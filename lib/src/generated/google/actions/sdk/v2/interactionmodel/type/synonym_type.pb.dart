// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/type/synonym_type.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity_display.pb.dart' as $0;
import 'synonym_type.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'synonym_type.pbenum.dart';

/// Represents a synonym entity field that contains the details of a single
/// entry inside the type.
class SynonymType_Entity extends $pb.GeneratedMessage {
  factory SynonymType_Entity({
    $0.EntityDisplay? display,
    $core.Iterable<$core.String>? synonyms,
  }) {
    final result = create();
    if (display != null) result.display = display;
    if (synonyms != null) result.synonyms.addAll(synonyms);
    return result;
  }

  SynonymType_Entity._();

  factory SynonymType_Entity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SynonymType_Entity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SynonymType.Entity',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..aOM<$0.EntityDisplay>(1, _omitFieldNames ? '' : 'display',
        subBuilder: $0.EntityDisplay.create)
    ..pPS(2, _omitFieldNames ? '' : 'synonyms')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SynonymType_Entity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SynonymType_Entity copyWith(void Function(SynonymType_Entity) updates) =>
      super.copyWith((message) => updates(message as SynonymType_Entity))
          as SynonymType_Entity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynonymType_Entity create() => SynonymType_Entity._();
  @$core.override
  SynonymType_Entity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SynonymType_Entity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynonymType_Entity>(create);
  static SynonymType_Entity? _defaultInstance;

  /// Optional. The entity display details.
  @$pb.TagNumber(1)
  $0.EntityDisplay get display => $_getN(0);
  @$pb.TagNumber(1)
  set display($0.EntityDisplay value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDisplay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplay() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EntityDisplay ensureDisplay() => $_ensure(0);

  /// Optional. The list of synonyms for the entity.
  /// **This field is localizable.**
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get synonyms => $_getList(1);
}

/// Type that matches text by set of synonyms.
class SynonymType extends $pb.GeneratedMessage {
  factory SynonymType({
    SynonymType_MatchType? matchType,
    $core.Iterable<$core.MapEntry<$core.String, SynonymType_Entity>>? entities,
    $core.bool? acceptUnknownValues,
  }) {
    final result = create();
    if (matchType != null) result.matchType = matchType;
    if (entities != null) result.entities.addEntries(entities);
    if (acceptUnknownValues != null)
      result.acceptUnknownValues = acceptUnknownValues;
    return result;
  }

  SynonymType._();

  factory SynonymType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SynonymType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SynonymType',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..aE<SynonymType_MatchType>(1, _omitFieldNames ? '' : 'matchType',
        enumValues: SynonymType_MatchType.values)
    ..m<$core.String, SynonymType_Entity>(2, _omitFieldNames ? '' : 'entities',
        entryClassName: 'SynonymType.EntitiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: SynonymType_Entity.create,
        valueDefaultOrMaker: SynonymType_Entity.getDefault,
        packageName: const $pb.PackageName(
            'google.actions.sdk.v2.interactionmodel.type'))
    ..aOB(3, _omitFieldNames ? '' : 'acceptUnknownValues')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SynonymType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SynonymType copyWith(void Function(SynonymType) updates) =>
      super.copyWith((message) => updates(message as SynonymType))
          as SynonymType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynonymType create() => SynonymType._();
  @$core.override
  SynonymType createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SynonymType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynonymType>(create);
  static SynonymType? _defaultInstance;

  /// Optional. The match type for the synonym.
  @$pb.TagNumber(1)
  SynonymType_MatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType(SynonymType_MatchType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchType() => $_clearField(1);

  /// Required. Named map of synonym entities.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, SynonymType_Entity> get entities => $_getMap(1);

  /// Optional. When set to true this will match unknown words or phrases based on
  /// surrounding input and intent training data, such as items that might be
  /// added to a grocery list.
  @$pb.TagNumber(3)
  $core.bool get acceptUnknownValues => $_getBF(2);
  @$pb.TagNumber(3)
  set acceptUnknownValues($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAcceptUnknownValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptUnknownValues() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
