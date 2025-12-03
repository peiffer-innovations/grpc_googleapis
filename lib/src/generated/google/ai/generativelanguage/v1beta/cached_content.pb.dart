// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/cached_content.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/duration.pb.dart'
    as $2;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $1;

import 'content.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Metadata on the usage of the cached content.
class CachedContent_UsageMetadata extends $pb.GeneratedMessage {
  factory CachedContent_UsageMetadata({
    $core.int? totalTokenCount,
  }) {
    final result = create();
    if (totalTokenCount != null) result.totalTokenCount = totalTokenCount;
    return result;
  }

  CachedContent_UsageMetadata._();

  factory CachedContent_UsageMetadata.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CachedContent_UsageMetadata.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CachedContent.UsageMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'totalTokenCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CachedContent_UsageMetadata clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CachedContent_UsageMetadata copyWith(
          void Function(CachedContent_UsageMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as CachedContent_UsageMetadata))
          as CachedContent_UsageMetadata;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CachedContent_UsageMetadata create() =>
      CachedContent_UsageMetadata._();
  @$core.override
  CachedContent_UsageMetadata createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CachedContent_UsageMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CachedContent_UsageMetadata>(create);
  static CachedContent_UsageMetadata? _defaultInstance;

  /// Total number of tokens that the cached content consumes.
  @$pb.TagNumber(1)
  $core.int get totalTokenCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalTokenCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTotalTokenCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalTokenCount() => $_clearField(1);
}

enum CachedContent_Expiration { expireTime, ttl, notSet }

/// Content that has been preprocessed and can be used in subsequent request
/// to GenerativeService.
///
/// Cached content can be only used with model it was created for.
class CachedContent extends $pb.GeneratedMessage {
  factory CachedContent({
    $core.String? name,
    $core.String? model,
    $0.Content? systemInstruction,
    $core.Iterable<$0.Content>? contents,
    $core.Iterable<$0.Tool>? tools,
    $0.ToolConfig? toolConfig,
    $1.Timestamp? createTime,
    $1.Timestamp? updateTime,
    $1.Timestamp? expireTime,
    $2.Duration? ttl,
    $core.String? displayName,
    CachedContent_UsageMetadata? usageMetadata,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (model != null) result.model = model;
    if (systemInstruction != null) result.systemInstruction = systemInstruction;
    if (contents != null) result.contents.addAll(contents);
    if (tools != null) result.tools.addAll(tools);
    if (toolConfig != null) result.toolConfig = toolConfig;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (expireTime != null) result.expireTime = expireTime;
    if (ttl != null) result.ttl = ttl;
    if (displayName != null) result.displayName = displayName;
    if (usageMetadata != null) result.usageMetadata = usageMetadata;
    return result;
  }

  CachedContent._();

  factory CachedContent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CachedContent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, CachedContent_Expiration>
      _CachedContent_ExpirationByTag = {
    9: CachedContent_Expiration.expireTime,
    10: CachedContent_Expiration.ttl,
    0: CachedContent_Expiration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CachedContent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOM<$0.Content>(3, _omitFieldNames ? '' : 'systemInstruction',
        subBuilder: $0.Content.create)
    ..pPM<$0.Content>(4, _omitFieldNames ? '' : 'contents',
        subBuilder: $0.Content.create)
    ..pPM<$0.Tool>(5, _omitFieldNames ? '' : 'tools',
        subBuilder: $0.Tool.create)
    ..aOM<$0.ToolConfig>(6, _omitFieldNames ? '' : 'toolConfig',
        subBuilder: $0.ToolConfig.create)
    ..aOM<$1.Timestamp>(7, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(8, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(9, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$2.Duration>(10, _omitFieldNames ? '' : 'ttl',
        subBuilder: $2.Duration.create)
    ..aOS(11, _omitFieldNames ? '' : 'displayName')
    ..aOM<CachedContent_UsageMetadata>(
        12, _omitFieldNames ? '' : 'usageMetadata',
        subBuilder: CachedContent_UsageMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CachedContent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CachedContent copyWith(void Function(CachedContent) updates) =>
      super.copyWith((message) => updates(message as CachedContent))
          as CachedContent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CachedContent create() => CachedContent._();
  @$core.override
  CachedContent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CachedContent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CachedContent>(create);
  static CachedContent? _defaultInstance;

  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  CachedContent_Expiration whichExpiration() =>
      _CachedContent_ExpirationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  void clearExpiration() => $_clearField($_whichOneof(0));

  /// Output only. Identifier. The resource name referring to the cached content.
  /// Format: `cachedContents/{id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. Immutable. The name of the `Model` to use for cached content
  /// Format: `models/{model}`
  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => $_clearField(2);

  /// Optional. Input only. Immutable. Developer set system instruction.
  /// Currently text only.
  @$pb.TagNumber(3)
  $0.Content get systemInstruction => $_getN(2);
  @$pb.TagNumber(3)
  set systemInstruction($0.Content value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSystemInstruction() => $_has(2);
  @$pb.TagNumber(3)
  void clearSystemInstruction() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Content ensureSystemInstruction() => $_ensure(2);

  /// Optional. Input only. Immutable. The content to cache.
  @$pb.TagNumber(4)
  $pb.PbList<$0.Content> get contents => $_getList(3);

  /// Optional. Input only. Immutable. A list of `Tools` the model may use to
  /// generate the next response
  @$pb.TagNumber(5)
  $pb.PbList<$0.Tool> get tools => $_getList(4);

  /// Optional. Input only. Immutable. Tool config. This config is shared for all
  /// tools.
  @$pb.TagNumber(6)
  $0.ToolConfig get toolConfig => $_getN(5);
  @$pb.TagNumber(6)
  set toolConfig($0.ToolConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasToolConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearToolConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.ToolConfig ensureToolConfig() => $_ensure(5);

  /// Output only. Creation time of the cache entry.
  @$pb.TagNumber(7)
  $1.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($1.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. When the cache entry was last updated in UTC time.
  @$pb.TagNumber(8)
  $1.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($1.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Timestamp in UTC of when this resource is considered expired.
  /// This is *always* provided on output, regardless of what was sent
  /// on input.
  @$pb.TagNumber(9)
  $1.Timestamp get expireTime => $_getN(8);
  @$pb.TagNumber(9)
  set expireTime($1.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasExpireTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearExpireTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureExpireTime() => $_ensure(8);

  /// Input only. New TTL for this resource, input only.
  @$pb.TagNumber(10)
  $2.Duration get ttl => $_getN(9);
  @$pb.TagNumber(10)
  set ttl($2.Duration value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasTtl() => $_has(9);
  @$pb.TagNumber(10)
  void clearTtl() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Duration ensureTtl() => $_ensure(9);

  /// Optional. Immutable. The user-generated meaningful display name of the
  /// cached content. Maximum 128 Unicode characters.
  @$pb.TagNumber(11)
  $core.String get displayName => $_getSZ(10);
  @$pb.TagNumber(11)
  set displayName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDisplayName() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisplayName() => $_clearField(11);

  /// Output only. Metadata on the usage of the cached content.
  @$pb.TagNumber(12)
  CachedContent_UsageMetadata get usageMetadata => $_getN(11);
  @$pb.TagNumber(12)
  set usageMetadata(CachedContent_UsageMetadata value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasUsageMetadata() => $_has(11);
  @$pb.TagNumber(12)
  void clearUsageMetadata() => $_clearField(12);
  @$pb.TagNumber(12)
  CachedContent_UsageMetadata ensureUsageMetadata() => $_ensure(11);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
