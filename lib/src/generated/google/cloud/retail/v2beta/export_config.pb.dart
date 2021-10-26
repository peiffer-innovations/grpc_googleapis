///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/export_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;

enum ExportErrorsConfig_Destination { gcsPrefix, notSet }

class ExportErrorsConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportErrorsConfig_Destination>
      _ExportErrorsConfig_DestinationByTag = {
    1: ExportErrorsConfig_Destination.gcsPrefix,
    0: ExportErrorsConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportErrorsConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsPrefix')
    ..hasRequiredFields = false;

  ExportErrorsConfig._() : super();
  factory ExportErrorsConfig({
    $core.String? gcsPrefix,
  }) {
    final _result = create();
    if (gcsPrefix != null) {
      _result.gcsPrefix = gcsPrefix;
    }
    return _result;
  }
  factory ExportErrorsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportErrorsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportErrorsConfig clone() => ExportErrorsConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportErrorsConfig copyWith(void Function(ExportErrorsConfig) updates) =>
      super.copyWith((message) => updates(message as ExportErrorsConfig))
          as ExportErrorsConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportErrorsConfig create() => ExportErrorsConfig._();
  ExportErrorsConfig createEmptyInstance() => create();
  static $pb.PbList<ExportErrorsConfig> createRepeated() =>
      $pb.PbList<ExportErrorsConfig>();
  @$core.pragma('dart2js:noInline')
  static ExportErrorsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportErrorsConfig>(create);
  static ExportErrorsConfig? _defaultInstance;

  ExportErrorsConfig_Destination whichDestination() =>
      _ExportErrorsConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get gcsPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsPrefix($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsPrefix() => clearField(1);
}

class ExportMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  ExportMetadata._() : super();
  factory ExportMetadata({
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory ExportMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportMetadata clone() => ExportMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportMetadata copyWith(void Function(ExportMetadata) updates) =>
      super.copyWith((message) => updates(message as ExportMetadata))
          as ExportMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportMetadata create() => ExportMetadata._();
  ExportMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportMetadata> createRepeated() =>
      $pb.PbList<ExportMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportMetadata>(create);
  static ExportMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCreateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureUpdateTime() => $_ensure(1);
}

class ExportProductsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportProductsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..pc<$1.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorSamples',
        $pb.PbFieldType.PM,
        subBuilder: $1.Status.create)
    ..aOM<ExportErrorsConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorsConfig',
        subBuilder: ExportErrorsConfig.create)
    ..hasRequiredFields = false;

  ExportProductsResponse._() : super();
  factory ExportProductsResponse({
    $core.Iterable<$1.Status>? errorSamples,
    ExportErrorsConfig? errorsConfig,
  }) {
    final _result = create();
    if (errorSamples != null) {
      _result.errorSamples.addAll(errorSamples);
    }
    if (errorsConfig != null) {
      _result.errorsConfig = errorsConfig;
    }
    return _result;
  }
  factory ExportProductsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportProductsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportProductsResponse clone() =>
      ExportProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportProductsResponse copyWith(
          void Function(ExportProductsResponse) updates) =>
      super.copyWith((message) => updates(message as ExportProductsResponse))
          as ExportProductsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportProductsResponse create() => ExportProductsResponse._();
  ExportProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportProductsResponse> createRepeated() =>
      $pb.PbList<ExportProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportProductsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportProductsResponse>(create);
  static ExportProductsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Status> get errorSamples => $_getList(0);

  @$pb.TagNumber(2)
  ExportErrorsConfig get errorsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorsConfig(ExportErrorsConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorsConfig() => clearField(2);
  @$pb.TagNumber(2)
  ExportErrorsConfig ensureErrorsConfig() => $_ensure(1);
}

class ExportUserEventsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportUserEventsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2beta'),
      createEmptyInstance: create)
    ..pc<$1.Status>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorSamples',
        $pb.PbFieldType.PM,
        subBuilder: $1.Status.create)
    ..aOM<ExportErrorsConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorsConfig',
        subBuilder: ExportErrorsConfig.create)
    ..hasRequiredFields = false;

  ExportUserEventsResponse._() : super();
  factory ExportUserEventsResponse({
    $core.Iterable<$1.Status>? errorSamples,
    ExportErrorsConfig? errorsConfig,
  }) {
    final _result = create();
    if (errorSamples != null) {
      _result.errorSamples.addAll(errorSamples);
    }
    if (errorsConfig != null) {
      _result.errorsConfig = errorsConfig;
    }
    return _result;
  }
  factory ExportUserEventsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportUserEventsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportUserEventsResponse clone() =>
      ExportUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportUserEventsResponse copyWith(
          void Function(ExportUserEventsResponse) updates) =>
      super.copyWith((message) => updates(message as ExportUserEventsResponse))
          as ExportUserEventsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportUserEventsResponse create() => ExportUserEventsResponse._();
  ExportUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportUserEventsResponse> createRepeated() =>
      $pb.PbList<ExportUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportUserEventsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportUserEventsResponse>(create);
  static ExportUserEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Status> get errorSamples => $_getList(0);

  @$pb.TagNumber(2)
  ExportErrorsConfig get errorsConfig => $_getN(1);
  @$pb.TagNumber(2)
  set errorsConfig(ExportErrorsConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorsConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorsConfig() => clearField(2);
  @$pb.TagNumber(2)
  ExportErrorsConfig ensureErrorsConfig() => $_ensure(1);
}
