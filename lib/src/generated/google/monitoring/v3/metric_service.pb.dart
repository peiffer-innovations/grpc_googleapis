///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/monitored_resource.pb.dart' as $1;
import '../../api/metric.pb.dart' as $2;
import 'common.pb.dart' as $4;
import 'metric.pb.dart' as $5;
import '../../rpc/status.pb.dart' as $6;

import 'metric_service.pbenum.dart';

export 'metric_service.pbenum.dart';

class ListMonitoredResourceDescriptorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMonitoredResourceDescriptorsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ListMonitoredResourceDescriptorsRequest._() : super();
  factory ListMonitoredResourceDescriptorsRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? name,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ListMonitoredResourceDescriptorsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMonitoredResourceDescriptorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListMonitoredResourceDescriptorsRequest; // ignore: deprecated_member_use
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

class ListMonitoredResourceDescriptorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMonitoredResourceDescriptorsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$1.MonitoredResourceDescriptor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceDescriptors',
        $pb.PbFieldType.PM,
        subBuilder: $1.MonitoredResourceDescriptor.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListMonitoredResourceDescriptorsResponse._() : super();
  factory ListMonitoredResourceDescriptorsResponse({
    $core.Iterable<$1.MonitoredResourceDescriptor>? resourceDescriptors,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (resourceDescriptors != null) {
      _result.resourceDescriptors.addAll(resourceDescriptors);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListMonitoredResourceDescriptorsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMonitoredResourceDescriptorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListMonitoredResourceDescriptorsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$1.MonitoredResourceDescriptor> get resourceDescriptors =>
      $_getList(0);

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

class GetMonitoredResourceDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMonitoredResourceDescriptorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetMonitoredResourceDescriptorRequest._() : super();
  factory GetMonitoredResourceDescriptorRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetMonitoredResourceDescriptorRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMonitoredResourceDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetMonitoredResourceDescriptorRequest; // ignore: deprecated_member_use
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

class ListMetricDescriptorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMetricDescriptorsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  ListMetricDescriptorsRequest._() : super();
  factory ListMetricDescriptorsRequest({
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? name,
  }) {
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory ListMetricDescriptorsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetricDescriptorsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListMetricDescriptorsRequest; // ignore: deprecated_member_use
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

class ListMetricDescriptorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMetricDescriptorsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$2.MetricDescriptor>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricDescriptors',
        $pb.PbFieldType.PM,
        subBuilder: $2.MetricDescriptor.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListMetricDescriptorsResponse._() : super();
  factory ListMetricDescriptorsResponse({
    $core.Iterable<$2.MetricDescriptor>? metricDescriptors,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (metricDescriptors != null) {
      _result.metricDescriptors.addAll(metricDescriptors);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListMetricDescriptorsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMetricDescriptorsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListMetricDescriptorsResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$2.MetricDescriptor> get metricDescriptors => $_getList(0);

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

class GetMetricDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMetricDescriptorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetMetricDescriptorRequest._() : super();
  factory GetMetricDescriptorRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetMetricDescriptorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMetricDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as GetMetricDescriptorRequest; // ignore: deprecated_member_use
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

class CreateMetricDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateMetricDescriptorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$2.MetricDescriptor>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metricDescriptor',
        subBuilder: $2.MetricDescriptor.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CreateMetricDescriptorRequest._() : super();
  factory CreateMetricDescriptorRequest({
    $2.MetricDescriptor? metricDescriptor,
    $core.String? name,
  }) {
    final _result = create();
    if (metricDescriptor != null) {
      _result.metricDescriptor = metricDescriptor;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CreateMetricDescriptorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMetricDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateMetricDescriptorRequest; // ignore: deprecated_member_use
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

class DeleteMetricDescriptorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteMetricDescriptorRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteMetricDescriptorRequest._() : super();
  factory DeleteMetricDescriptorRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteMetricDescriptorRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteMetricDescriptorRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as DeleteMetricDescriptorRequest; // ignore: deprecated_member_use
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

class ListTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTimeSeriesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOM<$4.TimeInterval>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interval',
        subBuilder: $4.TimeInterval.create)
    ..aOM<$4.Aggregation>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'aggregation',
        subBuilder: $4.Aggregation.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..e<ListTimeSeriesRequest_TimeSeriesView>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: ListTimeSeriesRequest_TimeSeriesView.FULL,
        valueOf: ListTimeSeriesRequest_TimeSeriesView.valueOf,
        enumValues: ListTimeSeriesRequest_TimeSeriesView.values)
    ..a<$core.int>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<$4.Aggregation>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'secondaryAggregation',
        subBuilder: $4.Aggregation.create)
    ..hasRequiredFields = false;

  ListTimeSeriesRequest._() : super();
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
    final _result = create();
    if (filter != null) {
      _result.filter = filter;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    if (aggregation != null) {
      _result.aggregation = aggregation;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (view != null) {
      _result.view = view;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (name != null) {
      _result.name = name;
    }
    if (secondaryAggregation != null) {
      _result.secondaryAggregation = secondaryAggregation;
    }
    return _result;
  }
  factory ListTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListTimeSeriesRequest; // ignore: deprecated_member_use
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

class ListTimeSeriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListTimeSeriesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$5.TimeSeries>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeries',
        $pb.PbFieldType.PM,
        subBuilder: $5.TimeSeries.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pc<$6.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionErrors',
        $pb.PbFieldType.PM,
        subBuilder: $6.Status.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unit')
    ..hasRequiredFields = false;

  ListTimeSeriesResponse._() : super();
  factory ListTimeSeriesResponse({
    $core.Iterable<$5.TimeSeries>? timeSeries,
    $core.String? nextPageToken,
    $core.Iterable<$6.Status>? executionErrors,
    $core.String? unit,
  }) {
    final _result = create();
    if (timeSeries != null) {
      _result.timeSeries.addAll(timeSeries);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (executionErrors != null) {
      _result.executionErrors.addAll(executionErrors);
    }
    if (unit != null) {
      _result.unit = unit;
    }
    return _result;
  }
  factory ListTimeSeriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTimeSeriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as ListTimeSeriesResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$5.TimeSeries> get timeSeries => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.List<$6.Status> get executionErrors => $_getList(2);

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

class CreateTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTimeSeriesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$5.TimeSeries>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeries',
        $pb.PbFieldType.PM,
        subBuilder: $5.TimeSeries.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  CreateTimeSeriesRequest._() : super();
  factory CreateTimeSeriesRequest({
    $core.Iterable<$5.TimeSeries>? timeSeries,
    $core.String? name,
  }) {
    final _result = create();
    if (timeSeries != null) {
      _result.timeSeries.addAll(timeSeries);
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory CreateTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateTimeSeriesRequest; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$5.TimeSeries> get timeSeries => $_getList(0);

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

class CreateTimeSeriesError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTimeSeriesError',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$5.TimeSeries>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeries',
        subBuilder: $5.TimeSeries.create)
    ..aOM<$6.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $6.Status.create)
    ..hasRequiredFields = false;

  CreateTimeSeriesError._() : super();
  factory CreateTimeSeriesError({
    @$core.Deprecated('This field is deprecated.') $5.TimeSeries? timeSeries,
    @$core.Deprecated('This field is deprecated.') $6.Status? status,
  }) {
    final _result = create();
    if (timeSeries != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.timeSeries = timeSeries;
    }
    if (status != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.status = status;
    }
    return _result;
  }
  factory CreateTimeSeriesError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTimeSeriesError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateTimeSeriesError; // ignore: deprecated_member_use
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

class CreateTimeSeriesSummary_Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTimeSeriesSummary.Error',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$6.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $6.Status.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pointCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  CreateTimeSeriesSummary_Error._() : super();
  factory CreateTimeSeriesSummary_Error({
    $6.Status? status,
    $core.int? pointCount,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (pointCount != null) {
      _result.pointCount = pointCount;
    }
    return _result;
  }
  factory CreateTimeSeriesSummary_Error.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTimeSeriesSummary_Error.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateTimeSeriesSummary_Error; // ignore: deprecated_member_use
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

class CreateTimeSeriesSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateTimeSeriesSummary',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalPointCount',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'successPointCount',
        $pb.PbFieldType.O3)
    ..pc<CreateTimeSeriesSummary_Error>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: CreateTimeSeriesSummary_Error.create)
    ..hasRequiredFields = false;

  CreateTimeSeriesSummary._() : super();
  factory CreateTimeSeriesSummary({
    $core.int? totalPointCount,
    $core.int? successPointCount,
    $core.Iterable<CreateTimeSeriesSummary_Error>? errors,
  }) {
    final _result = create();
    if (totalPointCount != null) {
      _result.totalPointCount = totalPointCount;
    }
    if (successPointCount != null) {
      _result.successPointCount = successPointCount;
    }
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    return _result;
  }
  factory CreateTimeSeriesSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTimeSeriesSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as CreateTimeSeriesSummary; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $core.List<CreateTimeSeriesSummary_Error> get errors => $_getList(2);
}

class QueryTimeSeriesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTimeSeriesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  QueryTimeSeriesRequest._() : super();
  factory QueryTimeSeriesRequest({
    $core.String? name,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (query != null) {
      _result.query = query;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory QueryTimeSeriesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTimeSeriesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryTimeSeriesRequest; // ignore: deprecated_member_use
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

class QueryTimeSeriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTimeSeriesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$5.TimeSeriesDescriptor>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesDescriptor',
        subBuilder: $5.TimeSeriesDescriptor.create)
    ..pc<$5.TimeSeriesData>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeSeriesData',
        $pb.PbFieldType.PM,
        subBuilder: $5.TimeSeriesData.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..pc<$6.Status>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialErrors',
        $pb.PbFieldType.PM,
        subBuilder: $6.Status.create)
    ..hasRequiredFields = false;

  QueryTimeSeriesResponse._() : super();
  factory QueryTimeSeriesResponse({
    $5.TimeSeriesDescriptor? timeSeriesDescriptor,
    $core.Iterable<$5.TimeSeriesData>? timeSeriesData,
    $core.String? nextPageToken,
    $core.Iterable<$6.Status>? partialErrors,
  }) {
    final _result = create();
    if (timeSeriesDescriptor != null) {
      _result.timeSeriesDescriptor = timeSeriesDescriptor;
    }
    if (timeSeriesData != null) {
      _result.timeSeriesData.addAll(timeSeriesData);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (partialErrors != null) {
      _result.partialErrors.addAll(partialErrors);
    }
    return _result;
  }
  factory QueryTimeSeriesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTimeSeriesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
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
          as QueryTimeSeriesResponse; // ignore: deprecated_member_use
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

  @$pb.TagNumber(9)
  $core.List<$5.TimeSeriesData> get timeSeriesData => $_getList(1);

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

  @$pb.TagNumber(11)
  $core.List<$6.Status> get partialErrors => $_getList(3);
}

class QueryErrorList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryErrorList',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$5.QueryError>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errors',
        $pb.PbFieldType.PM,
        subBuilder: $5.QueryError.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorSummary')
    ..hasRequiredFields = false;

  QueryErrorList._() : super();
  factory QueryErrorList({
    $core.Iterable<$5.QueryError>? errors,
    $core.String? errorSummary,
  }) {
    final _result = create();
    if (errors != null) {
      _result.errors.addAll(errors);
    }
    if (errorSummary != null) {
      _result.errorSummary = errorSummary;
    }
    return _result;
  }
  factory QueryErrorList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryErrorList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryErrorList clone() => QueryErrorList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryErrorList copyWith(void Function(QueryErrorList) updates) =>
      super.copyWith((message) => updates(message as QueryErrorList))
          as QueryErrorList; // ignore: deprecated_member_use
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

  @$pb.TagNumber(1)
  $core.List<$5.QueryError> get errors => $_getList(0);

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
