///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p7beta1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;

import 'asset_service.pbenum.dart';

export 'asset_service.pbenum.dart';

class ExportAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportAssetsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p7beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$3.Timestamp>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readTime',
        subBuilder: $3.Timestamp.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetTypes')
    ..e<ContentType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ContentType.CONTENT_TYPE_UNSPECIFIED,
        valueOf: ContentType.valueOf,
        enumValues: ContentType.values)
    ..aOM<OutputConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputConfig',
        subBuilder: OutputConfig.create)
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relationshipTypes')
    ..hasRequiredFields = false;

  ExportAssetsRequest._() : super();
  factory ExportAssetsRequest({
    $core.String? parent,
    $3.Timestamp? readTime,
    $core.Iterable<$core.String>? assetTypes,
    ContentType? contentType,
    OutputConfig? outputConfig,
    $core.Iterable<$core.String>? relationshipTypes,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (assetTypes != null) {
      _result.assetTypes.addAll(assetTypes);
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    if (relationshipTypes != null) {
      _result.relationshipTypes.addAll(relationshipTypes);
    }
    return _result;
  }
  factory ExportAssetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportAssetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportAssetsRequest clone() => ExportAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportAssetsRequest copyWith(void Function(ExportAssetsRequest) updates) =>
      super.copyWith((message) => updates(message as ExportAssetsRequest))
          as ExportAssetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportAssetsRequest create() => ExportAssetsRequest._();
  ExportAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportAssetsRequest> createRepeated() =>
      $pb.PbList<ExportAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportAssetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportAssetsRequest>(create);
  static ExportAssetsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Timestamp get readTime => $_getN(1);
  @$pb.TagNumber(2)
  set readTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReadTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearReadTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureReadTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get assetTypes => $_getList(2);

  @$pb.TagNumber(4)
  ContentType get contentType => $_getN(3);
  @$pb.TagNumber(4)
  set contentType(ContentType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentType() => clearField(4);

  @$pb.TagNumber(5)
  OutputConfig get outputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set outputConfig(OutputConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputConfig() => clearField(5);
  @$pb.TagNumber(5)
  OutputConfig ensureOutputConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get relationshipTypes => $_getList(5);
}

class ExportAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportAssetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p7beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<OutputConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputConfig',
        subBuilder: OutputConfig.create)
    ..aOM<OutputResult>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputResult',
        subBuilder: OutputResult.create)
    ..hasRequiredFields = false;

  ExportAssetsResponse._() : super();
  factory ExportAssetsResponse({
    $3.Timestamp? readTime,
    OutputConfig? outputConfig,
    OutputResult? outputResult,
  }) {
    final _result = create();
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    if (outputResult != null) {
      _result.outputResult = outputResult;
    }
    return _result;
  }
  factory ExportAssetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportAssetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExportAssetsResponse clone() =>
      ExportAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExportAssetsResponse copyWith(void Function(ExportAssetsResponse) updates) =>
      super.copyWith((message) => updates(message as ExportAssetsResponse))
          as ExportAssetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportAssetsResponse create() => ExportAssetsResponse._();
  ExportAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportAssetsResponse> createRepeated() =>
      $pb.PbList<ExportAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportAssetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportAssetsResponse>(create);
  static ExportAssetsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get readTime => $_getN(0);
  @$pb.TagNumber(1)
  set readTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReadTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearReadTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureReadTime() => $_ensure(0);

  @$pb.TagNumber(2)
  OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(OutputConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  OutputConfig ensureOutputConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  OutputResult get outputResult => $_getN(2);
  @$pb.TagNumber(3)
  set outputResult(OutputResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputResult() => clearField(3);
  @$pb.TagNumber(3)
  OutputResult ensureOutputResult() => $_ensure(2);
}

enum OutputConfig_Destination { gcsDestination, bigqueryDestination, notSet }

class OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputConfig_Destination>
      _OutputConfig_DestinationByTag = {
    1: OutputConfig_Destination.gcsDestination,
    2: OutputConfig_Destination.bigqueryDestination,
    0: OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p7beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GcsDestination>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination',
        subBuilder: GcsDestination.create)
    ..aOM<BigQueryDestination>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryDestination',
        subBuilder: BigQueryDestination.create)
    ..hasRequiredFields = false;

  OutputConfig._() : super();
  factory OutputConfig({
    GcsDestination? gcsDestination,
    BigQueryDestination? bigqueryDestination,
  }) {
    final _result = create();
    if (gcsDestination != null) {
      _result.gcsDestination = gcsDestination;
    }
    if (bigqueryDestination != null) {
      _result.bigqueryDestination = bigqueryDestination;
    }
    return _result;
  }
  factory OutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OutputConfig copyWith(void Function(OutputConfig) updates) =>
      super.copyWith((message) => updates(message as OutputConfig))
          as OutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() =>
      $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig? _defaultInstance;

  OutputConfig_Destination whichDestination() =>
      _OutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  BigQueryDestination get bigqueryDestination => $_getN(1);
  @$pb.TagNumber(2)
  set bigqueryDestination(BigQueryDestination v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBigqueryDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryDestination() => clearField(2);
  @$pb.TagNumber(2)
  BigQueryDestination ensureBigqueryDestination() => $_ensure(1);
}

enum OutputResult_Result { gcsResult, notSet }

class OutputResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputResult_Result>
      _OutputResult_ResultByTag = {
    1: OutputResult_Result.gcsResult,
    0: OutputResult_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OutputResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p7beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsOutputResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsResult',
        subBuilder: GcsOutputResult.create)
    ..hasRequiredFields = false;

  OutputResult._() : super();
  factory OutputResult({
    GcsOutputResult? gcsResult,
  }) {
    final _result = create();
    if (gcsResult != null) {
      _result.gcsResult = gcsResult;
    }
    return _result;
  }
  factory OutputResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OutputResult clone() => OutputResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OutputResult copyWith(void Function(OutputResult) updates) =>
      super.copyWith((message) => updates(message as OutputResult))
          as OutputResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputResult create() => OutputResult._();
  OutputResult createEmptyInstance() => create();
  static $pb.PbList<OutputResult> createRepeated() =>
      $pb.PbList<OutputResult>();
  @$core.pragma('dart2js:noInline')
  static OutputResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputResult>(create);
  static OutputResult? _defaultInstance;

  OutputResult_Result whichResult() =>
      _OutputResult_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsOutputResult get gcsResult => $_getN(0);
  @$pb.TagNumber(1)
  set gcsResult(GcsOutputResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsResult() => clearField(1);
  @$pb.TagNumber(1)
  GcsOutputResult ensureGcsResult() => $_ensure(0);
}

class GcsOutputResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsOutputResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p7beta1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uris')
    ..hasRequiredFields = false;

  GcsOutputResult._() : super();
  factory GcsOutputResult({
    $core.Iterable<$core.String>? uris,
  }) {
    final _result = create();
    if (uris != null) {
      _result.uris.addAll(uris);
    }
    return _result;
  }
  factory GcsOutputResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsOutputResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsOutputResult clone() => GcsOutputResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsOutputResult copyWith(void Function(GcsOutputResult) updates) =>
      super.copyWith((message) => updates(message as GcsOutputResult))
          as GcsOutputResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsOutputResult create() => GcsOutputResult._();
  GcsOutputResult createEmptyInstance() => create();
  static $pb.PbList<GcsOutputResult> createRepeated() =>
      $pb.PbList<GcsOutputResult>();
  @$core.pragma('dart2js:noInline')
  static GcsOutputResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsOutputResult>(create);
  static GcsOutputResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get uris => $_getList(0);
}

