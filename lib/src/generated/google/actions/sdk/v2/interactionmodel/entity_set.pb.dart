// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/entity_set.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// An entity a built-in intent parameter value can come from.
class EntitySet_Entity extends $pb.GeneratedMessage {
  factory EntitySet_Entity({
    $core.String? id,
  }) {
    final result = create();
    if (id != null) result.id = id;
    return result;
  }

  EntitySet_Entity._();

  factory EntitySet_Entity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntitySet_Entity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntitySet.Entity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntitySet_Entity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntitySet_Entity copyWith(void Function(EntitySet_Entity) updates) =>
      super.copyWith((message) => updates(message as EntitySet_Entity))
          as EntitySet_Entity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntitySet_Entity create() => EntitySet_Entity._();
  @$core.override
  EntitySet_Entity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntitySet_Entity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntitySet_Entity>(create);
  static EntitySet_Entity? _defaultInstance;

  /// Required. The ID of the entity.
  /// For a list of built-in-intent parameters and their supported entities,
  /// see
  /// https://developers.google.com/assistant/conversational/build/built-in-intents
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// Entity sets describe the pre-defined set of entities that the values of
/// built-in intent parameters can come from. Entity sets can be referenced from
/// entity_set in built-in intent parameters.
class EntitySet extends $pb.GeneratedMessage {
  factory EntitySet({
    $core.Iterable<EntitySet_Entity>? entities,
  }) {
    final result = create();
    if (entities != null) result.entities.addAll(entities);
    return result;
  }

  EntitySet._();

  factory EntitySet.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EntitySet.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntitySet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..pPM<EntitySet_Entity>(1, _omitFieldNames ? '' : 'entities',
        subBuilder: EntitySet_Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntitySet clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EntitySet copyWith(void Function(EntitySet) updates) =>
      super.copyWith((message) => updates(message as EntitySet)) as EntitySet;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntitySet create() => EntitySet._();
  @$core.override
  EntitySet createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EntitySet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntitySet>(create);
  static EntitySet? _defaultInstance;

  /// Required. The list of entities this entity set supports.
  @$pb.TagNumber(1)
  $pb.PbList<EntitySet_Entity> get entities => $_getList(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
