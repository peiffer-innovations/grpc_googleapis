// This is a generated file - do not edit.
//
// Generated from google/monitoring/dashboard/v1/text.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'text.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'text.pbenum.dart';

/// Properties that determine how the title and content are styled
class Text_TextStyle extends $pb.GeneratedMessage {
  factory Text_TextStyle({
    $core.String? backgroundColor,
    $core.String? textColor,
    Text_TextStyle_HorizontalAlignment? horizontalAlignment,
    Text_TextStyle_VerticalAlignment? verticalAlignment,
    Text_TextStyle_PaddingSize? padding,
    Text_TextStyle_FontSize? fontSize,
    Text_TextStyle_PointerLocation? pointerLocation,
  }) {
    final result = create();
    if (backgroundColor != null) result.backgroundColor = backgroundColor;
    if (textColor != null) result.textColor = textColor;
    if (horizontalAlignment != null)
      result.horizontalAlignment = horizontalAlignment;
    if (verticalAlignment != null) result.verticalAlignment = verticalAlignment;
    if (padding != null) result.padding = padding;
    if (fontSize != null) result.fontSize = fontSize;
    if (pointerLocation != null) result.pointerLocation = pointerLocation;
    return result;
  }

  Text_TextStyle._();

  factory Text_TextStyle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Text_TextStyle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Text.TextStyle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backgroundColor')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..aE<Text_TextStyle_HorizontalAlignment>(
        3, _omitFieldNames ? '' : 'horizontalAlignment',
        enumValues: Text_TextStyle_HorizontalAlignment.values)
    ..aE<Text_TextStyle_VerticalAlignment>(
        4, _omitFieldNames ? '' : 'verticalAlignment',
        enumValues: Text_TextStyle_VerticalAlignment.values)
    ..aE<Text_TextStyle_PaddingSize>(5, _omitFieldNames ? '' : 'padding',
        enumValues: Text_TextStyle_PaddingSize.values)
    ..aE<Text_TextStyle_FontSize>(6, _omitFieldNames ? '' : 'fontSize',
        enumValues: Text_TextStyle_FontSize.values)
    ..aE<Text_TextStyle_PointerLocation>(
        7, _omitFieldNames ? '' : 'pointerLocation',
        enumValues: Text_TextStyle_PointerLocation.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Text_TextStyle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Text_TextStyle copyWith(void Function(Text_TextStyle) updates) =>
      super.copyWith((message) => updates(message as Text_TextStyle))
          as Text_TextStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text_TextStyle create() => Text_TextStyle._();
  @$core.override
  Text_TextStyle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Text_TextStyle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Text_TextStyle>(create);
  static Text_TextStyle? _defaultInstance;

  /// The background color as a hex string. "#RRGGBB" or "#RGB"
  @$pb.TagNumber(1)
  $core.String get backgroundColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set backgroundColor($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => $_clearField(1);

  /// The text color as a hex string. "#RRGGBB" or "#RGB"
  @$pb.TagNumber(2)
  $core.String get textColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set textColor($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => $_clearField(2);

  /// The horizontal alignment of both the title and content
  @$pb.TagNumber(3)
  Text_TextStyle_HorizontalAlignment get horizontalAlignment => $_getN(2);
  @$pb.TagNumber(3)
  set horizontalAlignment(Text_TextStyle_HorizontalAlignment value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasHorizontalAlignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearHorizontalAlignment() => $_clearField(3);

  /// The vertical alignment of both the title and content
  @$pb.TagNumber(4)
  Text_TextStyle_VerticalAlignment get verticalAlignment => $_getN(3);
  @$pb.TagNumber(4)
  set verticalAlignment(Text_TextStyle_VerticalAlignment value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasVerticalAlignment() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerticalAlignment() => $_clearField(4);

  /// The amount of padding around the widget
  @$pb.TagNumber(5)
  Text_TextStyle_PaddingSize get padding => $_getN(4);
  @$pb.TagNumber(5)
  set padding(Text_TextStyle_PaddingSize value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasPadding() => $_has(4);
  @$pb.TagNumber(5)
  void clearPadding() => $_clearField(5);

  /// Font sizes for both the title and content. The title will still be larger
  /// relative to the content.
  @$pb.TagNumber(6)
  Text_TextStyle_FontSize get fontSize => $_getN(5);
  @$pb.TagNumber(6)
  set fontSize(Text_TextStyle_FontSize value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFontSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearFontSize() => $_clearField(6);

  /// The pointer location for this widget (also sometimes called a "tail")
  @$pb.TagNumber(7)
  Text_TextStyle_PointerLocation get pointerLocation => $_getN(6);
  @$pb.TagNumber(7)
  set pointerLocation(Text_TextStyle_PointerLocation value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPointerLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearPointerLocation() => $_clearField(7);
}

/// A widget that displays textual content.
class Text extends $pb.GeneratedMessage {
  factory Text({
    $core.String? content,
    Text_Format? format,
    Text_TextStyle? style,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (format != null) result.format = format;
    if (style != null) result.style = style;
    return result;
  }

  Text._();

  factory Text.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Text.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Text',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aE<Text_Format>(2, _omitFieldNames ? '' : 'format',
        enumValues: Text_Format.values)
    ..aOM<Text_TextStyle>(3, _omitFieldNames ? '' : 'style',
        subBuilder: Text_TextStyle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Text clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Text copyWith(void Function(Text) updates) =>
      super.copyWith((message) => updates(message as Text)) as Text;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text create() => Text._();
  @$core.override
  Text createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Text getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text>(create);
  static Text? _defaultInstance;

  /// The text content to be displayed.
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  /// How the text content is formatted.
  @$pb.TagNumber(2)
  Text_Format get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(Text_Format value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => $_clearField(2);

  /// How the text is styled
  @$pb.TagNumber(3)
  Text_TextStyle get style => $_getN(2);
  @$pb.TagNumber(3)
  set style(Text_TextStyle value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearStyle() => $_clearField(3);
  @$pb.TagNumber(3)
  Text_TextStyle ensureStyle() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
