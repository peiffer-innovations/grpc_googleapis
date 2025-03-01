//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/metric.pb.dart' as $2;
import '../../api/monitored_resource.pb.dart' as $1;
import '../../rpc/status.pb.dart' as $6;
import 'common.pb.dart' as $4;
import 'metric.pb.dart' as $5;
import 'metric_service.pbenum.dart';

export 'metric_service.pbenum.dart';

/// The `ListMonitoredResourceDescriptors` request.
class ListMonitoredResourceDescriptorsRequest extends $pb.GeneratedMessage {
  factory ListMonitoredResourceDescriptorsRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? name,
  }) {
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ListMonitoredResourceDescriptorsRequest._() : super();
  factory ListMonitoredResourceDescriptorsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMonitoredResourceDescriptorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMonitoredResourceDescriptorsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMonitoredResourceDescriptorsRequest clone() =>
      ListMonitoredResourceDescriptorsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMonitoredResourceDescriptorsRequest copyWith(
          void Function(ListMonitoredResourceDescriptorsRequest) updates) =>
      super.copyWith((message) =>
              updates(message as ListMonitoredResourceDescriptorsRequest))
          as ListMonitoredResourceDescriptorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMonitoredResourceDescriptorsRequest create() =>
      ListMonitoredResourceDescriptorsRequest._();
  ListMonitoredResourceDescriptorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMonitoredResourceDescriptorsRequest> createRepeated() =>
      $pb.PbList<ListMonitoredResourceDescriptorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMonitoredResourceDescriptorsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMonitoredResourceDescriptorsRequest>(create);
  static ListMonitoredResourceDescriptorsRequest? _defaultInstance;

  ///  An optional [filter](https://cloud.google.com/monitoring/api/v3/filters)
  ///  describing the descriptors to be returned.  The filter can reference the
  ///  descriptor's type and labels. For example, the following filter returns
  ///  only Google Compute Engine descriptors that have an `id` label:
  ///
  ///      resource.type = starts_with("gce_") AND resource.label:id
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// A positive number that is the maximum number of results to return.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// If this field is not empty then it must contain the `nextPageToken` value
  /// returned by a previous call to this method.  Using this field causes the
  /// method to return additional results from the previous method call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  Required. The
  ///  [project](https://cloud.google.com/monitoring/api/v3#project_name) on which
  ///  to execute the request. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

/// The `ListMonitoredResourceDescriptors` response.
class ListMonitoredResourceDescriptorsResponse extends $pb.GeneratedMessage {
  factory ListMonitoredResourceDescriptorsResponse({
    $core.Iterable<$1.MonitoredResourceDescriptor>? resourceDescriptors,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (resourceDescriptors != null) {
      $result.resourceDescriptors.addAll(resourceDescriptors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMonitoredResourceDescriptorsResponse._() : super();
  factory ListMonitoredResourceDescriptorsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMonitoredResourceDescriptorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMonitoredResourceDescriptorsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$1.MonitoredResourceDescriptor>(
        1, _omitFieldNames ? '' : 'resourceDescriptors', $pb.PbFieldType.PM,
        subBuilder: $1.MonitoredResourceDescriptor.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMonitoredResourceDescriptorsResponse clone() =>
      ListMonitoredResourceDescriptorsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMonitoredResourceDescriptorsResponse copyWith(
          void Function(ListMonitoredResourceDescriptorsResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListMonitoredResourceDescriptorsResponse))
          as ListMonitoredResourceDescriptorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMonitoredResourceDescriptorsResponse create() =>
      ListMonitoredResourceDescriptorsResponse._();
  ListMonitoredResourceDescriptorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMonitoredResourceDescriptorsResponse>
      createRepeated() =>
          $pb.PbList<ListMonitoredResourceDescriptorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMonitoredResourceDescriptorsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ListMonitoredResourceDescriptorsResponse>(create);
  static ListMonitoredResourceDescriptorsResponse? _defaultInstance;

  /// The monitored resource descriptors that are available to this project
  /// and that match `filter`, if present.
  @$pb.TagNumber(1)
  $core.List<$1.MonitoredResourceDescriptor> get resourceDescriptors =>
      $_getList(0);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results,
  /// use that value as `page_token` in the next call to this method.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The `GetMonitoredResourceDescriptor` request.
class GetMonitoredResourceDescriptorRequest extends $pb.GeneratedMessage {
  factory GetMonitoredResourceDescriptorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMonitoredResourceDescriptorRequest._() : super();
  factory GetMonitoredResourceDescriptorRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMonitoredResourceDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMonitoredResourceDescriptorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMonitoredResourceDescriptorRequest clone() =>
      GetMonitoredResourceDescriptorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMonitoredResourceDescriptorRequest copyWith(
          void Function(GetMonitoredResourceDescriptorRequest) updates) =>
      super.copyWith((message) =>
              updates(message as GetMonitoredResourceDescriptorRequest))
          as GetMonitoredResourceDescriptorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMonitoredResourceDescriptorRequest create() =>
      GetMonitoredResourceDescriptorRequest._();
  GetMonitoredResourceDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetMonitoredResourceDescriptorRequest> createRepeated() =>
      $pb.PbList<GetMonitoredResourceDescriptorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMonitoredResourceDescriptorRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GetMonitoredResourceDescriptorRequest>(create);
  static GetMonitoredResourceDescriptorRequest? _defaultInstance;

  ///  Required. The monitored resource descriptor to get.  The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/monitoredResourceDescriptors/[RESOURCE_TYPE]
  ///
  ///  The `[RESOURCE_TYPE]` is a predefined type, such as
  ///  `cloudsql_database`.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
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
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (name != null) {
      $result.name = name;
    }
    if (activeOnly != null) {
      $result.activeOnly = activeOnly;
    }
    return $result;
  }
  ListMetricDescriptorsRequest._() : super();
  factory ListMetricDescriptorsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetricDescriptorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMetricDescriptorsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOB(6, _omitFieldNames ? '' : 'activeOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMetricDescriptorsRequest clone() =>
      ListMetricDescriptorsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMetricDescriptorsRequest copyWith(
          void Function(ListMetricDescriptorsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMetricDescriptorsRequest))
          as ListMetricDescriptorsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetricDescriptorsRequest create() =>
      ListMetricDescriptorsRequest._();
  ListMetricDescriptorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMetricDescriptorsRequest> createRepeated() =>
      $pb.PbList<ListMetricDescriptorsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMetricDescriptorsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMetricDescriptorsRequest>(create);
  static ListMetricDescriptorsRequest? _defaultInstance;

  ///  Optional. If this field is empty, all custom and
  ///  system-defined metric descriptors are returned.
  ///  Otherwise, the [filter](https://cloud.google.com/monitoring/api/v3/filters)
  ///  specifies which metric descriptors are to be
  ///  returned. For example, the following filter matches all
  ///  [custom metrics](https://cloud.google.com/monitoring/custom-metrics):
  ///
  ///      metric.type = starts_with("custom.googleapis.com/")
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Optional. A positive number that is the maximum number of results to
  /// return. The default and maximum value is 10,000. If a page_size <= 0 or >
  /// 10,000 is submitted, will instead return a maximum of 10,000 results.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// Optional. If this field is not empty then it must contain the
  /// `nextPageToken` value returned by a previous call to this method.  Using
  /// this field causes the method to return additional results from the previous
  /// method call.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  ///  Required. The
  ///  [project](https://cloud.google.com/monitoring/api/v3#project_name) on which
  ///  to execute the request. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

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
  set activeOnly($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasActiveOnly() => $_has(4);
  @$pb.TagNumber(6)
  void clearActiveOnly() => clearField(6);
}

/// The `ListMetricDescriptors` response.
class ListMetricDescriptorsResponse extends $pb.GeneratedMessage {
  factory ListMetricDescriptorsResponse({
    $core.Iterable<$2.MetricDescriptor>? metricDescriptors,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (metricDescriptors != null) {
      $result.metricDescriptors.addAll(metricDescriptors);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListMetricDescriptorsResponse._() : super();
  factory ListMetricDescriptorsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetricDescriptorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMetricDescriptorsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$2.MetricDescriptor>(
        1, _omitFieldNames ? '' : 'metricDescriptors', $pb.PbFieldType.PM,
        subBuilder: $2.MetricDescriptor.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMetricDescriptorsResponse clone() =>
      ListMetricDescriptorsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMetricDescriptorsResponse copyWith(
          void Function(ListMetricDescriptorsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMetricDescriptorsResponse))
          as ListMetricDescriptorsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListMetricDescriptorsResponse create() =>
      ListMetricDescriptorsResponse._();
  ListMetricDescriptorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMetricDescriptorsResponse> createRepeated() =>
      $pb.PbList<ListMetricDescriptorsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMetricDescriptorsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMetricDescriptorsResponse>(create);
  static ListMetricDescriptorsResponse? _defaultInstance;

  /// The metric descriptors that are available to the project
  /// and that match the value of `filter`, if present.
  @$pb.TagNumber(1)
  $core.List<$2.MetricDescriptor> get metricDescriptors => $_getList(0);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results,
  /// use that value as `page_token` in the next call to this method.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// The `GetMetricDescriptor` request.
class GetMetricDescriptorRequest extends $pb.GeneratedMessage {
  factory GetMetricDescriptorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetMetricDescriptorRequest._() : super();
  factory GetMetricDescriptorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMetricDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMetricDescriptorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMetricDescriptorRequest clone() =>
      GetMetricDescriptorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMetricDescriptorRequest copyWith(
          void Function(GetMetricDescriptorRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetMetricDescriptorRequest))
          as GetMetricDescriptorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetMetricDescriptorRequest create() => GetMetricDescriptorRequest._();
  GetMetricDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<GetMetricDescriptorRequest> createRepeated() =>
      $pb.PbList<GetMetricDescriptorRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMetricDescriptorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMetricDescriptorRequest>(create);
  static GetMetricDescriptorRequest? _defaultInstance;

  ///  Required. The metric descriptor on which to execute the request. The format
  ///  is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/metricDescriptors/[METRIC_ID]
  ///
  ///  An example value of `[METRIC_ID]` is
  ///  `"compute.googleapis.com/instance/disk/read_bytes_count"`.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

/// The `CreateMetricDescriptor` request.
class CreateMetricDescriptorRequest extends $pb.GeneratedMessage {
  factory CreateMetricDescriptorRequest({
    $2.MetricDescriptor? metricDescriptor,
    $core.String? name,
  }) {
    final $result = create();
    if (metricDescriptor != null) {
      $result.metricDescriptor = metricDescriptor;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CreateMetricDescriptorRequest._() : super();
  factory CreateMetricDescriptorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMetricDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMetricDescriptorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$2.MetricDescriptor>(2, _omitFieldNames ? '' : 'metricDescriptor',
        subBuilder: $2.MetricDescriptor.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateMetricDescriptorRequest clone() =>
      CreateMetricDescriptorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateMetricDescriptorRequest copyWith(
          void Function(CreateMetricDescriptorRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateMetricDescriptorRequest))
          as CreateMetricDescriptorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMetricDescriptorRequest create() =>
      CreateMetricDescriptorRequest._();
  CreateMetricDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMetricDescriptorRequest> createRepeated() =>
      $pb.PbList<CreateMetricDescriptorRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMetricDescriptorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMetricDescriptorRequest>(create);
  static CreateMetricDescriptorRequest? _defaultInstance;

  /// Required. The new [custom
  /// metric](https://cloud.google.com/monitoring/custom-metrics) descriptor.
  @$pb.TagNumber(2)
  $2.MetricDescriptor get metricDescriptor => $_getN(0);
  @$pb.TagNumber(2)
  set metricDescriptor($2.MetricDescriptor v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMetricDescriptor() => $_has(0);
  @$pb.TagNumber(2)
  void clearMetricDescriptor() => clearField(2);
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
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

/// The `DeleteMetricDescriptor` request.
class DeleteMetricDescriptorRequest extends $pb.GeneratedMessage {
  factory DeleteMetricDescriptorRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteMetricDescriptorRequest._() : super();
  factory DeleteMetricDescriptorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMetricDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteMetricDescriptorRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteMetricDescriptorRequest clone() =>
      DeleteMetricDescriptorRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteMetricDescriptorRequest copyWith(
          void Function(DeleteMetricDescriptorRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteMetricDescriptorRequest))
          as DeleteMetricDescriptorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMetricDescriptorRequest create() =>
      DeleteMetricDescriptorRequest._();
  DeleteMetricDescriptorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMetricDescriptorRequest> createRepeated() =>
      $pb.PbList<DeleteMetricDescriptorRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMetricDescriptorRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteMetricDescriptorRequest>(create);
  static DeleteMetricDescriptorRequest? _defaultInstance;

  ///  Required. The metric descriptor on which to execute the request. The format
  ///  is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]/metricDescriptors/[METRIC_ID]
  ///
  ///  An example of `[METRIC_ID]` is:
  ///  `"custom.googleapis.com/my_test_metric"`.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
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
    final $result = create();
    if (filter != null) {
      $result.filter = filter;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (aggregation != null) {
      $result.aggregation = aggregation;
    }
    if (orderBy != null) {
      $result.orderBy = orderBy;
    }
    if (view != null) {
      $result.view = view;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (name != null) {
      $result.name = name;
    }
    if (secondaryAggregation != null) {
      $result.secondaryAggregation = secondaryAggregation;
    }
    return $result;
  }
  ListTimeSeriesRequest._() : super();
  factory ListTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<ListTimeSeriesRequest_TimeSeriesView>(
        7, _omitFieldNames ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: ListTimeSeriesRequest_TimeSeriesView.FULL,
        valueOf: ListTimeSeriesRequest_TimeSeriesView.valueOf,
        enumValues: ListTimeSeriesRequest_TimeSeriesView.values)
    ..a<$core.int>(8, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'pageToken')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOM<$4.Aggregation>(11, _omitFieldNames ? '' : 'secondaryAggregation',
        subBuilder: $4.Aggregation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTimeSeriesRequest clone() =>
      ListTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTimeSeriesRequest copyWith(
          void Function(ListTimeSeriesRequest) updates) =>
      super.copyWith((message) => updates(message as ListTimeSeriesRequest))
          as ListTimeSeriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTimeSeriesRequest create() => ListTimeSeriesRequest._();
  ListTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<ListTimeSeriesRequest> createRepeated() =>
      $pb.PbList<ListTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTimeSeriesRequest>(create);
  static ListTimeSeriesRequest? _defaultInstance;

  ///  Required. A [monitoring
  ///  filter](https://cloud.google.com/monitoring/api/v3/filters) that specifies
  ///  which time series should be returned.  The filter must specify a single
  ///  metric type, and can additionally specify metric labels and other
  ///  information. For example:
  ///
  ///      metric.type = "compute.googleapis.com/instance/cpu/usage_time" AND
  ///          metric.labels.instance_name = "my-instance-name"
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(0);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(0);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// Required. The time interval for which results should be returned. Only time
  /// series that contain data points in the specified interval are included in
  /// the response.
  @$pb.TagNumber(4)
  $4.TimeInterval get interval => $_getN(1);
  @$pb.TagNumber(4)
  set interval($4.TimeInterval v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(4)
  void clearInterval() => clearField(4);
  @$pb.TagNumber(4)
  $4.TimeInterval ensureInterval() => $_ensure(1);

  ///  Specifies the alignment of data points in individual time series as
  ///  well as how to combine the retrieved time series across specified labels.
  ///
  ///  By default (if no `aggregation` is explicitly specified), the raw time
  ///  series data is returned.
  @$pb.TagNumber(5)
  $4.Aggregation get aggregation => $_getN(2);
  @$pb.TagNumber(5)
  set aggregation($4.Aggregation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAggregation() => $_has(2);
  @$pb.TagNumber(5)
  void clearAggregation() => clearField(5);
  @$pb.TagNumber(5)
  $4.Aggregation ensureAggregation() => $_ensure(2);

  /// Unsupported: must be left blank. The points in each time series are
  /// currently returned in reverse time order (most recent to oldest).
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(6)
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);

  /// Required. Specifies which information is returned about the time series.
  @$pb.TagNumber(7)
  ListTimeSeriesRequest_TimeSeriesView get view => $_getN(4);
  @$pb.TagNumber(7)
  set view(ListTimeSeriesRequest_TimeSeriesView v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasView() => $_has(4);
  @$pb.TagNumber(7)
  void clearView() => clearField(7);

  /// A positive number that is the maximum number of results to return. If
  /// `page_size` is empty or more than 100,000 results, the effective
  /// `page_size` is 100,000 results. If `view` is set to `FULL`, this is the
  /// maximum number of `Points` returned. If `view` is set to `HEADERS`, this is
  /// the maximum number of `TimeSeries` returned.
  @$pb.TagNumber(8)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(8)
  set pageSize($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(8)
  void clearPageSize() => clearField(8);

  /// If this field is not empty then it must contain the `nextPageToken` value
  /// returned by a previous call to this method.  Using this field causes the
  /// method to return additional results from the previous method call.
  @$pb.TagNumber(9)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(9)
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(9)
  void clearPageToken() => clearField(9);

  ///  Required. The
  ///  [project](https://cloud.google.com/monitoring/api/v3#project_name),
  ///  organization or folder on which to execute the request. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]
  ///      organizations/[ORGANIZATION_ID]
  ///      folders/[FOLDER_ID]
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(10)
  set name($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);

  /// Apply a second aggregation after `aggregation` is applied. May only be
  /// specified if `aggregation` is specified.
  @$pb.TagNumber(11)
  $4.Aggregation get secondaryAggregation => $_getN(8);
  @$pb.TagNumber(11)
  set secondaryAggregation($4.Aggregation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSecondaryAggregation() => $_has(8);
  @$pb.TagNumber(11)
  void clearSecondaryAggregation() => clearField(11);
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
    final $result = create();
    if (timeSeries != null) {
      $result.timeSeries.addAll(timeSeries);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (executionErrors != null) {
      $result.executionErrors.addAll(executionErrors);
    }
    if (unit != null) {
      $result.unit = unit;
    }
    return $result;
  }
  ListTimeSeriesResponse._() : super();
  factory ListTimeSeriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTimeSeriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListTimeSeriesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$5.TimeSeries>(
        1, _omitFieldNames ? '' : 'timeSeries', $pb.PbFieldType.PM,
        subBuilder: $5.TimeSeries.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<$6.Status>(
        3, _omitFieldNames ? '' : 'executionErrors', $pb.PbFieldType.PM,
        subBuilder: $6.Status.create)
    ..aOS(5, _omitFieldNames ? '' : 'unit')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListTimeSeriesResponse clone() =>
      ListTimeSeriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListTimeSeriesResponse copyWith(
          void Function(ListTimeSeriesResponse) updates) =>
      super.copyWith((message) => updates(message as ListTimeSeriesResponse))
          as ListTimeSeriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTimeSeriesResponse create() => ListTimeSeriesResponse._();
  ListTimeSeriesResponse createEmptyInstance() => create();
  static $pb.PbList<ListTimeSeriesResponse> createRepeated() =>
      $pb.PbList<ListTimeSeriesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTimeSeriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTimeSeriesResponse>(create);
  static ListTimeSeriesResponse? _defaultInstance;

  /// One or more time series that match the filter included in the request.
  @$pb.TagNumber(1)
  $core.List<$5.TimeSeries> get timeSeries => $_getList(0);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results,
  /// use that value as `page_token` in the next call to this method.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  /// Query execution errors that may have caused the time series data returned
  /// to be incomplete.
  @$pb.TagNumber(3)
  $core.List<$6.Status> get executionErrors => $_getList(2);

  /// The unit in which all `time_series` point values are reported. `unit`
  /// follows the UCUM format for units as seen in
  /// https://unitsofmeasure.org/ucum.html.
  /// If different `time_series` have different units (for example, because they
  /// come from different metric types, or a unit is absent), then `unit` will be
  /// "{not_a_unit}".
  @$pb.TagNumber(5)
  $core.String get unit => $_getSZ(3);
  @$pb.TagNumber(5)
  set unit($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(5)
  void clearUnit() => clearField(5);
}

/// The `CreateTimeSeries` request.
class CreateTimeSeriesRequest extends $pb.GeneratedMessage {
  factory CreateTimeSeriesRequest({
    $core.Iterable<$5.TimeSeries>? timeSeries,
    $core.String? name,
  }) {
    final $result = create();
    if (timeSeries != null) {
      $result.timeSeries.addAll(timeSeries);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CreateTimeSeriesRequest._() : super();
  factory CreateTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTimeSeriesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$5.TimeSeries>(
        2, _omitFieldNames ? '' : 'timeSeries', $pb.PbFieldType.PM,
        subBuilder: $5.TimeSeries.create)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTimeSeriesRequest clone() =>
      CreateTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTimeSeriesRequest copyWith(
          void Function(CreateTimeSeriesRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTimeSeriesRequest))
          as CreateTimeSeriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesRequest create() => CreateTimeSeriesRequest._();
  CreateTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTimeSeriesRequest> createRepeated() =>
      $pb.PbList<CreateTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTimeSeriesRequest>(create);
  static CreateTimeSeriesRequest? _defaultInstance;

  ///  Required. The new data to be added to a list of time series.
  ///  Adds at most one data point to each of several time series.  The new data
  ///  point must be more recent than any other point in its time series.  Each
  ///  `TimeSeries` value must fully specify a unique time series by supplying
  ///  all label values for the metric and the monitored resource.
  ///
  ///  The maximum number of `TimeSeries` objects per `Create` request is 200.
  @$pb.TagNumber(2)
  $core.List<$5.TimeSeries> get timeSeries => $_getList(0);

  ///  Required. The
  ///  [project](https://cloud.google.com/monitoring/api/v3#project_name) on which
  ///  to execute the request. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
}

/// DEPRECATED. Used to hold per-time-series error status.
class CreateTimeSeriesError extends $pb.GeneratedMessage {
  factory CreateTimeSeriesError({
    @$core.Deprecated('This field is deprecated.') $5.TimeSeries? timeSeries,
    @$core.Deprecated('This field is deprecated.') $6.Status? status,
  }) {
    final $result = create();
    if (timeSeries != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.timeSeries = timeSeries;
    }
    if (status != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.status = status;
    }
    return $result;
  }
  CreateTimeSeriesError._() : super();
  factory CreateTimeSeriesError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTimeSeriesError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTimeSeriesError clone() =>
      CreateTimeSeriesError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTimeSeriesError copyWith(
          void Function(CreateTimeSeriesError) updates) =>
      super.copyWith((message) => updates(message as CreateTimeSeriesError))
          as CreateTimeSeriesError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesError create() => CreateTimeSeriesError._();
  CreateTimeSeriesError createEmptyInstance() => create();
  static $pb.PbList<CreateTimeSeriesError> createRepeated() =>
      $pb.PbList<CreateTimeSeriesError>();
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
  set timeSeries($5.TimeSeries v) {
    setField(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasTimeSeries() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearTimeSeries() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $5.TimeSeries ensureTimeSeries() => $_ensure(0);

  /// DEPRECATED. The status of the requested write operation for `time_series`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $6.Status get status => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set status($6.Status v) {
    setField(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
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
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (pointCount != null) {
      $result.pointCount = pointCount;
    }
    return $result;
  }
  CreateTimeSeriesSummary_Error._() : super();
  factory CreateTimeSeriesSummary_Error.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTimeSeriesSummary_Error.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTimeSeriesSummary.Error',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$6.Status>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $6.Status.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pointCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTimeSeriesSummary_Error clone() =>
      CreateTimeSeriesSummary_Error()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTimeSeriesSummary_Error copyWith(
          void Function(CreateTimeSeriesSummary_Error) updates) =>
      super.copyWith(
              (message) => updates(message as CreateTimeSeriesSummary_Error))
          as CreateTimeSeriesSummary_Error;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesSummary_Error create() =>
      CreateTimeSeriesSummary_Error._();
  CreateTimeSeriesSummary_Error createEmptyInstance() => create();
  static $pb.PbList<CreateTimeSeriesSummary_Error> createRepeated() =>
      $pb.PbList<CreateTimeSeriesSummary_Error>();
  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesSummary_Error getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTimeSeriesSummary_Error>(create);
  static CreateTimeSeriesSummary_Error? _defaultInstance;

  /// The status of the requested write operation.
  @$pb.TagNumber(1)
  $6.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($6.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $6.Status ensureStatus() => $_ensure(0);

  /// The number of points that couldn't be written because of `status`.
  @$pb.TagNumber(2)
  $core.int get pointCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set pointCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPointCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPointCount() => clearField(2);
}

/// Summary of the result of a failed request to write data to a time series.
class CreateTimeSeriesSummary extends $pb.GeneratedMessage {
  factory CreateTimeSeriesSummary({
    $core.int? totalPointCount,
    $core.int? successPointCount,
    $core.Iterable<CreateTimeSeriesSummary_Error>? errors,
  }) {
    final $result = create();
    if (totalPointCount != null) {
      $result.totalPointCount = totalPointCount;
    }
    if (successPointCount != null) {
      $result.successPointCount = successPointCount;
    }
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    return $result;
  }
  CreateTimeSeriesSummary._() : super();
  factory CreateTimeSeriesSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTimeSeriesSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateTimeSeriesSummary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1, _omitFieldNames ? '' : 'totalPointCount', $pb.PbFieldType.O3)
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'successPointCount', $pb.PbFieldType.O3)
    ..pc<CreateTimeSeriesSummary_Error>(
        3, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM,
        subBuilder: CreateTimeSeriesSummary_Error.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateTimeSeriesSummary clone() =>
      CreateTimeSeriesSummary()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateTimeSeriesSummary copyWith(
          void Function(CreateTimeSeriesSummary) updates) =>
      super.copyWith((message) => updates(message as CreateTimeSeriesSummary))
          as CreateTimeSeriesSummary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesSummary create() => CreateTimeSeriesSummary._();
  CreateTimeSeriesSummary createEmptyInstance() => create();
  static $pb.PbList<CreateTimeSeriesSummary> createRepeated() =>
      $pb.PbList<CreateTimeSeriesSummary>();
  @$core.pragma('dart2js:noInline')
  static CreateTimeSeriesSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTimeSeriesSummary>(create);
  static CreateTimeSeriesSummary? _defaultInstance;

  /// The number of points in the request.
  @$pb.TagNumber(1)
  $core.int get totalPointCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalPointCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalPointCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalPointCount() => clearField(1);

  /// The number of points that were successfully written.
  @$pb.TagNumber(2)
  $core.int get successPointCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set successPointCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSuccessPointCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessPointCount() => clearField(2);

  /// The number of points that failed to be written. Order is not guaranteed.
  @$pb.TagNumber(3)
  $core.List<CreateTimeSeriesSummary_Error> get errors => $_getList(2);
}

/// The `QueryTimeSeries` request. For information about the status of
/// Monitoring Query Language (MQL), see the [MQL deprecation
/// notice](https://cloud.google.com/stackdriver/docs/deprecations/mql).
class QueryTimeSeriesRequest extends $pb.GeneratedMessage {
  factory QueryTimeSeriesRequest({
    $core.String? name,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (query != null) {
      $result.query = query;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  QueryTimeSeriesRequest._() : super();
  factory QueryTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTimeSeriesRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTimeSeriesRequest clone() =>
      QueryTimeSeriesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTimeSeriesRequest copyWith(
          void Function(QueryTimeSeriesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryTimeSeriesRequest))
          as QueryTimeSeriesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTimeSeriesRequest create() => QueryTimeSeriesRequest._();
  QueryTimeSeriesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTimeSeriesRequest> createRepeated() =>
      $pb.PbList<QueryTimeSeriesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTimeSeriesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTimeSeriesRequest>(create);
  static QueryTimeSeriesRequest? _defaultInstance;

  ///  Required. The
  ///  [project](https://cloud.google.com/monitoring/api/v3#project_name) on which
  ///  to execute the request. The format is:
  ///
  ///      projects/[PROJECT_ID_OR_NUMBER]
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The query in the [Monitoring Query
  /// Language](https://cloud.google.com/monitoring/mql/reference) format.
  /// The default time zone is in UTC.
  @$pb.TagNumber(7)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(7)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(7)
  void clearQuery() => clearField(7);

  /// A positive number that is the maximum number of time_series_data to return.
  @$pb.TagNumber(9)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(9)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(9)
  void clearPageSize() => clearField(9);

  /// If this field is not empty then it must contain the `nextPageToken` value
  /// returned by a previous call to this method.  Using this field causes the
  /// method to return additional results from the previous method call.
  @$pb.TagNumber(10)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(10)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(10)
  void clearPageToken() => clearField(10);
}

/// The `QueryTimeSeries` response. For information about the status of
/// Monitoring Query Language (MQL), see the [MQL deprecation
/// notice](https://cloud.google.com/stackdriver/docs/deprecations/mql).
class QueryTimeSeriesResponse extends $pb.GeneratedMessage {
  factory QueryTimeSeriesResponse({
    $5.TimeSeriesDescriptor? timeSeriesDescriptor,
    $core.Iterable<$5.TimeSeriesData>? timeSeriesData,
    $core.String? nextPageToken,
    $core.Iterable<$6.Status>? partialErrors,
  }) {
    final $result = create();
    if (timeSeriesDescriptor != null) {
      $result.timeSeriesDescriptor = timeSeriesDescriptor;
    }
    if (timeSeriesData != null) {
      $result.timeSeriesData.addAll(timeSeriesData);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    if (partialErrors != null) {
      $result.partialErrors.addAll(partialErrors);
    }
    return $result;
  }
  QueryTimeSeriesResponse._() : super();
  factory QueryTimeSeriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTimeSeriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryTimeSeriesResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$5.TimeSeriesDescriptor>(
        8, _omitFieldNames ? '' : 'timeSeriesDescriptor',
        subBuilder: $5.TimeSeriesDescriptor.create)
    ..pc<$5.TimeSeriesData>(
        9, _omitFieldNames ? '' : 'timeSeriesData', $pb.PbFieldType.PM,
        subBuilder: $5.TimeSeriesData.create)
    ..aOS(10, _omitFieldNames ? '' : 'nextPageToken')
    ..pc<$6.Status>(
        11, _omitFieldNames ? '' : 'partialErrors', $pb.PbFieldType.PM,
        subBuilder: $6.Status.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTimeSeriesResponse clone() =>
      QueryTimeSeriesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTimeSeriesResponse copyWith(
          void Function(QueryTimeSeriesResponse) updates) =>
      super.copyWith((message) => updates(message as QueryTimeSeriesResponse))
          as QueryTimeSeriesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryTimeSeriesResponse create() => QueryTimeSeriesResponse._();
  QueryTimeSeriesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTimeSeriesResponse> createRepeated() =>
      $pb.PbList<QueryTimeSeriesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTimeSeriesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTimeSeriesResponse>(create);
  static QueryTimeSeriesResponse? _defaultInstance;

  /// The descriptor for the time series data.
  @$pb.TagNumber(8)
  $5.TimeSeriesDescriptor get timeSeriesDescriptor => $_getN(0);
  @$pb.TagNumber(8)
  set timeSeriesDescriptor($5.TimeSeriesDescriptor v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTimeSeriesDescriptor() => $_has(0);
  @$pb.TagNumber(8)
  void clearTimeSeriesDescriptor() => clearField(8);
  @$pb.TagNumber(8)
  $5.TimeSeriesDescriptor ensureTimeSeriesDescriptor() => $_ensure(0);

  /// The time series data.
  @$pb.TagNumber(9)
  $core.List<$5.TimeSeriesData> get timeSeriesData => $_getList(1);

  /// If there are more results than have been returned, then this field is set
  /// to a non-empty value.  To see the additional results, use that value as
  /// `page_token` in the next call to this method.
  @$pb.TagNumber(10)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(10)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(10)
  void clearNextPageToken() => clearField(10);

  /// Query execution errors that may have caused the time series data returned
  /// to be incomplete. The available data will be available in the
  /// response.
  @$pb.TagNumber(11)
  $core.List<$6.Status> get partialErrors => $_getList(3);
}

/// This is an error detail intended to be used with INVALID_ARGUMENT errors.
class QueryErrorList extends $pb.GeneratedMessage {
  factory QueryErrorList({
    $core.Iterable<$5.QueryError>? errors,
    $core.String? errorSummary,
  }) {
    final $result = create();
    if (errors != null) {
      $result.errors.addAll(errors);
    }
    if (errorSummary != null) {
      $result.errorSummary = errorSummary;
    }
    return $result;
  }
  QueryErrorList._() : super();
  factory QueryErrorList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryErrorList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'QueryErrorList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$5.QueryError>(1, _omitFieldNames ? '' : 'errors', $pb.PbFieldType.PM,
        subBuilder: $5.QueryError.create)
    ..aOS(2, _omitFieldNames ? '' : 'errorSummary')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryErrorList clone() => QueryErrorList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryErrorList copyWith(void Function(QueryErrorList) updates) =>
      super.copyWith((message) => updates(message as QueryErrorList))
          as QueryErrorList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryErrorList create() => QueryErrorList._();
  QueryErrorList createEmptyInstance() => create();
  static $pb.PbList<QueryErrorList> createRepeated() =>
      $pb.PbList<QueryErrorList>();
  @$core.pragma('dart2js:noInline')
  static QueryErrorList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryErrorList>(create);
  static QueryErrorList? _defaultInstance;

  /// Errors in parsing the time series query language text. The number of errors
  /// in the response may be limited.
  @$pb.TagNumber(1)
  $core.List<$5.QueryError> get errors => $_getList(0);

  /// A summary of all the errors.
  @$pb.TagNumber(2)
  $core.String get errorSummary => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorSummary($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorSummary() => clearField(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
