//
//  Generated code. Do not modify.
//  source: google/chat/v1/contextual_addon.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'contextual_addon.pbenum.dart';
import 'widgets.pb.dart' as $0;

export 'contextual_addon.pbenum.dart';

class ContextualAddOnMarkup_Card_CardHeader extends $pb.GeneratedMessage {
  factory ContextualAddOnMarkup_Card_CardHeader({
    $core.String? title,
    $core.String? subtitle,
    ContextualAddOnMarkup_Card_CardHeader_ImageStyle? imageStyle,
    $core.String? imageUrl,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (imageStyle != null) {
      $result.imageStyle = imageStyle;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    return $result;
  }
  ContextualAddOnMarkup_Card_CardHeader._() : super();
  factory ContextualAddOnMarkup_Card_CardHeader.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualAddOnMarkup_Card_CardHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContextualAddOnMarkup.Card.CardHeader',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..e<ContextualAddOnMarkup_Card_CardHeader_ImageStyle>(
        3, _omitFieldNames ? '' : 'imageStyle', $pb.PbFieldType.OE,
        defaultOrMaker: ContextualAddOnMarkup_Card_CardHeader_ImageStyle
            .IMAGE_STYLE_UNSPECIFIED,
        valueOf: ContextualAddOnMarkup_Card_CardHeader_ImageStyle.valueOf,
        enumValues: ContextualAddOnMarkup_Card_CardHeader_ImageStyle.values)
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualAddOnMarkup_Card_CardHeader clone() =>
      ContextualAddOnMarkup_Card_CardHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualAddOnMarkup_Card_CardHeader copyWith(
          void Function(ContextualAddOnMarkup_Card_CardHeader) updates) =>
      super.copyWith((message) =>
              updates(message as ContextualAddOnMarkup_Card_CardHeader))
          as ContextualAddOnMarkup_Card_CardHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextualAddOnMarkup_Card_CardHeader create() =>
      ContextualAddOnMarkup_Card_CardHeader._();
  ContextualAddOnMarkup_Card_CardHeader createEmptyInstance() => create();
  static $pb.PbList<ContextualAddOnMarkup_Card_CardHeader> createRepeated() =>
      $pb.PbList<ContextualAddOnMarkup_Card_CardHeader>();
  @$core.pragma('dart2js:noInline')
  static ContextualAddOnMarkup_Card_CardHeader getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ContextualAddOnMarkup_Card_CardHeader>(create);
  static ContextualAddOnMarkup_Card_CardHeader? _defaultInstance;

  /// The title must be specified. The header has a fixed height: if both a
  /// title and subtitle is specified, each takes up one line. If only the
  /// title is specified, it takes up both lines.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// The subtitle of the card header.
  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  /// The image's type (for example, square border or circular border).
  @$pb.TagNumber(3)
  ContextualAddOnMarkup_Card_CardHeader_ImageStyle get imageStyle => $_getN(2);
  @$pb.TagNumber(3)
  set imageStyle(ContextualAddOnMarkup_Card_CardHeader_ImageStyle v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageStyle() => clearField(3);

  /// The URL of the image in the card header.
  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => clearField(4);
}

/// A section contains a collection of widgets that are rendered
/// (vertically) in the order that they are specified. Across all platforms,
/// cards have a narrow fixed width, so
/// there's currently no need for layout properties (for example, float).
class ContextualAddOnMarkup_Card_Section extends $pb.GeneratedMessage {
  factory ContextualAddOnMarkup_Card_Section({
    $core.String? header,
    $core.Iterable<$0.WidgetMarkup>? widgets,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (widgets != null) {
      $result.widgets.addAll(widgets);
    }
    return $result;
  }
  ContextualAddOnMarkup_Card_Section._() : super();
  factory ContextualAddOnMarkup_Card_Section.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualAddOnMarkup_Card_Section.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContextualAddOnMarkup.Card.Section',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..pc<$0.WidgetMarkup>(
        2, _omitFieldNames ? '' : 'widgets', $pb.PbFieldType.PM,
        subBuilder: $0.WidgetMarkup.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualAddOnMarkup_Card_Section clone() =>
      ContextualAddOnMarkup_Card_Section()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualAddOnMarkup_Card_Section copyWith(
          void Function(ContextualAddOnMarkup_Card_Section) updates) =>
      super.copyWith((message) =>
              updates(message as ContextualAddOnMarkup_Card_Section))
          as ContextualAddOnMarkup_Card_Section;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextualAddOnMarkup_Card_Section create() =>
      ContextualAddOnMarkup_Card_Section._();
  ContextualAddOnMarkup_Card_Section createEmptyInstance() => create();
  static $pb.PbList<ContextualAddOnMarkup_Card_Section> createRepeated() =>
      $pb.PbList<ContextualAddOnMarkup_Card_Section>();
  @$core.pragma('dart2js:noInline')
  static ContextualAddOnMarkup_Card_Section getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextualAddOnMarkup_Card_Section>(
          create);
  static ContextualAddOnMarkup_Card_Section? _defaultInstance;

  /// The header of the section. Formatted text is
  /// supported. For more information
  /// about formatting text, see
  /// [Formatting text in Google Chat
  /// apps](https://developers.google.com/workspace/chat/format-messages#card-formatting)
  /// and
  /// [Formatting
  /// text in Google Workspace
  /// Add-ons](https://developers.google.com/apps-script/add-ons/concepts/widgets#text_formatting).
  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  /// A section must contain at least one widget.
  @$pb.TagNumber(2)
  $core.List<$0.WidgetMarkup> get widgets => $_getList(1);
}

///  A card action is
///  the action associated with the card. For an invoice card, a
///  typical action would be: delete invoice, email invoice or open the
///  invoice in browser.
///
///  Not supported by Google Chat apps.
class ContextualAddOnMarkup_Card_CardAction extends $pb.GeneratedMessage {
  factory ContextualAddOnMarkup_Card_CardAction({
    $core.String? actionLabel,
    $0.WidgetMarkup_OnClick? onClick,
  }) {
    final $result = create();
    if (actionLabel != null) {
      $result.actionLabel = actionLabel;
    }
    if (onClick != null) {
      $result.onClick = onClick;
    }
    return $result;
  }
  ContextualAddOnMarkup_Card_CardAction._() : super();
  factory ContextualAddOnMarkup_Card_CardAction.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualAddOnMarkup_Card_CardAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContextualAddOnMarkup.Card.CardAction',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionLabel')
    ..aOM<$0.WidgetMarkup_OnClick>(2, _omitFieldNames ? '' : 'onClick',
        subBuilder: $0.WidgetMarkup_OnClick.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualAddOnMarkup_Card_CardAction clone() =>
      ContextualAddOnMarkup_Card_CardAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualAddOnMarkup_Card_CardAction copyWith(
          void Function(ContextualAddOnMarkup_Card_CardAction) updates) =>
      super.copyWith((message) =>
              updates(message as ContextualAddOnMarkup_Card_CardAction))
          as ContextualAddOnMarkup_Card_CardAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextualAddOnMarkup_Card_CardAction create() =>
      ContextualAddOnMarkup_Card_CardAction._();
  ContextualAddOnMarkup_Card_CardAction createEmptyInstance() => create();
  static $pb.PbList<ContextualAddOnMarkup_Card_CardAction> createRepeated() =>
      $pb.PbList<ContextualAddOnMarkup_Card_CardAction>();
  @$core.pragma('dart2js:noInline')
  static ContextualAddOnMarkup_Card_CardAction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ContextualAddOnMarkup_Card_CardAction>(create);
  static ContextualAddOnMarkup_Card_CardAction? _defaultInstance;

  /// The label used to be displayed in the action menu item.
  @$pb.TagNumber(1)
  $core.String get actionLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionLabel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActionLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionLabel() => clearField(1);

  /// The onclick action for this action item.
  @$pb.TagNumber(2)
  $0.WidgetMarkup_OnClick get onClick => $_getN(1);
  @$pb.TagNumber(2)
  set onClick($0.WidgetMarkup_OnClick v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOnClick() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnClick() => clearField(2);
  @$pb.TagNumber(2)
  $0.WidgetMarkup_OnClick ensureOnClick() => $_ensure(1);
}

/// A card is a UI element that can contain UI widgets such as text and
/// images.
class ContextualAddOnMarkup_Card extends $pb.GeneratedMessage {
  factory ContextualAddOnMarkup_Card({
    ContextualAddOnMarkup_Card_CardHeader? header,
    $core.Iterable<ContextualAddOnMarkup_Card_Section>? sections,
    $core.Iterable<ContextualAddOnMarkup_Card_CardAction>? cardActions,
    $core.String? name,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (sections != null) {
      $result.sections.addAll(sections);
    }
    if (cardActions != null) {
      $result.cardActions.addAll(cardActions);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ContextualAddOnMarkup_Card._() : super();
  factory ContextualAddOnMarkup_Card.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualAddOnMarkup_Card.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContextualAddOnMarkup.Card',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<ContextualAddOnMarkup_Card_CardHeader>(
        1, _omitFieldNames ? '' : 'header',
        subBuilder: ContextualAddOnMarkup_Card_CardHeader.create)
    ..pc<ContextualAddOnMarkup_Card_Section>(
        2, _omitFieldNames ? '' : 'sections', $pb.PbFieldType.PM,
        subBuilder: ContextualAddOnMarkup_Card_Section.create)
    ..pc<ContextualAddOnMarkup_Card_CardAction>(
        3, _omitFieldNames ? '' : 'cardActions', $pb.PbFieldType.PM,
        subBuilder: ContextualAddOnMarkup_Card_CardAction.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualAddOnMarkup_Card clone() =>
      ContextualAddOnMarkup_Card()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualAddOnMarkup_Card copyWith(
          void Function(ContextualAddOnMarkup_Card) updates) =>
      super.copyWith(
              (message) => updates(message as ContextualAddOnMarkup_Card))
          as ContextualAddOnMarkup_Card;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextualAddOnMarkup_Card create() => ContextualAddOnMarkup_Card._();
  ContextualAddOnMarkup_Card createEmptyInstance() => create();
  static $pb.PbList<ContextualAddOnMarkup_Card> createRepeated() =>
      $pb.PbList<ContextualAddOnMarkup_Card>();
  @$core.pragma('dart2js:noInline')
  static ContextualAddOnMarkup_Card getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextualAddOnMarkup_Card>(create);
  static ContextualAddOnMarkup_Card? _defaultInstance;

  /// The header of the card. A header usually contains a title and an image.
  @$pb.TagNumber(1)
  ContextualAddOnMarkup_Card_CardHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(ContextualAddOnMarkup_Card_CardHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  ContextualAddOnMarkup_Card_CardHeader ensureHeader() => $_ensure(0);

  /// Sections are separated by a line divider.
  @$pb.TagNumber(2)
  $core.List<ContextualAddOnMarkup_Card_Section> get sections => $_getList(1);

  /// The actions of this card.
  @$pb.TagNumber(3)
  $core.List<ContextualAddOnMarkup_Card_CardAction> get cardActions =>
      $_getList(2);

  /// Name of the card.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
}

/// The markup for developers to specify the contents of a contextual AddOn.
class ContextualAddOnMarkup extends $pb.GeneratedMessage {
  factory ContextualAddOnMarkup() => create();
  ContextualAddOnMarkup._() : super();
  factory ContextualAddOnMarkup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextualAddOnMarkup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ContextualAddOnMarkup',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContextualAddOnMarkup clone() =>
      ContextualAddOnMarkup()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContextualAddOnMarkup copyWith(
          void Function(ContextualAddOnMarkup) updates) =>
      super.copyWith((message) => updates(message as ContextualAddOnMarkup))
          as ContextualAddOnMarkup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContextualAddOnMarkup create() => ContextualAddOnMarkup._();
  ContextualAddOnMarkup createEmptyInstance() => create();
  static $pb.PbList<ContextualAddOnMarkup> createRepeated() =>
      $pb.PbList<ContextualAddOnMarkup>();
  @$core.pragma('dart2js:noInline')
  static ContextualAddOnMarkup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextualAddOnMarkup>(create);
  static ContextualAddOnMarkup? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
