// This is a generated file - do not edit.
//
// Generated from google/datastore/admin/v1/index.proto.

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

/// A property of an index.
class Index_IndexedProperty extends $pb.GeneratedMessage {
  factory Index_IndexedProperty({
    $core.String? name,
    Index_Direction? direction,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (direction != null) result.direction = direction;
    return result;
  }

  Index_IndexedProperty._();

  factory Index_IndexedProperty.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Index_IndexedProperty.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Index.IndexedProperty',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<Index_Direction>(2, _omitFieldNames ? '' : 'direction',
        enumValues: Index_Direction.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Index_IndexedProperty clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Index_IndexedProperty copyWith(
          void Function(Index_IndexedProperty) updates) =>
      super.copyWith((message) => updates(message as Index_IndexedProperty))
          as Index_IndexedProperty;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Index_IndexedProperty create() => Index_IndexedProperty._();
  @$core.override
  Index_IndexedProperty createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Index_IndexedProperty getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Index_IndexedProperty>(create);
  static Index_IndexedProperty? _defaultInstance;

  /// Required. The property name to index.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Required. The indexed property's direction.  Must not be
  /// DIRECTION_UNSPECIFIED.
  @$pb.TagNumber(2)
  Index_Direction get direction => $_getN(1);
  @$pb.TagNumber(2)
  set direction(Index_Direction value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDirection() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirection() => $_clearField(2);
}

/// Datastore composite index definition.
class Index extends $pb.GeneratedMessage {
  factory Index({
    $core.String? projectId,
    $core.String? indexId,
    $core.String? kind,
    Index_AncestorMode? ancestor,
    $core.Iterable<Index_IndexedProperty>? properties,
    Index_State? state,
  }) {
    final result = create();
    if (projectId != null) result.projectId = projectId;
    if (indexId != null) result.indexId = indexId;
    if (kind != null) result.kind = kind;
    if (ancestor != null) result.ancestor = ancestor;
    if (properties != null) result.properties.addAll(properties);
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
          _omitMessageNames ? '' : 'google.datastore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'indexId')
    ..aOS(4, _omitFieldNames ? '' : 'kind')
    ..aE<Index_AncestorMode>(5, _omitFieldNames ? '' : 'ancestor',
        enumValues: Index_AncestorMode.values)
    ..pPM<Index_IndexedProperty>(6, _omitFieldNames ? '' : 'properties',
        subBuilder: Index_IndexedProperty.create)
    ..aE<Index_State>(7, _omitFieldNames ? '' : 'state',
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

  /// Output only. Project ID.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Output only. The resource ID of the index.
  @$pb.TagNumber(3)
  $core.String get indexId => $_getSZ(1);
  @$pb.TagNumber(3)
  set indexId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasIndexId() => $_has(1);
  @$pb.TagNumber(3)
  void clearIndexId() => $_clearField(3);

  /// Required. The entity kind to which this index applies.
  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(2);
  @$pb.TagNumber(4)
  set kind($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(2);
  @$pb.TagNumber(4)
  void clearKind() => $_clearField(4);

  /// Required. The index's ancestor mode.  Must not be
  /// ANCESTOR_MODE_UNSPECIFIED.
  @$pb.TagNumber(5)
  Index_AncestorMode get ancestor => $_getN(3);
  @$pb.TagNumber(5)
  set ancestor(Index_AncestorMode value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasAncestor() => $_has(3);
  @$pb.TagNumber(5)
  void clearAncestor() => $_clearField(5);

  /// Required. An ordered sequence of property names and their index attributes.
  ///
  /// Requires:
  ///
  /// * A maximum of 100 properties.
  @$pb.TagNumber(6)
  $pb.PbList<Index_IndexedProperty> get properties => $_getList(4);

  /// Output only. The state of the index.
  @$pb.TagNumber(7)
  Index_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(Index_State value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
