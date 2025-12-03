// This is a generated file - do not edit.
//
// Generated from google/chat/v1/widgets.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'widgets.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'widgets.pbenum.dart';

/// A paragraph of text. Formatted text supported. For more information
/// about formatting text, see
/// [Formatting text in Google Chat
/// apps](https://developers.google.com/workspace/chat/format-messages#card-formatting)
/// and
/// [Formatting
/// text in Google Workspace
/// Add-ons](https://developers.google.com/apps-script/add-ons/concepts/widgets#text_formatting).
class WidgetMarkup_TextParagraph extends $pb.GeneratedMessage {
  factory WidgetMarkup_TextParagraph({
    $core.String? text,
  }) {
    final result = create();
    if (text != null) result.text = text;
    return result;
  }

  WidgetMarkup_TextParagraph._();

  factory WidgetMarkup_TextParagraph.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WidgetMarkup_TextParagraph.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WidgetMarkup.TextParagraph',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_TextParagraph clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_TextParagraph copyWith(
          void Function(WidgetMarkup_TextParagraph) updates) =>
      super.copyWith(
              (message) => updates(message as WidgetMarkup_TextParagraph))
          as WidgetMarkup_TextParagraph;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_TextParagraph create() => WidgetMarkup_TextParagraph._();
  @$core.override
  WidgetMarkup_TextParagraph createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_TextParagraph getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WidgetMarkup_TextParagraph>(create);
  static WidgetMarkup_TextParagraph? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
}

enum WidgetMarkup_Button_Type { textButton, imageButton, notSet }

/// A button. Can be a text button or an image button.
class WidgetMarkup_Button extends $pb.GeneratedMessage {
  factory WidgetMarkup_Button({
    WidgetMarkup_TextButton? textButton,
    WidgetMarkup_ImageButton? imageButton,
  }) {
    final result = create();
    if (textButton != null) result.textButton = textButton;
    if (imageButton != null) result.imageButton = imageButton;
    return result;
  }

  WidgetMarkup_Button._();

