//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index.pbenum.dart';

export 'index.pbenum.dart';

/// A field of an index.
class IndexField extends $pb.GeneratedMessage {
  factory IndexField({
    $core.String? fieldPath,
    IndexField_Mode? mode,
  }) {
    final $result = create();
    if (fieldPath != null) {
      $result.fieldPath = fieldPath;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  IndexField._() : super();
  factory IndexField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IndexField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IndexField',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fieldPath')
    ..e<IndexField_Mode>(2, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: IndexField_Mode.MODE_UNSPECIFIED,
        valueOf: IndexField_Mode.valueOf,
        enumValues: IndexField_Mode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IndexField clone() => IndexField()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IndexField copyWith(void Function(IndexField) updates) =>
      super.copyWith((message) => updates(message as IndexField)) as IndexField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndexField create() => IndexField._();
  IndexField createEmptyInstance() => create();
  static $pb.PbList<IndexField> createRepeated() => $pb.PbList<IndexField>();
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
  set fieldPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFieldPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearFieldPath() => clearField(1);

  /// The field's mode.
  @$pb.TagNumber(2)
  IndexField_Mode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(IndexField_Mode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);
}

/// An index definition.
class Index extends $pb.GeneratedMessage {
  factory Index({
    $core.String? name,
    $core.String? collectionId,
    $core.Iterable<IndexField>? fields,
    Index_State? state,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (collectionId != null) {
      $result.collectionId = collectionId;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (state != null) {
      $result.state = state;
    }
    return $result;
  }
  Index._() : super();
  factory Index.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Index.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Index',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'collectionId')
    ..pc<IndexField>(3, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM,
        subBuilder: IndexField.create)
    ..e<Index_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Index_State.STATE_UNSPECIFIED,
        valueOf: Index_State.valueOf,
        enumValues: Index_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Index clone() => Index()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Index copyWith(void Function(Index) updates) =>
      super.copyWith((message) => updates(message as Index)) as Index;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Index create() => Index._();
  Index createEmptyInstance() => create();
  static $pb.PbList<Index> createRepeated() => $pb.PbList<Index>();
  @$core.pragma('dart2js:noInline')
  static Index getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Index>(create);
  static Index? _defaultInstance;

  /// The resource name of the index.
  /// Output only.
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

  /// The collection ID to which this index applies. Required.
  @$pb.TagNumber(2)
  $core.String get collectionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set collectionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCollectionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCollectionId() => clearField(2);

  /// The fields to index.
  @$pb.TagNumber(3)
  $core.List<IndexField> get fields => $_getList(2);

  /// The state of the index.
  /// Output only.
  @$pb.TagNumber(6)
  Index_State get state => $_getN(3);
  @$pb.TagNumber(6)
  set state(Index_State v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
