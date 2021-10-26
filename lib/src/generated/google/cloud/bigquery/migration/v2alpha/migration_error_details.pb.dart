///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2alpha/migration_error_details.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/error_details.pb.dart' as $0;

class ResourceErrorDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceErrorDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOM<$0.ResourceInfo>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceInfo',
        subBuilder: $0.ResourceInfo.create)
    ..pc<ErrorDetail>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorDetails',
        $pb.PbFieldType.PM,
        subBuilder: ErrorDetail.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ResourceErrorDetail._() : super();
  factory ResourceErrorDetail({
    $0.ResourceInfo? resourceInfo,
    $core.Iterable<ErrorDetail>? errorDetails,
    $core.int? errorCount,
  }) {
    final _result = create();
    if (resourceInfo != null) {
      _result.resourceInfo = resourceInfo;
    }
    if (errorDetails != null) {
      _result.errorDetails.addAll(errorDetails);
    }
    if (errorCount != null) {
      _result.errorCount = errorCount;
    }
    return _result;
  }
  factory ResourceErrorDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceErrorDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceErrorDetail clone() => ResourceErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceErrorDetail copyWith(void Function(ResourceErrorDetail) updates) =>
      super.copyWith((message) => updates(message as ResourceErrorDetail))
          as ResourceErrorDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceErrorDetail create() => ResourceErrorDetail._();
  ResourceErrorDetail createEmptyInstance() => create();
  static $pb.PbList<ResourceErrorDetail> createRepeated() =>
      $pb.PbList<ResourceErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static ResourceErrorDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceErrorDetail>(create);
  static ResourceErrorDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ResourceInfo get resourceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set resourceInfo($0.ResourceInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceInfo() => clearField(1);
  @$pb.TagNumber(1)
  $0.ResourceInfo ensureResourceInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ErrorDetail> get errorDetails => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get errorCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set errorCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCount() => clearField(3);
}

class ErrorDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorDetail',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..aOM<ErrorLocation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location',
        subBuilder: ErrorLocation.create)
    ..aOM<$0.ErrorInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorInfo',
        subBuilder: $0.ErrorInfo.create)
    ..hasRequiredFields = false;

  ErrorDetail._() : super();
  factory ErrorDetail({
    ErrorLocation? location,
    $0.ErrorInfo? errorInfo,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (errorInfo != null) {
      _result.errorInfo = errorInfo;
    }
    return _result;
  }
  factory ErrorDetail.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorDetail.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorDetail clone() => ErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorDetail copyWith(void Function(ErrorDetail) updates) =>
      super.copyWith((message) => updates(message as ErrorDetail))
          as ErrorDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorDetail create() => ErrorDetail._();
  ErrorDetail createEmptyInstance() => create();
  static $pb.PbList<ErrorDetail> createRepeated() => $pb.PbList<ErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static ErrorDetail getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorDetail>(create);
  static ErrorDetail? _defaultInstance;

  @$pb.TagNumber(1)
  ErrorLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(ErrorLocation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  ErrorLocation ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ErrorInfo get errorInfo => $_getN(1);
  @$pb.TagNumber(2)
  set errorInfo($0.ErrorInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorInfo() => clearField(2);
  @$pb.TagNumber(2)
  $0.ErrorInfo ensureErrorInfo() => $_ensure(1);
}

class ErrorLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ErrorLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.v2alpha'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'line',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'column',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ErrorLocation._() : super();
  factory ErrorLocation({
    $core.int? line,
    $core.int? column,
  }) {
    final _result = create();
    if (line != null) {
      _result.line = line;
    }
    if (column != null) {
      _result.column = column;
    }
    return _result;
  }
  factory ErrorLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorLocation clone() => ErrorLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorLocation copyWith(void Function(ErrorLocation) updates) =>
      super.copyWith((message) => updates(message as ErrorLocation))
          as ErrorLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorLocation create() => ErrorLocation._();
  ErrorLocation createEmptyInstance() => create();
  static $pb.PbList<ErrorLocation> createRepeated() =>
      $pb.PbList<ErrorLocation>();
  @$core.pragma('dart2js:noInline')
  static ErrorLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorLocation>(create);
  static ErrorLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get line => $_getIZ(0);
  @$pb.TagNumber(1)
  set line($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearLine() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get column => $_getIZ(1);
  @$pb.TagNumber(2)
  set column($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumn() => clearField(2);
}
