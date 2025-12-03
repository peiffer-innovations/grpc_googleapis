// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/index.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'index.pbenum.dart';

/// An index that stores vectors in a flat data structure, and supports
/// exhaustive search.
class Index_IndexField_VectorConfig_FlatIndex extends $pb.GeneratedMessage {
  factory Index_IndexField_VectorConfig_FlatIndex() => create();

  Index_IndexField_VectorConfig_FlatIndex._();

  factory Index_IndexField_VectorConfig_FlatIndex.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Index_IndexField_VectorConfig_FlatIndex.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Index.IndexField.VectorConfig.FlatIndex',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Index_IndexField_VectorConfig_FlatIndex clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Index_IndexField_VectorConfig_FlatIndex copyWith(
          void Function(Index_IndexField_VectorConfig_FlatIndex) updates) =>
      super.copyWith((message) =>
              updates(message as Index_IndexField_VectorConfig_FlatIndex))
          as Index_IndexField_VectorConfig_FlatIndex;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Index_IndexField_VectorConfig_FlatIndex create() =>
      Index_IndexField_VectorConfig_FlatIndex._();
  @$core.override
  Index_IndexField_VectorConfig_FlatIndex createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Index_IndexField_VectorConfig_FlatIndex getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Index_IndexField_VectorConfig_FlatIndex>(create);
  static Index_IndexField_VectorConfig_FlatIndex? _defaultInstance;
}

enum Index_IndexField_VectorConfig_Type { flat, notSet }

/// The index configuration to support vector search operations
class Index_IndexField_VectorConfig extends $pb.GeneratedMessage {
  factory Index_IndexField_VectorConfig({
    $core.int? dimension,
    Index_IndexField_VectorConfig_FlatIndex? flat,
  }) {
    final result = create();
    if (dimension != null) result.dimension = dimension;
    if (flat != null) result.flat = flat;
    return result;
  }

  Index_IndexField_VectorConfig._();

