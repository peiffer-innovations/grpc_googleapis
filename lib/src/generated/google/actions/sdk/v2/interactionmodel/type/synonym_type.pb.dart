//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/synonym_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity_display.pb.dart' as $0;
import 'synonym_type.pbenum.dart';

export 'synonym_type.pbenum.dart';

/// Represents a synonym entity field that contains the details of a single
/// entry inside the type.
class SynonymType_Entity extends $pb.GeneratedMessage {
  factory SynonymType_Entity({
    $0.EntityDisplay? display,
    $core.Iterable<$core.String>? synonyms,
  }) {
    final $result = create();
    if (display != null) {
      $result.display = display;
    }
    if (synonyms != null) {
      $result.synonyms.addAll(synonyms);
    }
    return $result;
  }
  SynonymType_Entity._() : super();
  factory SynonymType_Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SynonymType_Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SynonymType_Entity clone() => SynonymType_Entity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SynonymType_Entity copyWith(void Function(SynonymType_Entity) updates) =>
      super.copyWith((message) => updates(message as SynonymType_Entity))
          as SynonymType_Entity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynonymType_Entity create() => SynonymType_Entity._();
  SynonymType_Entity createEmptyInstance() => create();
  static $pb.PbList<SynonymType_Entity> createRepeated() =>
      $pb.PbList<SynonymType_Entity>();
  @$core.pragma('dart2js:noInline')
  static SynonymType_Entity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynonymType_Entity>(create);
  static SynonymType_Entity? _defaultInstance;

  /// Optional. The entity display details.
  @$pb.TagNumber(1)
  $0.EntityDisplay get display => $_getN(0);
  @$pb.TagNumber(1)
  set display($0.EntityDisplay v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplay() => clearField(1);
  @$pb.TagNumber(1)
  $0.EntityDisplay ensureDisplay() => $_ensure(0);

  /// Optional. The list of synonyms for the entity.
  /// **This field is localizable.**
  @$pb.TagNumber(2)
  $core.List<$core.String> get synonyms => $_getList(1);
}

/// Type that matches text by set of synonyms.
class SynonymType extends $pb.GeneratedMessage {
  factory SynonymType({
    SynonymType_MatchType? matchType,
    $core.Map<$core.String, SynonymType_Entity>? entities,
    $core.bool? acceptUnknownValues,
  }) {
    final $result = create();
    if (matchType != null) {
      $result.matchType = matchType;
    }
    if (entities != null) {
      $result.entities.addAll(entities);
    }
    if (acceptUnknownValues != null) {
      $result.acceptUnknownValues = acceptUnknownValues;
    }
    return $result;
  }
  SynonymType._() : super();
  factory SynonymType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SynonymType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SynonymType',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..e<SynonymType_MatchType>(
        1, _omitFieldNames ? '' : 'matchType', $pb.PbFieldType.OE,
        defaultOrMaker: SynonymType_MatchType.UNSPECIFIED,
        valueOf: SynonymType_MatchType.valueOf,
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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SynonymType clone() => SynonymType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SynonymType copyWith(void Function(SynonymType) updates) =>
      super.copyWith((message) => updates(message as SynonymType))
          as SynonymType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynonymType create() => SynonymType._();
  SynonymType createEmptyInstance() => create();
  static $pb.PbList<SynonymType> createRepeated() => $pb.PbList<SynonymType>();
  @$core.pragma('dart2js:noInline')
  static SynonymType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynonymType>(create);
  static SynonymType? _defaultInstance;

  /// Optional. The match type for the synonym.
  @$pb.TagNumber(1)
  SynonymType_MatchType get matchType => $_getN(0);
  @$pb.TagNumber(1)
  set matchType(SynonymType_MatchType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMatchType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchType() => clearField(1);

  /// Required. Named map of synonym entities.
  @$pb.TagNumber(2)
  $core.Map<$core.String, SynonymType_Entity> get entities => $_getMap(1);

  /// Optional. When set to true this will match unknown words or phrases based on
  /// surrounding input and intent training data, such as items that might be
  /// added to a grocery list.
  @$pb.TagNumber(3)
  $core.bool get acceptUnknownValues => $_getBF(2);
  @$pb.TagNumber(3)
  set acceptUnknownValues($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAcceptUnknownValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceptUnknownValues() => clearField(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
