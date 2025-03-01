//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/field.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index.pb.dart' as $0;

/// The index configuration for this field.
class Field_IndexConfig extends $pb.GeneratedMessage {
  factory Field_IndexConfig({
    $core.Iterable<$0.Index>? indexes,
    $core.bool? usesAncestorConfig,
    $core.String? ancestorField,
    $core.bool? reverting,
  }) {
    final $result = create();
    if (indexes != null) {
      $result.indexes.addAll(indexes);
    }
    if (usesAncestorConfig != null) {
      $result.usesAncestorConfig = usesAncestorConfig;
    }
    if (ancestorField != null) {
      $result.ancestorField = ancestorField;
    }
    if (reverting != null) {
      $result.reverting = reverting;
    }
    return $result;
  }
  Field_IndexConfig._() : super();
  factory Field_IndexConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Field_IndexConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field.IndexConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..pc<$0.Index>(1, _omitFieldNames ? '' : 'indexes', $pb.PbFieldType.PM,
        subBuilder: $0.Index.create)
    ..aOB(2, _omitFieldNames ? '' : 'usesAncestorConfig')
    ..aOS(3, _omitFieldNames ? '' : 'ancestorField')
    ..aOB(4, _omitFieldNames ? '' : 'reverting')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Field_IndexConfig clone() => Field_IndexConfig()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Field_IndexConfig copyWith(void Function(Field_IndexConfig) updates) =>
      super.copyWith((message) => updates(message as Field_IndexConfig))
          as Field_IndexConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field_IndexConfig create() => Field_IndexConfig._();
  Field_IndexConfig createEmptyInstance() => create();
  static $pb.PbList<Field_IndexConfig> createRepeated() =>
      $pb.PbList<Field_IndexConfig>();
  @$core.pragma('dart2js:noInline')
  static Field_IndexConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Field_IndexConfig>(create);
  static Field_IndexConfig? _defaultInstance;

  /// The indexes supported for this field.
  @$pb.TagNumber(1)
  $core.List<$0.Index> get indexes => $_getList(0);

  /// Output only. When true, the `Field`'s index configuration is set from the
  /// configuration specified by the `ancestor_field`.
  /// When false, the `Field`'s index configuration is defined explicitly.
  @$pb.TagNumber(2)
  $core.bool get usesAncestorConfig => $_getBF(1);
  @$pb.TagNumber(2)
  set usesAncestorConfig($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUsesAncestorConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsesAncestorConfig() => clearField(2);

  /// Output only. Specifies the resource name of the `Field` from which this field's
  /// index configuration is set (when `uses_ancestor_config` is true),
  /// or from which it *would* be set if this field had no index configuration
  /// (when `uses_ancestor_config` is false).
  @$pb.TagNumber(3)
  $core.String get ancestorField => $_getSZ(2);
  @$pb.TagNumber(3)
  set ancestorField($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAncestorField() => $_has(2);
  @$pb.TagNumber(3)
  void clearAncestorField() => clearField(3);

  /// Output only
  /// When true, the `Field`'s index configuration is in the process of being
  /// reverted. Once complete, the index config will transition to the same
  /// state as the field specified by `ancestor_field`, at which point
  /// `uses_ancestor_config` will be `true` and `reverting` will be `false`.
  @$pb.TagNumber(4)
  $core.bool get reverting => $_getBF(3);
  @$pb.TagNumber(4)
  set reverting($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReverting() => $_has(3);
  @$pb.TagNumber(4)
  void clearReverting() => clearField(4);
}

///  Represents a single field in the database.
///
///  Fields are grouped by their "Collection Group", which represent all
///  collections in the database with the same id.
class Field extends $pb.GeneratedMessage {
  factory Field({
    $core.String? name,
    Field_IndexConfig? indexConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (indexConfig != null) {
      $result.indexConfig = indexConfig;
    }
    return $result;
  }
  Field._() : super();
  factory Field.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Field.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Field',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.firestore.admin.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Field_IndexConfig>(2, _omitFieldNames ? '' : 'indexConfig',
        subBuilder: Field_IndexConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Field clone() => Field()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Field copyWith(void Function(Field) updates) =>
      super.copyWith((message) => updates(message as Field)) as Field;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Field create() => Field._();
  Field createEmptyInstance() => create();
  static $pb.PbList<Field> createRepeated() => $pb.PbList<Field>();
  @$core.pragma('dart2js:noInline')
  static Field getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Field>(create);
  static Field? _defaultInstance;

  ///  A field name of the form
  ///  `projects/{project_id}/databases/{database_id}/collectionGroups/{collection_id}/fields/{field_path}`
  ///
  ///  A field path may be a simple field name, e.g. `address` or a path to fields
  ///  within map_value , e.g. `address.city`,
  ///  or a special field path. The only valid special field is `*`, which
  ///  represents any field.
  ///
  ///  Field paths may be quoted using ` (backtick). The only character that needs
  ///  to be escaped within a quoted field path is the backtick character itself,
  ///  escaped using a backslash. Special characters in field paths that
  ///  must be quoted include: `*`, `.`,
  ///  ``` (backtick), `[`, `]`, as well as any ascii symbolic characters.
  ///
  ///  Examples:
  ///  (Note: Comments here are written in markdown syntax, so there is an
  ///   additional layer of backticks to represent a code block)
  ///  `\`address.city\`` represents a field named `address.city`, not the map key
  ///  `city` in the field `address`.
  ///  `\`*\`` represents a field named `*`, not any field.
  ///
  ///  A special `Field` contains the default indexing settings for all fields.
  ///  This field's resource name is:
  ///  `projects/{project_id}/databases/{database_id}/collectionGroups/__default__/fields/*`
  ///  Indexes defined on this `Field` will be applied to all fields which do not
  ///  have their own `Field` index configuration.
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

  /// The index configuration for this field. If unset, field indexing will
  /// revert to the configuration defined by the `ancestor_field`. To
  /// explicitly remove all indexes for this field, specify an index config
  /// with an empty list of indexes.
  @$pb.TagNumber(2)
  Field_IndexConfig get indexConfig => $_getN(1);
  @$pb.TagNumber(2)
  set indexConfig(Field_IndexConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndexConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexConfig() => clearField(2);
  @$pb.TagNumber(2)
  Field_IndexConfig ensureIndexConfig() => $_ensure(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
