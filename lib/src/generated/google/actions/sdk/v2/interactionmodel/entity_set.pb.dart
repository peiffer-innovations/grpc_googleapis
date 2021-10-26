///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/entity_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EntitySet_Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntitySet.Entity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..hasRequiredFields = false;

  EntitySet_Entity._() : super();
  factory EntitySet_Entity({
    $core.String? id,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    return _result;
  }
  factory EntitySet_Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntitySet_Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntitySet_Entity clone() => EntitySet_Entity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntitySet_Entity copyWith(void Function(EntitySet_Entity) updates) =>
      super.copyWith((message) => updates(message as EntitySet_Entity))
          as EntitySet_Entity; // ignore: deprecated_member_use
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

class EntitySet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EntitySet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel'),
      createEmptyInstance: create)
    ..pc<EntitySet_Entity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entities',
        $pb.PbFieldType.PM,
        subBuilder: EntitySet_Entity.create)
    ..hasRequiredFields = false;

  EntitySet._() : super();
  factory EntitySet({
    $core.Iterable<EntitySet_Entity>? entities,
  }) {
    final _result = create();
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    return _result;
  }
  factory EntitySet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntitySet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EntitySet clone() => EntitySet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EntitySet copyWith(void Function(EntitySet) updates) =>
      super.copyWith((message) => updates(message as EntitySet))
          as EntitySet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntitySet create() => EntitySet._();
  EntitySet createEmptyInstance() => create();
  static $pb.PbList<EntitySet> createRepeated() => $pb.PbList<EntitySet>();
  @$core.pragma('dart2js:noInline')
  static EntitySet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EntitySet>(create);
  static EntitySet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EntitySet_Entity> get entities => $_getList(0);
}
