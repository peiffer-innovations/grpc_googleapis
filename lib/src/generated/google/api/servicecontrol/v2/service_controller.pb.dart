///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v2/service_controller.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/context/attribute_context.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;

class CheckRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceConfigId')
    ..aOM<$1.AttributeContext>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributes',
        subBuilder: $1.AttributeContext.create)
    ..pc<ResourceInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resources',
        $pb.PbFieldType.PM,
        subBuilder: ResourceInfo.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'flags')
    ..hasRequiredFields = false;

  CheckRequest._() : super();
  factory CheckRequest({
    $core.String? serviceName,
    $core.String? serviceConfigId,
    $1.AttributeContext? attributes,
    $core.Iterable<ResourceInfo>? resources,
    $core.String? flags,
  }) {
    final _result = create();
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (serviceConfigId != null) {
      _result.serviceConfigId = serviceConfigId;
    }
    if (attributes != null) {
      _result.attributes = attributes;
    }
    if (resources != null) {
      _result.resources.addAll(resources);
    }
    if (flags != null) {
      _result.flags = flags;
    }
    return _result;
  }
  factory CheckRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckRequest clone() => CheckRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckRequest copyWith(void Function(CheckRequest) updates) =>
      super.copyWith((message) => updates(message as CheckRequest))
          as CheckRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckRequest create() => CheckRequest._();
  CheckRequest createEmptyInstance() => create();
  static $pb.PbList<CheckRequest> createRepeated() =>
      $pb.PbList<CheckRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckRequest>(create);
  static CheckRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceConfigId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceConfigId() => clearField(2);

  @$pb.TagNumber(3)
  $1.AttributeContext get attributes => $_getN(2);
  @$pb.TagNumber(3)
  set attributes($1.AttributeContext v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttributes() => clearField(3);
  @$pb.TagNumber(3)
  $1.AttributeContext ensureAttributes() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ResourceInfo> get resources => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get flags => $_getSZ(4);
  @$pb.TagNumber(5)
  set flags($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFlags() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlags() => clearField(5);
}

class ResourceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permission')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'container')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..hasRequiredFields = false;

  ResourceInfo._() : super();
  factory ResourceInfo({
    $core.String? name,
    $core.String? type,
    $core.String? permission,
    $core.String? container,
    $core.String? location,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (type != null) {
      _result.type = type;
    }
    if (permission != null) {
      _result.permission = permission;
    }
    if (container != null) {
      _result.container = container;
    }
    if (location != null) {
      _result.location = location;
    }
    return _result;
  }
  factory ResourceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceInfo clone() => ResourceInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceInfo copyWith(void Function(ResourceInfo) updates) =>
      super.copyWith((message) => updates(message as ResourceInfo))
          as ResourceInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceInfo create() => ResourceInfo._();
  ResourceInfo createEmptyInstance() => create();
  static $pb.PbList<ResourceInfo> createRepeated() =>
      $pb.PbList<ResourceInfo>();
  @$core.pragma('dart2js:noInline')
  static ResourceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceInfo>(create);
  static ResourceInfo? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get permission => $_getSZ(2);
  @$pb.TagNumber(3)
  set permission($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPermission() => $_has(2);
  @$pb.TagNumber(3)
  void clearPermission() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get container => $_getSZ(3);
  @$pb.TagNumber(4)
  set container($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContainer() => $_has(3);
  @$pb.TagNumber(4)
  void clearContainer() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get location => $_getSZ(4);
  @$pb.TagNumber(5)
  set location($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocation() => clearField(5);
}

class CheckResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v2'),
      createEmptyInstance: create)
    ..aOM<$2.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $2.Status.create)
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'headers',
        entryClassName: 'CheckResponse.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.servicecontrol.v2'))
    ..hasRequiredFields = false;

  CheckResponse._() : super();
  factory CheckResponse({
    $2.Status? status,
    $core.Map<$core.String, $core.String>? headers,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    if (headers != null) {
      _result.headers.addAll(headers);
    }
    return _result;
  }
  factory CheckResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckResponse clone() => CheckResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckResponse copyWith(void Function(CheckResponse) updates) =>
      super.copyWith((message) => updates(message as CheckResponse))
          as CheckResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckResponse create() => CheckResponse._();
  CheckResponse createEmptyInstance() => create();
  static $pb.PbList<CheckResponse> createRepeated() =>
      $pb.PbList<CheckResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse>(create);
  static CheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $2.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($2.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $2.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get headers => $_getMap(1);
}

class ReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceName')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceConfigId')
    ..pc<$1.AttributeContext>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: $1.AttributeContext.create)
    ..hasRequiredFields = false;

  ReportRequest._() : super();
  factory ReportRequest({
    $core.String? serviceName,
    $core.String? serviceConfigId,
    $core.Iterable<$1.AttributeContext>? operations,
  }) {
    final _result = create();
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (serviceConfigId != null) {
      _result.serviceConfigId = serviceConfigId;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    return _result;
  }
  factory ReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportRequest clone() => ReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportRequest copyWith(void Function(ReportRequest) updates) =>
      super.copyWith((message) => updates(message as ReportRequest))
          as ReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportRequest create() => ReportRequest._();
  ReportRequest createEmptyInstance() => create();
  static $pb.PbList<ReportRequest> createRepeated() =>
      $pb.PbList<ReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportRequest>(create);
  static ReportRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get serviceConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceConfigId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceConfigId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.AttributeContext> get operations => $_getList(2);
}

class ReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReportResponse._() : super();
  factory ReportResponse() => create();
  factory ReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportResponse clone() => ReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportResponse copyWith(void Function(ReportResponse) updates) =>
      super.copyWith((message) => updates(message as ReportResponse))
          as ReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportResponse create() => ReportResponse._();
  ReportResponse createEmptyInstance() => create();
  static $pb.PbList<ReportResponse> createRepeated() =>
      $pb.PbList<ReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportResponse>(create);
  static ReportResponse? _defaultInstance;
}