  factory WidgetMarkup_Button.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WidgetMarkup_Button.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WidgetMarkup_Button_Type>
      _WidgetMarkup_Button_TypeByTag = {
    1: WidgetMarkup_Button_Type.textButton,
    2: WidgetMarkup_Button_Type.imageButton,
    0: WidgetMarkup_Button_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WidgetMarkup.Button',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<WidgetMarkup_TextButton>(1, _omitFieldNames ? '' : 'textButton',
        subBuilder: WidgetMarkup_TextButton.create)
    ..aOM<WidgetMarkup_ImageButton>(2, _omitFieldNames ? '' : 'imageButton',
        subBuilder: WidgetMarkup_ImageButton.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_Button clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_Button copyWith(void Function(WidgetMarkup_Button) updates) =>
      super.copyWith((message) => updates(message as WidgetMarkup_Button))
          as WidgetMarkup_Button;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_Button create() => WidgetMarkup_Button._();
  @$core.override
  WidgetMarkup_Button createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_Button getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WidgetMarkup_Button>(create);
  static WidgetMarkup_Button? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  WidgetMarkup_Button_Type whichType() =>
      _WidgetMarkup_Button_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearType() => $_clearField($_whichOneof(0));

  /// A button with text and `onclick` action.
  @$pb.TagNumber(1)
  WidgetMarkup_TextButton get textButton => $_getN(0);
  @$pb.TagNumber(1)
  set textButton(WidgetMarkup_TextButton value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTextButton() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextButton() => $_clearField(1);
  @$pb.TagNumber(1)
  WidgetMarkup_TextButton ensureTextButton() => $_ensure(0);

  /// A button with image and `onclick` action.
  @$pb.TagNumber(2)
  WidgetMarkup_ImageButton get imageButton => $_getN(1);
  @$pb.TagNumber(2)
  set imageButton(WidgetMarkup_ImageButton value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImageButton() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageButton() => $_clearField(2);
  @$pb.TagNumber(2)
  WidgetMarkup_ImageButton ensureImageButton() => $_ensure(1);
}

/// A button with text and `onclick` action.
class WidgetMarkup_TextButton extends $pb.GeneratedMessage {
  factory WidgetMarkup_TextButton({
    $core.String? text,
    WidgetMarkup_OnClick? onClick,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (onClick != null) result.onClick = onClick;
    return result;
  }

  WidgetMarkup_TextButton._();

  factory WidgetMarkup_TextButton.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WidgetMarkup_TextButton.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WidgetMarkup.TextButton',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOM<WidgetMarkup_OnClick>(2, _omitFieldNames ? '' : 'onClick',
        subBuilder: WidgetMarkup_OnClick.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_TextButton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_TextButton copyWith(
          void Function(WidgetMarkup_TextButton) updates) =>
      super.copyWith((message) => updates(message as WidgetMarkup_TextButton))
          as WidgetMarkup_TextButton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_TextButton create() => WidgetMarkup_TextButton._();
  @$core.override
  WidgetMarkup_TextButton createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_TextButton getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WidgetMarkup_TextButton>(create);
  static WidgetMarkup_TextButton? _defaultInstance;

  /// The text of the button.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// The `onclick` action of the button.
  @$pb.TagNumber(2)
  WidgetMarkup_OnClick get onClick => $_getN(1);
  @$pb.TagNumber(2)
  set onClick(WidgetMarkup_OnClick value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOnClick() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnClick() => $_clearField(2);
  @$pb.TagNumber(2)
  WidgetMarkup_OnClick ensureOnClick() => $_ensure(1);
}

enum WidgetMarkup_KeyValue_Icons { icon, iconUrl, notSet }

enum WidgetMarkup_KeyValue_Control { button, notSet }

/// A UI element contains a key (label) and a value (content). This
/// element can also contain some actions such as `onclick` button.
class WidgetMarkup_KeyValue extends $pb.GeneratedMessage {
  factory WidgetMarkup_KeyValue({
    WidgetMarkup_Icon? icon,
    $core.String? iconUrl,
    $core.String? topLabel,
    $core.String? content,
    $core.String? bottomLabel,
    WidgetMarkup_OnClick? onClick,
    WidgetMarkup_Button? button,
    $core.bool? contentMultiline,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (iconUrl != null) result.iconUrl = iconUrl;
    if (topLabel != null) result.topLabel = topLabel;
    if (content != null) result.content = content;
    if (bottomLabel != null) result.bottomLabel = bottomLabel;
    if (onClick != null) result.onClick = onClick;
    if (button != null) result.button = button;
    if (contentMultiline != null) result.contentMultiline = contentMultiline;
    return result;
  }

  WidgetMarkup_KeyValue._();

  factory WidgetMarkup_KeyValue.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WidgetMarkup_KeyValue.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WidgetMarkup_KeyValue_Icons>
      _WidgetMarkup_KeyValue_IconsByTag = {
    1: WidgetMarkup_KeyValue_Icons.icon,
    2: WidgetMarkup_KeyValue_Icons.iconUrl,
    0: WidgetMarkup_KeyValue_Icons.notSet
  };
  static const $core.Map<$core.int, WidgetMarkup_KeyValue_Control>
      _WidgetMarkup_KeyValue_ControlByTag = {
    7: WidgetMarkup_KeyValue_Control.button,
    0: WidgetMarkup_KeyValue_Control.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WidgetMarkup.KeyValue',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [7])
    ..aE<WidgetMarkup_Icon>(1, _omitFieldNames ? '' : 'icon',
        enumValues: WidgetMarkup_Icon.values)
    ..aOS(2, _omitFieldNames ? '' : 'iconUrl')
    ..aOS(3, _omitFieldNames ? '' : 'topLabel')
    ..aOS(4, _omitFieldNames ? '' : 'content')
    ..aOS(5, _omitFieldNames ? '' : 'bottomLabel')
    ..aOM<WidgetMarkup_OnClick>(6, _omitFieldNames ? '' : 'onClick',
        subBuilder: WidgetMarkup_OnClick.create)
    ..aOM<WidgetMarkup_Button>(7, _omitFieldNames ? '' : 'button',
        subBuilder: WidgetMarkup_Button.create)
    ..aOB(9, _omitFieldNames ? '' : 'contentMultiline')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_KeyValue clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_KeyValue copyWith(
          void Function(WidgetMarkup_KeyValue) updates) =>
      super.copyWith((message) => updates(message as WidgetMarkup_KeyValue))
          as WidgetMarkup_KeyValue;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_KeyValue create() => WidgetMarkup_KeyValue._();
  @$core.override
  WidgetMarkup_KeyValue createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_KeyValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WidgetMarkup_KeyValue>(create);
  static WidgetMarkup_KeyValue? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  WidgetMarkup_KeyValue_Icons whichIcons() =>
      _WidgetMarkup_KeyValue_IconsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearIcons() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(7)
  WidgetMarkup_KeyValue_Control whichControl() =>
      _WidgetMarkup_KeyValue_ControlByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(7)
  void clearControl() => $_clearField($_whichOneof(1));

  /// An enum value that's replaced by the Chat API with the
  /// corresponding icon image.
  @$pb.TagNumber(1)
  WidgetMarkup_Icon get icon => $_getN(0);
  @$pb.TagNumber(1)
  set icon(WidgetMarkup_Icon value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  /// The icon specified by a URL.
  @$pb.TagNumber(2)
  $core.String get iconUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIconUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconUrl() => $_clearField(2);

  /// The text of the top label. Formatted text supported. For more information
  /// about formatting text, see
  /// [Formatting text in Google Chat
  /// apps](https://developers.google.com/workspace/chat/format-messages#card-formatting)
  /// and
  /// [Formatting
  /// text in Google Workspace
  /// Add-ons](https://developers.google.com/apps-script/add-ons/concepts/widgets#text_formatting).
  @$pb.TagNumber(3)
  $core.String get topLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set topLabel($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTopLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopLabel() => $_clearField(3);

  /// The text of the content. Formatted text supported and always required.
  /// For more information
  /// about formatting text, see
  /// [Formatting text in Google Chat
  /// apps](https://developers.google.com/workspace/chat/format-messages#card-formatting)
  /// and
  /// [Formatting
  /// text in Google Workspace
  /// Add-ons](https://developers.google.com/apps-script/add-ons/concepts/widgets#text_formatting).
  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => $_clearField(4);

  /// The text of the bottom label. Formatted text supported. For more
  /// information about formatting text, see [Formatting text in Google Chat
  /// apps](https://developers.google.com/workspace/chat/format-messages#card-formatting)
  /// and
  /// [Formatting
  /// text in Google Workspace
  /// Add-ons](https://developers.google.com/apps-script/add-ons/concepts/widgets#text_formatting).
  @$pb.TagNumber(5)
  $core.String get bottomLabel => $_getSZ(4);
  @$pb.TagNumber(5)
  set bottomLabel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBottomLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearBottomLabel() => $_clearField(5);

  /// The `onclick` action. Only the top label, bottom label, and content
  /// region are clickable.
  @$pb.TagNumber(6)
  WidgetMarkup_OnClick get onClick => $_getN(5);
  @$pb.TagNumber(6)
  set onClick(WidgetMarkup_OnClick value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasOnClick() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnClick() => $_clearField(6);
  @$pb.TagNumber(6)
  WidgetMarkup_OnClick ensureOnClick() => $_ensure(5);

  /// A button that can be clicked to trigger an action.
  @$pb.TagNumber(7)
  WidgetMarkup_Button get button => $_getN(6);
  @$pb.TagNumber(7)
  set button(WidgetMarkup_Button value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasButton() => $_has(6);
  @$pb.TagNumber(7)
  void clearButton() => $_clearField(7);
  @$pb.TagNumber(7)
  WidgetMarkup_Button ensureButton() => $_ensure(6);

  /// If the content should be multiline.
  @$pb.TagNumber(9)
  $core.bool get contentMultiline => $_getBF(7);
  @$pb.TagNumber(9)
  set contentMultiline($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasContentMultiline() => $_has(7);
  @$pb.TagNumber(9)
  void clearContentMultiline() => $_clearField(9);
}

/// An image that's specified by a URL and can have an `onclick` action.
class WidgetMarkup_Image extends $pb.GeneratedMessage {
  factory WidgetMarkup_Image({
    $core.String? imageUrl,
    WidgetMarkup_OnClick? onClick,
    $core.double? aspectRatio,
  }) {
    final result = create();
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (onClick != null) result.onClick = onClick;
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    return result;
  }

  WidgetMarkup_Image._();

  factory WidgetMarkup_Image.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WidgetMarkup_Image.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WidgetMarkup.Image',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl')
    ..aOM<WidgetMarkup_OnClick>(2, _omitFieldNames ? '' : 'onClick',
        subBuilder: WidgetMarkup_OnClick.create)
    ..aD(3, _omitFieldNames ? '' : 'aspectRatio')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_Image clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_Image copyWith(void Function(WidgetMarkup_Image) updates) =>
      super.copyWith((message) => updates(message as WidgetMarkup_Image))
          as WidgetMarkup_Image;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_Image create() => WidgetMarkup_Image._();
  @$core.override
  WidgetMarkup_Image createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_Image getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WidgetMarkup_Image>(create);
  static WidgetMarkup_Image? _defaultInstance;

  /// The URL of the image.
  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => $_clearField(1);

  /// The `onclick` action.
  @$pb.TagNumber(2)
  WidgetMarkup_OnClick get onClick => $_getN(1);
  @$pb.TagNumber(2)
  set onClick(WidgetMarkup_OnClick value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOnClick() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnClick() => $_clearField(2);
  @$pb.TagNumber(2)
  WidgetMarkup_OnClick ensureOnClick() => $_ensure(1);

  /// The aspect ratio of this image (width and height). This field lets you
  /// reserve the right height for the image while waiting for it to load.
  /// It's not meant to override the built-in aspect ratio of the image.
  /// If unset, the server fills it by prefetching the image.
  @$pb.TagNumber(3)
  $core.double get aspectRatio => $_getN(2);
  @$pb.TagNumber(3)
  set aspectRatio($core.double value) => $_setDouble(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAspectRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearAspectRatio() => $_clearField(3);
}

enum WidgetMarkup_ImageButton_Icons { icon, iconUrl, notSet }

/// An image button with an `onclick` action.
class WidgetMarkup_ImageButton extends $pb.GeneratedMessage {
  factory WidgetMarkup_ImageButton({
    WidgetMarkup_Icon? icon,
    WidgetMarkup_OnClick? onClick,
    $core.String? iconUrl,
    $core.String? name,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (onClick != null) result.onClick = onClick;
    if (iconUrl != null) result.iconUrl = iconUrl;
    if (name != null) result.name = name;
    return result;
  }

  WidgetMarkup_ImageButton._();

  factory WidgetMarkup_ImageButton.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WidgetMarkup_ImageButton.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WidgetMarkup_ImageButton_Icons>
      _WidgetMarkup_ImageButton_IconsByTag = {
    1: WidgetMarkup_ImageButton_Icons.icon,
    3: WidgetMarkup_ImageButton_Icons.iconUrl,
    0: WidgetMarkup_ImageButton_Icons.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WidgetMarkup.ImageButton',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aE<WidgetMarkup_Icon>(1, _omitFieldNames ? '' : 'icon',
        enumValues: WidgetMarkup_Icon.values)
    ..aOM<WidgetMarkup_OnClick>(2, _omitFieldNames ? '' : 'onClick',
        subBuilder: WidgetMarkup_OnClick.create)
    ..aOS(3, _omitFieldNames ? '' : 'iconUrl')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_ImageButton clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_ImageButton copyWith(
          void Function(WidgetMarkup_ImageButton) updates) =>
      super.copyWith((message) => updates(message as WidgetMarkup_ImageButton))
          as WidgetMarkup_ImageButton;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_ImageButton create() => WidgetMarkup_ImageButton._();
  @$core.override
  WidgetMarkup_ImageButton createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_ImageButton getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WidgetMarkup_ImageButton>(create);
  static WidgetMarkup_ImageButton? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(3)
  WidgetMarkup_ImageButton_Icons whichIcons() =>
      _WidgetMarkup_ImageButton_IconsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(3)
  void clearIcons() => $_clearField($_whichOneof(0));

  /// The icon specified by an `enum` that indices to an icon provided by
  /// Chat API.
  @$pb.TagNumber(1)
  WidgetMarkup_Icon get icon => $_getN(0);
  @$pb.TagNumber(1)
  set icon(WidgetMarkup_Icon value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);

  /// The `onclick` action.
  @$pb.TagNumber(2)
  WidgetMarkup_OnClick get onClick => $_getN(1);
  @$pb.TagNumber(2)
  set onClick(WidgetMarkup_OnClick value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOnClick() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnClick() => $_clearField(2);
  @$pb.TagNumber(2)
  WidgetMarkup_OnClick ensureOnClick() => $_ensure(1);

  /// The icon specified by a URL.
  @$pb.TagNumber(3)
  $core.String get iconUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set iconUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasIconUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearIconUrl() => $_clearField(3);

  /// The name of this `image_button` that's used for accessibility.
  /// Default value is provided if this name isn't specified.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);
}

enum WidgetMarkup_OnClick_Data { action, openLink, notSet }

/// An `onclick` action (for example, open a link).
class WidgetMarkup_OnClick extends $pb.GeneratedMessage {
  factory WidgetMarkup_OnClick({
    WidgetMarkup_FormAction? action,
    WidgetMarkup_OpenLink? openLink,
  }) {
    final result = create();
    if (action != null) result.action = action;
    if (openLink != null) result.openLink = openLink;
    return result;
  }

  WidgetMarkup_OnClick._();

  factory WidgetMarkup_OnClick.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WidgetMarkup_OnClick.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WidgetMarkup_OnClick_Data>
      _WidgetMarkup_OnClick_DataByTag = {
    1: WidgetMarkup_OnClick_Data.action,
    2: WidgetMarkup_OnClick_Data.openLink,
    0: WidgetMarkup_OnClick_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WidgetMarkup.OnClick',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<WidgetMarkup_FormAction>(1, _omitFieldNames ? '' : 'action',
        subBuilder: WidgetMarkup_FormAction.create)
    ..aOM<WidgetMarkup_OpenLink>(2, _omitFieldNames ? '' : 'openLink',
        subBuilder: WidgetMarkup_OpenLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_OnClick clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_OnClick copyWith(void Function(WidgetMarkup_OnClick) updates) =>
      super.copyWith((message) => updates(message as WidgetMarkup_OnClick))
          as WidgetMarkup_OnClick;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_OnClick create() => WidgetMarkup_OnClick._();
  @$core.override
  WidgetMarkup_OnClick createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_OnClick getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WidgetMarkup_OnClick>(create);
  static WidgetMarkup_OnClick? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  WidgetMarkup_OnClick_Data whichData() =>
      _WidgetMarkup_OnClick_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearData() => $_clearField($_whichOneof(0));

  /// A form action is triggered by this `onclick` action if specified.
  @$pb.TagNumber(1)
  WidgetMarkup_FormAction get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(WidgetMarkup_FormAction value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => $_clearField(1);
  @$pb.TagNumber(1)
  WidgetMarkup_FormAction ensureAction() => $_ensure(0);

  /// This `onclick` action triggers an open link action if specified.
  @$pb.TagNumber(2)
  WidgetMarkup_OpenLink get openLink => $_getN(1);
  @$pb.TagNumber(2)
  set openLink(WidgetMarkup_OpenLink value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOpenLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenLink() => $_clearField(2);
  @$pb.TagNumber(2)
  WidgetMarkup_OpenLink ensureOpenLink() => $_ensure(1);
}

/// A link that opens a new window.
class WidgetMarkup_OpenLink extends $pb.GeneratedMessage {
  factory WidgetMarkup_OpenLink({
    $core.String? url,
  }) {
    final result = create();
    if (url != null) result.url = url;
    return result;
  }

  WidgetMarkup_OpenLink._();

  factory WidgetMarkup_OpenLink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WidgetMarkup_OpenLink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WidgetMarkup.OpenLink',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_OpenLink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_OpenLink copyWith(
          void Function(WidgetMarkup_OpenLink) updates) =>
      super.copyWith((message) => updates(message as WidgetMarkup_OpenLink))
          as WidgetMarkup_OpenLink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_OpenLink create() => WidgetMarkup_OpenLink._();
  @$core.override
  WidgetMarkup_OpenLink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_OpenLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WidgetMarkup_OpenLink>(create);
  static WidgetMarkup_OpenLink? _defaultInstance;

  /// The URL to open.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);
}

/// List of string parameters to supply when the action method is invoked.
/// For example, consider three snooze buttons: snooze now, snooze one day,
/// snooze next week. You might use `action method = snooze()`, passing the
/// snooze type and snooze time in the list of string parameters.
class WidgetMarkup_FormAction_ActionParameter extends $pb.GeneratedMessage {
  factory WidgetMarkup_FormAction_ActionParameter({
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  WidgetMarkup_FormAction_ActionParameter._();

  factory WidgetMarkup_FormAction_ActionParameter.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WidgetMarkup_FormAction_ActionParameter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WidgetMarkup.FormAction.ActionParameter',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_FormAction_ActionParameter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_FormAction_ActionParameter copyWith(
          void Function(WidgetMarkup_FormAction_ActionParameter) updates) =>
      super.copyWith((message) =>
              updates(message as WidgetMarkup_FormAction_ActionParameter))
          as WidgetMarkup_FormAction_ActionParameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_FormAction_ActionParameter create() =>
      WidgetMarkup_FormAction_ActionParameter._();
  @$core.override
  WidgetMarkup_FormAction_ActionParameter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_FormAction_ActionParameter getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          WidgetMarkup_FormAction_ActionParameter>(create);
  static WidgetMarkup_FormAction_ActionParameter? _defaultInstance;

  /// The name of the parameter for the action script.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// The value of the parameter.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);
}

/// A form action describes the behavior when the form is submitted.
/// For example, you can invoke Apps Script to handle the form.
class WidgetMarkup_FormAction extends $pb.GeneratedMessage {
  factory WidgetMarkup_FormAction({
    $core.String? actionMethodName,
    $core.Iterable<WidgetMarkup_FormAction_ActionParameter>? parameters,
  }) {
    final result = create();
    if (actionMethodName != null) result.actionMethodName = actionMethodName;
    if (parameters != null) result.parameters.addAll(parameters);
    return result;
  }

  WidgetMarkup_FormAction._();

  factory WidgetMarkup_FormAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WidgetMarkup_FormAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WidgetMarkup.FormAction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionMethodName')
    ..pPM<WidgetMarkup_FormAction_ActionParameter>(
        2, _omitFieldNames ? '' : 'parameters',
        subBuilder: WidgetMarkup_FormAction_ActionParameter.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_FormAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup_FormAction copyWith(
          void Function(WidgetMarkup_FormAction) updates) =>
      super.copyWith((message) => updates(message as WidgetMarkup_FormAction))
          as WidgetMarkup_FormAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_FormAction create() => WidgetMarkup_FormAction._();
  @$core.override
  WidgetMarkup_FormAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WidgetMarkup_FormAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WidgetMarkup_FormAction>(create);
  static WidgetMarkup_FormAction? _defaultInstance;

  /// The method name is used to identify which part of the form triggered the
  /// form submission. This information is echoed back to the Chat app as part
  /// of the card click event. You can use the same method name for several
  /// elements that trigger a common behavior.
  @$pb.TagNumber(1)
  $core.String get actionMethodName => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionMethodName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActionMethodName() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionMethodName() => $_clearField(1);

  /// List of action parameters.
  @$pb.TagNumber(2)
  $pb.PbList<WidgetMarkup_FormAction_ActionParameter> get parameters =>
      $_getList(1);
}

enum WidgetMarkup_Data { textParagraph, image, keyValue, notSet }

/// A widget is a UI element that presents text and images.
class WidgetMarkup extends $pb.GeneratedMessage {
  factory WidgetMarkup({
    WidgetMarkup_TextParagraph? textParagraph,
    WidgetMarkup_Image? image,
    WidgetMarkup_KeyValue? keyValue,
    $core.Iterable<WidgetMarkup_Button>? buttons,
  }) {
    final result = create();
    if (textParagraph != null) result.textParagraph = textParagraph;
    if (image != null) result.image = image;
    if (keyValue != null) result.keyValue = keyValue;
    if (buttons != null) result.buttons.addAll(buttons);
    return result;
  }

  WidgetMarkup._();

  factory WidgetMarkup.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WidgetMarkup.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, WidgetMarkup_Data> _WidgetMarkup_DataByTag =
      {
    1: WidgetMarkup_Data.textParagraph,
    2: WidgetMarkup_Data.image,
    3: WidgetMarkup_Data.keyValue,
    0: WidgetMarkup_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WidgetMarkup',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<WidgetMarkup_TextParagraph>(1, _omitFieldNames ? '' : 'textParagraph',
        subBuilder: WidgetMarkup_TextParagraph.create)
    ..aOM<WidgetMarkup_Image>(2, _omitFieldNames ? '' : 'image',
        subBuilder: WidgetMarkup_Image.create)
    ..aOM<WidgetMarkup_KeyValue>(3, _omitFieldNames ? '' : 'keyValue',
        subBuilder: WidgetMarkup_KeyValue.create)
    ..pPM<WidgetMarkup_Button>(6, _omitFieldNames ? '' : 'buttons',
        subBuilder: WidgetMarkup_Button.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WidgetMarkup copyWith(void Function(WidgetMarkup) updates) =>
      super.copyWith((message) => updates(message as WidgetMarkup))
          as WidgetMarkup;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WidgetMarkup create() => WidgetMarkup._();
  @$core.override
  WidgetMarkup createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WidgetMarkup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WidgetMarkup>(create);
  static WidgetMarkup? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  WidgetMarkup_Data whichData() => _WidgetMarkup_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearData() => $_clearField($_whichOneof(0));

  /// Display a text paragraph in this widget.
  @$pb.TagNumber(1)
  WidgetMarkup_TextParagraph get textParagraph => $_getN(0);
  @$pb.TagNumber(1)
  set textParagraph(WidgetMarkup_TextParagraph value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTextParagraph() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextParagraph() => $_clearField(1);
  @$pb.TagNumber(1)
  WidgetMarkup_TextParagraph ensureTextParagraph() => $_ensure(0);

  /// Display an image in this widget.
  @$pb.TagNumber(2)
  WidgetMarkup_Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(WidgetMarkup_Image value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);
  @$pb.TagNumber(2)
  WidgetMarkup_Image ensureImage() => $_ensure(1);

  /// Display a key value item in this widget.
  @$pb.TagNumber(3)
  WidgetMarkup_KeyValue get keyValue => $_getN(2);
  @$pb.TagNumber(3)
  set keyValue(WidgetMarkup_KeyValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasKeyValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyValue() => $_clearField(3);
  @$pb.TagNumber(3)
  WidgetMarkup_KeyValue ensureKeyValue() => $_ensure(2);

  /// A list of buttons. Buttons is also `oneof data` and only one of these
  /// fields should be set.
  @$pb.TagNumber(6)
  $pb.PbList<WidgetMarkup_Button> get buttons => $_getList(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
