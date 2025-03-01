//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/text.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'text.pbenum.dart';

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
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (textColor != null) {
      $result.textColor = textColor;
    }
    if (horizontalAlignment != null) {
      $result.horizontalAlignment = horizontalAlignment;
    }
    if (verticalAlignment != null) {
      $result.verticalAlignment = verticalAlignment;
    }
    if (padding != null) {
      $result.padding = padding;
    }
    if (fontSize != null) {
      $result.fontSize = fontSize;
    }
    if (pointerLocation != null) {
      $result.pointerLocation = pointerLocation;
    }
    return $result;
  }
  Text_TextStyle._() : super();
  factory Text_TextStyle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Text_TextStyle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Text.TextStyle',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'backgroundColor')
    ..aOS(2, _omitFieldNames ? '' : 'textColor')
    ..e<Text_TextStyle_HorizontalAlignment>(
        3, _omitFieldNames ? '' : 'horizontalAlignment', $pb.PbFieldType.OE,
        defaultOrMaker:
            Text_TextStyle_HorizontalAlignment.HORIZONTAL_ALIGNMENT_UNSPECIFIED,
        valueOf: Text_TextStyle_HorizontalAlignment.valueOf,
        enumValues: Text_TextStyle_HorizontalAlignment.values)
    ..e<Text_TextStyle_VerticalAlignment>(
        4, _omitFieldNames ? '' : 'verticalAlignment', $pb.PbFieldType.OE,
        defaultOrMaker:
            Text_TextStyle_VerticalAlignment.VERTICAL_ALIGNMENT_UNSPECIFIED,
        valueOf: Text_TextStyle_VerticalAlignment.valueOf,
        enumValues: Text_TextStyle_VerticalAlignment.values)
    ..e<Text_TextStyle_PaddingSize>(
        5, _omitFieldNames ? '' : 'padding', $pb.PbFieldType.OE,
        defaultOrMaker: Text_TextStyle_PaddingSize.PADDING_SIZE_UNSPECIFIED,
        valueOf: Text_TextStyle_PaddingSize.valueOf,
        enumValues: Text_TextStyle_PaddingSize.values)
    ..e<Text_TextStyle_FontSize>(
        6, _omitFieldNames ? '' : 'fontSize', $pb.PbFieldType.OE,
        defaultOrMaker: Text_TextStyle_FontSize.FONT_SIZE_UNSPECIFIED,
        valueOf: Text_TextStyle_FontSize.valueOf,
        enumValues: Text_TextStyle_FontSize.values)
    ..e<Text_TextStyle_PointerLocation>(
        7, _omitFieldNames ? '' : 'pointerLocation', $pb.PbFieldType.OE,
        defaultOrMaker:
            Text_TextStyle_PointerLocation.POINTER_LOCATION_UNSPECIFIED,
        valueOf: Text_TextStyle_PointerLocation.valueOf,
        enumValues: Text_TextStyle_PointerLocation.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Text_TextStyle clone() => Text_TextStyle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Text_TextStyle copyWith(void Function(Text_TextStyle) updates) =>
      super.copyWith((message) => updates(message as Text_TextStyle))
          as Text_TextStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text_TextStyle create() => Text_TextStyle._();
  Text_TextStyle createEmptyInstance() => create();
  static $pb.PbList<Text_TextStyle> createRepeated() =>
      $pb.PbList<Text_TextStyle>();
  @$core.pragma('dart2js:noInline')
  static Text_TextStyle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Text_TextStyle>(create);
  static Text_TextStyle? _defaultInstance;

  /// The background color as a hex string. "#RRGGBB" or "#RGB"
  @$pb.TagNumber(1)
  $core.String get backgroundColor => $_getSZ(0);
  @$pb.TagNumber(1)
  set backgroundColor($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);

  /// The text color as a hex string. "#RRGGBB" or "#RGB"
  @$pb.TagNumber(2)
  $core.String get textColor => $_getSZ(1);
  @$pb.TagNumber(2)
  set textColor($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => clearField(2);

  /// The horizontal alignment of both the title and content
  @$pb.TagNumber(3)
  Text_TextStyle_HorizontalAlignment get horizontalAlignment => $_getN(2);
  @$pb.TagNumber(3)
  set horizontalAlignment(Text_TextStyle_HorizontalAlignment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHorizontalAlignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearHorizontalAlignment() => clearField(3);

  /// The vertical alignment of both the title and content
  @$pb.TagNumber(4)
  Text_TextStyle_VerticalAlignment get verticalAlignment => $_getN(3);
  @$pb.TagNumber(4)
  set verticalAlignment(Text_TextStyle_VerticalAlignment v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerticalAlignment() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerticalAlignment() => clearField(4);

  /// The amount of padding around the widget
  @$pb.TagNumber(5)
  Text_TextStyle_PaddingSize get padding => $_getN(4);
  @$pb.TagNumber(5)
  set padding(Text_TextStyle_PaddingSize v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPadding() => $_has(4);
  @$pb.TagNumber(5)
  void clearPadding() => clearField(5);

  /// Font sizes for both the title and content. The title will still be larger
  /// relative to the content.
  @$pb.TagNumber(6)
  Text_TextStyle_FontSize get fontSize => $_getN(5);
  @$pb.TagNumber(6)
  set fontSize(Text_TextStyle_FontSize v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFontSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearFontSize() => clearField(6);

  /// The pointer location for this widget (also sometimes called a "tail")
  @$pb.TagNumber(7)
  Text_TextStyle_PointerLocation get pointerLocation => $_getN(6);
  @$pb.TagNumber(7)
  set pointerLocation(Text_TextStyle_PointerLocation v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPointerLocation() => $_has(6);
  @$pb.TagNumber(7)
  void clearPointerLocation() => clearField(7);
}

/// A widget that displays textual content.
class Text extends $pb.GeneratedMessage {
  factory Text({
    $core.String? content,
    Text_Format? format,
    Text_TextStyle? style,
  }) {
    final $result = create();
    if (content != null) {
      $result.content = content;
    }
    if (format != null) {
      $result.format = format;
    }
    if (style != null) {
      $result.style = style;
    }
    return $result;
  }
  Text._() : super();
  factory Text.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Text.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Text',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..e<Text_Format>(2, _omitFieldNames ? '' : 'format', $pb.PbFieldType.OE,
        defaultOrMaker: Text_Format.FORMAT_UNSPECIFIED,
        valueOf: Text_Format.valueOf,
        enumValues: Text_Format.values)
    ..aOM<Text_TextStyle>(3, _omitFieldNames ? '' : 'style',
        subBuilder: Text_TextStyle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Text clone() => Text()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Text copyWith(void Function(Text) updates) =>
      super.copyWith((message) => updates(message as Text)) as Text;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Text create() => Text._();
  Text createEmptyInstance() => create();
  static $pb.PbList<Text> createRepeated() => $pb.PbList<Text>();
  @$core.pragma('dart2js:noInline')
  static Text getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Text>(create);
  static Text? _defaultInstance;

  /// The text content to be displayed.
  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  /// How the text content is formatted.
  @$pb.TagNumber(2)
  Text_Format get format => $_getN(1);
  @$pb.TagNumber(2)
  set format(Text_Format v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearFormat() => clearField(2);

  /// How the text is styled
  @$pb.TagNumber(3)
  Text_TextStyle get style => $_getN(2);
  @$pb.TagNumber(3)
  set style(Text_TextStyle v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearStyle() => clearField(3);
  @$pb.TagNumber(3)
  Text_TextStyle ensureStyle() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
