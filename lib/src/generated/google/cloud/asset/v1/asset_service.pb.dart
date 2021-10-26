///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/asset_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;
import 'assets.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;
import '../../../type/expr.pb.dart' as $6;
import '../../../protobuf/duration.pb.dart' as $7;
import '../../../rpc/status.pb.dart' as $8;

import 'asset_service.pbenum.dart';

export 'asset_service.pbenum.dart';

class AnalyzeIamPolicyLongrunningMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeIamPolicyLongrunningMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  AnalyzeIamPolicyLongrunningMetadata._() : super();
  factory AnalyzeIamPolicyLongrunningMetadata({
    $3.Timestamp? createTime,
  }) {
    final _result = create();
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory AnalyzeIamPolicyLongrunningMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyLongrunningMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyLongrunningMetadata clone() =>
      AnalyzeIamPolicyLongrunningMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyLongrunningMetadata copyWith(
          void Function(AnalyzeIamPolicyLongrunningMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as AnalyzeIamPolicyLongrunningMetadata))
          as AnalyzeIamPolicyLongrunningMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyLongrunningMetadata create() =>
      AnalyzeIamPolicyLongrunningMetadata._();
  AnalyzeIamPolicyLongrunningMetadata createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyLongrunningMetadata> createRepeated() =>
      $pb.PbList<AnalyzeIamPolicyLongrunningMetadata>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyLongrunningMetadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnalyzeIamPolicyLongrunningMetadata>(create);
  static AnalyzeIamPolicyLongrunningMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureCreateTime() => $_ensure(0);
}

class ExportAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExportAssetsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
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
              : 'google.cloud.asset.v1'),
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

class ListAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAssetsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
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
    ..a<$core.int>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relationshipTypes')
    ..hasRequiredFields = false;

  ListAssetsRequest._() : super();
  factory ListAssetsRequest({
    $core.String? parent,
    $3.Timestamp? readTime,
    $core.Iterable<$core.String>? assetTypes,
    ContentType? contentType,
    $core.int? pageSize,
    $core.String? pageToken,
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
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (relationshipTypes != null) {
      _result.relationshipTypes.addAll(relationshipTypes);
    }
    return _result;
  }
  factory ListAssetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAssetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAssetsRequest clone() => ListAssetsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAssetsRequest copyWith(void Function(ListAssetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAssetsRequest))
          as ListAssetsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest create() => ListAssetsRequest._();
  ListAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAssetsRequest> createRepeated() =>
      $pb.PbList<ListAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssetsRequest>(create);
  static ListAssetsRequest? _defaultInstance;

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
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get relationshipTypes => $_getList(6);
}

class ListAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListAssetsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readTime',
        subBuilder: $3.Timestamp.create)
    ..pc<$4.Asset>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assets',
        $pb.PbFieldType.PM,
        subBuilder: $4.Asset.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListAssetsResponse._() : super();
  factory ListAssetsResponse({
    $3.Timestamp? readTime,
    $core.Iterable<$4.Asset>? assets,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (readTime != null) {
      _result.readTime = readTime;
    }
    if (assets != null) {
      _result.assets.addAll(assets);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListAssetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAssetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAssetsResponse clone() => ListAssetsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAssetsResponse copyWith(void Function(ListAssetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAssetsResponse))
          as ListAssetsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse create() => ListAssetsResponse._();
  ListAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAssetsResponse> createRepeated() =>
      $pb.PbList<ListAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAssetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAssetsResponse>(create);
  static ListAssetsResponse? _defaultInstance;

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
  $core.List<$4.Asset> get assets => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);
}

class BatchGetAssetsHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchGetAssetsHistoryRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetNames')
    ..e<ContentType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contentType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ContentType.CONTENT_TYPE_UNSPECIFIED,
        valueOf: ContentType.valueOf,
        enumValues: ContentType.values)
    ..aOM<$4.TimeWindow>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readTimeWindow',
        subBuilder: $4.TimeWindow.create)
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relationshipTypes')
    ..hasRequiredFields = false;

  BatchGetAssetsHistoryRequest._() : super();
  factory BatchGetAssetsHistoryRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? assetNames,
    ContentType? contentType,
    $4.TimeWindow? readTimeWindow,
    $core.Iterable<$core.String>? relationshipTypes,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (assetNames != null) {
      _result.assetNames.addAll(assetNames);
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (readTimeWindow != null) {
      _result.readTimeWindow = readTimeWindow;
    }
    if (relationshipTypes != null) {
      _result.relationshipTypes.addAll(relationshipTypes);
    }
    return _result;
  }
  factory BatchGetAssetsHistoryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetAssetsHistoryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetAssetsHistoryRequest clone() =>
      BatchGetAssetsHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetAssetsHistoryRequest copyWith(
          void Function(BatchGetAssetsHistoryRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchGetAssetsHistoryRequest))
          as BatchGetAssetsHistoryRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryRequest create() =>
      BatchGetAssetsHistoryRequest._();
  BatchGetAssetsHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetAssetsHistoryRequest> createRepeated() =>
      $pb.PbList<BatchGetAssetsHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetAssetsHistoryRequest>(create);
  static BatchGetAssetsHistoryRequest? _defaultInstance;

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
  $core.List<$core.String> get assetNames => $_getList(1);

  @$pb.TagNumber(3)
  ContentType get contentType => $_getN(2);
  @$pb.TagNumber(3)
  set contentType(ContentType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);

  @$pb.TagNumber(4)
  $4.TimeWindow get readTimeWindow => $_getN(3);
  @$pb.TagNumber(4)
  set readTimeWindow($4.TimeWindow v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReadTimeWindow() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadTimeWindow() => clearField(4);
  @$pb.TagNumber(4)
  $4.TimeWindow ensureReadTimeWindow() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get relationshipTypes => $_getList(4);
}

class BatchGetAssetsHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchGetAssetsHistoryResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..pc<$4.TemporalAsset>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assets',
        $pb.PbFieldType.PM,
        subBuilder: $4.TemporalAsset.create)
    ..hasRequiredFields = false;

  BatchGetAssetsHistoryResponse._() : super();
  factory BatchGetAssetsHistoryResponse({
    $core.Iterable<$4.TemporalAsset>? assets,
  }) {
    final _result = create();
    if (assets != null) {
      _result.assets.addAll(assets);
    }
    return _result;
  }
  factory BatchGetAssetsHistoryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetAssetsHistoryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetAssetsHistoryResponse clone() =>
      BatchGetAssetsHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetAssetsHistoryResponse copyWith(
          void Function(BatchGetAssetsHistoryResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchGetAssetsHistoryResponse))
          as BatchGetAssetsHistoryResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryResponse create() =>
      BatchGetAssetsHistoryResponse._();
  BatchGetAssetsHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetAssetsHistoryResponse> createRepeated() =>
      $pb.PbList<BatchGetAssetsHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchGetAssetsHistoryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetAssetsHistoryResponse>(create);
  static BatchGetAssetsHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.TemporalAsset> get assets => $_getList(0);
}

class CreateFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateFeedRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedId')
    ..aOM<Feed>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feed',
        subBuilder: Feed.create)
    ..hasRequiredFields = false;

  CreateFeedRequest._() : super();
  factory CreateFeedRequest({
    $core.String? parent,
    $core.String? feedId,
    Feed? feed,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (feedId != null) {
      _result.feedId = feedId;
    }
    if (feed != null) {
      _result.feed = feed;
    }
    return _result;
  }
  factory CreateFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateFeedRequest clone() => CreateFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateFeedRequest copyWith(void Function(CreateFeedRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFeedRequest))
          as CreateFeedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFeedRequest create() => CreateFeedRequest._();
  CreateFeedRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFeedRequest> createRepeated() =>
      $pb.PbList<CreateFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFeedRequest>(create);
  static CreateFeedRequest? _defaultInstance;

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
  $core.String get feedId => $_getSZ(1);
  @$pb.TagNumber(2)
  set feedId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeedId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedId() => clearField(2);

  @$pb.TagNumber(3)
  Feed get feed => $_getN(2);
  @$pb.TagNumber(3)
  set feed(Feed v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeed() => clearField(3);
  @$pb.TagNumber(3)
  Feed ensureFeed() => $_ensure(2);
}

class GetFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetFeedRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetFeedRequest._() : super();
  factory GetFeedRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFeedRequest clone() => GetFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFeedRequest copyWith(void Function(GetFeedRequest) updates) =>
      super.copyWith((message) => updates(message as GetFeedRequest))
          as GetFeedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedRequest create() => GetFeedRequest._();
  GetFeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedRequest> createRepeated() =>
      $pb.PbList<GetFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeedRequest>(create);
  static GetFeedRequest? _defaultInstance;

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
}

class ListFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListFeedsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..hasRequiredFields = false;

  ListFeedsRequest._() : super();
  factory ListFeedsRequest({
    $core.String? parent,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    return _result;
  }
  factory ListFeedsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFeedsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFeedsRequest clone() => ListFeedsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFeedsRequest copyWith(void Function(ListFeedsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFeedsRequest))
          as ListFeedsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedsRequest create() => ListFeedsRequest._();
  ListFeedsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFeedsRequest> createRepeated() =>
      $pb.PbList<ListFeedsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFeedsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeedsRequest>(create);
  static ListFeedsRequest? _defaultInstance;

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
}

class ListFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListFeedsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..pc<Feed>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feeds',
        $pb.PbFieldType.PM,
        subBuilder: Feed.create)
    ..hasRequiredFields = false;

  ListFeedsResponse._() : super();
  factory ListFeedsResponse({
    $core.Iterable<Feed>? feeds,
  }) {
    final _result = create();
    if (feeds != null) {
      _result.feeds.addAll(feeds);
    }
    return _result;
  }
  factory ListFeedsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFeedsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListFeedsResponse clone() => ListFeedsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListFeedsResponse copyWith(void Function(ListFeedsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFeedsResponse))
          as ListFeedsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFeedsResponse create() => ListFeedsResponse._();
  ListFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFeedsResponse> createRepeated() =>
      $pb.PbList<ListFeedsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFeedsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFeedsResponse>(create);
  static ListFeedsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Feed> get feeds => $_getList(0);
}

class UpdateFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateFeedRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOM<Feed>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feed',
        subBuilder: Feed.create)
    ..aOM<$5.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateFeedRequest._() : super();
  factory UpdateFeedRequest({
    Feed? feed,
    $5.FieldMask? updateMask,
  }) {
    final _result = create();
    if (feed != null) {
      _result.feed = feed;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateFeedRequest clone() => UpdateFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateFeedRequest copyWith(void Function(UpdateFeedRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFeedRequest))
          as UpdateFeedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFeedRequest create() => UpdateFeedRequest._();
  UpdateFeedRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFeedRequest> createRepeated() =>
      $pb.PbList<UpdateFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFeedRequest>(create);
  static UpdateFeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Feed get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed(Feed v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  Feed ensureFeed() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($5.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $5.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteFeedRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteFeedRequest._() : super();
  factory DeleteFeedRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteFeedRequest clone() => DeleteFeedRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteFeedRequest copyWith(void Function(DeleteFeedRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFeedRequest))
          as DeleteFeedRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFeedRequest create() => DeleteFeedRequest._();
  DeleteFeedRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFeedRequest> createRepeated() =>
      $pb.PbList<DeleteFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFeedRequest>(create);
  static DeleteFeedRequest? _defaultInstance;

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
              : 'google.cloud.asset.v1'),
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
              : 'google.cloud.asset.v1'),
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
              : 'google.cloud.asset.v1'),
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
              : 'google.cloud.asset.v1'),
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
              : 'google.cloud.asset.v1'),
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
              : 'google.cloud.asset.v1'),
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

class PubsubDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PubsubDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topic')
    ..hasRequiredFields = false;

  PubsubDestination._() : super();
  factory PubsubDestination({
    $core.String? topic,
  }) {
    final _result = create();
    if (topic != null) {
      _result.topic = topic;
    }
    return _result;
  }
  factory PubsubDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PubsubDestination clone() => PubsubDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PubsubDestination copyWith(void Function(PubsubDestination) updates) =>
      super.copyWith((message) => updates(message as PubsubDestination))
          as PubsubDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubsubDestination create() => PubsubDestination._();
  PubsubDestination createEmptyInstance() => create();
  static $pb.PbList<PubsubDestination> createRepeated() =>
      $pb.PbList<PubsubDestination>();
  @$core.pragma('dart2js:noInline')
  static PubsubDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubDestination>(create);
  static PubsubDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

enum FeedOutputConfig_Destination { pubsubDestination, notSet }

class FeedOutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedOutputConfig_Destination>
      _FeedOutputConfig_DestinationByTag = {
    1: FeedOutputConfig_Destination.pubsubDestination,
    0: FeedOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedOutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<PubsubDestination>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pubsubDestination',
        subBuilder: PubsubDestination.create)
    ..hasRequiredFields = false;

  FeedOutputConfig._() : super();
  factory FeedOutputConfig({
    PubsubDestination? pubsubDestination,
  }) {
    final _result = create();
    if (pubsubDestination != null) {
      _result.pubsubDestination = pubsubDestination;
    }
    return _result;
  }
  factory FeedOutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedOutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedOutputConfig clone() => FeedOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedOutputConfig copyWith(void Function(FeedOutputConfig) updates) =>
      super.copyWith((message) => updates(message as FeedOutputConfig))
          as FeedOutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedOutputConfig create() => FeedOutputConfig._();
  FeedOutputConfig createEmptyInstance() => create();
  static $pb.PbList<FeedOutputConfig> createRepeated() =>
      $pb.PbList<FeedOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static FeedOutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedOutputConfig>(create);
  static FeedOutputConfig? _defaultInstance;

  FeedOutputConfig_Destination whichDestination() =>
      _FeedOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PubsubDestination get pubsubDestination => $_getN(0);
  @$pb.TagNumber(1)
  set pubsubDestination(PubsubDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPubsubDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubDestination() => clearField(1);
  @$pb.TagNumber(1)
  PubsubDestination ensurePubsubDestination() => $_ensure(0);
}

