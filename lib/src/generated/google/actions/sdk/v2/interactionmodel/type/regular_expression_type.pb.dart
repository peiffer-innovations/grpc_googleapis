// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/type/regular_expression_type.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'entity_display.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents an entity object that contains the regular expression that is
/// used for comparison.
class RegularExpressionType_Entity extends $pb.GeneratedMessage {
  factory RegularExpressionType_Entity({
    $0.EntityDisplay? display,
    $core.Iterable<$core.String>? regularExpressions,
  }) {
    final result = create();
    if (display != null) result.display = display;
    if (regularExpressions != null)
      result.regularExpressions.addAll(regularExpressions);
    return result;
  }

  RegularExpressionType_Entity._();

  factory RegularExpressionType_Entity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegularExpressionType_Entity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegularExpressionType.Entity',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..aOM<$0.EntityDisplay>(1, _omitFieldNames ? '' : 'display',
        subBuilder: $0.EntityDisplay.create)
    ..pPS(2, _omitFieldNames ? '' : 'regularExpressions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegularExpressionType_Entity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegularExpressionType_Entity copyWith(
          void Function(RegularExpressionType_Entity) updates) =>
      super.copyWith(
              (message) => updates(message as RegularExpressionType_Entity))
          as RegularExpressionType_Entity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegularExpressionType_Entity create() =>
      RegularExpressionType_Entity._();
  @$core.override
  RegularExpressionType_Entity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegularExpressionType_Entity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegularExpressionType_Entity>(create);
  static RegularExpressionType_Entity? _defaultInstance;

  /// Optional. Elements that will be displayed on the canvas once an entity is
  /// extracted from a query. Only relevant for canvas enabled apps.
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

  /// Required. Uses RE2 regex syntax (See
  /// https://github.com/google/re2/wiki/Syntax for more details)
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get regularExpressions => $_getList(1);
}

/// Type that matches text by regular expressions.
/// **This message is localizable.**
class RegularExpressionType extends $pb.GeneratedMessage {
  factory RegularExpressionType({
    $core.Iterable<$core.MapEntry<$core.String, RegularExpressionType_Entity>>?
        entities,
  }) {
    final result = create();
    if (entities != null) result.entities.addEntries(entities);
    return result;
  }

  RegularExpressionType._();

  factory RegularExpressionType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegularExpressionType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegularExpressionType',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..m<$core.String, RegularExpressionType_Entity>(
        1, _omitFieldNames ? '' : 'entities',
        entryClassName: 'RegularExpressionType.EntitiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: RegularExpressionType_Entity.create,
        valueDefaultOrMaker: RegularExpressionType_Entity.getDefault,
        packageName: const $pb.PackageName(
            'google.actions.sdk.v2.interactionmodel.type'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegularExpressionType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegularExpressionType copyWith(
          void Function(RegularExpressionType) updates) =>
      super.copyWith((message) => updates(message as RegularExpressionType))
          as RegularExpressionType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegularExpressionType create() => RegularExpressionType._();
  @$core.override
  RegularExpressionType createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegularExpressionType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegularExpressionType>(create);
  static RegularExpressionType? _defaultInstance;

  /// Required. Named map of entities which each contain Regex strings.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, RegularExpressionType_Entity> get entities =>
      $_getMap(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