enum GcsDestination_ObjectUri { uri, uriPrefix, notSet }

class GcsDestination extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GcsDestination_ObjectUri>
      _GcsDestination_ObjectUriByTag = {
    1: GcsDestination_ObjectUri.uri,
    2: GcsDestination_ObjectUri.uriPrefix,
    0: GcsDestination_ObjectUri.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GcsDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p7beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uriPrefix')
    ..hasRequiredFields = false;

  GcsDestination._() : super();
  factory GcsDestination({
    $core.String? uri,
    $core.String? uriPrefix,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    if (uriPrefix != null) {
      _result.uriPrefix = uriPrefix;
    }
    return _result;
  }
  factory GcsDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GcsDestination copyWith(void Function(GcsDestination) updates) =>
      super.copyWith((message) => updates(message as GcsDestination))
          as GcsDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() =>
      $pb.PbList<GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination? _defaultInstance;

  GcsDestination_ObjectUri whichObjectUri() =>
      _GcsDestination_ObjectUriByTag[$_whichOneof(0)]!;
  void clearObjectUri() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uriPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set uriPrefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUriPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearUriPrefix() => clearField(2);
}

class BigQueryDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BigQueryDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p7beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataset')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'table')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'force')
    ..aOM<PartitionSpec>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionSpec',
        subBuilder: PartitionSpec.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'separateTablesPerAssetType')
    ..hasRequiredFields = false;

  BigQueryDestination._() : super();
  factory BigQueryDestination({
    $core.String? dataset,
    $core.String? table,
    $core.bool? force,
    PartitionSpec? partitionSpec,
    $core.bool? separateTablesPerAssetType,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (table != null) {
      _result.table = table;
    }
    if (force != null) {
      _result.force = force;
    }
    if (partitionSpec != null) {
      _result.partitionSpec = partitionSpec;
    }
    if (separateTablesPerAssetType != null) {
      _result.separateTablesPerAssetType = separateTablesPerAssetType;
    }
    return _result;
  }
  factory BigQueryDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BigQueryDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BigQueryDestination clone() => BigQueryDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BigQueryDestination copyWith(void Function(BigQueryDestination) updates) =>
      super.copyWith((message) => updates(message as BigQueryDestination))
          as BigQueryDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BigQueryDestination create() => BigQueryDestination._();
  BigQueryDestination createEmptyInstance() => create();
  static $pb.PbList<BigQueryDestination> createRepeated() =>
      $pb.PbList<BigQueryDestination>();
  @$core.pragma('dart2js:noInline')
  static BigQueryDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryDestination>(create);
  static BigQueryDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get dataset => $_getSZ(0);
  @$pb.TagNumber(1)
  set dataset($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get table => $_getSZ(1);
  @$pb.TagNumber(2)
  set table($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearTable() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get force => $_getBF(2);
  @$pb.TagNumber(3)
  set force($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearForce() => clearField(3);

  @$pb.TagNumber(4)
  PartitionSpec get partitionSpec => $_getN(3);
  @$pb.TagNumber(4)
  set partitionSpec(PartitionSpec v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPartitionSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartitionSpec() => clearField(4);
  @$pb.TagNumber(4)
  PartitionSpec ensurePartitionSpec() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get separateTablesPerAssetType => $_getBF(4);
  @$pb.TagNumber(5)
  set separateTablesPerAssetType($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSeparateTablesPerAssetType() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeparateTablesPerAssetType() => clearField(5);
}

class PartitionSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PartitionSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1p7beta1'),
      createEmptyInstance: create)
    ..e<PartitionSpec_PartitionKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionKey',
        $pb.PbFieldType.OE,
        defaultOrMaker: PartitionSpec_PartitionKey.PARTITION_KEY_UNSPECIFIED,
        valueOf: PartitionSpec_PartitionKey.valueOf,
        enumValues: PartitionSpec_PartitionKey.values)
    ..hasRequiredFields = false;

  PartitionSpec._() : super();
  factory PartitionSpec({
    PartitionSpec_PartitionKey? partitionKey,
  }) {
    final _result = create();
    if (partitionKey != null) {
      _result.partitionKey = partitionKey;
    }
    return _result;
  }
  factory PartitionSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartitionSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PartitionSpec clone() => PartitionSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PartitionSpec copyWith(void Function(PartitionSpec) updates) =>
      super.copyWith((message) => updates(message as PartitionSpec))
          as PartitionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartitionSpec create() => PartitionSpec._();
  PartitionSpec createEmptyInstance() => create();
  static $pb.PbList<PartitionSpec> createRepeated() =>
      $pb.PbList<PartitionSpec>();
  @$core.pragma('dart2js:noInline')
  static PartitionSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartitionSpec>(create);
  static PartitionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  PartitionSpec_PartitionKey get partitionKey => $_getN(0);
  @$pb.TagNumber(1)
  set partitionKey(PartitionSpec_PartitionKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartitionKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartitionKey() => clearField(1);
}