class Feed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Feed',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetNames')
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
    ..aOM<FeedOutputConfig>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'feedOutputConfig',
        subBuilder: FeedOutputConfig.create)
    ..aOM<$6.Expr>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        subBuilder: $6.Expr.create)
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relationshipTypes')
    ..hasRequiredFields = false;

  Feed._() : super();
  factory Feed({
    $core.String? name,
    $core.Iterable<$core.String>? assetNames,
    $core.Iterable<$core.String>? assetTypes,
    ContentType? contentType,
    FeedOutputConfig? feedOutputConfig,
    $6.Expr? condition,
    $core.Iterable<$core.String>? relationshipTypes,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (assetNames != null) {
      _result.assetNames.addAll(assetNames);
    }
    if (assetTypes != null) {
      _result.assetTypes.addAll(assetTypes);
    }
    if (contentType != null) {
      _result.contentType = contentType;
    }
    if (feedOutputConfig != null) {
      _result.feedOutputConfig = feedOutputConfig;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    if (relationshipTypes != null) {
      _result.relationshipTypes.addAll(relationshipTypes);
    }
    return _result;
  }
  factory Feed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Feed clone() => Feed()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Feed copyWith(void Function(Feed) updates) =>
      super.copyWith((message) => updates(message as Feed))
          as Feed; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed create() => Feed._();
  Feed createEmptyInstance() => create();
  static $pb.PbList<Feed> createRepeated() => $pb.PbList<Feed>();
  @$core.pragma('dart2js:noInline')
  static Feed getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed>(create);
  static Feed? _defaultInstance;

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
  $core.List<$core.String> get assetNames => $_getList(1);

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
  FeedOutputConfig get feedOutputConfig => $_getN(4);
  @$pb.TagNumber(5)
  set feedOutputConfig(FeedOutputConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFeedOutputConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearFeedOutputConfig() => clearField(5);
  @$pb.TagNumber(5)
  FeedOutputConfig ensureFeedOutputConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $6.Expr get condition => $_getN(5);
  @$pb.TagNumber(6)
  set condition($6.Expr v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCondition() => $_has(5);
  @$pb.TagNumber(6)
  void clearCondition() => clearField(6);
  @$pb.TagNumber(6)
  $6.Expr ensureCondition() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$core.String> get relationshipTypes => $_getList(6);
}

class SearchAllResourcesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchAllResourcesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetTypes')
    ..a<$core.int>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOM<$5.FieldMask>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'readMask',
        subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  SearchAllResourcesRequest._() : super();
  factory SearchAllResourcesRequest({
    $core.String? scope,
    $core.String? query,
    $core.Iterable<$core.String>? assetTypes,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? orderBy,
    $5.FieldMask? readMask,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
    }
    if (query != null) {
      _result.query = query;
    }
    if (assetTypes != null) {
      _result.assetTypes.addAll(assetTypes);
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (readMask != null) {
      _result.readMask = readMask;
    }
    return _result;
  }
  factory SearchAllResourcesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAllResourcesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAllResourcesRequest clone() =>
      SearchAllResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAllResourcesRequest copyWith(
          void Function(SearchAllResourcesRequest) updates) =>
      super.copyWith((message) => updates(message as SearchAllResourcesRequest))
          as SearchAllResourcesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAllResourcesRequest create() => SearchAllResourcesRequest._();
  SearchAllResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAllResourcesRequest> createRepeated() =>
      $pb.PbList<SearchAllResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAllResourcesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAllResourcesRequest>(create);
  static SearchAllResourcesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get assetTypes => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);

  @$pb.TagNumber(8)
  $5.FieldMask get readMask => $_getN(6);
  @$pb.TagNumber(8)
  set readMask($5.FieldMask v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasReadMask() => $_has(6);
  @$pb.TagNumber(8)
  void clearReadMask() => clearField(8);
  @$pb.TagNumber(8)
  $5.FieldMask ensureReadMask() => $_ensure(6);
}

class SearchAllResourcesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchAllResourcesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..pc<$4.ResourceSearchResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: $4.ResourceSearchResult.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchAllResourcesResponse._() : super();
  factory SearchAllResourcesResponse({
    $core.Iterable<$4.ResourceSearchResult>? results,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchAllResourcesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAllResourcesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAllResourcesResponse clone() =>
      SearchAllResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAllResourcesResponse copyWith(
          void Function(SearchAllResourcesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchAllResourcesResponse))
          as SearchAllResourcesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAllResourcesResponse create() => SearchAllResourcesResponse._();
  SearchAllResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAllResourcesResponse> createRepeated() =>
      $pb.PbList<SearchAllResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAllResourcesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAllResourcesResponse>(create);
  static SearchAllResourcesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.ResourceSearchResult> get results => $_getList(0);

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

class SearchAllIamPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchAllIamPoliciesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
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
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetTypes')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  SearchAllIamPoliciesRequest._() : super();
  factory SearchAllIamPoliciesRequest({
    $core.String? scope,
    $core.String? query,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.Iterable<$core.String>? assetTypes,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
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
    if (assetTypes != null) {
      _result.assetTypes.addAll(assetTypes);
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory SearchAllIamPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAllIamPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAllIamPoliciesRequest clone() =>
      SearchAllIamPoliciesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAllIamPoliciesRequest copyWith(
          void Function(SearchAllIamPoliciesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SearchAllIamPoliciesRequest))
          as SearchAllIamPoliciesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAllIamPoliciesRequest create() =>
      SearchAllIamPoliciesRequest._();
  SearchAllIamPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAllIamPoliciesRequest> createRepeated() =>
      $pb.PbList<SearchAllIamPoliciesRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAllIamPoliciesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAllIamPoliciesRequest>(create);
  static SearchAllIamPoliciesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get query => $_getSZ(1);
  @$pb.TagNumber(2)
  set query($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasQuery() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuery() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get assetTypes => $_getList(4);

  @$pb.TagNumber(7)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(7)
  set orderBy($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(7)
  void clearOrderBy() => clearField(7);
}

class SearchAllIamPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchAllIamPoliciesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..pc<$4.IamPolicySearchResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: $4.IamPolicySearchResult.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  SearchAllIamPoliciesResponse._() : super();
  factory SearchAllIamPoliciesResponse({
    $core.Iterable<$4.IamPolicySearchResult>? results,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory SearchAllIamPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAllIamPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchAllIamPoliciesResponse clone() =>
      SearchAllIamPoliciesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchAllIamPoliciesResponse copyWith(
          void Function(SearchAllIamPoliciesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SearchAllIamPoliciesResponse))
          as SearchAllIamPoliciesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAllIamPoliciesResponse create() =>
      SearchAllIamPoliciesResponse._();
  SearchAllIamPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAllIamPoliciesResponse> createRepeated() =>
      $pb.PbList<SearchAllIamPoliciesResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAllIamPoliciesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAllIamPoliciesResponse>(create);
  static SearchAllIamPoliciesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.IamPolicySearchResult> get results => $_getList(0);

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

class IamPolicyAnalysisQuery_ResourceSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisQuery.ResourceSelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullResourceName')
    ..hasRequiredFields = false;

  IamPolicyAnalysisQuery_ResourceSelector._() : super();
  factory IamPolicyAnalysisQuery_ResourceSelector({
    $core.String? fullResourceName,
  }) {
    final _result = create();
    if (fullResourceName != null) {
      _result.fullResourceName = fullResourceName;
    }
    return _result;
  }
  factory IamPolicyAnalysisQuery_ResourceSelector.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_ResourceSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_ResourceSelector clone() =>
      IamPolicyAnalysisQuery_ResourceSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_ResourceSelector copyWith(
          void Function(IamPolicyAnalysisQuery_ResourceSelector) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisQuery_ResourceSelector))
          as IamPolicyAnalysisQuery_ResourceSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_ResourceSelector create() =>
      IamPolicyAnalysisQuery_ResourceSelector._();
  IamPolicyAnalysisQuery_ResourceSelector createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_ResourceSelector> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisQuery_ResourceSelector>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_ResourceSelector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisQuery_ResourceSelector>(create);
  static IamPolicyAnalysisQuery_ResourceSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullResourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFullResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullResourceName() => clearField(1);
}

class IamPolicyAnalysisQuery_IdentitySelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisQuery.IdentitySelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identity')
    ..hasRequiredFields = false;

  IamPolicyAnalysisQuery_IdentitySelector._() : super();
  factory IamPolicyAnalysisQuery_IdentitySelector({
    $core.String? identity,
  }) {
    final _result = create();
    if (identity != null) {
      _result.identity = identity;
    }
    return _result;
  }
  factory IamPolicyAnalysisQuery_IdentitySelector.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_IdentitySelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_IdentitySelector clone() =>
      IamPolicyAnalysisQuery_IdentitySelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_IdentitySelector copyWith(
          void Function(IamPolicyAnalysisQuery_IdentitySelector) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisQuery_IdentitySelector))
          as IamPolicyAnalysisQuery_IdentitySelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_IdentitySelector create() =>
      IamPolicyAnalysisQuery_IdentitySelector._();
  IamPolicyAnalysisQuery_IdentitySelector createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_IdentitySelector> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisQuery_IdentitySelector>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_IdentitySelector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisQuery_IdentitySelector>(create);
  static IamPolicyAnalysisQuery_IdentitySelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identity => $_getSZ(0);
  @$pb.TagNumber(1)
  set identity($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIdentity() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentity() => clearField(1);
}

class IamPolicyAnalysisQuery_AccessSelector extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisQuery.AccessSelector',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roles')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permissions')
    ..hasRequiredFields = false;

  IamPolicyAnalysisQuery_AccessSelector._() : super();
  factory IamPolicyAnalysisQuery_AccessSelector({
    $core.Iterable<$core.String>? roles,
    $core.Iterable<$core.String>? permissions,
  }) {
    final _result = create();
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    return _result;
  }
  factory IamPolicyAnalysisQuery_AccessSelector.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_AccessSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_AccessSelector clone() =>
      IamPolicyAnalysisQuery_AccessSelector()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_AccessSelector copyWith(
          void Function(IamPolicyAnalysisQuery_AccessSelector) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisQuery_AccessSelector))
          as IamPolicyAnalysisQuery_AccessSelector; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_AccessSelector create() =>
      IamPolicyAnalysisQuery_AccessSelector._();
  IamPolicyAnalysisQuery_AccessSelector createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_AccessSelector> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisQuery_AccessSelector>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_AccessSelector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisQuery_AccessSelector>(create);
  static IamPolicyAnalysisQuery_AccessSelector? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get roles => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get permissions => $_getList(1);
}

class IamPolicyAnalysisQuery_Options extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisQuery.Options',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandGroups')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandRoles')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandResources')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputResourceEdges')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputGroupEdges')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analyzeServiceAccountImpersonation')
    ..hasRequiredFields = false;

  IamPolicyAnalysisQuery_Options._() : super();
  factory IamPolicyAnalysisQuery_Options({
    $core.bool? expandGroups,
    $core.bool? expandRoles,
    $core.bool? expandResources,
    $core.bool? outputResourceEdges,
    $core.bool? outputGroupEdges,
    $core.bool? analyzeServiceAccountImpersonation,
  }) {
    final _result = create();
    if (expandGroups != null) {
      _result.expandGroups = expandGroups;
    }
    if (expandRoles != null) {
      _result.expandRoles = expandRoles;
    }
    if (expandResources != null) {
      _result.expandResources = expandResources;
    }
    if (outputResourceEdges != null) {
      _result.outputResourceEdges = outputResourceEdges;
    }
    if (outputGroupEdges != null) {
      _result.outputGroupEdges = outputGroupEdges;
    }
    if (analyzeServiceAccountImpersonation != null) {
      _result.analyzeServiceAccountImpersonation =
          analyzeServiceAccountImpersonation;
    }
    return _result;
  }
  factory IamPolicyAnalysisQuery_Options.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_Options.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_Options clone() =>
      IamPolicyAnalysisQuery_Options()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_Options copyWith(
          void Function(IamPolicyAnalysisQuery_Options) updates) =>
      super.copyWith(
              (message) => updates(message as IamPolicyAnalysisQuery_Options))
          as IamPolicyAnalysisQuery_Options; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_Options create() =>
      IamPolicyAnalysisQuery_Options._();
  IamPolicyAnalysisQuery_Options createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_Options> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisQuery_Options>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_Options getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisQuery_Options>(create);
  static IamPolicyAnalysisQuery_Options? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get expandGroups => $_getBF(0);
  @$pb.TagNumber(1)
  set expandGroups($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExpandGroups() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpandGroups() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get expandRoles => $_getBF(1);
  @$pb.TagNumber(2)
  set expandRoles($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExpandRoles() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpandRoles() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get expandResources => $_getBF(2);
  @$pb.TagNumber(3)
  set expandResources($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpandResources() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpandResources() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get outputResourceEdges => $_getBF(3);
  @$pb.TagNumber(4)
  set outputResourceEdges($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputResourceEdges() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputResourceEdges() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get outputGroupEdges => $_getBF(4);
  @$pb.TagNumber(5)
  set outputGroupEdges($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputGroupEdges() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputGroupEdges() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get analyzeServiceAccountImpersonation => $_getBF(5);
  @$pb.TagNumber(6)
  set analyzeServiceAccountImpersonation($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnalyzeServiceAccountImpersonation() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnalyzeServiceAccountImpersonation() => clearField(6);
}

enum IamPolicyAnalysisQuery_ConditionContext_TimeContext { accessTime, notSet }

class IamPolicyAnalysisQuery_ConditionContext extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, IamPolicyAnalysisQuery_ConditionContext_TimeContext>
      _IamPolicyAnalysisQuery_ConditionContext_TimeContextByTag = {
    1: IamPolicyAnalysisQuery_ConditionContext_TimeContext.accessTime,
    0: IamPolicyAnalysisQuery_ConditionContext_TimeContext.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisQuery.ConditionContext',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$3.Timestamp>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessTime',
        subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisQuery_ConditionContext._() : super();
  factory IamPolicyAnalysisQuery_ConditionContext({
    $3.Timestamp? accessTime,
  }) {
    final _result = create();
    if (accessTime != null) {
      _result.accessTime = accessTime;
    }
    return _result;
  }
  factory IamPolicyAnalysisQuery_ConditionContext.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery_ConditionContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_ConditionContext clone() =>
      IamPolicyAnalysisQuery_ConditionContext()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery_ConditionContext copyWith(
          void Function(IamPolicyAnalysisQuery_ConditionContext) updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisQuery_ConditionContext))
          as IamPolicyAnalysisQuery_ConditionContext; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_ConditionContext create() =>
      IamPolicyAnalysisQuery_ConditionContext._();
  IamPolicyAnalysisQuery_ConditionContext createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery_ConditionContext> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisQuery_ConditionContext>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery_ConditionContext getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisQuery_ConditionContext>(create);
  static IamPolicyAnalysisQuery_ConditionContext? _defaultInstance;

  IamPolicyAnalysisQuery_ConditionContext_TimeContext whichTimeContext() =>
      _IamPolicyAnalysisQuery_ConditionContext_TimeContextByTag[
          $_whichOneof(0)]!;
  void clearTimeContext() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $3.Timestamp get accessTime => $_getN(0);
  @$pb.TagNumber(1)
  set accessTime($3.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessTime() => clearField(1);
  @$pb.TagNumber(1)
  $3.Timestamp ensureAccessTime() => $_ensure(0);
}

class IamPolicyAnalysisQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisQuery',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope')
    ..aOM<IamPolicyAnalysisQuery_ResourceSelector>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceSelector',
        subBuilder: IamPolicyAnalysisQuery_ResourceSelector.create)
    ..aOM<IamPolicyAnalysisQuery_IdentitySelector>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'identitySelector',
        subBuilder: IamPolicyAnalysisQuery_IdentitySelector.create)
    ..aOM<IamPolicyAnalysisQuery_AccessSelector>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accessSelector',
        subBuilder: IamPolicyAnalysisQuery_AccessSelector.create)
    ..aOM<IamPolicyAnalysisQuery_Options>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'options',
        subBuilder: IamPolicyAnalysisQuery_Options.create)
    ..aOM<IamPolicyAnalysisQuery_ConditionContext>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionContext',
        subBuilder: IamPolicyAnalysisQuery_ConditionContext.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisQuery._() : super();
  factory IamPolicyAnalysisQuery({
    $core.String? scope,
    IamPolicyAnalysisQuery_ResourceSelector? resourceSelector,
    IamPolicyAnalysisQuery_IdentitySelector? identitySelector,
    IamPolicyAnalysisQuery_AccessSelector? accessSelector,
    IamPolicyAnalysisQuery_Options? options,
    IamPolicyAnalysisQuery_ConditionContext? conditionContext,
  }) {
    final _result = create();
    if (scope != null) {
      _result.scope = scope;
    }
    if (resourceSelector != null) {
      _result.resourceSelector = resourceSelector;
    }
    if (identitySelector != null) {
      _result.identitySelector = identitySelector;
    }
    if (accessSelector != null) {
      _result.accessSelector = accessSelector;
    }
    if (options != null) {
      _result.options = options;
    }
    if (conditionContext != null) {
      _result.conditionContext = conditionContext;
    }
    return _result;
  }
  factory IamPolicyAnalysisQuery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisQuery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery clone() =>
      IamPolicyAnalysisQuery()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisQuery copyWith(
          void Function(IamPolicyAnalysisQuery) updates) =>
      super.copyWith((message) => updates(message as IamPolicyAnalysisQuery))
          as IamPolicyAnalysisQuery; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery create() => IamPolicyAnalysisQuery._();
  IamPolicyAnalysisQuery createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisQuery> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisQuery>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisQuery getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisQuery>(create);
  static IamPolicyAnalysisQuery? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get scope => $_getSZ(0);
  @$pb.TagNumber(1)
  set scope($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScope() => $_has(0);
  @$pb.TagNumber(1)
  void clearScope() => clearField(1);

  @$pb.TagNumber(2)
  IamPolicyAnalysisQuery_ResourceSelector get resourceSelector => $_getN(1);
  @$pb.TagNumber(2)
  set resourceSelector(IamPolicyAnalysisQuery_ResourceSelector v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceSelector() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceSelector() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisQuery_ResourceSelector ensureResourceSelector() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  IamPolicyAnalysisQuery_IdentitySelector get identitySelector => $_getN(2);
  @$pb.TagNumber(3)
  set identitySelector(IamPolicyAnalysisQuery_IdentitySelector v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIdentitySelector() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdentitySelector() => clearField(3);
  @$pb.TagNumber(3)
  IamPolicyAnalysisQuery_IdentitySelector ensureIdentitySelector() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  IamPolicyAnalysisQuery_AccessSelector get accessSelector => $_getN(3);
  @$pb.TagNumber(4)
  set accessSelector(IamPolicyAnalysisQuery_AccessSelector v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccessSelector() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessSelector() => clearField(4);
  @$pb.TagNumber(4)
  IamPolicyAnalysisQuery_AccessSelector ensureAccessSelector() => $_ensure(3);

  @$pb.TagNumber(5)
  IamPolicyAnalysisQuery_Options get options => $_getN(4);
  @$pb.TagNumber(5)
  set options(IamPolicyAnalysisQuery_Options v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptions() => clearField(5);
  @$pb.TagNumber(5)
  IamPolicyAnalysisQuery_Options ensureOptions() => $_ensure(4);

  @$pb.TagNumber(6)
  IamPolicyAnalysisQuery_ConditionContext get conditionContext => $_getN(5);
  @$pb.TagNumber(6)
  set conditionContext(IamPolicyAnalysisQuery_ConditionContext v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasConditionContext() => $_has(5);
  @$pb.TagNumber(6)
  void clearConditionContext() => clearField(6);
  @$pb.TagNumber(6)
  IamPolicyAnalysisQuery_ConditionContext ensureConditionContext() =>
      $_ensure(5);
}

class AnalyzeIamPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeIamPolicyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOM<IamPolicyAnalysisQuery>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisQuery',
        subBuilder: IamPolicyAnalysisQuery.create)
    ..aOM<$7.Duration>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'executionTimeout',
        subBuilder: $7.Duration.create)
    ..hasRequiredFields = false;

  AnalyzeIamPolicyRequest._() : super();
  factory AnalyzeIamPolicyRequest({
    IamPolicyAnalysisQuery? analysisQuery,
    $7.Duration? executionTimeout,
  }) {
    final _result = create();
    if (analysisQuery != null) {
      _result.analysisQuery = analysisQuery;
    }
    if (executionTimeout != null) {
      _result.executionTimeout = executionTimeout;
    }
    return _result;
  }
  factory AnalyzeIamPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyRequest clone() =>
      AnalyzeIamPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyRequest copyWith(
          void Function(AnalyzeIamPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as AnalyzeIamPolicyRequest))
          as AnalyzeIamPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyRequest create() => AnalyzeIamPolicyRequest._();
  AnalyzeIamPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyRequest> createRepeated() =>
      $pb.PbList<AnalyzeIamPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeIamPolicyRequest>(create);
  static AnalyzeIamPolicyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery get analysisQuery => $_getN(0);
  @$pb.TagNumber(1)
  set analysisQuery(IamPolicyAnalysisQuery v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnalysisQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalysisQuery() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery ensureAnalysisQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $7.Duration get executionTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set executionTimeout($7.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExecutionTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $7.Duration ensureExecutionTimeout() => $_ensure(1);
}

class AnalyzeIamPolicyResponse_IamPolicyAnalysis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeIamPolicyResponse.IamPolicyAnalysis',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOM<IamPolicyAnalysisQuery>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisQuery',
        subBuilder: IamPolicyAnalysisQuery.create)
    ..pc<$4.IamPolicyAnalysisResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisResults',
        $pb.PbFieldType.PM,
        subBuilder: $4.IamPolicyAnalysisResult.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullyExplored')
    ..pc<$4.IamPolicyAnalysisState>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nonCriticalErrors',
        $pb.PbFieldType.PM,
        subBuilder: $4.IamPolicyAnalysisState.create)
    ..hasRequiredFields = false;

  AnalyzeIamPolicyResponse_IamPolicyAnalysis._() : super();
  factory AnalyzeIamPolicyResponse_IamPolicyAnalysis({
    IamPolicyAnalysisQuery? analysisQuery,
    $core.Iterable<$4.IamPolicyAnalysisResult>? analysisResults,
    $core.bool? fullyExplored,
    $core.Iterable<$4.IamPolicyAnalysisState>? nonCriticalErrors,
  }) {
    final _result = create();
    if (analysisQuery != null) {
      _result.analysisQuery = analysisQuery;
    }
    if (analysisResults != null) {
      _result.analysisResults.addAll(analysisResults);
    }
    if (fullyExplored != null) {
      _result.fullyExplored = fullyExplored;
    }
    if (nonCriticalErrors != null) {
      _result.nonCriticalErrors.addAll(nonCriticalErrors);
    }
    return _result;
  }
  factory AnalyzeIamPolicyResponse_IamPolicyAnalysis.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyResponse_IamPolicyAnalysis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyResponse_IamPolicyAnalysis clone() =>
      AnalyzeIamPolicyResponse_IamPolicyAnalysis()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyResponse_IamPolicyAnalysis copyWith(
          void Function(AnalyzeIamPolicyResponse_IamPolicyAnalysis) updates) =>
      super.copyWith((message) =>
              updates(message as AnalyzeIamPolicyResponse_IamPolicyAnalysis))
          as AnalyzeIamPolicyResponse_IamPolicyAnalysis; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyResponse_IamPolicyAnalysis create() =>
      AnalyzeIamPolicyResponse_IamPolicyAnalysis._();
  AnalyzeIamPolicyResponse_IamPolicyAnalysis createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyResponse_IamPolicyAnalysis>
      createRepeated() =>
          $pb.PbList<AnalyzeIamPolicyResponse_IamPolicyAnalysis>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyResponse_IamPolicyAnalysis getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnalyzeIamPolicyResponse_IamPolicyAnalysis>(create);
  static AnalyzeIamPolicyResponse_IamPolicyAnalysis? _defaultInstance;

  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery get analysisQuery => $_getN(0);
  @$pb.TagNumber(1)
  set analysisQuery(IamPolicyAnalysisQuery v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnalysisQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalysisQuery() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery ensureAnalysisQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$4.IamPolicyAnalysisResult> get analysisResults => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get fullyExplored => $_getBF(2);
  @$pb.TagNumber(3)
  set fullyExplored($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFullyExplored() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullyExplored() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<$4.IamPolicyAnalysisState> get nonCriticalErrors => $_getList(3);
}

class AnalyzeIamPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeIamPolicyResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOM<AnalyzeIamPolicyResponse_IamPolicyAnalysis>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mainAnalysis',
        subBuilder: AnalyzeIamPolicyResponse_IamPolicyAnalysis.create)
    ..pc<AnalyzeIamPolicyResponse_IamPolicyAnalysis>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccountImpersonationAnalysis',
        $pb.PbFieldType.PM,
        subBuilder: AnalyzeIamPolicyResponse_IamPolicyAnalysis.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullyExplored')
    ..hasRequiredFields = false;

  AnalyzeIamPolicyResponse._() : super();
  factory AnalyzeIamPolicyResponse({
    AnalyzeIamPolicyResponse_IamPolicyAnalysis? mainAnalysis,
    $core.Iterable<AnalyzeIamPolicyResponse_IamPolicyAnalysis>?
        serviceAccountImpersonationAnalysis,
    $core.bool? fullyExplored,
  }) {
    final _result = create();
    if (mainAnalysis != null) {
      _result.mainAnalysis = mainAnalysis;
    }
    if (serviceAccountImpersonationAnalysis != null) {
      _result.serviceAccountImpersonationAnalysis
          .addAll(serviceAccountImpersonationAnalysis);
    }
    if (fullyExplored != null) {
      _result.fullyExplored = fullyExplored;
    }
    return _result;
  }
  factory AnalyzeIamPolicyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyResponse clone() =>
      AnalyzeIamPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyResponse copyWith(
          void Function(AnalyzeIamPolicyResponse) updates) =>
      super.copyWith((message) => updates(message as AnalyzeIamPolicyResponse))
          as AnalyzeIamPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyResponse create() => AnalyzeIamPolicyResponse._();
  AnalyzeIamPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyResponse> createRepeated() =>
      $pb.PbList<AnalyzeIamPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeIamPolicyResponse>(create);
  static AnalyzeIamPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  AnalyzeIamPolicyResponse_IamPolicyAnalysis get mainAnalysis => $_getN(0);
  @$pb.TagNumber(1)
  set mainAnalysis(AnalyzeIamPolicyResponse_IamPolicyAnalysis v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMainAnalysis() => $_has(0);
  @$pb.TagNumber(1)
  void clearMainAnalysis() => clearField(1);
  @$pb.TagNumber(1)
  AnalyzeIamPolicyResponse_IamPolicyAnalysis ensureMainAnalysis() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<AnalyzeIamPolicyResponse_IamPolicyAnalysis>
      get serviceAccountImpersonationAnalysis => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get fullyExplored => $_getBF(2);
  @$pb.TagNumber(3)
  set fullyExplored($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFullyExplored() => $_has(2);
  @$pb.TagNumber(3)
  void clearFullyExplored() => clearField(3);
}

class IamPolicyAnalysisOutputConfig_GcsDestination
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisOutputConfig.GcsDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uri')
    ..hasRequiredFields = false;

  IamPolicyAnalysisOutputConfig_GcsDestination._() : super();
  factory IamPolicyAnalysisOutputConfig_GcsDestination({
    $core.String? uri,
  }) {
    final _result = create();
    if (uri != null) {
      _result.uri = uri;
    }
    return _result;
  }
  factory IamPolicyAnalysisOutputConfig_GcsDestination.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisOutputConfig_GcsDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig_GcsDestination clone() =>
      IamPolicyAnalysisOutputConfig_GcsDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig_GcsDestination copyWith(
          void Function(IamPolicyAnalysisOutputConfig_GcsDestination)
              updates) =>
      super.copyWith((message) =>
              updates(message as IamPolicyAnalysisOutputConfig_GcsDestination))
          as IamPolicyAnalysisOutputConfig_GcsDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig_GcsDestination create() =>
      IamPolicyAnalysisOutputConfig_GcsDestination._();
  IamPolicyAnalysisOutputConfig_GcsDestination createEmptyInstance() =>
      create();
  static $pb.PbList<IamPolicyAnalysisOutputConfig_GcsDestination>
      createRepeated() =>
          $pb.PbList<IamPolicyAnalysisOutputConfig_GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig_GcsDestination getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisOutputConfig_GcsDestination>(create);
  static IamPolicyAnalysisOutputConfig_GcsDestination? _defaultInstance;

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
}

class IamPolicyAnalysisOutputConfig_BigQueryDestination
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisOutputConfig.BigQueryDestination',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
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
            : 'tablePrefix')
    ..e<IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partitionKey',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey
                .PARTITION_KEY_UNSPECIFIED,
        valueOf: IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey
            .valueOf,
        enumValues:
            IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey
                .values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'writeDisposition')
    ..hasRequiredFields = false;

  IamPolicyAnalysisOutputConfig_BigQueryDestination._() : super();
  factory IamPolicyAnalysisOutputConfig_BigQueryDestination({
    $core.String? dataset,
    $core.String? tablePrefix,
    IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey?
        partitionKey,
    $core.String? writeDisposition,
  }) {
    final _result = create();
    if (dataset != null) {
      _result.dataset = dataset;
    }
    if (tablePrefix != null) {
      _result.tablePrefix = tablePrefix;
    }
    if (partitionKey != null) {
      _result.partitionKey = partitionKey;
    }
    if (writeDisposition != null) {
      _result.writeDisposition = writeDisposition;
    }
    return _result;
  }
  factory IamPolicyAnalysisOutputConfig_BigQueryDestination.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisOutputConfig_BigQueryDestination.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig_BigQueryDestination clone() =>
      IamPolicyAnalysisOutputConfig_BigQueryDestination()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig_BigQueryDestination copyWith(
          void Function(IamPolicyAnalysisOutputConfig_BigQueryDestination)
              updates) =>
      super.copyWith((message) => updates(
              message as IamPolicyAnalysisOutputConfig_BigQueryDestination))
          as IamPolicyAnalysisOutputConfig_BigQueryDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig_BigQueryDestination create() =>
      IamPolicyAnalysisOutputConfig_BigQueryDestination._();
  IamPolicyAnalysisOutputConfig_BigQueryDestination createEmptyInstance() =>
      create();
  static $pb.PbList<IamPolicyAnalysisOutputConfig_BigQueryDestination>
      createRepeated() =>
          $pb.PbList<IamPolicyAnalysisOutputConfig_BigQueryDestination>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig_BigQueryDestination getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          IamPolicyAnalysisOutputConfig_BigQueryDestination>(create);
  static IamPolicyAnalysisOutputConfig_BigQueryDestination? _defaultInstance;

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
  $core.String get tablePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set tablePrefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTablePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearTablePrefix() => clearField(2);

  @$pb.TagNumber(3)
  IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey
      get partitionKey => $_getN(2);
  @$pb.TagNumber(3)
  set partitionKey(
      IamPolicyAnalysisOutputConfig_BigQueryDestination_PartitionKey v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartitionKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartitionKey() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get writeDisposition => $_getSZ(3);
  @$pb.TagNumber(4)
  set writeDisposition($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWriteDisposition() => $_has(3);
  @$pb.TagNumber(4)
  void clearWriteDisposition() => clearField(4);
}

enum IamPolicyAnalysisOutputConfig_Destination {
  gcsDestination,
  bigqueryDestination,
  notSet
}

class IamPolicyAnalysisOutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, IamPolicyAnalysisOutputConfig_Destination>
      _IamPolicyAnalysisOutputConfig_DestinationByTag = {
    1: IamPolicyAnalysisOutputConfig_Destination.gcsDestination,
    2: IamPolicyAnalysisOutputConfig_Destination.bigqueryDestination,
    0: IamPolicyAnalysisOutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IamPolicyAnalysisOutputConfig',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<IamPolicyAnalysisOutputConfig_GcsDestination>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'gcsDestination',
        subBuilder: IamPolicyAnalysisOutputConfig_GcsDestination.create)
    ..aOM<IamPolicyAnalysisOutputConfig_BigQueryDestination>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bigqueryDestination',
        subBuilder: IamPolicyAnalysisOutputConfig_BigQueryDestination.create)
    ..hasRequiredFields = false;

  IamPolicyAnalysisOutputConfig._() : super();
  factory IamPolicyAnalysisOutputConfig({
    IamPolicyAnalysisOutputConfig_GcsDestination? gcsDestination,
    IamPolicyAnalysisOutputConfig_BigQueryDestination? bigqueryDestination,
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
  factory IamPolicyAnalysisOutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IamPolicyAnalysisOutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig clone() =>
      IamPolicyAnalysisOutputConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IamPolicyAnalysisOutputConfig copyWith(
          void Function(IamPolicyAnalysisOutputConfig) updates) =>
      super.copyWith(
              (message) => updates(message as IamPolicyAnalysisOutputConfig))
          as IamPolicyAnalysisOutputConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig create() =>
      IamPolicyAnalysisOutputConfig._();
  IamPolicyAnalysisOutputConfig createEmptyInstance() => create();
  static $pb.PbList<IamPolicyAnalysisOutputConfig> createRepeated() =>
      $pb.PbList<IamPolicyAnalysisOutputConfig>();
  @$core.pragma('dart2js:noInline')
  static IamPolicyAnalysisOutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IamPolicyAnalysisOutputConfig>(create);
  static IamPolicyAnalysisOutputConfig? _defaultInstance;

  IamPolicyAnalysisOutputConfig_Destination whichDestination() =>
      _IamPolicyAnalysisOutputConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  IamPolicyAnalysisOutputConfig_GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(IamPolicyAnalysisOutputConfig_GcsDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisOutputConfig_GcsDestination ensureGcsDestination() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  IamPolicyAnalysisOutputConfig_BigQueryDestination get bigqueryDestination =>
      $_getN(1);
  @$pb.TagNumber(2)
  set bigqueryDestination(IamPolicyAnalysisOutputConfig_BigQueryDestination v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBigqueryDestination() => $_has(1);
  @$pb.TagNumber(2)
  void clearBigqueryDestination() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisOutputConfig_BigQueryDestination
      ensureBigqueryDestination() => $_ensure(1);
}

class AnalyzeIamPolicyLongrunningRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeIamPolicyLongrunningRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOM<IamPolicyAnalysisQuery>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysisQuery',
        subBuilder: IamPolicyAnalysisQuery.create)
    ..aOM<IamPolicyAnalysisOutputConfig>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputConfig',
        subBuilder: IamPolicyAnalysisOutputConfig.create)
    ..hasRequiredFields = false;

  AnalyzeIamPolicyLongrunningRequest._() : super();
  factory AnalyzeIamPolicyLongrunningRequest({
    IamPolicyAnalysisQuery? analysisQuery,
    IamPolicyAnalysisOutputConfig? outputConfig,
  }) {
    final _result = create();
    if (analysisQuery != null) {
      _result.analysisQuery = analysisQuery;
    }
    if (outputConfig != null) {
      _result.outputConfig = outputConfig;
    }
    return _result;
  }
  factory AnalyzeIamPolicyLongrunningRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyLongrunningRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyLongrunningRequest clone() =>
      AnalyzeIamPolicyLongrunningRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyLongrunningRequest copyWith(
          void Function(AnalyzeIamPolicyLongrunningRequest) updates) =>
      super.copyWith((message) =>
              updates(message as AnalyzeIamPolicyLongrunningRequest))
          as AnalyzeIamPolicyLongrunningRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyLongrunningRequest create() =>
      AnalyzeIamPolicyLongrunningRequest._();
  AnalyzeIamPolicyLongrunningRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyLongrunningRequest> createRepeated() =>
      $pb.PbList<AnalyzeIamPolicyLongrunningRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyLongrunningRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeIamPolicyLongrunningRequest>(
          create);
  static AnalyzeIamPolicyLongrunningRequest? _defaultInstance;

  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery get analysisQuery => $_getN(0);
  @$pb.TagNumber(1)
  set analysisQuery(IamPolicyAnalysisQuery v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnalysisQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalysisQuery() => clearField(1);
  @$pb.TagNumber(1)
  IamPolicyAnalysisQuery ensureAnalysisQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  IamPolicyAnalysisOutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(2)
  set outputConfig(IamPolicyAnalysisOutputConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputConfig() => clearField(2);
  @$pb.TagNumber(2)
  IamPolicyAnalysisOutputConfig ensureOutputConfig() => $_ensure(1);
}

class AnalyzeIamPolicyLongrunningResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeIamPolicyLongrunningResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AnalyzeIamPolicyLongrunningResponse._() : super();
  factory AnalyzeIamPolicyLongrunningResponse() => create();
  factory AnalyzeIamPolicyLongrunningResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeIamPolicyLongrunningResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyLongrunningResponse clone() =>
      AnalyzeIamPolicyLongrunningResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeIamPolicyLongrunningResponse copyWith(
          void Function(AnalyzeIamPolicyLongrunningResponse) updates) =>
      super.copyWith((message) =>
              updates(message as AnalyzeIamPolicyLongrunningResponse))
          as AnalyzeIamPolicyLongrunningResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyLongrunningResponse create() =>
      AnalyzeIamPolicyLongrunningResponse._();
  AnalyzeIamPolicyLongrunningResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeIamPolicyLongrunningResponse> createRepeated() =>
      $pb.PbList<AnalyzeIamPolicyLongrunningResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeIamPolicyLongrunningResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AnalyzeIamPolicyLongrunningResponse>(create);
  static AnalyzeIamPolicyLongrunningResponse? _defaultInstance;
}

class AnalyzeMoveRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeMoveRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resource')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'destinationParent')
    ..e<AnalyzeMoveRequest_AnalysisView>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            AnalyzeMoveRequest_AnalysisView.ANALYSIS_VIEW_UNSPECIFIED,
        valueOf: AnalyzeMoveRequest_AnalysisView.valueOf,
        enumValues: AnalyzeMoveRequest_AnalysisView.values)
    ..hasRequiredFields = false;

  AnalyzeMoveRequest._() : super();
  factory AnalyzeMoveRequest({
    $core.String? resource,
    $core.String? destinationParent,
    AnalyzeMoveRequest_AnalysisView? view,
  }) {
    final _result = create();
    if (resource != null) {
      _result.resource = resource;
    }
    if (destinationParent != null) {
      _result.destinationParent = destinationParent;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory AnalyzeMoveRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeMoveRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeMoveRequest clone() => AnalyzeMoveRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeMoveRequest copyWith(void Function(AnalyzeMoveRequest) updates) =>
      super.copyWith((message) => updates(message as AnalyzeMoveRequest))
          as AnalyzeMoveRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeMoveRequest create() => AnalyzeMoveRequest._();
  AnalyzeMoveRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeMoveRequest> createRepeated() =>
      $pb.PbList<AnalyzeMoveRequest>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeMoveRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeMoveRequest>(create);
  static AnalyzeMoveRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resource => $_getSZ(0);
  @$pb.TagNumber(1)
  set resource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destinationParent => $_getSZ(1);
  @$pb.TagNumber(2)
  set destinationParent($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDestinationParent() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestinationParent() => clearField(2);

  @$pb.TagNumber(3)
  AnalyzeMoveRequest_AnalysisView get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(AnalyzeMoveRequest_AnalysisView v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);
}

class AnalyzeMoveResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AnalyzeMoveResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..pc<MoveAnalysis>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'moveAnalysis',
        $pb.PbFieldType.PM,
        subBuilder: MoveAnalysis.create)
    ..hasRequiredFields = false;

  AnalyzeMoveResponse._() : super();
  factory AnalyzeMoveResponse({
    $core.Iterable<MoveAnalysis>? moveAnalysis,
  }) {
    final _result = create();
    if (moveAnalysis != null) {
      _result.moveAnalysis.addAll(moveAnalysis);
    }
    return _result;
  }
  factory AnalyzeMoveResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeMoveResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AnalyzeMoveResponse clone() => AnalyzeMoveResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AnalyzeMoveResponse copyWith(void Function(AnalyzeMoveResponse) updates) =>
      super.copyWith((message) => updates(message as AnalyzeMoveResponse))
          as AnalyzeMoveResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeMoveResponse create() => AnalyzeMoveResponse._();
  AnalyzeMoveResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeMoveResponse> createRepeated() =>
      $pb.PbList<AnalyzeMoveResponse>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeMoveResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeMoveResponse>(create);
  static AnalyzeMoveResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MoveAnalysis> get moveAnalysis => $_getList(0);
}

enum MoveAnalysis_Result { analysis, error, notSet }

class MoveAnalysis extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MoveAnalysis_Result>
      _MoveAnalysis_ResultByTag = {
    2: MoveAnalysis_Result.analysis,
    3: MoveAnalysis_Result.error,
    0: MoveAnalysis_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MoveAnalysis',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOM<MoveAnalysisResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analysis',
        subBuilder: MoveAnalysisResult.create)
    ..aOM<$8.Status>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $8.Status.create)
    ..hasRequiredFields = false;

  MoveAnalysis._() : super();
  factory MoveAnalysis({
    $core.String? displayName,
    MoveAnalysisResult? analysis,
    $8.Status? error,
  }) {
    final _result = create();
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (analysis != null) {
      _result.analysis = analysis;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory MoveAnalysis.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MoveAnalysis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MoveAnalysis clone() => MoveAnalysis()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MoveAnalysis copyWith(void Function(MoveAnalysis) updates) =>
      super.copyWith((message) => updates(message as MoveAnalysis))
          as MoveAnalysis; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoveAnalysis create() => MoveAnalysis._();
  MoveAnalysis createEmptyInstance() => create();
  static $pb.PbList<MoveAnalysis> createRepeated() =>
      $pb.PbList<MoveAnalysis>();
  @$core.pragma('dart2js:noInline')
  static MoveAnalysis getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveAnalysis>(create);
  static MoveAnalysis? _defaultInstance;

  MoveAnalysis_Result whichResult() =>
      _MoveAnalysis_ResultByTag[$_whichOneof(0)]!;
  void clearResult() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  MoveAnalysisResult get analysis => $_getN(1);
  @$pb.TagNumber(2)
  set analysis(MoveAnalysisResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnalysis() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalysis() => clearField(2);
  @$pb.TagNumber(2)
  MoveAnalysisResult ensureAnalysis() => $_ensure(1);

  @$pb.TagNumber(3)
  $8.Status get error => $_getN(2);
  @$pb.TagNumber(3)
  set error($8.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
  @$pb.TagNumber(3)
  $8.Status ensureError() => $_ensure(2);
}

class MoveAnalysisResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MoveAnalysisResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..pc<MoveImpact>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'blockers',
        $pb.PbFieldType.PM,
        subBuilder: MoveImpact.create)
    ..pc<MoveImpact>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'warnings',
        $pb.PbFieldType.PM,
        subBuilder: MoveImpact.create)
    ..hasRequiredFields = false;

  MoveAnalysisResult._() : super();
  factory MoveAnalysisResult({
    $core.Iterable<MoveImpact>? blockers,
    $core.Iterable<MoveImpact>? warnings,
  }) {
    final _result = create();
    if (blockers != null) {
      _result.blockers.addAll(blockers);
    }
    if (warnings != null) {
      _result.warnings.addAll(warnings);
    }
    return _result;
  }
  factory MoveAnalysisResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MoveAnalysisResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MoveAnalysisResult clone() => MoveAnalysisResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MoveAnalysisResult copyWith(void Function(MoveAnalysisResult) updates) =>
      super.copyWith((message) => updates(message as MoveAnalysisResult))
          as MoveAnalysisResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoveAnalysisResult create() => MoveAnalysisResult._();
  MoveAnalysisResult createEmptyInstance() => create();
  static $pb.PbList<MoveAnalysisResult> createRepeated() =>
      $pb.PbList<MoveAnalysisResult>();
  @$core.pragma('dart2js:noInline')
  static MoveAnalysisResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveAnalysisResult>(create);
  static MoveAnalysisResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MoveImpact> get blockers => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<MoveImpact> get warnings => $_getList(1);
}

class MoveImpact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MoveImpact',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.asset.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail')
    ..hasRequiredFields = false;

  MoveImpact._() : super();
  factory MoveImpact({
    $core.String? detail,
  }) {
    final _result = create();
    if (detail != null) {
      _result.detail = detail;
    }
    return _result;
  }
  factory MoveImpact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MoveImpact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MoveImpact clone() => MoveImpact()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MoveImpact copyWith(void Function(MoveImpact) updates) =>
      super.copyWith((message) => updates(message as MoveImpact))
          as MoveImpact; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MoveImpact create() => MoveImpact._();
  MoveImpact createEmptyInstance() => create();
  static $pb.PbList<MoveImpact> createRepeated() => $pb.PbList<MoveImpact>();
  @$core.pragma('dart2js:noInline')
  static MoveImpact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MoveImpact>(create);
  static MoveImpact? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get detail => $_getSZ(0);
  @$pb.TagNumber(1)
  set detail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => clearField(1);
}
