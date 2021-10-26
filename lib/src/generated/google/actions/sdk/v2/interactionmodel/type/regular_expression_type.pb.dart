///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/interactionmodel/type/regular_expression_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity_display.pb.dart' as $0;

class RegularExpressionType_Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegularExpressionType.Entity',
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
            : 'regularExpressions')
    ..hasRequiredFields = false;

  RegularExpressionType_Entity._() : super();
  factory RegularExpressionType_Entity({
    $0.EntityDisplay? display,
    $core.Iterable<$core.String>? regularExpressions,
  }) {
    final _result = create();
    if (display != null) {
      _result.display = display;
    }
    if (regularExpressions != null) {
      _result.regularExpressions.addAll(regularExpressions);
    }
    return _result;
  }
  factory RegularExpressionType_Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegularExpressionType_Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegularExpressionType_Entity clone() =>
      RegularExpressionType_Entity()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegularExpressionType_Entity copyWith(
          void Function(RegularExpressionType_Entity) updates) =>
      super.copyWith(
              (message) => updates(message as RegularExpressionType_Entity))
          as RegularExpressionType_Entity; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegularExpressionType_Entity create() =>
      RegularExpressionType_Entity._();
  RegularExpressionType_Entity createEmptyInstance() => create();
  static $pb.PbList<RegularExpressionType_Entity> createRepeated() =>
      $pb.PbList<RegularExpressionType_Entity>();
  @$core.pragma('dart2js:noInline')
  static RegularExpressionType_Entity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegularExpressionType_Entity>(create);
  static RegularExpressionType_Entity? _defaultInstance;

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
  $core.List<$core.String> get regularExpressions => $_getList(1);
}

class RegularExpressionType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RegularExpressionType',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..m<$core.String, RegularExpressionType_Entity>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'entities',
        entryClassName: 'RegularExpressionType.EntitiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: RegularExpressionType_Entity.create,
        packageName: const $pb.PackageName(
            'google.actions.sdk.v2.interactionmodel.type'))
    ..hasRequiredFields = false;

  RegularExpressionType._() : super();
  factory RegularExpressionType({
    $core.Map<$core.String, RegularExpressionType_Entity>? entities,
  }) {
    final _result = create();
    if (entities != null) {
      _result.entities.addAll(entities);
    }
    return _result;
  }
  factory RegularExpressionType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegularExpressionType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RegularExpressionType clone() =>
      RegularExpressionType()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RegularExpressionType copyWith(
          void Function(RegularExpressionType) updates) =>
      super.copyWith((message) => updates(message as RegularExpressionType))
          as RegularExpressionType; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegularExpressionType create() => RegularExpressionType._();
  RegularExpressionType createEmptyInstance() => create();
  static $pb.PbList<RegularExpressionType> createRepeated() =>
      $pb.PbList<RegularExpressionType>();
  @$core.pragma('dart2js:noInline')
  static RegularExpressionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegularExpressionType>(create);
  static RegularExpressionType? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, RegularExpressionType_Entity> get entities =>
      $_getMap(0);
}
