//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1alpha/retriever.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'retriever.pbenum.dart';

export 'retriever.pbenum.dart';

/// A `Corpus` is a collection of `Document`s.
/// A project can create up to 5 corpora.
class Corpus extends $pb.GeneratedMessage {
  factory Corpus({
    $core.String? name,
    $core.String? displayName,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Corpus._() : super();
  factory Corpus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Corpus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Corpus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Corpus clone() => Corpus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Corpus copyWith(void Function(Corpus) updates) =>
      super.copyWith((message) => updates(message as Corpus)) as Corpus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Corpus create() => Corpus._();
  Corpus createEmptyInstance() => create();
  static $pb.PbList<Corpus> createRepeated() => $pb.PbList<Corpus>();
  @$core.pragma('dart2js:noInline')
  static Corpus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Corpus>(create);
  static Corpus? _defaultInstance;

  /// Immutable. Identifier. The `Corpus` resource name. The ID (name excluding
  /// the "corpora/" prefix) can contain up to 40 characters that are lowercase
  /// alphanumeric or dashes
  /// (-). The ID cannot start or end with a dash. If the name is empty on
  /// create, a unique name will be derived from `display_name` along with a 12
  /// character random suffix.
  /// Example: `corpora/my-awesome-corpora-123a456b789c`
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

  /// Optional. The human-readable display name for the `Corpus`. The display
  /// name must be no more than 512 characters in length, including spaces.
  /// Example: "Docs on Semantic Retriever"
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. The Timestamp of when the `Corpus` was created.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The Timestamp of when the `Corpus` was last updated.
  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);
}

/// A `Document` is a collection of `Chunk`s.
/// A `Corpus` can have a maximum of 10,000 `Document`s.
class Document extends $pb.GeneratedMessage {
  factory Document({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<CustomMetadata>? customMetadata,
    $0.Timestamp? updateTime,
    $0.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (customMetadata != null) {
      $result.customMetadata.addAll(customMetadata);
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  Document._() : super();
  factory Document.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Document',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pc<CustomMetadata>(
        3, _omitFieldNames ? '' : 'customMetadata', $pb.PbFieldType.PM,
        subBuilder: CustomMetadata.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Document clone() => Document()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Document copyWith(void Function(Document) updates) =>
      super.copyWith((message) => updates(message as Document)) as Document;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  @$core.pragma('dart2js:noInline')
  static Document getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document? _defaultInstance;

  /// Immutable. Identifier. The `Document` resource name. The ID (name excluding
  /// the "corpora/*/documents/" prefix) can contain up to 40 characters that are
  /// lowercase alphanumeric or dashes (-). The ID cannot start or end with a
  /// dash. If the name is empty on create, a unique name will be derived from
  /// `display_name` along with a 12 character random suffix.
  /// Example: `corpora/{corpus_id}/documents/my-awesome-doc-123a456b789c`
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

  /// Optional. The human-readable display name for the `Document`. The display
  /// name must be no more than 512 characters in length, including spaces.
  /// Example: "Semantic Retriever Documentation"
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Optional. User provided custom metadata stored as key-value pairs used for
  /// querying. A `Document` can have a maximum of 20 `CustomMetadata`.
  @$pb.TagNumber(3)
  $core.List<CustomMetadata> get customMetadata => $_getList(2);

  /// Output only. The Timestamp of when the `Document` was last updated.
  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Output only. The Timestamp of when the `Document` was created.
  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);
}

/// User provided string values assigned to a single metadata key.
class StringList extends $pb.GeneratedMessage {
  factory StringList({
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  StringList._() : super();
  factory StringList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StringList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StringList',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StringList clone() => StringList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StringList copyWith(void Function(StringList) updates) =>
      super.copyWith((message) => updates(message as StringList)) as StringList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StringList create() => StringList._();
  StringList createEmptyInstance() => create();
  static $pb.PbList<StringList> createRepeated() => $pb.PbList<StringList>();
  @$core.pragma('dart2js:noInline')
  static StringList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StringList>(create);
  static StringList? _defaultInstance;

  /// The string values of the metadata to store.
  @$pb.TagNumber(1)
  $core.List<$core.String> get values => $_getList(0);
}

enum CustomMetadata_Value { stringValue, stringListValue, numericValue, notSet }

/// User provided metadata stored as key-value pairs.
class CustomMetadata extends $pb.GeneratedMessage {
  factory CustomMetadata({
    $core.String? key,
    $core.String? stringValue,
    StringList? stringListValue,
    $core.double? numericValue,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (stringListValue != null) {
      $result.stringListValue = stringListValue;
    }
    if (numericValue != null) {
      $result.numericValue = numericValue;
    }
    return $result;
  }
  CustomMetadata._() : super();
  factory CustomMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomMetadata_Value>
      _CustomMetadata_ValueByTag = {
    2: CustomMetadata_Value.stringValue,
    6: CustomMetadata_Value.stringListValue,
    7: CustomMetadata_Value.numericValue,
    0: CustomMetadata_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [2, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'stringValue')
    ..aOM<StringList>(6, _omitFieldNames ? '' : 'stringListValue',
        subBuilder: StringList.create)
    ..a<$core.double>(
        7, _omitFieldNames ? '' : 'numericValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomMetadata clone() => CustomMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomMetadata copyWith(void Function(CustomMetadata) updates) =>
      super.copyWith((message) => updates(message as CustomMetadata))
          as CustomMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomMetadata create() => CustomMetadata._();
  CustomMetadata createEmptyInstance() => create();
  static $pb.PbList<CustomMetadata> createRepeated() =>
      $pb.PbList<CustomMetadata>();
  @$core.pragma('dart2js:noInline')
  static CustomMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomMetadata>(create);
  static CustomMetadata? _defaultInstance;

  CustomMetadata_Value whichValue() =>
      _CustomMetadata_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Required. The key of the metadata to store.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The string value of the metadata to store.
  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);

  /// The StringList value of the metadata to store.
  @$pb.TagNumber(6)
  StringList get stringListValue => $_getN(2);
  @$pb.TagNumber(6)
  set stringListValue(StringList v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStringListValue() => $_has(2);
  @$pb.TagNumber(6)
  void clearStringListValue() => clearField(6);
  @$pb.TagNumber(6)
  StringList ensureStringListValue() => $_ensure(2);

  /// The numeric value of the metadata to store.
  @$pb.TagNumber(7)
  $core.double get numericValue => $_getN(3);
  @$pb.TagNumber(7)
  set numericValue($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNumericValue() => $_has(3);
  @$pb.TagNumber(7)
  void clearNumericValue() => clearField(7);
}

/// User provided filter to limit retrieval based on `Chunk` or `Document` level
/// metadata values.
/// Example (genre = drama OR genre = action):
///   key = "document.custom_metadata.genre"
///   conditions = [{string_value = "drama", operation = EQUAL},
///                 {string_value = "action", operation = EQUAL}]
class MetadataFilter extends $pb.GeneratedMessage {
  factory MetadataFilter({
    $core.String? key,
    $core.Iterable<Condition>? conditions,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    return $result;
  }
  MetadataFilter._() : super();
  factory MetadataFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetadataFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MetadataFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pc<Condition>(2, _omitFieldNames ? '' : 'conditions', $pb.PbFieldType.PM,
        subBuilder: Condition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MetadataFilter clone() => MetadataFilter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MetadataFilter copyWith(void Function(MetadataFilter) updates) =>
      super.copyWith((message) => updates(message as MetadataFilter))
          as MetadataFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MetadataFilter create() => MetadataFilter._();
  MetadataFilter createEmptyInstance() => create();
  static $pb.PbList<MetadataFilter> createRepeated() =>
      $pb.PbList<MetadataFilter>();
  @$core.pragma('dart2js:noInline')
  static MetadataFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MetadataFilter>(create);
  static MetadataFilter? _defaultInstance;

  /// Required. The key of the metadata to filter on.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Required. The `Condition`s for the given key that will trigger this filter.
  /// Multiple `Condition`s are joined by logical ORs.
  @$pb.TagNumber(2)
  $core.List<Condition> get conditions => $_getList(1);
}

enum Condition_Value { stringValue, numericValue, notSet }

/// Filter condition applicable to a single key.
class Condition extends $pb.GeneratedMessage {
  factory Condition({
    $core.String? stringValue,
    Condition_Operator? operation,
    $core.double? numericValue,
  }) {
    final $result = create();
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (operation != null) {
      $result.operation = operation;
    }
    if (numericValue != null) {
      $result.numericValue = numericValue;
    }
    return $result;
  }
  Condition._() : super();
  factory Condition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Condition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Condition_Value> _Condition_ValueByTag = {
    1: Condition_Value.stringValue,
    6: Condition_Value.numericValue,
    0: Condition_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Condition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 6])
    ..aOS(1, _omitFieldNames ? '' : 'stringValue')
    ..e<Condition_Operator>(
        5, _omitFieldNames ? '' : 'operation', $pb.PbFieldType.OE,
        defaultOrMaker: Condition_Operator.OPERATOR_UNSPECIFIED,
        valueOf: Condition_Operator.valueOf,
        enumValues: Condition_Operator.values)
    ..a<$core.double>(
        6, _omitFieldNames ? '' : 'numericValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Condition clone() => Condition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Condition copyWith(void Function(Condition) updates) =>
      super.copyWith((message) => updates(message as Condition)) as Condition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Condition create() => Condition._();
  Condition createEmptyInstance() => create();
  static $pb.PbList<Condition> createRepeated() => $pb.PbList<Condition>();
  @$core.pragma('dart2js:noInline')
  static Condition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Condition>(create);
  static Condition? _defaultInstance;

  Condition_Value whichValue() => _Condition_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// The string value to filter the metadata on.
  @$pb.TagNumber(1)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringValue($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);

  /// Required. Operator applied to the given key-value pair to trigger the
  /// condition.
  @$pb.TagNumber(5)
  Condition_Operator get operation => $_getN(1);
  @$pb.TagNumber(5)
  set operation(Condition_Operator v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(5)
  void clearOperation() => clearField(5);

  /// The numeric value to filter the metadata on.
  @$pb.TagNumber(6)
  $core.double get numericValue => $_getN(2);
  @$pb.TagNumber(6)
  set numericValue($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNumericValue() => $_has(2);
  @$pb.TagNumber(6)
  void clearNumericValue() => clearField(6);
}

/// A `Chunk` is a subpart of a `Document` that is treated as an independent unit
/// for the purposes of vector representation and storage.
/// A `Corpus` can have a maximum of 1 million `Chunk`s.
class Chunk extends $pb.GeneratedMessage {
  factory Chunk({
    $core.String? name,
    ChunkData? data,
    $core.Iterable<CustomMetadata>? customMetadata,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    Chunk_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (data != null) {
      $result.data = data;
    }
    if (customMetadata != null) {
      $result.customMetadata.addAll(customMetadata);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Chunk._() : super();
  factory Chunk.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Chunk.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Chunk',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ChunkData>(2, _omitFieldNames ? '' : 'data',
        subBuilder: ChunkData.create)
    ..pc<CustomMetadata>(
        3, _omitFieldNames ? '' : 'customMetadata', $pb.PbFieldType.PM,
        subBuilder: CustomMetadata.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..e<Chunk_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Chunk_State.STATE_UNSPECIFIED,
        valueOf: Chunk_State.valueOf,
        enumValues: Chunk_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Chunk clone() => Chunk()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Chunk copyWith(void Function(Chunk) updates) =>
      super.copyWith((message) => updates(message as Chunk)) as Chunk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Chunk create() => Chunk._();
  Chunk createEmptyInstance() => create();
  static $pb.PbList<Chunk> createRepeated() => $pb.PbList<Chunk>();
  @$core.pragma('dart2js:noInline')
  static Chunk getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chunk>(create);
  static Chunk? _defaultInstance;

  /// Immutable. Identifier. The `Chunk` resource name. The ID (name excluding
  /// the "corpora/*/documents/*/chunks/" prefix) can contain up to 40 characters
  /// that are lowercase alphanumeric or dashes (-). The ID cannot start or end
  /// with a dash. If the name is empty on create, a random 12-character unique
  /// ID will be generated.
  /// Example: `corpora/{corpus_id}/documents/{document_id}/chunks/123a456b789c`
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

  /// Required. The content for the `Chunk`, such as the text string.
  /// The maximum number of tokens per chunk is 2043.
  @$pb.TagNumber(2)
  ChunkData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(ChunkData v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  ChunkData ensureData() => $_ensure(1);

  /// Optional. User provided custom metadata stored as key-value pairs.
  /// The maximum number of `CustomMetadata` per chunk is 20.
  @$pb.TagNumber(3)
  $core.List<CustomMetadata> get customMetadata => $_getList(2);

  /// Output only. The Timestamp of when the `Chunk` was created.
  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The Timestamp of when the `Chunk` was last updated.
  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Output only. Current state of the `Chunk`.
  @$pb.TagNumber(6)
  Chunk_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Chunk_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
}

enum ChunkData_Data { stringValue, notSet }

/// Extracted data that represents the `Chunk` content.
class ChunkData extends $pb.GeneratedMessage {
  factory ChunkData({
    $core.String? stringValue,
  }) {
    final $result = create();
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  ChunkData._() : super();
  factory ChunkData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChunkData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ChunkData_Data> _ChunkData_DataByTag = {
    1: ChunkData_Data.stringValue,
    0: ChunkData_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChunkData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.ai.generativelanguage.v1alpha'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'stringValue')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChunkData clone() => ChunkData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChunkData copyWith(void Function(ChunkData) updates) =>
      super.copyWith((message) => updates(message as ChunkData)) as ChunkData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChunkData create() => ChunkData._();
  ChunkData createEmptyInstance() => create();
  static $pb.PbList<ChunkData> createRepeated() => $pb.PbList<ChunkData>();
  @$core.pragma('dart2js:noInline')
  static ChunkData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChunkData>(create);
  static ChunkData? _defaultInstance;

  ChunkData_Data whichData() => _ChunkData_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// The `Chunk` content as a string.
  /// The maximum number of tokens per chunk is 2043.
  @$pb.TagNumber(1)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringValue($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