  factory Index_IndexField_VectorConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Index_IndexField_VectorConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Index_IndexField_VectorConfig_Type>
      _Index_IndexField_VectorConfig_TypeByTag = {
    2: Index_IndexField_VectorConfig_Type.flat,
    0: Index_IndexField_VectorConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Index.IndexField.VectorConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aI(1, _omitFieldNames ? '' : 'dimension')
    ..aOM<Index_IndexField_VectorConfig_FlatIndex>(
        2, _omitFieldNames ? '' : 'flat',
        subBuilder: Index_IndexField_VectorConfig_FlatIndex.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Index_IndexField_VectorConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Index_IndexField_VectorConfig copyWith(
          void Function(Index_IndexField_VectorConfig) updates) =>
      super.copyWith(
              (message) => updates(message as Index_IndexField_VectorConfig))
          as Index_IndexField_VectorConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Index_IndexField_VectorConfig create() =>
      Index_IndexField_VectorConfig._();
  @$core.override
  Index_IndexField_VectorConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Index_IndexField_VectorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Index_IndexField_VectorConfig>(create);
  static Index_IndexField_VectorConfig? _defaultInstance;

  @$pb.TagNumber(2)
  Index_IndexField_VectorConfig_Type whichType() =>
      _Index_IndexField_VectorConfig_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  /// Required. The vector dimension this configuration applies to.
  ///
  /// The resulting index will only include vectors of this dimension, and
  /// can be used for vector search with the same dimension.
  @$pb.TagNumber(1)
  $core.int get dimension => $_getIZ(0);
  @$pb.TagNumber(1)
  set dimension($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => $_clearField(1);

  /// Indicates the vector index is a flat index.
  @$pb.TagNumber(2)
  Index_IndexField_VectorConfig_FlatIndex get flat => $_getN(1);
  @$pb.TagNumber(2)
  set flat(Index_IndexField_VectorConfig_FlatIndex value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFlat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFlat() => $_clearField(2);
  @$pb.TagNumber(2)
  Index_IndexField_VectorConfig_FlatIndex ensureFlat() => $_ensure(1);
}

enum Index_IndexField_ValueMode { order, arrayConfig, vectorConfig, notSet }

/// A field in an index.
/// The field_path describes which field is indexed, the value_mode describes
/// how the field value is indexed.
class Index_IndexField extends $pb.GeneratedMessage {
  factory Index_IndexField({
    $core.String? fieldPath,
    Index_IndexField_Order? order,
    Index_IndexField_ArrayConfig? arrayConfig,
    Index_IndexField_VectorConfig? vectorConfig,
  }) {
    final result = create();
    if (fieldPath != null) result.fieldPath = fieldPath;
    if (order != null) result.order = order;
    if (arrayConfig != null) result.arrayConfig = arrayConfig;
    if (vectorConfig != null) result.vectorConfig = vectorConfig;
    return result;
  }

  Index_IndexField._();

  factory Index_IndexField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Index_IndexField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Index_IndexField_ValueMode>
      _Index_IndexField_ValueModeByTag = {
    2: Index_IndexField_ValueMode.order,
    3: Index_IndexField_ValueMode.arrayConfig,
    4: Index_IndexField_ValueMode.vectorConfig,
    0: Index_IndexField_ValueMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Index.IndexField',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'fieldPath')
    ..aE<Index_IndexField_Order>(2, _omitFieldNames ? '' : 'order',
        enumValues: Index_IndexField_Order.values)
    ..aE<Index_IndexField_ArrayConfig>(3, _omitFieldNames ? '' : 'arrayConfig',
        enumValues: Index_IndexField_ArrayConfig.values)
    ..aOM<Index_IndexField_VectorConfig>(
        4, _omitFieldNames ? '' : 'vectorConfig',
        subBuilder: Index_IndexField_VectorConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Index_IndexField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Index_IndexField copyWith(void Function(Index_IndexField) updates) =>
      super.copyWith((message) => updates(message as Index_IndexField))
          as Index_IndexField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Index_IndexField create() => Index_IndexField._();
  @$core.override
  Index_IndexField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Index_IndexField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Index_IndexField>(create);
  static Index_IndexField? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  Index_IndexField_ValueMode whichValueMode() =>
      _Index_IndexField_ValueModeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  void clearValueMode() => $_clearField($_whichOneof(0));

  /// Can be __name__.
  /// For single field indexes, this must match the name of the field or may
  /// be omitted.
  @$pb.TagNumber(1)
  $core.String get fieldPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldPath() => $_clearField(1);

  /// Indicates that this field supports ordering by the specified order or
  /// comparing using =, !=, <, <=, >, >=.
  @$pb.TagNumber(2)
  Index_IndexField_Order get order => $_getN(1);
  @$pb.TagNumber(2)
  set order(Index_IndexField_Order value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOrder() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrder() => $_clearField(2);

  /// Indicates that this field supports operations on `array_value`s.
  @$pb.TagNumber(3)
  Index_IndexField_ArrayConfig get arrayConfig => $_getN(2);
  @$pb.TagNumber(3)
  set arrayConfig(Index_IndexField_ArrayConfig value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasArrayConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearArrayConfig() => $_clearField(3);

  /// Indicates that this field supports nearest neighbor and distance
  /// operations on vector.
  @$pb.TagNumber(4)
  Index_IndexField_VectorConfig get vectorConfig => $_getN(3);
  @$pb.TagNumber(4)
  set vectorConfig(Index_IndexField_VectorConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasVectorConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearVectorConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  Index_IndexField_VectorConfig ensureVectorConfig() => $_ensure(3);
}

/// Cloud Firestore indexes enable simple and complex queries against
/// documents in a database.
class Index extends $pb.GeneratedMessage {
  factory Index({
    $core.String? name,
    Index_QueryScope? queryScope,
    $core.Iterable<Index_IndexField>? fields,
    Index_State? state,
    Index_ApiScope? apiScope,
    Index_Density? density,
    $core.bool? multikey,
    $core.int? shardCount,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (queryScope != null) result.queryScope = queryScope;
    if (fields != null) result.fields.addAll(fields);
    if (state != null) result.state = state;
    if (apiScope != null) result.apiScope = apiScope;
    if (density != null) result.density = density;
    if (multikey != null) result.multikey = multikey;
    if (shardCount != null) result.shardCount = shardCount;
    return result;
  }

  Index._();

  factory Index.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Index.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Index',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<Index_QueryScope>(2, _omitFieldNames ? '' : 'queryScope',
        enumValues: Index_QueryScope.values)
    ..pPM<Index_IndexField>(3, _omitFieldNames ? '' : 'fields',
        subBuilder: Index_IndexField.create)
    ..aE<Index_State>(4, _omitFieldNames ? '' : 'state',
        enumValues: Index_State.values)
    ..aE<Index_ApiScope>(5, _omitFieldNames ? '' : 'apiScope',
        enumValues: Index_ApiScope.values)
    ..aE<Index_Density>(6, _omitFieldNames ? '' : 'density',
        enumValues: Index_Density.values)
    ..aOB(7, _omitFieldNames ? '' : 'multikey')
    ..aI(8, _omitFieldNames ? '' : 'shardCount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Index clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Index copyWith(void Function(Index) updates) =>
      super.copyWith((message) => updates(message as Index)) as Index;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Index create() => Index._();
  @$core.override
  Index createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Index getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Index>(create);
  static Index? _defaultInstance;

  /// Output only. A server defined name for this index.
  /// The form of this name for composite indexes will be:
  /// `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/indexes/{composite_index_id}`
  /// For single field indexes, this field will be empty.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Indexes with a collection query scope specified allow queries
  /// against a collection that is the child of a specific document, specified at
  /// query time, and that has the same collection ID.
  ///
  /// Indexes with a collection group query scope specified allow queries against
  /// all collections descended from a specific document, specified at query
  /// time, and that have the same collection ID as this index.
  @$pb.TagNumber(2)
  Index_QueryScope get queryScope => $_getN(1);
  @$pb.TagNumber(2)
  set queryScope(Index_QueryScope value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasQueryScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearQueryScope() => $_clearField(2);

  /// The fields supported by this index.
  ///
  /// For composite indexes, this requires a minimum of 2 and a maximum of 100
  /// fields. The last field entry is always for the field path `__name__`. If,
  /// on creation, `__name__` was not specified as the last field, it will be
  /// added automatically with the same direction as that of the last field
  /// defined. If the final field in a composite index is not directional, the
  /// `__name__` will be ordered ASCENDING (unless explicitly specified).
  ///
  /// For single field indexes, this will always be exactly one entry with a
  /// field path equal to the field path of the associated field.
  @$pb.TagNumber(3)
  $pb.PbList<Index_IndexField> get fields => $_getList(2);

  /// Output only. The serving state of the index.
  @$pb.TagNumber(4)
  Index_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Index_State value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  /// The API scope supported by this index.
  @$pb.TagNumber(5)
  Index_ApiScope get apiScope => $_getN(4);
  @$pb.TagNumber(5)
  set apiScope(Index_ApiScope value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasApiScope() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiScope() => $_clearField(5);

  /// Immutable. The density configuration of the index.
  @$pb.TagNumber(6)
  Index_Density get density => $_getN(5);
  @$pb.TagNumber(6)
  set density(Index_Density value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDensity() => $_has(5);
  @$pb.TagNumber(6)
  void clearDensity() => $_clearField(6);

  /// Optional. Whether the index is multikey. By default, the index is not
  /// multikey. For non-multikey indexes, none of the paths in the index
  /// definition reach or traverse an array, except via an explicit array index.
  /// For multikey indexes, at most one of the paths in the index definition
  /// reach or traverse an array, except via an explicit array index. Violations
  /// will result in errors.
  ///
  /// Note this field only applies to index with MONGODB_COMPATIBLE_API ApiScope.
  @$pb.TagNumber(7)
  $core.bool get multikey => $_getBF(6);
  @$pb.TagNumber(7)
  set multikey($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMultikey() => $_has(6);
  @$pb.TagNumber(7)
  void clearMultikey() => $_clearField(7);

  /// Optional. The number of shards for the index.
  @$pb.TagNumber(8)
  $core.int get shardCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set shardCount($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasShardCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearShardCount() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
