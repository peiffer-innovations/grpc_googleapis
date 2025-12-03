// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1beta1/index.proto.

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

/// A field of an index.
class IndexField extends $pb.GeneratedMessage {
  factory IndexField({
    $core.String? fieldPath,
    IndexField_Mode? mode,
  }) {
    final result = create();
    if (fieldPath != null) result.fieldPath = fieldPath;
    if (mode != null) result.mode = mode;
    return result;
  }

  IndexField._();

  factory IndexField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory IndexField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndexField',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldPath')
    ..aE<IndexField_Mode>(2, _omitFieldNames ? '' : 'mode',
        enumValues: IndexField_Mode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  IndexField copyWith(void Function(IndexField) updates) =>
      super.copyWith((message) => updates(message as IndexField)) as IndexField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexField create() => IndexField._();
  @$core.override
  IndexField createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static IndexField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndexField>(create);
  static IndexField? _defaultInstance;

  /// The path of the field. Must match the field path specification described
  /// by [google.firestore.v1beta1.Document.fields][fields].
  /// Special field path `__name__` may be used by itself or at the end of a
  /// path. `__type__` may be used only at the end of path.
  @$pb.TagNumber(1)
  $core.String get fieldPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set fieldPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFieldPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldPath() => $_clearField(1);

  /// The field's mode.
  @$pb.TagNumber(2)
  IndexField_Mode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(IndexField_Mode value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => $_clearField(2);
}

/// An index definition.
class Index extends $pb.GeneratedMessage {
  factory Index({
    $core.String? name,
    $core.String? collectionId,
    $core.Iterable<IndexField>? fields,
    Index_State? state,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (collectionId != null) result.collectionId = collectionId;
    if (fields != null) result.fields.addAll(fields);
    if (state != null) result.state = state;
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
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'collectionId')
    ..pPM<IndexField>(3, _omitFieldNames ? '' : 'fields',
        subBuilder: IndexField.create)
    ..aE<Index_State>(6, _omitFieldNames ? '' : 'state',
        enumValues: Index_State.values)
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

  /// The resource name of the index.
  /// Output only.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The collection ID to which this index applies. Required.
  @$pb.TagNumber(2)
  $core.String get collectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCollectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionId() => $_clearField(2);

  /// The fields to index.
  @$pb.TagNumber(3)
  $pb.PbList<IndexField> get fields => $_getList(2);

  /// The state of the index.
  /// Output only.
  @$pb.TagNumber(6)
  Index_State get state => $_getN(3);
  @$pb.TagNumber(6)
  set state(Index_State value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
