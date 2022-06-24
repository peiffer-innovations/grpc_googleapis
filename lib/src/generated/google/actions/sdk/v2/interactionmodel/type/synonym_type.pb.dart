///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/synonym_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity_display.pb.dart' as $0;

import 'synonym_type.pbenum.dart';

export 'synonym_type.pbenum.dart';

class SynonymType_Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SynonymType.Entity',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..aOM<$0.EntityDisplay>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'display',
        subBuilder: $0.EntityDisplay.create)
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'synonyms')
    ..hasRequiredFields = false;

  SynonymType_Entity._() : super();
  factory SynonymType_Entity({
    $0.EntityDisplay? display,
    $core.Iterable<$core.String>? synonyms,
  }) {
    final _result = create();
    if (display != null) {
      _result.display = display;
    }
    if (synonyms != null) {
      _result.synonyms.addAll(synonyms);
    }
    return _result;
  }
  factory SynonymType_Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SynonymType_Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SynonymType_Entity clone() => SynonymType_Entity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SynonymType_Entity copyWith(void Function(SynonymType_Entity) updates) =>
      super.copyWith((message) => updates(message as SynonymType_Entity))
          as SynonymType_Entity; // ignore: deprecated_member_use
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

  @$pb.TagNumber(2)
  $core.List<$core.String> get synonyms => $_getList(1);
}

class SynonymType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SynonymType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..e<SynonymType_MatchType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SynonymType_MatchType.UNSPECIFIED,
        valueOf: SynonymType_MatchType.valueOf,
        enumValues: SynonymType_MatchType.values)
    ..m<$core.String, SynonymType_Entity>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entities',
        entryClassName: 'SynonymType.EntitiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: SynonymType_Entity.create,
        packageName: const $pb.PackageName(
            'google.actions.sdk.v2.interactionmodel.type'))
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'acceptUnknownValues')
    ..hasRequiredFields = false;

  SynonymType._() : super();
  factory SynonymType({
    SynonymType_MatchType? matchType,
    $core.Map<$core.String, SynonymType_Entity>? entities,
    $core.bool? acceptUnknownValues,
  }) {
    final _result = create();
    if (matchType != null) {
      _result.matchType = matchType;
    }
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    if (acceptUnknownValues != null) {
      _result.acceptUnknownValues = acceptUnknownValues;
    }
    return _result;
  }
  factory SynonymType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SynonymType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SynonymType clone() => SynonymType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SynonymType copyWith(void Function(SynonymType) updates) =>
      super.copyWith((message) => updates(message as SynonymType))
          as SynonymType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SynonymType create() => SynonymType._();
  SynonymType createEmptyInstance() => create();
  static $pb.PbList<SynonymType> createRepeated() => $pb.PbList<SynonymType>();
  @$core.pragma('dart2js:noInline')
  static SynonymType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SynonymType>(create);
  static SynonymType? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.Map<$core.String, SynonymType_Entity> get entities => $_getMap(1);

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
