// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/interactionmodel/type/free_text_type.proto.

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

/// Type that matches any text if surrounding words context is close to provided
/// training examples.
class FreeTextType extends $pb.GeneratedMessage {
  factory FreeTextType({
    $0.EntityDisplay? display,
  }) {
    final result = create();
    if (display != null) result.display = display;
    return result;
  }

  FreeTextType._();

  factory FreeTextType.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory FreeTextType.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FreeTextType',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.actions.sdk.v2.interactionmodel.type'),
      createEmptyInstance: create)
    ..aOM<$0.EntityDisplay>(2, _omitFieldNames ? '' : 'display',
        subBuilder: $0.EntityDisplay.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FreeTextType clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FreeTextType copyWith(void Function(FreeTextType) updates) =>
      super.copyWith((message) => updates(message as FreeTextType))
          as FreeTextType;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FreeTextType create() => FreeTextType._();
  @$core.override
  FreeTextType createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static FreeTextType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FreeTextType>(create);
  static FreeTextType? _defaultInstance;

  /// Optional. Elements that will be displayed on the canvas once an entity is extracted
  /// from a query. Only relevant for canvas enabled apps.
  @$pb.TagNumber(2)
  $0.EntityDisplay get display => $_getN(0);
  @$pb.TagNumber(2)
  set display($0.EntityDisplay value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplay() => $_has(0);
  @$pb.TagNumber(2)
  void clearDisplay() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.EntityDisplay ensureDisplay() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
