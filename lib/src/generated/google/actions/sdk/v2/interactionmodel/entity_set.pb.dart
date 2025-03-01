//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/entity_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// An entity a built-in intent parameter value can come from.
class EntitySet_Entity extends $pb.GeneratedMessage {
  factory EntitySet_Entity({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  EntitySet_Entity._() : super();
  factory EntitySet_Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntitySet_Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntitySet.Entity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntitySet_Entity clone() => EntitySet_Entity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntitySet_Entity copyWith(void Function(EntitySet_Entity) updates) =>
      super.copyWith((message) => updates(message as EntitySet_Entity))
          as EntitySet_Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntitySet_Entity create() => EntitySet_Entity._();
  EntitySet_Entity createEmptyInstance() => create();
  static $pb.PbList<EntitySet_Entity> createRepeated() =>
      $pb.PbList<EntitySet_Entity>();
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
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// Entity sets describe the pre-defined set of entities that the values of
/// built-in intent parameters can come from. Entity sets can be referenced from
/// entity_set in built-in intent parameters.
class EntitySet extends $pb.GeneratedMessage {
  factory EntitySet({
    $core.Iterable<EntitySet_Entity>? entities,
  }) {
    final $result = create();
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    return $result;
  }
  EntitySet._() : super();
  factory EntitySet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntitySet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EntitySet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..pc<EntitySet_Entity>(
        1, _omitFieldNames ? '' : 'entities', $pb.PbFieldType.PM,
        subBuilder: EntitySet_Entity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntitySet clone() => EntitySet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntitySet copyWith(void Function(EntitySet) updates) =>
      super.copyWith((message) => updates(message as EntitySet)) as EntitySet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EntitySet create() => EntitySet._();
  EntitySet createEmptyInstance() => create();
  static $pb.PbList<EntitySet> createRepeated() => $pb.PbList<EntitySet>();
  @$core.pragma('dart2js:noInline')
  static EntitySet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntitySet>(create);
  static EntitySet? _defaultInstance;

  /// Required. The list of entities this entity set supports.
  @$pb.TagNumber(1)
  $core.List<EntitySet_Entity> get entities => $_getList(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
