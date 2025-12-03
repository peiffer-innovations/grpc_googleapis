// This is a generated file - do not edit.
//
// Generated from google/apps/card/v1/card.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/color.pb.dart' as $0;
import 'card.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'card.pbenum.dart';

/// Represents a card header. For an example in Google Chat apps, see [Add a
/// header](https://developers.google.com/workspace/chat/design-components-card-dialog#add_a_header).
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Card_CardHeader extends $pb.GeneratedMessage {
  factory Card_CardHeader({
    $core.String? title,
    $core.String? subtitle,
    Widget_ImageType? imageType,
    $core.String? imageUrl,
    $core.String? imageAltText,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (imageType != null) result.imageType = imageType;
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (imageAltText != null) result.imageAltText = imageAltText;
    return result;
  }

  Card_CardHeader._();

  factory Card_CardHeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Card_CardHeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card.CardHeader',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..aE<Widget_ImageType>(3, _omitFieldNames ? '' : 'imageType',
        enumValues: Widget_ImageType.values)
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'imageAltText')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card_CardHeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card_CardHeader copyWith(void Function(Card_CardHeader) updates) =>
      super.copyWith((message) => updates(message as Card_CardHeader))
          as Card_CardHeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card_CardHeader create() => Card_CardHeader._();
  @$core.override
  Card_CardHeader createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Card_CardHeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Card_CardHeader>(create);
  static Card_CardHeader? _defaultInstance;

  /// Required. The title of the card header.
  /// The header has a fixed height: if both a
  /// title and subtitle are specified, each takes up one line. If only the
  /// title is specified, it takes up both lines.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// The subtitle of the card header. If specified, appears on its own line
  /// below the `title`.
  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => $_clearField(2);

  /// The shape used to crop the image.
  ///
  /// [Google Workspace add-ons and Chat
  /// apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(3)
  Widget_ImageType get imageType => $_getN(2);
  @$pb.TagNumber(3)
  set imageType(Widget_ImageType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasImageType() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageType() => $_clearField(3);

  /// The HTTPS URL of the image in the card header.
  @$pb.TagNumber(4)
  $core.String get imageUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set imageUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasImageUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageUrl() => $_clearField(4);

  /// The alternative text of this image that's used for accessibility.
  @$pb.TagNumber(5)
  $core.String get imageAltText => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageAltText($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasImageAltText() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageAltText() => $_clearField(5);
}

/// A section contains a collection of widgets that are rendered
/// vertically in the order that they're specified.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Card_Section extends $pb.GeneratedMessage {
  factory Card_Section({
    $core.String? header,
    $core.Iterable<Widget>? widgets,
    $core.bool? collapsible,
    $core.int? uncollapsibleWidgetsCount,
    CollapseControl? collapseControl,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (widgets != null) result.widgets.addAll(widgets);
    if (collapsible != null) result.collapsible = collapsible;
    if (uncollapsibleWidgetsCount != null)
      result.uncollapsibleWidgetsCount = uncollapsibleWidgetsCount;
    if (collapseControl != null) result.collapseControl = collapseControl;
    return result;
  }

  Card_Section._();

  factory Card_Section.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Card_Section.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card.Section',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..pPM<Widget>(2, _omitFieldNames ? '' : 'widgets',
        subBuilder: Widget.create)
    ..aOB(5, _omitFieldNames ? '' : 'collapsible')
    ..aI(6, _omitFieldNames ? '' : 'uncollapsibleWidgetsCount')
    ..aOM<CollapseControl>(8, _omitFieldNames ? '' : 'collapseControl',
        subBuilder: CollapseControl.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card_Section clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card_Section copyWith(void Function(Card_Section) updates) =>
      super.copyWith((message) => updates(message as Card_Section))
          as Card_Section;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card_Section create() => Card_Section._();
  @$core.override
  Card_Section createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Card_Section getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Card_Section>(create);
  static Card_Section? _defaultInstance;

  /// Text that appears at the top of a section.
  /// Supports simple HTML formatted text. For more information
  /// about formatting text, see
  /// [Formatting text in Google Chat
  /// apps](https://developers.google.com/workspace/chat/format-messages#card-formatting)
  /// and
  /// [Formatting
  /// text in Google Workspace
  /// add-ons](https://developers.google.com/apps-script/add-ons/concepts/widgets#text_formatting).
  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);

  /// All the widgets in the section.
  /// Must contain at least one widget.
  @$pb.TagNumber(2)
  $pb.PbList<Widget> get widgets => $_getList(1);

  /// Indicates whether this section is collapsible.
  ///
  /// Collapsible sections hide some or all widgets, but users can expand the
  /// section to reveal the hidden widgets by clicking **Show more**. Users
  /// can hide the widgets again by clicking **Show less**.
  ///
  /// To determine which widgets are hidden, specify
  /// `uncollapsibleWidgetsCount`.
  @$pb.TagNumber(5)
  $core.bool get collapsible => $_getBF(2);
  @$pb.TagNumber(5)
  set collapsible($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(5)
  $core.bool hasCollapsible() => $_has(2);
  @$pb.TagNumber(5)
  void clearCollapsible() => $_clearField(5);

  /// The number of uncollapsible widgets which remain visible even when a
  /// section is collapsed.
  ///
  /// For example, when a section
  /// contains five widgets and the `uncollapsibleWidgetsCount` is set to `2`,
  /// the first two widgets are always shown and the last three are collapsed
  /// by default. The `uncollapsibleWidgetsCount` is taken into account only
  /// when `collapsible` is `true`.
  @$pb.TagNumber(6)
  $core.int get uncollapsibleWidgetsCount => $_getIZ(3);
  @$pb.TagNumber(6)
  set uncollapsibleWidgetsCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(6)
  $core.bool hasUncollapsibleWidgetsCount() => $_has(3);
  @$pb.TagNumber(6)
  void clearUncollapsibleWidgetsCount() => $_clearField(6);

  /// Optional. Define the expand and collapse button of the section.
  /// This button will be shown only if the section is collapsible.
  /// If this field isn't set, the default button is used.
  @$pb.TagNumber(8)
  CollapseControl get collapseControl => $_getN(4);
  @$pb.TagNumber(8)
  set collapseControl(CollapseControl value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasCollapseControl() => $_has(4);
  @$pb.TagNumber(8)
  void clearCollapseControl() => $_clearField(8);
  @$pb.TagNumber(8)
  CollapseControl ensureCollapseControl() => $_ensure(4);
}

/// A card action is the action associated with the card. For example,
/// an invoice card might include actions such as delete invoice, email
/// invoice, or open the invoice in a browser.
///
/// [Google Workspace
/// add-ons](https://developers.google.com/workspace/add-ons):
class Card_CardAction extends $pb.GeneratedMessage {
  factory Card_CardAction({
    $core.String? actionLabel,
    OnClick? onClick,
  }) {
    final result = create();
    if (actionLabel != null) result.actionLabel = actionLabel;
    if (onClick != null) result.onClick = onClick;
    return result;
  }

  Card_CardAction._();

  factory Card_CardAction.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Card_CardAction.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card.CardAction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionLabel')
    ..aOM<OnClick>(2, _omitFieldNames ? '' : 'onClick',
        subBuilder: OnClick.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card_CardAction clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card_CardAction copyWith(void Function(Card_CardAction) updates) =>
      super.copyWith((message) => updates(message as Card_CardAction))
          as Card_CardAction;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card_CardAction create() => Card_CardAction._();
  @$core.override
  Card_CardAction createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Card_CardAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Card_CardAction>(create);
  static Card_CardAction? _defaultInstance;

  /// The label that displays as the action menu item.
  @$pb.TagNumber(1)
  $core.String get actionLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set actionLabel($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasActionLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionLabel() => $_clearField(1);

  /// The `onClick` action for this action item.
  @$pb.TagNumber(2)
  OnClick get onClick => $_getN(1);
  @$pb.TagNumber(2)
  set onClick(OnClick value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOnClick() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnClick() => $_clearField(2);
  @$pb.TagNumber(2)
  OnClick ensureOnClick() => $_ensure(1);
}

enum Card_NestedWidget_Data { textParagraph, buttonList, image, notSet }

/// A list of widgets that can be displayed in a containing layout, such
/// as a `CarouselCard`.
/// [Google Chat apps](https://developers.google.com/workspace/chat):
class Card_NestedWidget extends $pb.GeneratedMessage {
  factory Card_NestedWidget({
    TextParagraph? textParagraph,
    ButtonList? buttonList,
    Image? image,
  }) {
    final result = create();
    if (textParagraph != null) result.textParagraph = textParagraph;
    if (buttonList != null) result.buttonList = buttonList;
    if (image != null) result.image = image;
    return result;
  }

  Card_NestedWidget._();

  factory Card_NestedWidget.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Card_NestedWidget.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Card_NestedWidget_Data>
      _Card_NestedWidget_DataByTag = {
    1: Card_NestedWidget_Data.textParagraph,
    3: Card_NestedWidget_Data.buttonList,
    10: Card_NestedWidget_Data.image,
    0: Card_NestedWidget_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card.NestedWidget',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 3, 10])
    ..aOM<TextParagraph>(1, _omitFieldNames ? '' : 'textParagraph',
        subBuilder: TextParagraph.create)
    ..aOM<ButtonList>(3, _omitFieldNames ? '' : 'buttonList',
        subBuilder: ButtonList.create)
    ..aOM<Image>(10, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card_NestedWidget clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card_NestedWidget copyWith(void Function(Card_NestedWidget) updates) =>
      super.copyWith((message) => updates(message as Card_NestedWidget))
          as Card_NestedWidget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card_NestedWidget create() => Card_NestedWidget._();
  @$core.override
  Card_NestedWidget createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Card_NestedWidget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Card_NestedWidget>(create);
  static Card_NestedWidget? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(3)
  @$pb.TagNumber(10)
  Card_NestedWidget_Data whichData() =>
      _Card_NestedWidget_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(3)
  @$pb.TagNumber(10)
  void clearData() => $_clearField($_whichOneof(0));

  /// A text paragraph widget.
  @$pb.TagNumber(1)
  TextParagraph get textParagraph => $_getN(0);
  @$pb.TagNumber(1)
  set textParagraph(TextParagraph value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTextParagraph() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextParagraph() => $_clearField(1);
  @$pb.TagNumber(1)
  TextParagraph ensureTextParagraph() => $_ensure(0);

  /// A button list widget.
  @$pb.TagNumber(3)
  ButtonList get buttonList => $_getN(1);
  @$pb.TagNumber(3)
  set buttonList(ButtonList value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasButtonList() => $_has(1);
  @$pb.TagNumber(3)
  void clearButtonList() => $_clearField(3);
  @$pb.TagNumber(3)
  ButtonList ensureButtonList() => $_ensure(1);

  /// An image widget.
  @$pb.TagNumber(10)
  Image get image => $_getN(2);
  @$pb.TagNumber(10)
  set image(Image value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(10)
  void clearImage() => $_clearField(10);
  @$pb.TagNumber(10)
  Image ensureImage() => $_ensure(2);
}

/// A persistent (sticky) footer that that appears at the bottom of the card.
///
/// Setting `fixedFooter` without specifying a `primaryButton` or a
/// `secondaryButton` causes an error.
///
/// For Chat apps, you can use fixed footers in
/// [dialogs](https://developers.google.com/workspace/chat/dialogs), but not
/// [card
/// messages](https://developers.google.com/workspace/chat/create-messages#create).
/// For an example in Google Chat apps, see [Add a persistent
/// footer](https://developers.google.com/workspace/chat/design-components-card-dialog#add_a_persistent_footer).
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Card_CardFixedFooter extends $pb.GeneratedMessage {
  factory Card_CardFixedFooter({
    Button? primaryButton,
    Button? secondaryButton,
  }) {
    final result = create();
    if (primaryButton != null) result.primaryButton = primaryButton;
    if (secondaryButton != null) result.secondaryButton = secondaryButton;
    return result;
  }

  Card_CardFixedFooter._();

  factory Card_CardFixedFooter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Card_CardFixedFooter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card.CardFixedFooter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOM<Button>(1, _omitFieldNames ? '' : 'primaryButton',
        subBuilder: Button.create)
    ..aOM<Button>(2, _omitFieldNames ? '' : 'secondaryButton',
        subBuilder: Button.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card_CardFixedFooter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card_CardFixedFooter copyWith(void Function(Card_CardFixedFooter) updates) =>
      super.copyWith((message) => updates(message as Card_CardFixedFooter))
          as Card_CardFixedFooter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card_CardFixedFooter create() => Card_CardFixedFooter._();
  @$core.override
  Card_CardFixedFooter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Card_CardFixedFooter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Card_CardFixedFooter>(create);
  static Card_CardFixedFooter? _defaultInstance;

  /// The primary button of the fixed footer. The button must be a text button
  /// with text and color set.
  @$pb.TagNumber(1)
  Button get primaryButton => $_getN(0);
  @$pb.TagNumber(1)
  set primaryButton(Button value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPrimaryButton() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryButton() => $_clearField(1);
  @$pb.TagNumber(1)
  Button ensurePrimaryButton() => $_ensure(0);

  /// The secondary button of the fixed footer.  The button must be a text
  /// button with text and color set.
  /// If `secondaryButton` is set, you must also set `primaryButton`.
  @$pb.TagNumber(2)
  Button get secondaryButton => $_getN(1);
  @$pb.TagNumber(2)
  set secondaryButton(Button value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSecondaryButton() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryButton() => $_clearField(2);
  @$pb.TagNumber(2)
  Button ensureSecondaryButton() => $_ensure(1);
}

/// A card interface displayed in a Google Chat message or Google Workspace
/// add-on.
///
/// Cards support a defined layout, interactive UI elements like buttons, and
/// rich media like images. Use cards to present detailed information,
/// gather information from users, and guide users to take a next step.
///
/// [Card builder](https://addons.gsuite.google.com/uikit/builder)
///
/// To learn how
/// to build cards, see the following documentation:
///
/// * For Google Chat apps, see [Design the components of a card or
///   dialog](https://developers.google.com/workspace/chat/design-components-card-dialog).
/// * For Google Workspace add-ons, see [Card-based
/// interfaces](https://developers.google.com/apps-script/add-ons/concepts/cards).
///
/// Note: You can add up to 100 widgets per card. Any widgets beyond this
/// limit are ignored. This limit applies to both card messages and dialogs
/// in Google Chat apps, and to cards in Google Workspace add-ons.
///
/// **Example: Card message for a Google Chat app**
///
/// ![Example contact
/// card](https://developers.google.com/workspace/chat/images/card_api_reference.png)
///
/// To create the sample card message in Google Chat, use the following JSON:
///
/// ```
/// {
///   "cardsV2": [
///     {
///       "cardId": "unique-card-id",
///       "card": {
///         "header": {
///            "title": "Sasha",
///            "subtitle": "Software Engineer",
///            "imageUrl":
///            "https://developers.google.com/workspace/chat/images/quickstart-app-avatar.png",
///            "imageType": "CIRCLE",
///            "imageAltText": "Avatar for Sasha"
///          },
///          "sections": [
///            {
///              "header": "Contact Info",
///              "collapsible": true,
///              "uncollapsibleWidgetsCount": 1,
///              "widgets": [
///                {
///                  "decoratedText": {
///                    "startIcon": {
///                      "knownIcon": "EMAIL"
///                    },
///                    "text": "sasha@example.com"
///                  }
///                },
///                {
///                  "decoratedText": {
///                    "startIcon": {
///                      "knownIcon": "PERSON"
///                    },
///                    "text": "<font color=\"#80e27e\">Online</font>"
///                  }
///                },
///                {
///                  "decoratedText": {
///                    "startIcon": {
///                      "knownIcon": "PHONE"
///                    },
///                    "text": "+1 (555) 555-1234"
///                  }
///                },
///                {
///                  "buttonList": {
///                    "buttons": [
///                      {
///                        "text": "Share",
///                        "onClick": {
///                         "openLink": {
///                            "url": "https://example.com/share"
///                          }
///                        }
///                      },
///                      {
///                        "text": "Edit",
///                        "onClick": {
///                          "action": {
///                            "function": "goToView",
///                            "parameters": [
///                              {
///                                "key": "viewType",
///                                "value": "EDIT"
///                              }
///                            ]
///                          }
///                        }
///                      }
///                    ]
///                  }
///                }
///              ]
///            }
///          ]
///        }
///     }
///   ]
/// }
/// ```
class Card extends $pb.GeneratedMessage {
  factory Card({
    Card_CardHeader? header,
    $core.Iterable<Card_Section>? sections,
    $core.Iterable<Card_CardAction>? cardActions,
    $core.String? name,
    Card_CardFixedFooter? fixedFooter,
    Card_DisplayStyle? displayStyle,
    Card_CardHeader? peekCardHeader,
    Card_DividerStyle? sectionDividerStyle,
  }) {
    final result = create();
    if (header != null) result.header = header;
    if (sections != null) result.sections.addAll(sections);
    if (cardActions != null) result.cardActions.addAll(cardActions);
    if (name != null) result.name = name;
    if (fixedFooter != null) result.fixedFooter = fixedFooter;
    if (displayStyle != null) result.displayStyle = displayStyle;
    if (peekCardHeader != null) result.peekCardHeader = peekCardHeader;
    if (sectionDividerStyle != null)
      result.sectionDividerStyle = sectionDividerStyle;
    return result;
  }

  Card._();

  factory Card.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Card.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOM<Card_CardHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: Card_CardHeader.create)
    ..pPM<Card_Section>(2, _omitFieldNames ? '' : 'sections',
        subBuilder: Card_Section.create)
    ..pPM<Card_CardAction>(3, _omitFieldNames ? '' : 'cardActions',
        subBuilder: Card_CardAction.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOM<Card_CardFixedFooter>(5, _omitFieldNames ? '' : 'fixedFooter',
        subBuilder: Card_CardFixedFooter.create)
    ..aE<Card_DisplayStyle>(6, _omitFieldNames ? '' : 'displayStyle',
        enumValues: Card_DisplayStyle.values)
    ..aOM<Card_CardHeader>(7, _omitFieldNames ? '' : 'peekCardHeader',
        subBuilder: Card_CardHeader.create)
    ..aE<Card_DividerStyle>(9, _omitFieldNames ? '' : 'sectionDividerStyle',
        enumValues: Card_DividerStyle.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Card copyWith(void Function(Card) updates) =>
      super.copyWith((message) => updates(message as Card)) as Card;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  @$core.override
  Card createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

  /// The header of the card. A header usually contains a leading image and a
  /// title. Headers always appear at the top of a card.
  @$pb.TagNumber(1)
  Card_CardHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(Card_CardHeader value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => $_clearField(1);
  @$pb.TagNumber(1)
  Card_CardHeader ensureHeader() => $_ensure(0);

  /// Contains a collection of widgets. Each section has its own, optional
  /// header. Sections are visually separated by a line divider. For an example
  /// in Google Chat apps, see [Define a section of a
  /// card](https://developers.google.com/workspace/chat/design-components-card-dialog#define_a_section_of_a_card).
  @$pb.TagNumber(2)
  $pb.PbList<Card_Section> get sections => $_getList(1);

  /// The card's actions. Actions are added to the card's toolbar menu.
  ///
  /// [Google Workspace
  /// add-ons](https://developers.google.com/workspace/add-ons):
  ///
  /// For example, the following JSON constructs a card action menu with
  /// `Settings` and `Send Feedback` options:
  ///
  /// ```
  /// "card_actions": [
  ///   {
  ///     "actionLabel": "Settings",
  ///     "onClick": {
  ///       "action": {
  ///         "functionName": "goToView",
  ///         "parameters": [
  ///           {
  ///             "key": "viewType",
  ///             "value": "SETTING"
  ///          }
  ///         ],
  ///         "loadIndicator": "LoadIndicator.SPINNER"
  ///       }
  ///     }
  ///   },
  ///   {
  ///     "actionLabel": "Send Feedback",
  ///     "onClick": {
  ///       "openLink": {
  ///         "url": "https://example.com/feedback"
  ///       }
  ///     }
  ///   }
  /// ]
  /// ```
  @$pb.TagNumber(3)
  $pb.PbList<Card_CardAction> get cardActions => $_getList(2);

  /// Name of the card. Used as a card identifier in card navigation.
  ///
  /// [Google Workspace
  /// add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// The fixed footer shown at the bottom of this card.
  ///
  /// Setting `fixedFooter` without specifying a `primaryButton` or a
  /// `secondaryButton` causes an error. For Chat apps, you can use fixed footers
  /// in
  /// [dialogs](https://developers.google.com/workspace/chat/dialogs), but not
  /// [card
  /// messages](https://developers.google.com/workspace/chat/create-messages#create).
  ///
  /// [Google Workspace add-ons and Chat
  /// apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(5)
  Card_CardFixedFooter get fixedFooter => $_getN(4);
  @$pb.TagNumber(5)
  set fixedFooter(Card_CardFixedFooter value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasFixedFooter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFixedFooter() => $_clearField(5);
  @$pb.TagNumber(5)
  Card_CardFixedFooter ensureFixedFooter() => $_ensure(4);

  /// In Google Workspace add-ons, sets the display properties of the
  /// `peekCardHeader`.
  ///
  /// [Google Workspace
  /// add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(6)
  Card_DisplayStyle get displayStyle => $_getN(5);
  @$pb.TagNumber(6)
  set displayStyle(Card_DisplayStyle value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasDisplayStyle() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayStyle() => $_clearField(6);

  /// When displaying contextual content, the peek card header acts as a
  /// placeholder so that the user can navigate forward between the homepage
  /// cards and the contextual cards.
  ///
  /// [Google Workspace
  /// add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(7)
  Card_CardHeader get peekCardHeader => $_getN(6);
  @$pb.TagNumber(7)
  set peekCardHeader(Card_CardHeader value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPeekCardHeader() => $_has(6);
  @$pb.TagNumber(7)
  void clearPeekCardHeader() => $_clearField(7);
  @$pb.TagNumber(7)
  Card_CardHeader ensurePeekCardHeader() => $_ensure(6);

  /// The divider style between the header, sections and footer.
  @$pb.TagNumber(9)
  Card_DividerStyle get sectionDividerStyle => $_getN(7);
  @$pb.TagNumber(9)
  set sectionDividerStyle(Card_DividerStyle value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasSectionDividerStyle() => $_has(7);
  @$pb.TagNumber(9)
  void clearSectionDividerStyle() => $_clearField(9);
}

enum Widget_Data {
  textParagraph,
  image,
  decoratedText,
  buttonList,
  textInput,
  selectionInput,
  dateTimePicker,
  divider,
  grid,
  columns,
  carousel,
  chipList,
  notSet
}

/// Each card is made up of widgets.
///
/// A widget is a composite object that can represent one of text, images,
/// buttons, and other object types.
class Widget extends $pb.GeneratedMessage {
  factory Widget({
    TextParagraph? textParagraph,
    Image? image,
    DecoratedText? decoratedText,
    ButtonList? buttonList,
    TextInput? textInput,
    SelectionInput? selectionInput,
    DateTimePicker? dateTimePicker,
    Widget_HorizontalAlignment? horizontalAlignment,
    Divider? divider,
    Grid? grid,
    Columns? columns,
    Carousel? carousel,
    ChipList? chipList,
  }) {
    final result = create();
    if (textParagraph != null) result.textParagraph = textParagraph;
    if (image != null) result.image = image;
    if (decoratedText != null) result.decoratedText = decoratedText;
    if (buttonList != null) result.buttonList = buttonList;
    if (textInput != null) result.textInput = textInput;
    if (selectionInput != null) result.selectionInput = selectionInput;
    if (dateTimePicker != null) result.dateTimePicker = dateTimePicker;
    if (horizontalAlignment != null)
      result.horizontalAlignment = horizontalAlignment;
    if (divider != null) result.divider = divider;
    if (grid != null) result.grid = grid;
    if (columns != null) result.columns = columns;
    if (carousel != null) result.carousel = carousel;
    if (chipList != null) result.chipList = chipList;
    return result;
  }

  Widget._();

  factory Widget.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Widget.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Widget_Data> _Widget_DataByTag = {
    1: Widget_Data.textParagraph,
    2: Widget_Data.image,
    3: Widget_Data.decoratedText,
    4: Widget_Data.buttonList,
    5: Widget_Data.textInput,
    6: Widget_Data.selectionInput,
    7: Widget_Data.dateTimePicker,
    9: Widget_Data.divider,
    10: Widget_Data.grid,
    11: Widget_Data.columns,
    13: Widget_Data.carousel,
    14: Widget_Data.chipList,
    0: Widget_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Widget',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 13, 14])
    ..aOM<TextParagraph>(1, _omitFieldNames ? '' : 'textParagraph',
        subBuilder: TextParagraph.create)
    ..aOM<Image>(2, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..aOM<DecoratedText>(3, _omitFieldNames ? '' : 'decoratedText',
        subBuilder: DecoratedText.create)
    ..aOM<ButtonList>(4, _omitFieldNames ? '' : 'buttonList',
        subBuilder: ButtonList.create)
    ..aOM<TextInput>(5, _omitFieldNames ? '' : 'textInput',
        subBuilder: TextInput.create)
    ..aOM<SelectionInput>(6, _omitFieldNames ? '' : 'selectionInput',
        subBuilder: SelectionInput.create)
    ..aOM<DateTimePicker>(7, _omitFieldNames ? '' : 'dateTimePicker',
        subBuilder: DateTimePicker.create)
    ..aE<Widget_HorizontalAlignment>(
        8, _omitFieldNames ? '' : 'horizontalAlignment',
        enumValues: Widget_HorizontalAlignment.values)
    ..aOM<Divider>(9, _omitFieldNames ? '' : 'divider',
        subBuilder: Divider.create)
    ..aOM<Grid>(10, _omitFieldNames ? '' : 'grid', subBuilder: Grid.create)
    ..aOM<Columns>(11, _omitFieldNames ? '' : 'columns',
        subBuilder: Columns.create)
    ..aOM<Carousel>(13, _omitFieldNames ? '' : 'carousel',
        subBuilder: Carousel.create)
    ..aOM<ChipList>(14, _omitFieldNames ? '' : 'chipList',
        subBuilder: ChipList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Widget clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Widget copyWith(void Function(Widget) updates) =>
      super.copyWith((message) => updates(message as Widget)) as Widget;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Widget create() => Widget._();
  @$core.override
  Widget createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Widget getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Widget>(create);
  static Widget? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  Widget_Data whichData() => _Widget_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  void clearData() => $_clearField($_whichOneof(0));

  /// Displays a text paragraph. Supports simple HTML formatted text. For more
  /// information about formatting text, see
  /// [Formatting text in Google Chat
  /// apps](https://developers.google.com/workspace/chat/format-messages#card-formatting)
  /// and
  /// [Formatting
  /// text in Google Workspace
  /// add-ons](https://developers.google.com/apps-script/add-ons/concepts/widgets#text_formatting).
  ///
  /// For example, the following JSON creates a bolded text:
  /// ```
  /// "textParagraph": {
  ///   "text": "  <b>bold text</b>"
  /// }
  /// ```
  @$pb.TagNumber(1)
  TextParagraph get textParagraph => $_getN(0);
  @$pb.TagNumber(1)
  set textParagraph(TextParagraph value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTextParagraph() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextParagraph() => $_clearField(1);
  @$pb.TagNumber(1)
  TextParagraph ensureTextParagraph() => $_ensure(0);

  /// Displays an image.
  ///
  /// For example, the following JSON creates an image with alternative text:
  /// ```
  /// "image": {
  ///   "imageUrl":
  ///   "https://developers.google.com/workspace/chat/images/quickstart-app-avatar.png",
  ///   "altText": "Chat app avatar"
  /// }
  /// ```
  @$pb.TagNumber(2)
  Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(Image value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);
  @$pb.TagNumber(2)
  Image ensureImage() => $_ensure(1);

  /// Displays a decorated text item.
  ///
  /// For example, the following JSON creates a decorated text widget showing
  /// email address:
  ///
  /// ```
  /// "decoratedText": {
  ///   "icon": {
  ///     "knownIcon": "EMAIL"
  ///   },
  ///   "topLabel": "Email Address",
  ///   "text": "sasha@example.com",
  ///   "bottomLabel": "This is a new Email address!",
  ///   "switchControl": {
  ///     "name": "has_send_welcome_email_to_sasha",
  ///     "selected": false,
  ///     "controlType": "CHECKBOX"
  ///   }
  /// }
  /// ```
  @$pb.TagNumber(3)
  DecoratedText get decoratedText => $_getN(2);
  @$pb.TagNumber(3)
  set decoratedText(DecoratedText value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDecoratedText() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecoratedText() => $_clearField(3);
  @$pb.TagNumber(3)
  DecoratedText ensureDecoratedText() => $_ensure(2);

  /// A list of buttons.
  ///
  /// For example, the following JSON creates two buttons. The first
  /// is a blue text button and the second is an image button that opens a
  /// link:
  /// ```
  /// "buttonList": {
  ///   "buttons": [
  ///     {
  ///       "text": "Edit",
  ///       "color": {
  ///         "red": 0,
  ///         "green": 0,
  ///         "blue": 1,
  ///       },
  ///       "disabled": true,
  ///     },
  ///     {
  ///       "icon": {
  ///         "knownIcon": "INVITE",
  ///         "altText": "check calendar"
  ///       },
  ///       "onClick": {
  ///         "openLink": {
  ///           "url": "https://example.com/calendar"
  ///         }
  ///       }
  ///     }
  ///   ]
  /// }
  /// ```
  @$pb.TagNumber(4)
  ButtonList get buttonList => $_getN(3);
  @$pb.TagNumber(4)
  set buttonList(ButtonList value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasButtonList() => $_has(3);
  @$pb.TagNumber(4)
  void clearButtonList() => $_clearField(4);
  @$pb.TagNumber(4)
  ButtonList ensureButtonList() => $_ensure(3);

  /// Displays a text box that users can type into.
  ///
  /// For example, the following JSON creates a text input for an email
  /// address:
  ///
  /// ```
  /// "textInput": {
  ///   "name": "mailing_address",
  ///   "label": "Mailing Address"
  /// }
  /// ```
  ///
  /// As another example, the following JSON creates a text input for a
  /// programming language with static suggestions:
  /// ```
  /// "textInput": {
  ///   "name": "preferred_programing_language",
  ///   "label": "Preferred Language",
  ///   "initialSuggestions": {
  ///     "items": [
  ///       {
  ///         "text": "C++"
  ///       },
  ///       {
  ///         "text": "Java"
  ///       },
  ///       {
  ///         "text": "JavaScript"
  ///       },
  ///       {
  ///         "text": "Python"
  ///       }
  ///     ]
  ///   }
  /// }
  /// ```
  @$pb.TagNumber(5)
  TextInput get textInput => $_getN(4);
  @$pb.TagNumber(5)
  set textInput(TextInput value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTextInput() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextInput() => $_clearField(5);
  @$pb.TagNumber(5)
  TextInput ensureTextInput() => $_ensure(4);

  /// Displays a selection control that lets users select items. Selection
  /// controls can be checkboxes, radio buttons, switches, or dropdown menus.
  ///
  /// For example, the following JSON creates a dropdown menu that lets users
  /// choose a size:
  ///
  /// ```
  /// "selectionInput": {
  ///   "name": "size",
  ///   "label": "Size"
  ///   "type": "DROPDOWN",
  ///   "items": [
  ///     {
  ///       "text": "S",
  ///       "value": "small",
  ///       "selected": false
  ///     },
  ///     {
  ///       "text": "M",
  ///       "value": "medium",
  ///       "selected": true
  ///     },
  ///     {
  ///       "text": "L",
  ///       "value": "large",
  ///       "selected": false
  ///     },
  ///     {
  ///       "text": "XL",
  ///       "value": "extra_large",
  ///       "selected": false
  ///     }
  ///   ]
  /// }
  /// ```
  @$pb.TagNumber(6)
  SelectionInput get selectionInput => $_getN(5);
  @$pb.TagNumber(6)
  set selectionInput(SelectionInput value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSelectionInput() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelectionInput() => $_clearField(6);
  @$pb.TagNumber(6)
  SelectionInput ensureSelectionInput() => $_ensure(5);

  /// Displays a widget that lets users input a date, time, or date and time.
  ///
  /// For example, the following JSON creates a date time picker to schedule an
  /// appointment:
  ///
  ///
  /// ```
  /// "dateTimePicker": {
  ///   "name": "appointment_time",
  ///   "label": "Book your appointment at:",
  ///   "type": "DATE_AND_TIME",
  ///   "valueMsEpoch": 796435200000
  /// }
  /// ```
  @$pb.TagNumber(7)
  DateTimePicker get dateTimePicker => $_getN(6);
  @$pb.TagNumber(7)
  set dateTimePicker(DateTimePicker value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDateTimePicker() => $_has(6);
  @$pb.TagNumber(7)
  void clearDateTimePicker() => $_clearField(7);
  @$pb.TagNumber(7)
  DateTimePicker ensureDateTimePicker() => $_ensure(6);

  /// Specifies whether widgets align to the left, right, or center of a column.
  @$pb.TagNumber(8)
  Widget_HorizontalAlignment get horizontalAlignment => $_getN(7);
  @$pb.TagNumber(8)
  set horizontalAlignment(Widget_HorizontalAlignment value) =>
      $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasHorizontalAlignment() => $_has(7);
  @$pb.TagNumber(8)
  void clearHorizontalAlignment() => $_clearField(8);

  /// Displays a horizontal line divider between widgets.
  ///
  /// For example, the following JSON creates a divider:
  /// ```
  /// "divider": {
  /// }
  /// ```
  @$pb.TagNumber(9)
  Divider get divider => $_getN(8);
  @$pb.TagNumber(9)
  set divider(Divider value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasDivider() => $_has(8);
  @$pb.TagNumber(9)
  void clearDivider() => $_clearField(9);
  @$pb.TagNumber(9)
  Divider ensureDivider() => $_ensure(8);

  /// Displays a grid with a collection of items.
  ///
  /// A grid supports any number of columns and items. The number of rows is
  /// determined by the upper bounds of the number items divided by the number
  /// of columns. A grid with 10 items and 2 columns has 5 rows. A grid with 11
  /// items and 2 columns has 6 rows.
  ///
  /// [Google Workspace add-ons and
  /// Chat apps](https://developers.google.com/workspace/extend):
  ///
  /// For example, the following JSON creates a 2 column grid with a single
  /// item:
  ///
  /// ```
  /// "grid": {
  ///   "title": "A fine collection of items",
  ///   "columnCount": 2,
  ///   "borderStyle": {
  ///     "type": "STROKE",
  ///     "cornerRadius": 4
  ///   },
  ///   "items": [
  ///     {
  ///       "image": {
  ///         "imageUri": "https://www.example.com/image.png",
  ///         "cropStyle": {
  ///           "type": "SQUARE"
  ///         },
  ///         "borderStyle": {
  ///           "type": "STROKE"
  ///         }
  ///       },
  ///       "title": "An item",
  ///       "textAlignment": "CENTER"
  ///     }
  ///   ],
  ///   "onClick": {
  ///     "openLink": {
  ///       "url": "https://www.example.com"
  ///     }
  ///   }
  /// }
  /// ```
  @$pb.TagNumber(10)
  Grid get grid => $_getN(9);
  @$pb.TagNumber(10)
  set grid(Grid value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasGrid() => $_has(9);
  @$pb.TagNumber(10)
  void clearGrid() => $_clearField(10);
  @$pb.TagNumber(10)
  Grid ensureGrid() => $_ensure(9);

  /// Displays up to 2 columns.
  ///
  /// To include more than 2 columns, or to use rows, use the `Grid` widget.
  ///
  /// For example, the following JSON creates 2 columns that each contain
  /// text paragraphs:
  ///
  /// ```
  /// "columns": {
  ///   "columnItems": [
  ///     {
  ///       "horizontalSizeStyle": "FILL_AVAILABLE_SPACE",
  ///       "horizontalAlignment": "CENTER",
  ///       "verticalAlignment": "CENTER",
  ///       "widgets": [
  ///         {
  ///           "textParagraph": {
  ///             "text": "First column text paragraph"
  ///           }
  ///         }
  ///       ]
  ///     },
  ///     {
  ///       "horizontalSizeStyle": "FILL_AVAILABLE_SPACE",
  ///       "horizontalAlignment": "CENTER",
  ///       "verticalAlignment": "CENTER",
  ///       "widgets": [
  ///         {
  ///           "textParagraph": {
  ///             "text": "Second column text paragraph"
  ///           }
  ///         }
  ///       ]
  ///     }
  ///   ]
  /// }
  /// ```
  @$pb.TagNumber(11)
  Columns get columns => $_getN(10);
  @$pb.TagNumber(11)
  set columns(Columns value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasColumns() => $_has(10);
  @$pb.TagNumber(11)
  void clearColumns() => $_clearField(11);
  @$pb.TagNumber(11)
  Columns ensureColumns() => $_ensure(10);

  /// A carousel contains a collection of nested widgets.
  /// For example, this is a JSON representation of a carousel that contains
  /// two text paragraphs.
  ///
  /// ```
  /// {
  ///   "widgets": [
  ///     {
  ///       "textParagraph": {
  ///         "text": "First text paragraph in the carousel."
  ///       }
  ///     },
  ///     {
  ///       "textParagraph": {
  ///         "text": "Second text paragraph in the carousel."
  ///       }
  ///     }
  ///   ]
  /// }
  /// ```
  @$pb.TagNumber(13)
  Carousel get carousel => $_getN(11);
  @$pb.TagNumber(13)
  set carousel(Carousel value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCarousel() => $_has(11);
  @$pb.TagNumber(13)
  void clearCarousel() => $_clearField(13);
  @$pb.TagNumber(13)
  Carousel ensureCarousel() => $_ensure(11);

  /// A list of chips.
  ///
  /// For example, the following JSON creates two chips. The first
  /// is a text chip and the second is an icon chip that opens a
  /// link:
  /// ```
  /// "chipList": {
  ///   "chips": [
  ///     {
  ///       "text": "Edit",
  ///       "disabled": true,
  ///     },
  ///     {
  ///       "icon": {
  ///         "knownIcon": "INVITE",
  ///         "altText": "check calendar"
  ///       },
  ///       "onClick": {
  ///         "openLink": {
  ///           "url": "https://example.com/calendar"
  ///         }
  ///       }
  ///     }
  ///   ]
  /// }
  /// ```
  @$pb.TagNumber(14)
  ChipList get chipList => $_getN(12);
  @$pb.TagNumber(14)
  set chipList(ChipList value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasChipList() => $_has(12);
  @$pb.TagNumber(14)
  void clearChipList() => $_clearField(14);
  @$pb.TagNumber(14)
  ChipList ensureChipList() => $_ensure(12);
}

/// A paragraph of text that supports formatting. For an example in
/// Google Chat apps, see [Add a paragraph of formatted
/// text](https://developers.google.com/workspace/chat/add-text-image-card-dialog#add_a_paragraph_of_formatted_text).
/// For more information
/// about formatting text, see
/// [Formatting text in Google Chat
/// apps](https://developers.google.com/workspace/chat/format-messages#card-formatting)
/// and
/// [Formatting
/// text in Google Workspace
/// add-ons](https://developers.google.com/apps-script/add-ons/concepts/widgets#text_formatting).
///
/// [Google Workspace add-ons and
/// Chat apps](https://developers.google.com/workspace/extend):
class TextParagraph extends $pb.GeneratedMessage {
  factory TextParagraph({
    $core.String? text,
    $core.int? maxLines,
    TextParagraph_TextSyntax? textSyntax,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (maxLines != null) result.maxLines = maxLines;
    if (textSyntax != null) result.textSyntax = textSyntax;
    return result;
  }

  TextParagraph._();

  factory TextParagraph.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextParagraph.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextParagraph',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aI(2, _omitFieldNames ? '' : 'maxLines')
    ..aE<TextParagraph_TextSyntax>(4, _omitFieldNames ? '' : 'textSyntax',
        enumValues: TextParagraph_TextSyntax.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextParagraph clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextParagraph copyWith(void Function(TextParagraph) updates) =>
      super.copyWith((message) => updates(message as TextParagraph))
          as TextParagraph;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextParagraph create() => TextParagraph._();
  @$core.override
  TextParagraph createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextParagraph getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextParagraph>(create);
  static TextParagraph? _defaultInstance;

  /// The text that's shown in the widget.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// The maximum number of lines of text that are displayed in the widget. If
  /// the text exceeds the specified maximum number of lines, the excess
  /// content is concealed behind a **show more** button. If the text is equal or
  /// shorter than the specified maximum number of lines, a **show more** button
  /// isn't displayed.
  ///
  /// The default value is 0, in which case
  /// all context is displayed. Negative values are ignored.
  @$pb.TagNumber(2)
  $core.int get maxLines => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxLines($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxLines() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLines() => $_clearField(2);

  /// The syntax of the text. If not set, the text is rendered as HTML.
  ///
  /// [Google Chat apps](https://developers.google.com/workspace/chat):
  @$pb.TagNumber(4)
  TextParagraph_TextSyntax get textSyntax => $_getN(2);
  @$pb.TagNumber(4)
  set textSyntax(TextParagraph_TextSyntax value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTextSyntax() => $_has(2);
  @$pb.TagNumber(4)
  void clearTextSyntax() => $_clearField(4);
}

/// An image that is specified by a URL and can have an `onClick` action. For an
/// example, see [Add an
/// image](https://developers.google.com/workspace/chat/add-text-image-card-dialog#add_an_image).
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.String? imageUrl,
    OnClick? onClick,
    $core.String? altText,
  }) {
    final result = create();
    if (imageUrl != null) result.imageUrl = imageUrl;
    if (onClick != null) result.onClick = onClick;
    if (altText != null) result.altText = altText;
    return result;
  }

  Image._();

  factory Image.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Image.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Image',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl')
    ..aOM<OnClick>(2, _omitFieldNames ? '' : 'onClick',
        subBuilder: OnClick.create)
    ..aOS(3, _omitFieldNames ? '' : 'altText')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Image clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Image copyWith(void Function(Image) updates) =>
      super.copyWith((message) => updates(message as Image)) as Image;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  @$core.override
  Image createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  /// The HTTPS URL that hosts the image.
  ///
  /// For example:
  ///
  /// ```
  /// https://developers.google.com/workspace/chat/images/quickstart-app-avatar.png
  /// ```
  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => $_clearField(1);

  /// When a user clicks the image, the click triggers this action.
  @$pb.TagNumber(2)
  OnClick get onClick => $_getN(1);
  @$pb.TagNumber(2)
  set onClick(OnClick value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOnClick() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnClick() => $_clearField(2);
  @$pb.TagNumber(2)
  OnClick ensureOnClick() => $_ensure(1);

  /// The alternative text of this image that's used for accessibility.
  @$pb.TagNumber(3)
  $core.String get altText => $_getSZ(2);
  @$pb.TagNumber(3)
  set altText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAltText() => $_has(2);
  @$pb.TagNumber(3)
  void clearAltText() => $_clearField(3);
}

/// Displays a divider between widgets as a horizontal line. For an example in
/// Google Chat apps, see
/// [Add a horizontal divider between
/// widgets](https://developers.google.com/workspace/chat/format-structure-card-dialog#add_a_horizontal_divider_between_widgets).
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
///
/// For example, the following JSON creates a divider:
///
/// ```
/// "divider": {}
/// ```
class Divider extends $pb.GeneratedMessage {
  factory Divider() => create();

  Divider._();

  factory Divider.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Divider.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Divider',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Divider clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Divider copyWith(void Function(Divider) updates) =>
      super.copyWith((message) => updates(message as Divider)) as Divider;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Divider create() => Divider._();
  @$core.override
  Divider createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Divider getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Divider>(create);
  static Divider? _defaultInstance;
}

/// Either a toggle-style switch or a checkbox inside a `decoratedText` widget.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
///
/// Only supported in the `decoratedText` widget.
class DecoratedText_SwitchControl extends $pb.GeneratedMessage {
  factory DecoratedText_SwitchControl({
    $core.String? name,
    $core.String? value,
    $core.bool? selected,
    Action? onChangeAction,
    DecoratedText_SwitchControl_ControlType? controlType,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (value != null) result.value = value;
    if (selected != null) result.selected = selected;
    if (onChangeAction != null) result.onChangeAction = onChangeAction;
    if (controlType != null) result.controlType = controlType;
    return result;
  }

  DecoratedText_SwitchControl._();

  factory DecoratedText_SwitchControl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecoratedText_SwitchControl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecoratedText.SwitchControl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'selected')
    ..aOM<Action>(4, _omitFieldNames ? '' : 'onChangeAction',
        subBuilder: Action.create)
    ..aE<DecoratedText_SwitchControl_ControlType>(
        5, _omitFieldNames ? '' : 'controlType',
        enumValues: DecoratedText_SwitchControl_ControlType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecoratedText_SwitchControl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecoratedText_SwitchControl copyWith(
          void Function(DecoratedText_SwitchControl) updates) =>
      super.copyWith(
              (message) => updates(message as DecoratedText_SwitchControl))
          as DecoratedText_SwitchControl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecoratedText_SwitchControl create() =>
      DecoratedText_SwitchControl._();
  @$core.override
  DecoratedText_SwitchControl createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecoratedText_SwitchControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecoratedText_SwitchControl>(create);
  static DecoratedText_SwitchControl? _defaultInstance;

  /// The name by which the switch widget is identified in a form input event.
  ///
  /// For details about working with form inputs, see [Receive form
  /// data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The value entered by a user, returned as part of a form input event.
  ///
  /// For details about working with form inputs, see [Receive form
  /// data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// When `true`, the switch is selected.
  @$pb.TagNumber(3)
  $core.bool get selected => $_getBF(2);
  @$pb.TagNumber(3)
  set selected($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSelected() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelected() => $_clearField(3);

  /// The action to perform when the switch state is changed, such as what
  ///  function to run.
  @$pb.TagNumber(4)
  Action get onChangeAction => $_getN(3);
  @$pb.TagNumber(4)
  set onChangeAction(Action value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOnChangeAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnChangeAction() => $_clearField(4);
  @$pb.TagNumber(4)
  Action ensureOnChangeAction() => $_ensure(3);

  /// How the switch appears in the user interface.
  ///
  /// [Google Workspace add-ons
  /// and Chat apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(5)
  DecoratedText_SwitchControl_ControlType get controlType => $_getN(4);
  @$pb.TagNumber(5)
  set controlType(DecoratedText_SwitchControl_ControlType value) =>
      $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasControlType() => $_has(4);
  @$pb.TagNumber(5)
  void clearControlType() => $_clearField(5);
}

enum DecoratedText_Control { button, switchControl, endIcon, notSet }

/// A widget that displays text with optional decorations such as a label above
/// or below the text, an icon in front of the text, a selection widget, or a
/// button after the text. For an example in
/// Google Chat apps, see [Display text with decorative
/// text](https://developers.google.com/workspace/chat/add-text-image-card-dialog#display_text_with_decorative_elements).
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class DecoratedText extends $pb.GeneratedMessage {
  factory DecoratedText({
    @$core.Deprecated('This field is deprecated.') Icon? icon,
    $core.String? topLabel,
    $core.String? text,
    $core.bool? wrapText,
    $core.String? bottomLabel,
    OnClick? onClick,
    Button? button,
    DecoratedText_SwitchControl? switchControl,
    Icon? endIcon,
    Icon? startIcon,
    Widget_VerticalAlignment? startIconVerticalAlignment,
    TextParagraph? topLabelText,
    TextParagraph? contentText,
    TextParagraph? bottomLabelText,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (topLabel != null) result.topLabel = topLabel;
    if (text != null) result.text = text;
    if (wrapText != null) result.wrapText = wrapText;
    if (bottomLabel != null) result.bottomLabel = bottomLabel;
    if (onClick != null) result.onClick = onClick;
    if (button != null) result.button = button;
    if (switchControl != null) result.switchControl = switchControl;
    if (endIcon != null) result.endIcon = endIcon;
    if (startIcon != null) result.startIcon = startIcon;
    if (startIconVerticalAlignment != null)
      result.startIconVerticalAlignment = startIconVerticalAlignment;
    if (topLabelText != null) result.topLabelText = topLabelText;
    if (contentText != null) result.contentText = contentText;
    if (bottomLabelText != null) result.bottomLabelText = bottomLabelText;
    return result;
  }

  DecoratedText._();

  factory DecoratedText.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DecoratedText.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DecoratedText_Control>
      _DecoratedText_ControlByTag = {
    8: DecoratedText_Control.button,
    9: DecoratedText_Control.switchControl,
    11: DecoratedText_Control.endIcon,
    0: DecoratedText_Control.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DecoratedText',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [8, 9, 11])
    ..aOM<Icon>(1, _omitFieldNames ? '' : 'icon', subBuilder: Icon.create)
    ..aOS(3, _omitFieldNames ? '' : 'topLabel')
    ..aOS(4, _omitFieldNames ? '' : 'text')
    ..aOB(5, _omitFieldNames ? '' : 'wrapText')
    ..aOS(6, _omitFieldNames ? '' : 'bottomLabel')
    ..aOM<OnClick>(7, _omitFieldNames ? '' : 'onClick',
        subBuilder: OnClick.create)
    ..aOM<Button>(8, _omitFieldNames ? '' : 'button', subBuilder: Button.create)
    ..aOM<DecoratedText_SwitchControl>(
        9, _omitFieldNames ? '' : 'switchControl',
        subBuilder: DecoratedText_SwitchControl.create)
    ..aOM<Icon>(11, _omitFieldNames ? '' : 'endIcon', subBuilder: Icon.create)
    ..aOM<Icon>(12, _omitFieldNames ? '' : 'startIcon', subBuilder: Icon.create)
    ..aE<Widget_VerticalAlignment>(
        13, _omitFieldNames ? '' : 'startIconVerticalAlignment',
        enumValues: Widget_VerticalAlignment.values)
    ..aOM<TextParagraph>(17, _omitFieldNames ? '' : 'topLabelText',
        subBuilder: TextParagraph.create)
    ..aOM<TextParagraph>(18, _omitFieldNames ? '' : 'contentText',
        subBuilder: TextParagraph.create)
    ..aOM<TextParagraph>(19, _omitFieldNames ? '' : 'bottomLabelText',
        subBuilder: TextParagraph.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecoratedText clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DecoratedText copyWith(void Function(DecoratedText) updates) =>
      super.copyWith((message) => updates(message as DecoratedText))
          as DecoratedText;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecoratedText create() => DecoratedText._();
  @$core.override
  DecoratedText createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DecoratedText getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecoratedText>(create);
  static DecoratedText? _defaultInstance;

  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(11)
  DecoratedText_Control whichControl() =>
      _DecoratedText_ControlByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(11)
  void clearControl() => $_clearField($_whichOneof(0));

  /// Deprecated in favor of `startIcon`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Icon get icon => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set icon(Icon value) => $_setField(1, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Icon ensureIcon() => $_ensure(0);

  /// The text that appears above `text`. Always truncates.
  @$pb.TagNumber(3)
  $core.String get topLabel => $_getSZ(1);
  @$pb.TagNumber(3)
  set topLabel($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasTopLabel() => $_has(1);
  @$pb.TagNumber(3)
  void clearTopLabel() => $_clearField(3);

  /// Required. The primary text.
  ///
  /// Supports simple formatting. For more information
  /// about formatting text, see
  /// [Formatting text in Google Chat
  /// apps](https://developers.google.com/workspace/chat/format-messages#card-formatting)
  /// and
  /// [Formatting
  /// text in Google Workspace
  /// add-ons](https://developers.google.com/apps-script/add-ons/concepts/widgets#text_formatting).
  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(4)
  set text($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(4)
  void clearText() => $_clearField(4);

  /// The wrap text setting. If `true`, the text wraps and displays on
  /// multiple lines. Otherwise, the text is truncated.
  ///
  /// Only applies to `text`, not `topLabel` and `bottomLabel`.
  @$pb.TagNumber(5)
  $core.bool get wrapText => $_getBF(3);
  @$pb.TagNumber(5)
  set wrapText($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(5)
  $core.bool hasWrapText() => $_has(3);
  @$pb.TagNumber(5)
  void clearWrapText() => $_clearField(5);

  /// The text that appears below `text`. Always wraps.
  @$pb.TagNumber(6)
  $core.String get bottomLabel => $_getSZ(4);
  @$pb.TagNumber(6)
  set bottomLabel($core.String value) => $_setString(4, value);
  @$pb.TagNumber(6)
  $core.bool hasBottomLabel() => $_has(4);
  @$pb.TagNumber(6)
  void clearBottomLabel() => $_clearField(6);

  /// This action is triggered when users click `topLabel` or `bottomLabel`.
  @$pb.TagNumber(7)
  OnClick get onClick => $_getN(5);
  @$pb.TagNumber(7)
  set onClick(OnClick value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasOnClick() => $_has(5);
  @$pb.TagNumber(7)
  void clearOnClick() => $_clearField(7);
  @$pb.TagNumber(7)
  OnClick ensureOnClick() => $_ensure(5);

  /// A button that a user can click to trigger an action.
  @$pb.TagNumber(8)
  Button get button => $_getN(6);
  @$pb.TagNumber(8)
  set button(Button value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasButton() => $_has(6);
  @$pb.TagNumber(8)
  void clearButton() => $_clearField(8);
  @$pb.TagNumber(8)
  Button ensureButton() => $_ensure(6);

  /// A switch widget that a user can click to change its state and trigger an
  /// action.
  @$pb.TagNumber(9)
  DecoratedText_SwitchControl get switchControl => $_getN(7);
  @$pb.TagNumber(9)
  set switchControl(DecoratedText_SwitchControl value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasSwitchControl() => $_has(7);
  @$pb.TagNumber(9)
  void clearSwitchControl() => $_clearField(9);
  @$pb.TagNumber(9)
  DecoratedText_SwitchControl ensureSwitchControl() => $_ensure(7);

  /// An icon displayed after the text.
  ///
  /// Supports
  /// [built-in](https://developers.google.com/workspace/chat/format-messages#builtinicons)
  /// and
  /// [custom](https://developers.google.com/workspace/chat/format-messages#customicons)
  /// icons.
  @$pb.TagNumber(11)
  Icon get endIcon => $_getN(8);
  @$pb.TagNumber(11)
  set endIcon(Icon value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasEndIcon() => $_has(8);
  @$pb.TagNumber(11)
  void clearEndIcon() => $_clearField(11);
  @$pb.TagNumber(11)
  Icon ensureEndIcon() => $_ensure(8);

  /// The icon displayed in front of the text.
  @$pb.TagNumber(12)
  Icon get startIcon => $_getN(9);
  @$pb.TagNumber(12)
  set startIcon(Icon value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasStartIcon() => $_has(9);
  @$pb.TagNumber(12)
  void clearStartIcon() => $_clearField(12);
  @$pb.TagNumber(12)
  Icon ensureStartIcon() => $_ensure(9);

  /// Optional. Vertical alignment of the start icon. If not set, the icon
  /// will be vertically centered.
  ///
  /// [Google Chat apps](https://developers.google.com/workspace/chat):
  @$pb.TagNumber(13)
  Widget_VerticalAlignment get startIconVerticalAlignment => $_getN(10);
  @$pb.TagNumber(13)
  set startIconVerticalAlignment(Widget_VerticalAlignment value) =>
      $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasStartIconVerticalAlignment() => $_has(10);
  @$pb.TagNumber(13)
  void clearStartIconVerticalAlignment() => $_clearField(13);

  /// `TextParagraph` equivalent of `top_label`. Always truncates. Allows for
  /// more complex formatting than `top_label`.
  ///
  /// [Google Chat apps](https://developers.google.com/workspace/chat):
  @$pb.TagNumber(17)
  TextParagraph get topLabelText => $_getN(11);
  @$pb.TagNumber(17)
  set topLabelText(TextParagraph value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasTopLabelText() => $_has(11);
  @$pb.TagNumber(17)
  void clearTopLabelText() => $_clearField(17);
  @$pb.TagNumber(17)
  TextParagraph ensureTopLabelText() => $_ensure(11);

  /// `TextParagraph` equivalent of `text`. Allows for more complex formatting
  /// than `text`.
  ///
  /// [Google Chat apps](https://developers.google.com/workspace/chat):
  @$pb.TagNumber(18)
  TextParagraph get contentText => $_getN(12);
  @$pb.TagNumber(18)
  set contentText(TextParagraph value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasContentText() => $_has(12);
  @$pb.TagNumber(18)
  void clearContentText() => $_clearField(18);
  @$pb.TagNumber(18)
  TextParagraph ensureContentText() => $_ensure(12);

  /// `TextParagraph` equivalent of `bottom_label`. Always wraps. Allows for
  /// more complex formatting than `bottom_label`.
  ///
  /// [Google Chat apps](https://developers.google.com/workspace/chat):
  @$pb.TagNumber(19)
  TextParagraph get bottomLabelText => $_getN(13);
  @$pb.TagNumber(19)
  set bottomLabelText(TextParagraph value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasBottomLabelText() => $_has(13);
  @$pb.TagNumber(19)
  void clearBottomLabelText() => $_clearField(19);
  @$pb.TagNumber(19)
  TextParagraph ensureBottomLabelText() => $_ensure(13);
}

/// A field in which users can enter text. Supports suggestions and on-change
/// actions.
/// Supports form submission validation. When `Action.all_widgets_are_required`
/// is set to `true` or this widget is specified in `Action.required_widgets`,
/// the submission action is blocked unless a value is entered. For an example in
/// Google Chat apps, see [Add a field in which a user can enter
/// text](https://developers.google.com/workspace/chat/design-interactive-card-dialog#add_a_field_in_which_a_user_can_enter_text).
///
/// Chat apps receive and can process the value of entered text during form input
/// events. For details about working with form inputs, see [Receive form
/// data](https://developers.google.com/workspace/chat/read-form-data).
///
/// When you need to collect undefined or abstract data from users,
/// use a text input. To collect defined or enumerated data from users, use the
/// [SelectionInput][google.apps.card.v1.SelectionInput] widget.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class TextInput extends $pb.GeneratedMessage {
  factory TextInput({
    $core.String? name,
    $core.String? label,
    $core.String? hintText,
    $core.String? value,
    TextInput_Type? type,
    Action? onChangeAction,
    Suggestions? initialSuggestions,
    Action? autoCompleteAction,
    Validation? validation,
    $core.String? placeholderText,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (label != null) result.label = label;
    if (hintText != null) result.hintText = hintText;
    if (value != null) result.value = value;
    if (type != null) result.type = type;
    if (onChangeAction != null) result.onChangeAction = onChangeAction;
    if (initialSuggestions != null)
      result.initialSuggestions = initialSuggestions;
    if (autoCompleteAction != null)
      result.autoCompleteAction = autoCompleteAction;
    if (validation != null) result.validation = validation;
    if (placeholderText != null) result.placeholderText = placeholderText;
    return result;
  }

  TextInput._();

  factory TextInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TextInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextInput',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'hintText')
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..aE<TextInput_Type>(5, _omitFieldNames ? '' : 'type',
        enumValues: TextInput_Type.values)
    ..aOM<Action>(6, _omitFieldNames ? '' : 'onChangeAction',
        subBuilder: Action.create)
    ..aOM<Suggestions>(7, _omitFieldNames ? '' : 'initialSuggestions',
        subBuilder: Suggestions.create)
    ..aOM<Action>(8, _omitFieldNames ? '' : 'autoCompleteAction',
        subBuilder: Action.create)
    ..aOM<Validation>(11, _omitFieldNames ? '' : 'validation',
        subBuilder: Validation.create)
    ..aOS(12, _omitFieldNames ? '' : 'placeholderText')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextInput copyWith(void Function(TextInput) updates) =>
      super.copyWith((message) => updates(message as TextInput)) as TextInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextInput create() => TextInput._();
  @$core.override
  TextInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TextInput getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextInput>(create);
  static TextInput? _defaultInstance;

  /// The name by which the text input is identified in a form input event.
  ///
  /// For details about working with form inputs, see [Receive form
  /// data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The text that appears above the text input field in the user interface.
  ///
  /// Specify text that helps the user enter the information your app needs.
  /// For example, if you are asking someone's name, but specifically need their
  /// surname, write `surname` instead of `name`.
  ///
  /// Required if `hintText` is unspecified. Otherwise, optional.
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  /// Text that appears below the text input field meant to assist users by
  /// prompting them to enter a certain value. This text is always visible.
  ///
  /// Required if `label` is unspecified. Otherwise, optional.
  @$pb.TagNumber(3)
  $core.String get hintText => $_getSZ(2);
  @$pb.TagNumber(3)
  set hintText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHintText() => $_has(2);
  @$pb.TagNumber(3)
  void clearHintText() => $_clearField(3);

  /// The value entered by a user, returned as part of a form input event.
  ///
  /// For details about working with form inputs, see [Receive form
  /// data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => $_clearField(4);

  /// How a text input field appears in the user interface.
  /// For example, whether the field is single or multi-line.
  @$pb.TagNumber(5)
  TextInput_Type get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(TextInput_Type value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => $_clearField(5);

  /// What to do when a change occurs in the text input field. For example, a
  /// user adding to the field or deleting text.
  ///
  /// Examples of actions to take include running a custom function or opening
  /// a [dialog](https://developers.google.com/workspace/chat/dialogs)
  /// in Google Chat.
  @$pb.TagNumber(6)
  Action get onChangeAction => $_getN(5);
  @$pb.TagNumber(6)
  set onChangeAction(Action value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasOnChangeAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnChangeAction() => $_clearField(6);
  @$pb.TagNumber(6)
  Action ensureOnChangeAction() => $_ensure(5);

  /// Suggested values that users can enter. These values appear when users click
  /// inside the text input field. As users type, the suggested values
  /// dynamically filter to match what the users have typed.
  ///
  /// For example, a text input field for programming language might suggest
  /// Java, JavaScript, Python, and C++. When users start typing `Jav`, the list
  /// of suggestions filters to show just `Java` and `JavaScript`.
  ///
  /// Suggested values help guide users to enter values that your app can make
  /// sense of. When referring to JavaScript, some users might enter `javascript`
  /// and others `java script`. Suggesting `JavaScript` can standardize how users
  /// interact with your app.
  ///
  /// When specified, `TextInput.type` is always `SINGLE_LINE`, even if it's set
  /// to `MULTIPLE_LINE`.
  ///
  /// [Google Workspace
  /// add-ons and Chat apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(7)
  Suggestions get initialSuggestions => $_getN(6);
  @$pb.TagNumber(7)
  set initialSuggestions(Suggestions value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasInitialSuggestions() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitialSuggestions() => $_clearField(7);
  @$pb.TagNumber(7)
  Suggestions ensureInitialSuggestions() => $_ensure(6);

  /// Optional. Specify what action to take when the text input field provides
  /// suggestions to users who interact with it.
  ///
  /// If unspecified, the suggestions are set by `initialSuggestions` and
  /// are processed by the client.
  ///
  /// If specified, the app takes the action specified here, such as running
  /// a custom function.
  ///
  /// [Google Workspace
  /// add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(8)
  Action get autoCompleteAction => $_getN(7);
  @$pb.TagNumber(8)
  set autoCompleteAction(Action value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasAutoCompleteAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearAutoCompleteAction() => $_clearField(8);
  @$pb.TagNumber(8)
  Action ensureAutoCompleteAction() => $_ensure(7);

  /// Specify the input format validation necessary for this text field.
  ///
  /// [Google Workspace add-ons and Chat
  /// apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(11)
  Validation get validation => $_getN(8);
  @$pb.TagNumber(11)
  set validation(Validation value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasValidation() => $_has(8);
  @$pb.TagNumber(11)
  void clearValidation() => $_clearField(11);
  @$pb.TagNumber(11)
  Validation ensureValidation() => $_ensure(8);

  /// Text that appears in the text input field when the field is empty.
  /// Use this text to prompt users to enter a value. For example, `Enter a
  /// number from 0 to 100`.
  ///
  /// [Google Chat apps](https://developers.google.com/workspace/chat):
  @$pb.TagNumber(12)
  $core.String get placeholderText => $_getSZ(9);
  @$pb.TagNumber(12)
  set placeholderText($core.String value) => $_setString(9, value);
  @$pb.TagNumber(12)
  $core.bool hasPlaceholderText() => $_has(9);
  @$pb.TagNumber(12)
  void clearPlaceholderText() => $_clearField(12);
}

enum Suggestions_SuggestionItem_Content { text, notSet }

/// One suggested value that users can enter in a text input field.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Suggestions_SuggestionItem extends $pb.GeneratedMessage {
  factory Suggestions_SuggestionItem({
    $core.String? text,
  }) {
    final result = create();
    if (text != null) result.text = text;
    return result;
  }

  Suggestions_SuggestionItem._();

  factory Suggestions_SuggestionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Suggestions_SuggestionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Suggestions_SuggestionItem_Content>
      _Suggestions_SuggestionItem_ContentByTag = {
    1: Suggestions_SuggestionItem_Content.text,
    0: Suggestions_SuggestionItem_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Suggestions.SuggestionItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Suggestions_SuggestionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Suggestions_SuggestionItem copyWith(
          void Function(Suggestions_SuggestionItem) updates) =>
      super.copyWith(
              (message) => updates(message as Suggestions_SuggestionItem))
          as Suggestions_SuggestionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Suggestions_SuggestionItem create() => Suggestions_SuggestionItem._();
  @$core.override
  Suggestions_SuggestionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Suggestions_SuggestionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Suggestions_SuggestionItem>(create);
  static Suggestions_SuggestionItem? _defaultInstance;

  @$pb.TagNumber(1)
  Suggestions_SuggestionItem_Content whichContent() =>
      _Suggestions_SuggestionItem_ContentByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearContent() => $_clearField($_whichOneof(0));

  /// The value of a suggested input to a text input field. This is
  /// equivalent to what users enter themselves.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);
}

/// Suggested values that users can enter. These values appear when users click
/// inside the text input field. As users type, the suggested values
/// dynamically filter to match what the users have typed.
///
/// For example, a text input field for programming language might suggest
/// Java, JavaScript, Python, and C++. When users start typing `Jav`, the list
/// of suggestions filters to show `Java` and `JavaScript`.
///
/// Suggested values help guide users to enter values that your app can make
/// sense of. When referring to JavaScript, some users might enter `javascript`
/// and others `java script`. Suggesting `JavaScript` can standardize how users
/// interact with your app.
///
/// When specified, `TextInput.type` is always `SINGLE_LINE`, even if it's set
/// to `MULTIPLE_LINE`.
///
/// [Google Workspace
/// add-ons and Chat apps](https://developers.google.com/workspace/extend):
class Suggestions extends $pb.GeneratedMessage {
  factory Suggestions({
    $core.Iterable<Suggestions_SuggestionItem>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  Suggestions._();

  factory Suggestions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Suggestions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Suggestions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..pPM<Suggestions_SuggestionItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: Suggestions_SuggestionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Suggestions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Suggestions copyWith(void Function(Suggestions) updates) =>
      super.copyWith((message) => updates(message as Suggestions))
          as Suggestions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Suggestions create() => Suggestions._();
  @$core.override
  Suggestions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Suggestions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Suggestions>(create);
  static Suggestions? _defaultInstance;

  /// A list of suggestions used for autocomplete recommendations in text input
  /// fields.
  @$pb.TagNumber(1)
  $pb.PbList<Suggestions_SuggestionItem> get items => $_getList(0);
}

/// A list of buttons layed out horizontally. For an example in
/// Google Chat apps, see
/// [Add a
/// button](https://developers.google.com/workspace/chat/design-interactive-card-dialog#add_a_button).
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class ButtonList extends $pb.GeneratedMessage {
  factory ButtonList({
    $core.Iterable<Button>? buttons,
  }) {
    final result = create();
    if (buttons != null) result.buttons.addAll(buttons);
    return result;
  }

  ButtonList._();

  factory ButtonList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ButtonList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ButtonList',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..pPM<Button>(1, _omitFieldNames ? '' : 'buttons',
        subBuilder: Button.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ButtonList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ButtonList copyWith(void Function(ButtonList) updates) =>
      super.copyWith((message) => updates(message as ButtonList)) as ButtonList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ButtonList create() => ButtonList._();
  @$core.override
  ButtonList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ButtonList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ButtonList>(create);
  static ButtonList? _defaultInstance;

  /// An array of buttons.
  @$pb.TagNumber(1)
  $pb.PbList<Button> get buttons => $_getList(0);
}

enum SelectionInput_SelectionItem_StartIcon { startIconUri, notSet }

/// An item that users can select in a selection input, such as a checkbox
/// or switch. Supports up to 100 items.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class SelectionInput_SelectionItem extends $pb.GeneratedMessage {
  factory SelectionInput_SelectionItem({
    $core.String? text,
    $core.String? value,
    $core.bool? selected,
    $core.String? startIconUri,
    $core.String? bottomText,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (value != null) result.value = value;
    if (selected != null) result.selected = selected;
    if (startIconUri != null) result.startIconUri = startIconUri;
    if (bottomText != null) result.bottomText = bottomText;
    return result;
  }

  SelectionInput_SelectionItem._();

  factory SelectionInput_SelectionItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectionInput_SelectionItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SelectionInput_SelectionItem_StartIcon>
      _SelectionInput_SelectionItem_StartIconByTag = {
    4: SelectionInput_SelectionItem_StartIcon.startIconUri,
    0: SelectionInput_SelectionItem_StartIcon.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectionInput.SelectionItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'selected')
    ..aOS(4, _omitFieldNames ? '' : 'startIconUri')
    ..aOS(5, _omitFieldNames ? '' : 'bottomText')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectionInput_SelectionItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectionInput_SelectionItem copyWith(
          void Function(SelectionInput_SelectionItem) updates) =>
      super.copyWith(
              (message) => updates(message as SelectionInput_SelectionItem))
          as SelectionInput_SelectionItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectionInput_SelectionItem create() =>
      SelectionInput_SelectionItem._();
  @$core.override
  SelectionInput_SelectionItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectionInput_SelectionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectionInput_SelectionItem>(create);
  static SelectionInput_SelectionItem? _defaultInstance;

  @$pb.TagNumber(4)
  SelectionInput_SelectionItem_StartIcon whichStartIcon() =>
      _SelectionInput_SelectionItem_StartIconByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(4)
  void clearStartIcon() => $_clearField($_whichOneof(0));

  /// The text that identifies or describes the item to users.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// The value associated with this item. The client should use this as a form
  /// input value.
  ///
  /// For details about working with form inputs, see [Receive form
  /// data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// Whether the item is selected by default. If the selection input only
  /// accepts one value (such as for radio buttons or a dropdown menu), only
  /// set this field for one item.
  @$pb.TagNumber(3)
  $core.bool get selected => $_getBF(2);
  @$pb.TagNumber(3)
  set selected($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSelected() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelected() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get startIconUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set startIconUri($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasStartIconUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartIconUri() => $_clearField(4);

  /// For multiselect menus, a text description or label that's
  /// displayed below the item's `text` field.
  @$pb.TagNumber(5)
  $core.String get bottomText => $_getSZ(4);
  @$pb.TagNumber(5)
  set bottomText($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBottomText() => $_has(4);
  @$pb.TagNumber(5)
  void clearBottomText() => $_clearField(5);
}

enum SelectionInput_PlatformDataSource_DataSource { commonDataSource, notSet }

/// For a
/// [`SelectionInput`][google.apps.card.v1.SelectionInput] widget that uses a
/// multiselect menu, a data source from Google Workspace. Used to populate
/// items in a multiselect menu.
///
/// [Google Chat apps](https://developers.google.com/workspace/chat):
class SelectionInput_PlatformDataSource extends $pb.GeneratedMessage {
  factory SelectionInput_PlatformDataSource({
    SelectionInput_PlatformDataSource_CommonDataSource? commonDataSource,
  }) {
    final result = create();
    if (commonDataSource != null) result.commonDataSource = commonDataSource;
    return result;
  }

  SelectionInput_PlatformDataSource._();

  factory SelectionInput_PlatformDataSource.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectionInput_PlatformDataSource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core
      .Map<$core.int, SelectionInput_PlatformDataSource_DataSource>
      _SelectionInput_PlatformDataSource_DataSourceByTag = {
    1: SelectionInput_PlatformDataSource_DataSource.commonDataSource,
    0: SelectionInput_PlatformDataSource_DataSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectionInput.PlatformDataSource',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aE<SelectionInput_PlatformDataSource_CommonDataSource>(
        1, _omitFieldNames ? '' : 'commonDataSource',
        enumValues: SelectionInput_PlatformDataSource_CommonDataSource.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectionInput_PlatformDataSource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectionInput_PlatformDataSource copyWith(
          void Function(SelectionInput_PlatformDataSource) updates) =>
      super.copyWith((message) =>
              updates(message as SelectionInput_PlatformDataSource))
          as SelectionInput_PlatformDataSource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectionInput_PlatformDataSource create() =>
      SelectionInput_PlatformDataSource._();
  @$core.override
  SelectionInput_PlatformDataSource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectionInput_PlatformDataSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectionInput_PlatformDataSource>(
          create);
  static SelectionInput_PlatformDataSource? _defaultInstance;

  @$pb.TagNumber(1)
  SelectionInput_PlatformDataSource_DataSource whichDataSource() =>
      _SelectionInput_PlatformDataSource_DataSourceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearDataSource() => $_clearField($_whichOneof(0));

  /// A data source shared by all Google Workspace applications, such as
  /// users in a Google Workspace organization.
  @$pb.TagNumber(1)
  SelectionInput_PlatformDataSource_CommonDataSource get commonDataSource =>
      $_getN(0);
  @$pb.TagNumber(1)
  set commonDataSource(
          SelectionInput_PlatformDataSource_CommonDataSource value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCommonDataSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonDataSource() => $_clearField(1);
}

enum SelectionInput_MultiSelectDataSource {
  externalDataSource,
  platformDataSource,
  notSet
}

/// A widget that creates one or more UI items that users can select.
/// Supports form submission validation for `dropdown` and `multiselect` menus
/// only. When `Action.all_widgets_are_required` is set to `true` or this widget
/// is specified in `Action.required_widgets`, the submission action is blocked
/// unless a value is selected. For example, a dropdown menu or checkboxes. You
/// can use this widget to collect data that can be predicted or enumerated. For
/// an example in Google Chat apps, see [Add selectable UI
/// elements](/workspace/chat/design-interactive-card-dialog#add_selectable_ui_elements).
///
/// Chat apps can process the value of items that users select or input. For
/// details about working with form inputs, see [Receive form
/// data](https://developers.google.com/workspace/chat/read-form-data).
///
/// To collect undefined or abstract data from users, use
/// the [TextInput][google.apps.card.v1.TextInput] widget.
///
/// [Google Workspace add-ons
/// and Chat apps](https://developers.google.com/workspace/extend):
class SelectionInput extends $pb.GeneratedMessage {
  factory SelectionInput({
    $core.String? name,
    $core.String? label,
    SelectionInput_SelectionType? type,
    $core.Iterable<SelectionInput_SelectionItem>? items,
    Action? onChangeAction,
    $core.int? multiSelectMaxSelectedItems,
    $core.int? multiSelectMinQueryLength,
    Action? externalDataSource,
    SelectionInput_PlatformDataSource? platformDataSource,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (label != null) result.label = label;
    if (type != null) result.type = type;
    if (items != null) result.items.addAll(items);
    if (onChangeAction != null) result.onChangeAction = onChangeAction;
    if (multiSelectMaxSelectedItems != null)
      result.multiSelectMaxSelectedItems = multiSelectMaxSelectedItems;
    if (multiSelectMinQueryLength != null)
      result.multiSelectMinQueryLength = multiSelectMinQueryLength;
    if (externalDataSource != null)
      result.externalDataSource = externalDataSource;
    if (platformDataSource != null)
      result.platformDataSource = platformDataSource;
    return result;
  }

  SelectionInput._();

  factory SelectionInput.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SelectionInput.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SelectionInput_MultiSelectDataSource>
      _SelectionInput_MultiSelectDataSourceByTag = {
    8: SelectionInput_MultiSelectDataSource.externalDataSource,
    9: SelectionInput_MultiSelectDataSource.platformDataSource,
    0: SelectionInput_MultiSelectDataSource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectionInput',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aE<SelectionInput_SelectionType>(3, _omitFieldNames ? '' : 'type',
        enumValues: SelectionInput_SelectionType.values)
    ..pPM<SelectionInput_SelectionItem>(4, _omitFieldNames ? '' : 'items',
        subBuilder: SelectionInput_SelectionItem.create)
    ..aOM<Action>(5, _omitFieldNames ? '' : 'onChangeAction',
        subBuilder: Action.create)
    ..aI(6, _omitFieldNames ? '' : 'multiSelectMaxSelectedItems')
    ..aI(7, _omitFieldNames ? '' : 'multiSelectMinQueryLength')
    ..aOM<Action>(8, _omitFieldNames ? '' : 'externalDataSource',
        subBuilder: Action.create)
    ..aOM<SelectionInput_PlatformDataSource>(
        9, _omitFieldNames ? '' : 'platformDataSource',
        subBuilder: SelectionInput_PlatformDataSource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectionInput clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SelectionInput copyWith(void Function(SelectionInput) updates) =>
      super.copyWith((message) => updates(message as SelectionInput))
          as SelectionInput;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectionInput create() => SelectionInput._();
  @$core.override
  SelectionInput createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SelectionInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectionInput>(create);
  static SelectionInput? _defaultInstance;

  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  SelectionInput_MultiSelectDataSource whichMultiSelectDataSource() =>
      _SelectionInput_MultiSelectDataSourceByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  void clearMultiSelectDataSource() => $_clearField($_whichOneof(0));

  /// Required. The name that identifies the selection input in a form input
  /// event.
  ///
  /// For details about working with form inputs, see [Receive form
  /// data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The text that appears above the selection input field in the user
  /// interface.
  ///
  /// Specify text that helps the user enter the information your app needs.
  /// For example, if users are selecting the urgency of a work ticket from a
  /// drop-down menu, the label might be "Urgency" or "Select urgency".
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  /// The type of items that are displayed to users in a `SelectionInput` widget.
  /// Selection types support different types of interactions. For example, users
  /// can select one or more checkboxes, but they can only select one value from
  /// a dropdown menu.
  @$pb.TagNumber(3)
  SelectionInput_SelectionType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SelectionInput_SelectionType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  /// An array of selectable items. For example, an array of radio buttons or
  /// checkboxes. Supports up to 100 items.
  @$pb.TagNumber(4)
  $pb.PbList<SelectionInput_SelectionItem> get items => $_getList(3);

  /// If specified, the form is submitted when the selection changes. If not
  /// specified, you must specify a separate button that submits the form.
  ///
  /// For details about working with form inputs, see [Receive form
  /// data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(5)
  Action get onChangeAction => $_getN(4);
  @$pb.TagNumber(5)
  set onChangeAction(Action value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOnChangeAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnChangeAction() => $_clearField(5);
  @$pb.TagNumber(5)
  Action ensureOnChangeAction() => $_ensure(4);

  /// For multiselect menus, the maximum number of items that a user can select.
  /// Minimum value is 1 item. If unspecified, defaults to 3 items.
  @$pb.TagNumber(6)
  $core.int get multiSelectMaxSelectedItems => $_getIZ(5);
  @$pb.TagNumber(6)
  set multiSelectMaxSelectedItems($core.int value) =>
      $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMultiSelectMaxSelectedItems() => $_has(5);
  @$pb.TagNumber(6)
  void clearMultiSelectMaxSelectedItems() => $_clearField(6);

  /// For multiselect menus, the number of text characters that a user inputs
  /// before the menu returns suggested selection items.
  ///
  /// If unset, the multiselect menu uses the following default values:
  ///
  /// * If the menu uses a static array of `SelectionInput` items, defaults to
  ///   0 characters and immediately populates items from the array.
  /// * If the menu uses a dynamic data source (`multi_select_data_source`),
  ///  defaults to 3 characters before querying the data source to return
  ///  suggested items.
  @$pb.TagNumber(7)
  $core.int get multiSelectMinQueryLength => $_getIZ(6);
  @$pb.TagNumber(7)
  set multiSelectMinQueryLength($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMultiSelectMinQueryLength() => $_has(6);
  @$pb.TagNumber(7)
  void clearMultiSelectMinQueryLength() => $_clearField(7);

  /// An external data source, such as a relational database.
  @$pb.TagNumber(8)
  Action get externalDataSource => $_getN(7);
  @$pb.TagNumber(8)
  set externalDataSource(Action value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasExternalDataSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearExternalDataSource() => $_clearField(8);
  @$pb.TagNumber(8)
  Action ensureExternalDataSource() => $_ensure(7);

  /// A data source from Google Workspace.
  @$pb.TagNumber(9)
  SelectionInput_PlatformDataSource get platformDataSource => $_getN(8);
  @$pb.TagNumber(9)
  set platformDataSource(SelectionInput_PlatformDataSource value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPlatformDataSource() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlatformDataSource() => $_clearField(9);
  @$pb.TagNumber(9)
  SelectionInput_PlatformDataSource ensurePlatformDataSource() => $_ensure(8);
}

/// Lets users input a date, a time, or both a date and a time.
/// Supports form submission validation. When `Action.all_widgets_are_required`
/// is set to `true` or this widget is specified in `Action.required_widgets`,
/// the submission action is blocked unless a value is selected. For an example
/// in Google Chat apps, see [Let a user pick a date and
/// time](https://developers.google.com/workspace/chat/design-interactive-card-dialog#let_a_user_pick_a_date_and_time).
///
/// Users can input text or use the picker to select dates and times. If users
/// input an invalid date or time, the picker shows an error that prompts users
/// to input the information correctly.
///
/// [Google Workspace
/// add-ons and Chat apps](https://developers.google.com/workspace/extend):
class DateTimePicker extends $pb.GeneratedMessage {
  factory DateTimePicker({
    $core.String? name,
    $core.String? label,
    DateTimePicker_DateTimePickerType? type,
    $fixnum.Int64? valueMsEpoch,
    $core.int? timezoneOffsetDate,
    Action? onChangeAction,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (label != null) result.label = label;
    if (type != null) result.type = type;
    if (valueMsEpoch != null) result.valueMsEpoch = valueMsEpoch;
    if (timezoneOffsetDate != null)
      result.timezoneOffsetDate = timezoneOffsetDate;
    if (onChangeAction != null) result.onChangeAction = onChangeAction;
    return result;
  }

  DateTimePicker._();

  factory DateTimePicker.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DateTimePicker.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DateTimePicker',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aE<DateTimePicker_DateTimePickerType>(3, _omitFieldNames ? '' : 'type',
        enumValues: DateTimePicker_DateTimePickerType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'valueMsEpoch')
    ..aI(5, _omitFieldNames ? '' : 'timezoneOffsetDate')
    ..aOM<Action>(6, _omitFieldNames ? '' : 'onChangeAction',
        subBuilder: Action.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateTimePicker clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DateTimePicker copyWith(void Function(DateTimePicker) updates) =>
      super.copyWith((message) => updates(message as DateTimePicker))
          as DateTimePicker;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateTimePicker create() => DateTimePicker._();
  @$core.override
  DateTimePicker createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DateTimePicker getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateTimePicker>(create);
  static DateTimePicker? _defaultInstance;

  /// The name by which the `DateTimePicker` is identified in a form input event.
  ///
  /// For details about working with form inputs, see [Receive form
  /// data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// The text that prompts users to input a date, a time, or a date and time.
  /// For example, if users are scheduling an appointment, use a label such as
  /// `Appointment date` or `Appointment date and time`.
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  /// Whether the widget supports inputting a date, a time, or the date and time.
  @$pb.TagNumber(3)
  DateTimePicker_DateTimePickerType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(DateTimePicker_DateTimePickerType value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => $_clearField(3);

  /// Optional. The default value displayed in the widget, in milliseconds since
  /// [Unix epoch time](https://en.wikipedia.org/wiki/Unix_time).
  ///
  /// Specify the value based on the type of picker (`DateTimePickerType`):
  ///
  /// * `DATE_AND_TIME`: a calendar date and time in UTC. For example, to
  ///   represent January 1, 2023 at 12:00 PM UTC, use `1672574400000`.
  /// * `DATE_ONLY`: a calendar date at 00:00:00 UTC. For example, to represent
  ///   January 1, 2023, use `1672531200000`.
  /// * `TIME_ONLY`: a time in UTC. For example, to represent 12:00 PM, use
  ///   `43200000` (or `12 * 60 * 60 * 1000`).
  @$pb.TagNumber(4)
  $fixnum.Int64 get valueMsEpoch => $_getI64(3);
  @$pb.TagNumber(4)
  set valueMsEpoch($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasValueMsEpoch() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueMsEpoch() => $_clearField(4);

  /// The number representing the time zone offset from UTC, in minutes.
  /// If set, the `value_ms_epoch` is displayed in the specified time zone.
  /// If unset, the value defaults to the user's time zone setting.
  @$pb.TagNumber(5)
  $core.int get timezoneOffsetDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set timezoneOffsetDate($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasTimezoneOffsetDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimezoneOffsetDate() => $_clearField(5);

  /// Triggered when the user clicks **Save** or **Clear** from the
  /// `DateTimePicker` interface.
  @$pb.TagNumber(6)
  Action get onChangeAction => $_getN(5);
  @$pb.TagNumber(6)
  set onChangeAction(Action value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasOnChangeAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnChangeAction() => $_clearField(6);
  @$pb.TagNumber(6)
  Action ensureOnChangeAction() => $_ensure(5);
}

/// An option that users can invoke in an overflow menu.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class OverflowMenu_OverflowMenuItem extends $pb.GeneratedMessage {
  factory OverflowMenu_OverflowMenuItem({
    Icon? startIcon,
    $core.String? text,
    OnClick? onClick,
    $core.bool? disabled,
  }) {
    final result = create();
    if (startIcon != null) result.startIcon = startIcon;
    if (text != null) result.text = text;
    if (onClick != null) result.onClick = onClick;
    if (disabled != null) result.disabled = disabled;
    return result;
  }

  OverflowMenu_OverflowMenuItem._();

  factory OverflowMenu_OverflowMenuItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OverflowMenu_OverflowMenuItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OverflowMenu.OverflowMenuItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOM<Icon>(1, _omitFieldNames ? '' : 'startIcon', subBuilder: Icon.create)
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOM<OnClick>(3, _omitFieldNames ? '' : 'onClick',
        subBuilder: OnClick.create)
    ..aOB(4, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OverflowMenu_OverflowMenuItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OverflowMenu_OverflowMenuItem copyWith(
          void Function(OverflowMenu_OverflowMenuItem) updates) =>
      super.copyWith(
              (message) => updates(message as OverflowMenu_OverflowMenuItem))
          as OverflowMenu_OverflowMenuItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OverflowMenu_OverflowMenuItem create() =>
      OverflowMenu_OverflowMenuItem._();
  @$core.override
  OverflowMenu_OverflowMenuItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OverflowMenu_OverflowMenuItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OverflowMenu_OverflowMenuItem>(create);
  static OverflowMenu_OverflowMenuItem? _defaultInstance;

  /// The icon displayed in front of the text.
  @$pb.TagNumber(1)
  Icon get startIcon => $_getN(0);
  @$pb.TagNumber(1)
  set startIcon(Icon value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartIcon() => $_clearField(1);
  @$pb.TagNumber(1)
  Icon ensureStartIcon() => $_ensure(0);

  /// Required. The text that identifies or describes the item to users.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => $_clearField(2);

  /// Required. The action invoked when a menu option is selected.
  /// This `OnClick` cannot contain an `OverflowMenu`, any specified
  /// `OverflowMenu` is dropped and the menu item disabled.
  @$pb.TagNumber(3)
  OnClick get onClick => $_getN(2);
  @$pb.TagNumber(3)
  set onClick(OnClick value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOnClick() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnClick() => $_clearField(3);
  @$pb.TagNumber(3)
  OnClick ensureOnClick() => $_ensure(2);

  /// Whether the menu option is disabled.
  /// Defaults to false.
  @$pb.TagNumber(4)
  $core.bool get disabled => $_getBF(3);
  @$pb.TagNumber(4)
  set disabled($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDisabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisabled() => $_clearField(4);
}

/// A widget that presents a pop-up menu with one or more actions that users can
/// invoke. For example, showing non-primary actions in a card. You can use this
/// widget when actions don't fit in the available space. To use, specify this
/// widget in the `OnClick` action of widgets that support it. For example, in a
/// `Button`.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class OverflowMenu extends $pb.GeneratedMessage {
  factory OverflowMenu({
    $core.Iterable<OverflowMenu_OverflowMenuItem>? items,
  }) {
    final result = create();
    if (items != null) result.items.addAll(items);
    return result;
  }

  OverflowMenu._();

  factory OverflowMenu.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OverflowMenu.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OverflowMenu',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..pPM<OverflowMenu_OverflowMenuItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: OverflowMenu_OverflowMenuItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OverflowMenu clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OverflowMenu copyWith(void Function(OverflowMenu) updates) =>
      super.copyWith((message) => updates(message as OverflowMenu))
          as OverflowMenu;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OverflowMenu create() => OverflowMenu._();
  @$core.override
  OverflowMenu createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OverflowMenu getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OverflowMenu>(create);
  static OverflowMenu? _defaultInstance;

  /// Required. The list of menu options.
  @$pb.TagNumber(1)
  $pb.PbList<OverflowMenu_OverflowMenuItem> get items => $_getList(0);
}

/// A text, icon, or text and icon button that users can click. For an example in
/// Google Chat apps, see
/// [Add a
/// button](https://developers.google.com/workspace/chat/design-interactive-card-dialog#add_a_button).
///
/// To make an image a clickable button, specify an
/// [`Image`][google.apps.card.v1.Image] (not an
/// [`ImageComponent`][google.apps.card.v1.ImageComponent]) and set an
/// `onClick` action.
///
/// [Google Workspace
/// add-ons and Chat apps](https://developers.google.com/workspace/extend):
class Button extends $pb.GeneratedMessage {
  factory Button({
    $core.String? text,
    Icon? icon,
    $0.Color? color,
    OnClick? onClick,
    $core.bool? disabled,
    $core.String? altText,
    Button_Type? type,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (icon != null) result.icon = icon;
    if (color != null) result.color = color;
    if (onClick != null) result.onClick = onClick;
    if (disabled != null) result.disabled = disabled;
    if (altText != null) result.altText = altText;
    if (type != null) result.type = type;
    return result;
  }

  Button._();

  factory Button.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Button.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Button',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOM<Icon>(2, _omitFieldNames ? '' : 'icon', subBuilder: Icon.create)
    ..aOM<$0.Color>(3, _omitFieldNames ? '' : 'color',
        subBuilder: $0.Color.create)
    ..aOM<OnClick>(4, _omitFieldNames ? '' : 'onClick',
        subBuilder: OnClick.create)
    ..aOB(5, _omitFieldNames ? '' : 'disabled')
    ..aOS(6, _omitFieldNames ? '' : 'altText')
    ..aE<Button_Type>(7, _omitFieldNames ? '' : 'type',
        enumValues: Button_Type.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Button clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Button copyWith(void Function(Button) updates) =>
      super.copyWith((message) => updates(message as Button)) as Button;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Button create() => Button._();
  @$core.override
  Button createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Button getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Button>(create);
  static Button? _defaultInstance;

  /// The text displayed inside the button.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  /// An icon displayed inside the button. If both `icon` and `text` are set,
  /// then the icon appears before the text.
  @$pb.TagNumber(2)
  Icon get icon => $_getN(1);
  @$pb.TagNumber(2)
  set icon(Icon value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => $_clearField(2);
  @$pb.TagNumber(2)
  Icon ensureIcon() => $_ensure(1);

  /// Optional. The color of the button. If set, the button `type` is set to
  /// `FILLED` and the color of `text` and `icon` fields are set to a
  /// contrasting color for readability. For example, if the button color is
  /// set to blue, any text or icons in the button are set to white.
  ///
  /// To set the button color, specify a value for the `red`, `green`, and `blue`
  /// fields.
  /// The value must be a float number between 0 and 1 based on the RGB color
  /// value, where `0` (0/255) represents the absence of color  and `1` (255/255)
  /// represents the maximum intensity of the color.
  ///
  /// For example, the following sets the color to red at its maximum intensity:
  ///
  /// ```
  /// "color": {
  ///    "red": 1,
  ///    "green": 0,
  ///    "blue": 0,
  /// }
  /// ```
  ///
  /// The `alpha` field is unavailable for button color. If specified, this field
  /// is ignored.
  @$pb.TagNumber(3)
  $0.Color get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($0.Color value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Color ensureColor() => $_ensure(2);

  /// Required. The action to perform when a user clicks the button, such as
  /// opening a hyperlink or running a custom function.
  @$pb.TagNumber(4)
  OnClick get onClick => $_getN(3);
  @$pb.TagNumber(4)
  set onClick(OnClick value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasOnClick() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnClick() => $_clearField(4);
  @$pb.TagNumber(4)
  OnClick ensureOnClick() => $_ensure(3);

  /// If `true`, the button is displayed in an inactive state and doesn't respond
  /// to user actions.
  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(4);
  @$pb.TagNumber(5)
  set disabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabled() => $_clearField(5);

  /// The alternative text that's used for accessibility.
  ///
  /// Set descriptive text that lets users know what the button does. For
  /// example, if a button opens a hyperlink, you might write: "Opens a new
  /// browser tab and navigates to the Google Chat developer documentation at
  /// https://developers.google.com/workspace/chat".
  @$pb.TagNumber(6)
  $core.String get altText => $_getSZ(5);
  @$pb.TagNumber(6)
  set altText($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAltText() => $_has(5);
  @$pb.TagNumber(6)
  void clearAltText() => $_clearField(6);

  /// Optional. The type of a button. If unset, button type defaults to
  /// `OUTLINED`. If the `color` field is set, the button type is forced to
  /// `FILLED` and any value set for this field is ignored.
  @$pb.TagNumber(7)
  Button_Type get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(Button_Type value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => $_clearField(7);
}

enum Icon_Icons { knownIcon, iconUrl, materialIcon, notSet }

/// An icon displayed in a widget on a card. For an example in Google Chat apps,
/// see [Add an
/// icon](https://developers.google.com/workspace/chat/add-text-image-card-dialog#add_an_icon).
///
/// Supports
/// [built-in](https://developers.google.com/workspace/chat/format-messages#builtinicons)
/// and
/// [custom](https://developers.google.com/workspace/chat/format-messages#customicons)
/// icons.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Icon extends $pb.GeneratedMessage {
  factory Icon({
    $core.String? knownIcon,
    $core.String? iconUrl,
    $core.String? altText,
    Widget_ImageType? imageType,
    MaterialIcon? materialIcon,
  }) {
    final result = create();
    if (knownIcon != null) result.knownIcon = knownIcon;
    if (iconUrl != null) result.iconUrl = iconUrl;
    if (altText != null) result.altText = altText;
    if (imageType != null) result.imageType = imageType;
    if (materialIcon != null) result.materialIcon = materialIcon;
    return result;
  }

  Icon._();

  factory Icon.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Icon.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Icon_Icons> _Icon_IconsByTag = {
    1: Icon_Icons.knownIcon,
    2: Icon_Icons.iconUrl,
    5: Icon_Icons.materialIcon,
    0: Icon_Icons.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Icon',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 5])
    ..aOS(1, _omitFieldNames ? '' : 'knownIcon')
    ..aOS(2, _omitFieldNames ? '' : 'iconUrl')
    ..aOS(3, _omitFieldNames ? '' : 'altText')
    ..aE<Widget_ImageType>(4, _omitFieldNames ? '' : 'imageType',
        enumValues: Widget_ImageType.values)
    ..aOM<MaterialIcon>(5, _omitFieldNames ? '' : 'materialIcon',
        subBuilder: MaterialIcon.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Icon clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Icon copyWith(void Function(Icon) updates) =>
      super.copyWith((message) => updates(message as Icon)) as Icon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Icon create() => Icon._();
  @$core.override
  Icon createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Icon getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Icon>(create);
  static Icon? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(5)
  Icon_Icons whichIcons() => _Icon_IconsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(5)
  void clearIcons() => $_clearField($_whichOneof(0));

  /// Display one of the built-in icons provided by Google Workspace.
  ///
  /// For example, to display an airplane icon, specify `AIRPLANE`.
  /// For a bus, specify `BUS`.
  ///
  /// For a full list of supported icons, see [built-in
  /// icons](https://developers.google.com/workspace/chat/format-messages#builtinicons).
  @$pb.TagNumber(1)
  $core.String get knownIcon => $_getSZ(0);
  @$pb.TagNumber(1)
  set knownIcon($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKnownIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnownIcon() => $_clearField(1);

  /// Display a custom icon hosted at an HTTPS URL.
  ///
  /// For example:
  ///
  /// ```
  /// "iconUrl":
  /// "https://developers.google.com/workspace/chat/images/quickstart-app-avatar.png"
  /// ```
  ///
  /// Supported file types include `.png` and `.jpg`.
  @$pb.TagNumber(2)
  $core.String get iconUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIconUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconUrl() => $_clearField(2);

  /// Optional. A description of the icon used for accessibility.
  /// If unspecified, the default value `Button` is provided. As a best practice,
  /// you should set a helpful description for what the icon displays, and if
  /// applicable, what it does. For example, `A user's account portrait`, or
  /// `Opens a new browser tab and navigates to the Google Chat developer
  /// documentation at https://developers.google.com/workspace/chat`.
  ///
  /// If the icon is set in a [`Button`][google.apps.card.v1.Button], the
  /// `altText` appears as helper text when the user hovers over the button.
  /// However, if the button also sets `text`, the icon's `altText` is ignored.
  @$pb.TagNumber(3)
  $core.String get altText => $_getSZ(2);
  @$pb.TagNumber(3)
  set altText($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAltText() => $_has(2);
  @$pb.TagNumber(3)
  void clearAltText() => $_clearField(3);

  /// The crop style applied to the image. In some cases, applying a
  /// `CIRCLE` crop causes the image to be drawn larger than a built-in
  /// icon.
  @$pb.TagNumber(4)
  Widget_ImageType get imageType => $_getN(3);
  @$pb.TagNumber(4)
  set imageType(Widget_ImageType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasImageType() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageType() => $_clearField(4);

  /// Display one of the [Google Material
  /// Icons](https://fonts.google.com/icons).
  ///
  /// For example, to display a [checkbox
  /// icon](https://fonts.google.com/icons?selected=Material%20Symbols%20Outlined%3Acheck_box%3AFILL%400%3Bwght%40400%3BGRAD%400%3Bopsz%4048),
  /// use
  /// ```
  /// "material_icon": {
  ///   "name": "check_box"
  /// }
  /// ```
  ///
  /// [Google Chat apps](https://developers.google.com/workspace/chat):
  @$pb.TagNumber(5)
  MaterialIcon get materialIcon => $_getN(4);
  @$pb.TagNumber(5)
  set materialIcon(MaterialIcon value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasMaterialIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaterialIcon() => $_clearField(5);
  @$pb.TagNumber(5)
  MaterialIcon ensureMaterialIcon() => $_ensure(4);
}

/// A [Google Material Icon](https://fonts.google.com/icons), which includes over
/// 2500+ options.
///
/// For example, to display a [checkbox
/// icon](https://fonts.google.com/icons?selected=Material%20Symbols%20Outlined%3Acheck_box%3AFILL%400%3Bwght%40400%3BGRAD%400%3Bopsz%4048)
/// with customized weight and grade, write the following:
///
/// ```
/// {
///   "name": "check_box",
///   "fill": true,
///   "weight": 300,
///   "grade": -25
/// }
/// ```
///
/// [Google Chat apps](https://developers.google.com/workspace/chat):
class MaterialIcon extends $pb.GeneratedMessage {
  factory MaterialIcon({
    $core.String? name,
    $core.bool? fill,
    $core.int? weight,
    $core.int? grade,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (fill != null) result.fill = fill;
    if (weight != null) result.weight = weight;
    if (grade != null) result.grade = grade;
    return result;
  }

  MaterialIcon._();

  factory MaterialIcon.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MaterialIcon.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaterialIcon',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'fill')
    ..aI(3, _omitFieldNames ? '' : 'weight')
    ..aI(4, _omitFieldNames ? '' : 'grade')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaterialIcon clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaterialIcon copyWith(void Function(MaterialIcon) updates) =>
      super.copyWith((message) => updates(message as MaterialIcon))
          as MaterialIcon;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialIcon create() => MaterialIcon._();
  @$core.override
  MaterialIcon createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MaterialIcon getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaterialIcon>(create);
  static MaterialIcon? _defaultInstance;

  /// The icon name defined in the [Google Material
  /// Icon](https://fonts.google.com/icons), for example, `check_box`. Any
  /// invalid names are abandoned and replaced with empty string and
  /// results in the icon failing to render.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Whether the icon renders as filled. Default value is false.
  ///
  /// To preview different icon settings, go to
  /// [Google Font Icons](https://fonts.google.com/icons) and adjust the
  /// settings under **Customize**.
  @$pb.TagNumber(2)
  $core.bool get fill => $_getBF(1);
  @$pb.TagNumber(2)
  set fill($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFill() => $_has(1);
  @$pb.TagNumber(2)
  void clearFill() => $_clearField(2);

  /// The stroke weight of the icon. Choose from {100, 200, 300, 400,
  /// 500, 600, 700}. If absent, default value is 400. If any other value is
  /// specified, the default value is used.
  ///
  /// To preview different icon settings, go to
  /// [Google Font Icons](https://fonts.google.com/icons) and adjust the
  /// settings under **Customize**.
  @$pb.TagNumber(3)
  $core.int get weight => $_getIZ(2);
  @$pb.TagNumber(3)
  set weight($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeight() => $_clearField(3);

  /// Weight and grade affect a symbol’s thickness. Adjustments to grade are more
  /// granular than adjustments to weight and have a small impact on the size of
  /// the symbol. Choose from {-25, 0, 200}. If absent, default value is 0. If
  /// any other value is specified, the default value is used.
  ///
  /// To preview different icon settings, go to
  /// [Google Font Icons](https://fonts.google.com/icons) and adjust the
  /// settings under **Customize**.
  @$pb.TagNumber(4)
  $core.int get grade => $_getIZ(3);
  @$pb.TagNumber(4)
  set grade($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGrade() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrade() => $_clearField(4);
}

/// Represents the crop style applied to an image.
///
/// [Google Workspace add-ons and
/// Chat apps](https://developers.google.com/workspace/extend):
///
/// For example, here's how to apply a 16:9 aspect ratio:
///
/// ```
/// cropStyle {
///  "type": "RECTANGLE_CUSTOM",
///  "aspectRatio": 16/9
/// }
/// ```
class ImageCropStyle extends $pb.GeneratedMessage {
  factory ImageCropStyle({
    ImageCropStyle_ImageCropType? type,
    $core.double? aspectRatio,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (aspectRatio != null) result.aspectRatio = aspectRatio;
    return result;
  }

  ImageCropStyle._();

  factory ImageCropStyle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageCropStyle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageCropStyle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aE<ImageCropStyle_ImageCropType>(1, _omitFieldNames ? '' : 'type',
        enumValues: ImageCropStyle_ImageCropType.values)
    ..aD(2, _omitFieldNames ? '' : 'aspectRatio')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageCropStyle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageCropStyle copyWith(void Function(ImageCropStyle) updates) =>
      super.copyWith((message) => updates(message as ImageCropStyle))
          as ImageCropStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageCropStyle create() => ImageCropStyle._();
  @$core.override
  ImageCropStyle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageCropStyle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageCropStyle>(create);
  static ImageCropStyle? _defaultInstance;

  /// The crop type.
  @$pb.TagNumber(1)
  ImageCropStyle_ImageCropType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ImageCropStyle_ImageCropType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// The aspect ratio to use if the crop type is `RECTANGLE_CUSTOM`.
  ///
  /// For example, here's how to apply a 16:9 aspect ratio:
  ///
  /// ```
  /// cropStyle {
  ///  "type": "RECTANGLE_CUSTOM",
  ///  "aspectRatio": 16/9
  /// }
  /// ```
  @$pb.TagNumber(2)
  $core.double get aspectRatio => $_getN(1);
  @$pb.TagNumber(2)
  set aspectRatio($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAspectRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAspectRatio() => $_clearField(2);
}

/// The style options for the border of a card or widget, including the border
/// type and color.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class BorderStyle extends $pb.GeneratedMessage {
  factory BorderStyle({
    BorderStyle_BorderType? type,
    $0.Color? strokeColor,
    $core.int? cornerRadius,
  }) {
    final result = create();
    if (type != null) result.type = type;
    if (strokeColor != null) result.strokeColor = strokeColor;
    if (cornerRadius != null) result.cornerRadius = cornerRadius;
    return result;
  }

  BorderStyle._();

  factory BorderStyle.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BorderStyle.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BorderStyle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aE<BorderStyle_BorderType>(1, _omitFieldNames ? '' : 'type',
        enumValues: BorderStyle_BorderType.values)
    ..aOM<$0.Color>(2, _omitFieldNames ? '' : 'strokeColor',
        subBuilder: $0.Color.create)
    ..aI(3, _omitFieldNames ? '' : 'cornerRadius')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BorderStyle clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BorderStyle copyWith(void Function(BorderStyle) updates) =>
      super.copyWith((message) => updates(message as BorderStyle))
          as BorderStyle;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BorderStyle create() => BorderStyle._();
  @$core.override
  BorderStyle createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BorderStyle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BorderStyle>(create);
  static BorderStyle? _defaultInstance;

  /// The border type.
  @$pb.TagNumber(1)
  BorderStyle_BorderType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(BorderStyle_BorderType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// The colors to use when the type is `BORDER_TYPE_STROKE`.
  ///
  /// To set the stroke color, specify a value for the `red`, `green`, and `blue`
  /// fields.
  /// The value must be a float number between 0 and 1 based on the RGB color
  /// value, where `0` (0/255) represents the absence of color  and `1` (255/255)
  /// represents the maximum intensity of the color.
  ///
  /// For example, the following sets the color to red at its maximum intensity:
  ///
  /// ```
  /// "color": {
  ///    "red": 1,
  ///    "green": 0,
  ///    "blue": 0,
  /// }
  /// ```
  ///
  /// The `alpha` field is unavailable for stroke color. If specified, this field
  /// is ignored.
  @$pb.TagNumber(2)
  $0.Color get strokeColor => $_getN(1);
  @$pb.TagNumber(2)
  set strokeColor($0.Color value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStrokeColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrokeColor() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Color ensureStrokeColor() => $_ensure(1);

  /// The corner radius for the border.
  @$pb.TagNumber(3)
  $core.int get cornerRadius => $_getIZ(2);
  @$pb.TagNumber(3)
  set cornerRadius($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCornerRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearCornerRadius() => $_clearField(3);
}

/// Represents an image.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class ImageComponent extends $pb.GeneratedMessage {
  factory ImageComponent({
    $core.String? imageUri,
    $core.String? altText,
    ImageCropStyle? cropStyle,
    BorderStyle? borderStyle,
  }) {
    final result = create();
    if (imageUri != null) result.imageUri = imageUri;
    if (altText != null) result.altText = altText;
    if (cropStyle != null) result.cropStyle = cropStyle;
    if (borderStyle != null) result.borderStyle = borderStyle;
    return result;
  }

  ImageComponent._();

  factory ImageComponent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ImageComponent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageComponent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUri')
    ..aOS(2, _omitFieldNames ? '' : 'altText')
    ..aOM<ImageCropStyle>(3, _omitFieldNames ? '' : 'cropStyle',
        subBuilder: ImageCropStyle.create)
    ..aOM<BorderStyle>(4, _omitFieldNames ? '' : 'borderStyle',
        subBuilder: BorderStyle.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageComponent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ImageComponent copyWith(void Function(ImageComponent) updates) =>
      super.copyWith((message) => updates(message as ImageComponent))
          as ImageComponent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageComponent create() => ImageComponent._();
  @$core.override
  ImageComponent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ImageComponent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageComponent>(create);
  static ImageComponent? _defaultInstance;

  /// The image URL.
  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => $_clearField(1);

  /// The accessibility label for the image.
  @$pb.TagNumber(2)
  $core.String get altText => $_getSZ(1);
  @$pb.TagNumber(2)
  set altText($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAltText() => $_has(1);
  @$pb.TagNumber(2)
  void clearAltText() => $_clearField(2);

  /// The crop style to apply to the image.
  @$pb.TagNumber(3)
  ImageCropStyle get cropStyle => $_getN(2);
  @$pb.TagNumber(3)
  set cropStyle(ImageCropStyle value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCropStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearCropStyle() => $_clearField(3);
  @$pb.TagNumber(3)
  ImageCropStyle ensureCropStyle() => $_ensure(2);

  /// The border style to apply to the image.
  @$pb.TagNumber(4)
  BorderStyle get borderStyle => $_getN(3);
  @$pb.TagNumber(4)
  set borderStyle(BorderStyle value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasBorderStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearBorderStyle() => $_clearField(4);
  @$pb.TagNumber(4)
  BorderStyle ensureBorderStyle() => $_ensure(3);
}

/// Represents an item in a grid layout. Items can contain text, an image, or
/// both text and an image.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Grid_GridItem extends $pb.GeneratedMessage {
  factory Grid_GridItem({
    $core.String? id,
    ImageComponent? image,
    $core.String? title,
    $core.String? subtitle,
    Grid_GridItem_GridItemLayout? layout,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (image != null) result.image = image;
    if (title != null) result.title = title;
    if (subtitle != null) result.subtitle = subtitle;
    if (layout != null) result.layout = layout;
    return result;
  }

  Grid_GridItem._();

  factory Grid_GridItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Grid_GridItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Grid.GridItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<ImageComponent>(2, _omitFieldNames ? '' : 'image',
        subBuilder: ImageComponent.create)
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..aOS(4, _omitFieldNames ? '' : 'subtitle')
    ..aE<Grid_GridItem_GridItemLayout>(9, _omitFieldNames ? '' : 'layout',
        enumValues: Grid_GridItem_GridItemLayout.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Grid_GridItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Grid_GridItem copyWith(void Function(Grid_GridItem) updates) =>
      super.copyWith((message) => updates(message as Grid_GridItem))
          as Grid_GridItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grid_GridItem create() => Grid_GridItem._();
  @$core.override
  Grid_GridItem createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Grid_GridItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Grid_GridItem>(create);
  static Grid_GridItem? _defaultInstance;

  /// A user-specified identifier for this grid item. This identifier is
  /// returned in the parent grid's `onClick` callback parameters.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The image that displays in the grid item.
  @$pb.TagNumber(2)
  ImageComponent get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(ImageComponent value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);
  @$pb.TagNumber(2)
  ImageComponent ensureImage() => $_ensure(1);

  /// The grid item's title.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => $_clearField(3);

  /// The grid item's subtitle.
  @$pb.TagNumber(4)
  $core.String get subtitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set subtitle($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSubtitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubtitle() => $_clearField(4);

  /// The layout to use for the grid item.
  @$pb.TagNumber(9)
  Grid_GridItem_GridItemLayout get layout => $_getN(4);
  @$pb.TagNumber(9)
  set layout(Grid_GridItem_GridItemLayout value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasLayout() => $_has(4);
  @$pb.TagNumber(9)
  void clearLayout() => $_clearField(9);
}

/// Displays a grid with a collection of items. Items can only include text or
/// images. For responsive columns, or to include more than text or images, use
/// [`Columns`][google.apps.card.v1.Columns]. For an example in Google Chat apps,
/// see [Display a Grid with a collection of
/// items](https://developers.google.com/workspace/chat/format-structure-card-dialog#display_a_grid_with_a_collection_of_items).
///
/// A grid supports any number of columns and items. The number of rows is
/// determined by items divided by columns. A grid with
/// 10 items and 2 columns has 5 rows. A grid with 11 items and 2 columns
/// has 6 rows.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
///
/// For example, the following JSON creates a 2 column grid with a single
/// item:
///
/// ```
/// "grid": {
///   "title": "A fine collection of items",
///   "columnCount": 2,
///   "borderStyle": {
///     "type": "STROKE",
///     "cornerRadius": 4
///   },
///   "items": [
///     {
///       "image": {
///         "imageUri": "https://www.example.com/image.png",
///         "cropStyle": {
///           "type": "SQUARE"
///         },
///         "borderStyle": {
///           "type": "STROKE"
///         }
///       },
///       "title": "An item",
///       "textAlignment": "CENTER"
///     }
///   ],
///   "onClick": {
///     "openLink": {
///       "url": "https://www.example.com"
///     }
///   }
/// }
/// ```
class Grid extends $pb.GeneratedMessage {
  factory Grid({
    $core.String? title,
    $core.Iterable<Grid_GridItem>? items,
    BorderStyle? borderStyle,
    $core.int? columnCount,
    OnClick? onClick,
  }) {
    final result = create();
    if (title != null) result.title = title;
    if (items != null) result.items.addAll(items);
    if (borderStyle != null) result.borderStyle = borderStyle;
    if (columnCount != null) result.columnCount = columnCount;
    if (onClick != null) result.onClick = onClick;
    return result;
  }

  Grid._();

  factory Grid.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Grid.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Grid',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pPM<Grid_GridItem>(2, _omitFieldNames ? '' : 'items',
        subBuilder: Grid_GridItem.create)
    ..aOM<BorderStyle>(3, _omitFieldNames ? '' : 'borderStyle',
        subBuilder: BorderStyle.create)
    ..aI(4, _omitFieldNames ? '' : 'columnCount')
    ..aOM<OnClick>(5, _omitFieldNames ? '' : 'onClick',
        subBuilder: OnClick.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Grid clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Grid copyWith(void Function(Grid) updates) =>
      super.copyWith((message) => updates(message as Grid)) as Grid;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grid create() => Grid._();
  @$core.override
  Grid createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Grid getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grid>(create);
  static Grid? _defaultInstance;

  /// The text that displays in the grid header.
  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => $_clearField(1);

  /// The items to display in the grid.
  @$pb.TagNumber(2)
  $pb.PbList<Grid_GridItem> get items => $_getList(1);

  /// The border style to apply to each grid item.
  @$pb.TagNumber(3)
  BorderStyle get borderStyle => $_getN(2);
  @$pb.TagNumber(3)
  set borderStyle(BorderStyle value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasBorderStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearBorderStyle() => $_clearField(3);
  @$pb.TagNumber(3)
  BorderStyle ensureBorderStyle() => $_ensure(2);

  /// The number of columns to display in the grid. A default value
  /// is used if this field isn't specified, and that default value is
  /// different depending on where the grid is shown (dialog versus companion).
  @$pb.TagNumber(4)
  $core.int get columnCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set columnCount($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasColumnCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearColumnCount() => $_clearField(4);

  /// This callback is reused by each individual grid item, but with the
  /// item's identifier and index in the items list added to the callback's
  /// parameters.
  @$pb.TagNumber(5)
  OnClick get onClick => $_getN(4);
  @$pb.TagNumber(5)
  set onClick(OnClick value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasOnClick() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnClick() => $_clearField(5);
  @$pb.TagNumber(5)
  OnClick ensureOnClick() => $_ensure(4);
}

enum Columns_Column_Widgets_Data {
  textParagraph,
  image,
  decoratedText,
  buttonList,
  textInput,
  selectionInput,
  dateTimePicker,
  chipList,
  notSet
}

/// The supported widgets that you can include in a column.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend)
class Columns_Column_Widgets extends $pb.GeneratedMessage {
  factory Columns_Column_Widgets({
    TextParagraph? textParagraph,
    Image? image,
    DecoratedText? decoratedText,
    ButtonList? buttonList,
    TextInput? textInput,
    SelectionInput? selectionInput,
    DateTimePicker? dateTimePicker,
    ChipList? chipList,
  }) {
    final result = create();
    if (textParagraph != null) result.textParagraph = textParagraph;
    if (image != null) result.image = image;
    if (decoratedText != null) result.decoratedText = decoratedText;
    if (buttonList != null) result.buttonList = buttonList;
    if (textInput != null) result.textInput = textInput;
    if (selectionInput != null) result.selectionInput = selectionInput;
    if (dateTimePicker != null) result.dateTimePicker = dateTimePicker;
    if (chipList != null) result.chipList = chipList;
    return result;
  }

  Columns_Column_Widgets._();

  factory Columns_Column_Widgets.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Columns_Column_Widgets.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Columns_Column_Widgets_Data>
      _Columns_Column_Widgets_DataByTag = {
    1: Columns_Column_Widgets_Data.textParagraph,
    2: Columns_Column_Widgets_Data.image,
    3: Columns_Column_Widgets_Data.decoratedText,
    4: Columns_Column_Widgets_Data.buttonList,
    5: Columns_Column_Widgets_Data.textInput,
    6: Columns_Column_Widgets_Data.selectionInput,
    7: Columns_Column_Widgets_Data.dateTimePicker,
    8: Columns_Column_Widgets_Data.chipList,
    0: Columns_Column_Widgets_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Columns.Column.Widgets',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<TextParagraph>(1, _omitFieldNames ? '' : 'textParagraph',
        subBuilder: TextParagraph.create)
    ..aOM<Image>(2, _omitFieldNames ? '' : 'image', subBuilder: Image.create)
    ..aOM<DecoratedText>(3, _omitFieldNames ? '' : 'decoratedText',
        subBuilder: DecoratedText.create)
    ..aOM<ButtonList>(4, _omitFieldNames ? '' : 'buttonList',
        subBuilder: ButtonList.create)
    ..aOM<TextInput>(5, _omitFieldNames ? '' : 'textInput',
        subBuilder: TextInput.create)
    ..aOM<SelectionInput>(6, _omitFieldNames ? '' : 'selectionInput',
        subBuilder: SelectionInput.create)
    ..aOM<DateTimePicker>(7, _omitFieldNames ? '' : 'dateTimePicker',
        subBuilder: DateTimePicker.create)
    ..aOM<ChipList>(8, _omitFieldNames ? '' : 'chipList',
        subBuilder: ChipList.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Columns_Column_Widgets clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Columns_Column_Widgets copyWith(
          void Function(Columns_Column_Widgets) updates) =>
      super.copyWith((message) => updates(message as Columns_Column_Widgets))
          as Columns_Column_Widgets;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Columns_Column_Widgets create() => Columns_Column_Widgets._();
  @$core.override
  Columns_Column_Widgets createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Columns_Column_Widgets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Columns_Column_Widgets>(create);
  static Columns_Column_Widgets? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  Columns_Column_Widgets_Data whichData() =>
      _Columns_Column_Widgets_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  void clearData() => $_clearField($_whichOneof(0));

  /// [TextParagraph][google.apps.card.v1.TextParagraph] widget.
  @$pb.TagNumber(1)
  TextParagraph get textParagraph => $_getN(0);
  @$pb.TagNumber(1)
  set textParagraph(TextParagraph value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTextParagraph() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextParagraph() => $_clearField(1);
  @$pb.TagNumber(1)
  TextParagraph ensureTextParagraph() => $_ensure(0);

  /// [Image][google.apps.card.v1.Image] widget.
  @$pb.TagNumber(2)
  Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(Image value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => $_clearField(2);
  @$pb.TagNumber(2)
  Image ensureImage() => $_ensure(1);

  /// [DecoratedText][google.apps.card.v1.DecoratedText] widget.
  @$pb.TagNumber(3)
  DecoratedText get decoratedText => $_getN(2);
  @$pb.TagNumber(3)
  set decoratedText(DecoratedText value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDecoratedText() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecoratedText() => $_clearField(3);
  @$pb.TagNumber(3)
  DecoratedText ensureDecoratedText() => $_ensure(2);

  /// [ButtonList][google.apps.card.v1.ButtonList] widget.
  @$pb.TagNumber(4)
  ButtonList get buttonList => $_getN(3);
  @$pb.TagNumber(4)
  set buttonList(ButtonList value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasButtonList() => $_has(3);
  @$pb.TagNumber(4)
  void clearButtonList() => $_clearField(4);
  @$pb.TagNumber(4)
  ButtonList ensureButtonList() => $_ensure(3);

  /// [TextInput][google.apps.card.v1.TextInput] widget.
  @$pb.TagNumber(5)
  TextInput get textInput => $_getN(4);
  @$pb.TagNumber(5)
  set textInput(TextInput value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasTextInput() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextInput() => $_clearField(5);
  @$pb.TagNumber(5)
  TextInput ensureTextInput() => $_ensure(4);

  /// [SelectionInput][google.apps.card.v1.SelectionInput] widget.
  @$pb.TagNumber(6)
  SelectionInput get selectionInput => $_getN(5);
  @$pb.TagNumber(6)
  set selectionInput(SelectionInput value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSelectionInput() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelectionInput() => $_clearField(6);
  @$pb.TagNumber(6)
  SelectionInput ensureSelectionInput() => $_ensure(5);

  /// [DateTimePicker][google.apps.card.v1.DateTimePicker] widget.
  @$pb.TagNumber(7)
  DateTimePicker get dateTimePicker => $_getN(6);
  @$pb.TagNumber(7)
  set dateTimePicker(DateTimePicker value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDateTimePicker() => $_has(6);
  @$pb.TagNumber(7)
  void clearDateTimePicker() => $_clearField(7);
  @$pb.TagNumber(7)
  DateTimePicker ensureDateTimePicker() => $_ensure(6);

  /// [ChipList][google.apps.card.v1.ChipList] widget.
  @$pb.TagNumber(8)
  ChipList get chipList => $_getN(7);
  @$pb.TagNumber(8)
  set chipList(ChipList value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasChipList() => $_has(7);
  @$pb.TagNumber(8)
  void clearChipList() => $_clearField(8);
  @$pb.TagNumber(8)
  ChipList ensureChipList() => $_ensure(7);
}

/// A column.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend)
class Columns_Column extends $pb.GeneratedMessage {
  factory Columns_Column({
    Columns_Column_HorizontalSizeStyle? horizontalSizeStyle,
    Widget_HorizontalAlignment? horizontalAlignment,
    Columns_Column_VerticalAlignment? verticalAlignment,
    $core.Iterable<Columns_Column_Widgets>? widgets,
  }) {
    final result = create();
    if (horizontalSizeStyle != null)
      result.horizontalSizeStyle = horizontalSizeStyle;
    if (horizontalAlignment != null)
      result.horizontalAlignment = horizontalAlignment;
    if (verticalAlignment != null) result.verticalAlignment = verticalAlignment;
    if (widgets != null) result.widgets.addAll(widgets);
    return result;
  }

  Columns_Column._();

  factory Columns_Column.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Columns_Column.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Columns.Column',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aE<Columns_Column_HorizontalSizeStyle>(
        1, _omitFieldNames ? '' : 'horizontalSizeStyle',
        enumValues: Columns_Column_HorizontalSizeStyle.values)
    ..aE<Widget_HorizontalAlignment>(
        2, _omitFieldNames ? '' : 'horizontalAlignment',
        enumValues: Widget_HorizontalAlignment.values)
    ..aE<Columns_Column_VerticalAlignment>(
        3, _omitFieldNames ? '' : 'verticalAlignment',
        enumValues: Columns_Column_VerticalAlignment.values)
    ..pPM<Columns_Column_Widgets>(4, _omitFieldNames ? '' : 'widgets',
        subBuilder: Columns_Column_Widgets.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Columns_Column clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Columns_Column copyWith(void Function(Columns_Column) updates) =>
      super.copyWith((message) => updates(message as Columns_Column))
          as Columns_Column;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Columns_Column create() => Columns_Column._();
  @$core.override
  Columns_Column createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Columns_Column getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Columns_Column>(create);
  static Columns_Column? _defaultInstance;

  /// Specifies how a column fills the width of the card.
  @$pb.TagNumber(1)
  Columns_Column_HorizontalSizeStyle get horizontalSizeStyle => $_getN(0);
  @$pb.TagNumber(1)
  set horizontalSizeStyle(Columns_Column_HorizontalSizeStyle value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHorizontalSizeStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHorizontalSizeStyle() => $_clearField(1);

  /// Specifies whether widgets align to the left, right, or center of a
  /// column.
  @$pb.TagNumber(2)
  Widget_HorizontalAlignment get horizontalAlignment => $_getN(1);
  @$pb.TagNumber(2)
  set horizontalAlignment(Widget_HorizontalAlignment value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasHorizontalAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontalAlignment() => $_clearField(2);

  /// Specifies whether widgets align to the top, bottom, or center of a
  /// column.
  @$pb.TagNumber(3)
  Columns_Column_VerticalAlignment get verticalAlignment => $_getN(2);
  @$pb.TagNumber(3)
  set verticalAlignment(Columns_Column_VerticalAlignment value) =>
      $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVerticalAlignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerticalAlignment() => $_clearField(3);

  /// An array of widgets included in a column. Widgets appear in the order
  /// that they are specified.
  @$pb.TagNumber(4)
  $pb.PbList<Columns_Column_Widgets> get widgets => $_getList(3);
}

/// The `Columns` widget displays up to 2 columns in a card or dialog. You can
/// add widgets to each column; the widgets appear in the order that they are
/// specified. For an example in Google Chat apps, see
/// [Display cards and dialogs in
/// columns](https://developers.google.com/workspace/chat/format-structure-card-dialog#display_cards_and_dialogs_in_columns).
///
/// The height of each column is determined by the taller column. For example, if
/// the first column is taller than the second column, both columns have the
/// height of the first column. Because each column can contain a different
/// number of widgets, you can't define rows or align widgets between the
/// columns.
///
/// Columns are displayed side-by-side. You can customize the width of each
/// column using the `HorizontalSizeStyle` field. If the user's
/// screen width is too narrow, the second column wraps below the first:
///
/// * On web, the second column wraps if the screen width is less than or equal
///   to 480 pixels.
/// * On iOS devices, the second column wraps if the screen width is
///   less than or equal to 300 pt.
/// * On Android devices, the second column wraps if the screen width is
///   less than or equal to 320 dp.
///
/// To include more than two columns, or to use rows, use the
/// [`Grid`][google.apps.card.v1.Grid] widget.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
/// The add-on UIs that support columns include:
///
/// * The dialog displayed when users open the add-on from an email draft.
/// * The dialog displayed when users open the add-on from the
/// **Add attachment** menu in a Google Calendar event.
class Columns extends $pb.GeneratedMessage {
  factory Columns({
    $core.Iterable<Columns_Column>? columnItems,
  }) {
    final result = create();
    if (columnItems != null) result.columnItems.addAll(columnItems);
    return result;
  }

  Columns._();

  factory Columns.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Columns.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Columns',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..pPM<Columns_Column>(2, _omitFieldNames ? '' : 'columnItems',
        subBuilder: Columns_Column.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Columns clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Columns copyWith(void Function(Columns) updates) =>
      super.copyWith((message) => updates(message as Columns)) as Columns;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Columns create() => Columns._();
  @$core.override
  Columns createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Columns getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Columns>(create);
  static Columns? _defaultInstance;

  /// An array of columns. You can include up to 2 columns in a card or dialog.
  @$pb.TagNumber(2)
  $pb.PbList<Columns_Column> get columnItems => $_getList(0);
}

/// A card that can be displayed as a carousel item.
/// [Google Chat apps](https://developers.google.com/workspace/chat):
class Carousel_CarouselCard extends $pb.GeneratedMessage {
  factory Carousel_CarouselCard({
    $core.Iterable<Card_NestedWidget>? widgets,
    $core.Iterable<Card_NestedWidget>? footerWidgets,
  }) {
    final result = create();
    if (widgets != null) result.widgets.addAll(widgets);
    if (footerWidgets != null) result.footerWidgets.addAll(footerWidgets);
    return result;
  }

  Carousel_CarouselCard._();

  factory Carousel_CarouselCard.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Carousel_CarouselCard.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Carousel.CarouselCard',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..pPM<Card_NestedWidget>(1, _omitFieldNames ? '' : 'widgets',
        subBuilder: Card_NestedWidget.create)
    ..pPM<Card_NestedWidget>(2, _omitFieldNames ? '' : 'footerWidgets',
        subBuilder: Card_NestedWidget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Carousel_CarouselCard clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Carousel_CarouselCard copyWith(
          void Function(Carousel_CarouselCard) updates) =>
      super.copyWith((message) => updates(message as Carousel_CarouselCard))
          as Carousel_CarouselCard;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Carousel_CarouselCard create() => Carousel_CarouselCard._();
  @$core.override
  Carousel_CarouselCard createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Carousel_CarouselCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Carousel_CarouselCard>(create);
  static Carousel_CarouselCard? _defaultInstance;

  /// A list of widgets displayed in the carousel card. The widgets are
  /// displayed in the order that they are specified.
  @$pb.TagNumber(1)
  $pb.PbList<Card_NestedWidget> get widgets => $_getList(0);

  /// A list of widgets displayed at the bottom of the carousel card. The
  /// widgets are displayed in the order that they are specified.
  @$pb.TagNumber(2)
  $pb.PbList<Card_NestedWidget> get footerWidgets => $_getList(1);
}

/// A carousel, also known as a slider, rotates and displays a list of widgets in
/// a slideshow format, with buttons navigating to the previous or next widget.
///
/// For example, this is a JSON representation of a carousel that contains three
/// text paragraph widgets.
///
/// ```
/// {
///   "carouselCards": [
///     {
///       "widgets": [
///         {
///           "textParagraph": {
///             "text": "First text paragraph in carousel",
///           }
///         }
///       ]
///     },
///     {
///       "widgets": [
///         {
///           "textParagraph": {
///             "text": "Second text paragraph in carousel",
///           }
///         }
///       ]
///     },
///     {
///       "widgets": [
///         {
///           "textParagraph": {
///             "text": "Third text paragraph in carousel",
///           }
///         }
///       ]
///     }
///   ]
/// }
/// ```
///
/// [Google Chat apps](https://developers.google.com/workspace/chat):
class Carousel extends $pb.GeneratedMessage {
  factory Carousel({
    $core.Iterable<Carousel_CarouselCard>? carouselCards,
  }) {
    final result = create();
    if (carouselCards != null) result.carouselCards.addAll(carouselCards);
    return result;
  }

  Carousel._();

  factory Carousel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Carousel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Carousel',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..pPM<Carousel_CarouselCard>(4, _omitFieldNames ? '' : 'carouselCards',
        subBuilder: Carousel_CarouselCard.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Carousel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Carousel copyWith(void Function(Carousel) updates) =>
      super.copyWith((message) => updates(message as Carousel)) as Carousel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Carousel create() => Carousel._();
  @$core.override
  Carousel createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Carousel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Carousel>(create);
  static Carousel? _defaultInstance;

  /// A list of cards included in the carousel.
  @$pb.TagNumber(4)
  $pb.PbList<Carousel_CarouselCard> get carouselCards => $_getList(0);
}

/// Represent an expand and collapse control.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class CollapseControl extends $pb.GeneratedMessage {
  factory CollapseControl({
    Widget_HorizontalAlignment? horizontalAlignment,
    Button? expandButton,
    Button? collapseButton,
  }) {
    final result = create();
    if (horizontalAlignment != null)
      result.horizontalAlignment = horizontalAlignment;
    if (expandButton != null) result.expandButton = expandButton;
    if (collapseButton != null) result.collapseButton = collapseButton;
    return result;
  }

  CollapseControl._();

  factory CollapseControl.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CollapseControl.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CollapseControl',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aE<Widget_HorizontalAlignment>(
        1, _omitFieldNames ? '' : 'horizontalAlignment',
        enumValues: Widget_HorizontalAlignment.values)
    ..aOM<Button>(2, _omitFieldNames ? '' : 'expandButton',
        subBuilder: Button.create)
    ..aOM<Button>(3, _omitFieldNames ? '' : 'collapseButton',
        subBuilder: Button.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollapseControl clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CollapseControl copyWith(void Function(CollapseControl) updates) =>
      super.copyWith((message) => updates(message as CollapseControl))
          as CollapseControl;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollapseControl create() => CollapseControl._();
  @$core.override
  CollapseControl createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CollapseControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CollapseControl>(create);
  static CollapseControl? _defaultInstance;

  /// The horizontal alignment of the expand and collapse button.
  @$pb.TagNumber(1)
  Widget_HorizontalAlignment get horizontalAlignment => $_getN(0);
  @$pb.TagNumber(1)
  set horizontalAlignment(Widget_HorizontalAlignment value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHorizontalAlignment() => $_has(0);
  @$pb.TagNumber(1)
  void clearHorizontalAlignment() => $_clearField(1);

  /// Optional. Define a customizable button to expand the section.
  /// Both expand_button and collapse_button field must be set. Only one
  /// field set will not take into effect.
  /// If this field isn't set, the default button is used.
  @$pb.TagNumber(2)
  Button get expandButton => $_getN(1);
  @$pb.TagNumber(2)
  set expandButton(Button value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpandButton() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpandButton() => $_clearField(2);
  @$pb.TagNumber(2)
  Button ensureExpandButton() => $_ensure(1);

  /// Optional. Define a customizable button to collapse the section.
  /// Both expand_button and collapse_button field must be set. Only one
  /// field set will not take into effect.
  /// If this field isn't set, the default button is used.
  @$pb.TagNumber(3)
  Button get collapseButton => $_getN(2);
  @$pb.TagNumber(3)
  set collapseButton(Button value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCollapseButton() => $_has(2);
  @$pb.TagNumber(3)
  void clearCollapseButton() => $_clearField(3);
  @$pb.TagNumber(3)
  Button ensureCollapseButton() => $_ensure(2);
}

enum OnClick_Data {
  action,
  openLink,
  openDynamicLinkAction,
  card,
  overflowMenu,
  notSet
}

/// Represents how to respond when users click an interactive element on
/// a card, such as a button.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class OnClick extends $pb.GeneratedMessage {
  factory OnClick({
    Action? action,
    OpenLink? openLink,
    Action? openDynamicLinkAction,
    Card? card,
    OverflowMenu? overflowMenu,
  }) {
    final result = create();
    if (action != null) result.action = action;
    if (openLink != null) result.openLink = openLink;
    if (openDynamicLinkAction != null)
      result.openDynamicLinkAction = openDynamicLinkAction;
    if (card != null) result.card = card;
    if (overflowMenu != null) result.overflowMenu = overflowMenu;
    return result;
  }

  OnClick._();

  factory OnClick.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OnClick.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OnClick_Data> _OnClick_DataByTag = {
    1: OnClick_Data.action,
    2: OnClick_Data.openLink,
    3: OnClick_Data.openDynamicLinkAction,
    4: OnClick_Data.card,
    8: OnClick_Data.overflowMenu,
    0: OnClick_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OnClick',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 8])
    ..aOM<Action>(1, _omitFieldNames ? '' : 'action', subBuilder: Action.create)
    ..aOM<OpenLink>(2, _omitFieldNames ? '' : 'openLink',
        subBuilder: OpenLink.create)
    ..aOM<Action>(3, _omitFieldNames ? '' : 'openDynamicLinkAction',
        subBuilder: Action.create)
    ..aOM<Card>(4, _omitFieldNames ? '' : 'card', subBuilder: Card.create)
    ..aOM<OverflowMenu>(8, _omitFieldNames ? '' : 'overflowMenu',
        subBuilder: OverflowMenu.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnClick clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OnClick copyWith(void Function(OnClick) updates) =>
      super.copyWith((message) => updates(message as OnClick)) as OnClick;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnClick create() => OnClick._();
  @$core.override
  OnClick createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OnClick getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnClick>(create);
  static OnClick? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(8)
  OnClick_Data whichData() => _OnClick_DataByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(8)
  void clearData() => $_clearField($_whichOneof(0));

  /// If specified, an action is triggered by this `onClick`.
  @$pb.TagNumber(1)
  Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(Action value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => $_clearField(1);
  @$pb.TagNumber(1)
  Action ensureAction() => $_ensure(0);

  /// If specified, this `onClick` triggers an open link action.
  @$pb.TagNumber(2)
  OpenLink get openLink => $_getN(1);
  @$pb.TagNumber(2)
  set openLink(OpenLink value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOpenLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenLink() => $_clearField(2);
  @$pb.TagNumber(2)
  OpenLink ensureOpenLink() => $_ensure(1);

  /// An add-on triggers this action when the action needs to open a
  /// link. This differs from the `open_link` above in that this needs to talk
  /// to server to get the link. Thus some preparation work is required for
  /// web client to do before the open link action response comes back.
  ///
  /// [Google Workspace
  /// add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(3)
  Action get openDynamicLinkAction => $_getN(2);
  @$pb.TagNumber(3)
  set openDynamicLinkAction(Action value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOpenDynamicLinkAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenDynamicLinkAction() => $_clearField(3);
  @$pb.TagNumber(3)
  Action ensureOpenDynamicLinkAction() => $_ensure(2);

  /// A new card is pushed to the card stack after clicking if specified.
  ///
  /// [Google Workspace
  /// add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(4)
  Card get card => $_getN(3);
  @$pb.TagNumber(4)
  set card(Card value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCard() => $_has(3);
  @$pb.TagNumber(4)
  void clearCard() => $_clearField(4);
  @$pb.TagNumber(4)
  Card ensureCard() => $_ensure(3);

  /// If specified, this `onClick` opens an overflow menu.
  @$pb.TagNumber(8)
  OverflowMenu get overflowMenu => $_getN(4);
  @$pb.TagNumber(8)
  set overflowMenu(OverflowMenu value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasOverflowMenu() => $_has(4);
  @$pb.TagNumber(8)
  void clearOverflowMenu() => $_clearField(8);
  @$pb.TagNumber(8)
  OverflowMenu ensureOverflowMenu() => $_ensure(4);
}

/// Represents an `onClick` event that opens a hyperlink.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class OpenLink extends $pb.GeneratedMessage {
  factory OpenLink({
    $core.String? url,
    OpenLink_OpenAs? openAs,
    OpenLink_OnClose? onClose,
  }) {
    final result = create();
    if (url != null) result.url = url;
    if (openAs != null) result.openAs = openAs;
    if (onClose != null) result.onClose = onClose;
    return result;
  }

  OpenLink._();

  factory OpenLink.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OpenLink.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenLink',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aE<OpenLink_OpenAs>(2, _omitFieldNames ? '' : 'openAs',
        enumValues: OpenLink_OpenAs.values)
    ..aE<OpenLink_OnClose>(3, _omitFieldNames ? '' : 'onClose',
        enumValues: OpenLink_OnClose.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenLink clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OpenLink copyWith(void Function(OpenLink) updates) =>
      super.copyWith((message) => updates(message as OpenLink)) as OpenLink;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenLink create() => OpenLink._();
  @$core.override
  OpenLink createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OpenLink getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenLink>(create);
  static OpenLink? _defaultInstance;

  /// The URL to open.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  /// How to open a link.
  ///
  /// [Google Workspace
  /// add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(2)
  OpenLink_OpenAs get openAs => $_getN(1);
  @$pb.TagNumber(2)
  set openAs(OpenLink_OpenAs value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasOpenAs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenAs() => $_clearField(2);

  /// Whether the client forgets about a link after opening it, or observes it
  /// until the window closes.
  ///
  /// [Google Workspace
  /// add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(3)
  OpenLink_OnClose get onClose => $_getN(2);
  @$pb.TagNumber(3)
  set onClose(OpenLink_OnClose value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOnClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnClose() => $_clearField(3);
}

/// List of string parameters to supply when the action method is invoked.
/// For example, consider three snooze buttons: snooze now, snooze one day,
/// or snooze next week. You might use `action method = snooze()`, passing the
/// snooze type and snooze time in the list of string parameters.
///
/// To learn more, see
/// [`CommonEventObject`](https://developers.google.com/workspace/chat/api/reference/rest/v1/Event#commoneventobject).
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Action_ActionParameter extends $pb.GeneratedMessage {
  factory Action_ActionParameter({
    $core.String? key,
    $core.String? value,
  }) {
    final result = create();
    if (key != null) result.key = key;
    if (value != null) result.value = value;
    return result;
  }

  Action_ActionParameter._();

  factory Action_ActionParameter.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Action_ActionParameter.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Action.ActionParameter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Action_ActionParameter clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Action_ActionParameter copyWith(
          void Function(Action_ActionParameter) updates) =>
      super.copyWith((message) => updates(message as Action_ActionParameter))
          as Action_ActionParameter;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_ActionParameter create() => Action_ActionParameter._();
  @$core.override
  Action_ActionParameter createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Action_ActionParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Action_ActionParameter>(create);
  static Action_ActionParameter? _defaultInstance;

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

/// An action that describes the behavior when the form is submitted.
/// For example, you can invoke an Apps Script script to handle the form.
/// If the action is triggered, the form values are sent to the server.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Action extends $pb.GeneratedMessage {
  factory Action({
    $core.String? function,
    $core.Iterable<Action_ActionParameter>? parameters,
    Action_LoadIndicator? loadIndicator,
    $core.bool? persistValues,
    Action_Interaction? interaction,
    $core.Iterable<$core.String>? requiredWidgets,
    $core.bool? allWidgetsAreRequired,
  }) {
    final result = create();
    if (function != null) result.function = function;
    if (parameters != null) result.parameters.addAll(parameters);
    if (loadIndicator != null) result.loadIndicator = loadIndicator;
    if (persistValues != null) result.persistValues = persistValues;
    if (interaction != null) result.interaction = interaction;
    if (requiredWidgets != null) result.requiredWidgets.addAll(requiredWidgets);
    if (allWidgetsAreRequired != null)
      result.allWidgetsAreRequired = allWidgetsAreRequired;
    return result;
  }

  Action._();

  factory Action.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Action.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Action',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'function')
    ..pPM<Action_ActionParameter>(2, _omitFieldNames ? '' : 'parameters',
        subBuilder: Action_ActionParameter.create)
    ..aE<Action_LoadIndicator>(3, _omitFieldNames ? '' : 'loadIndicator',
        enumValues: Action_LoadIndicator.values)
    ..aOB(4, _omitFieldNames ? '' : 'persistValues')
    ..aE<Action_Interaction>(5, _omitFieldNames ? '' : 'interaction',
        enumValues: Action_Interaction.values)
    ..pPS(6, _omitFieldNames ? '' : 'requiredWidgets')
    ..aOB(7, _omitFieldNames ? '' : 'allWidgetsAreRequired')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Action clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Action copyWith(void Function(Action) updates) =>
      super.copyWith((message) => updates(message as Action)) as Action;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  @$core.override
  Action createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  /// A custom function to invoke when the containing element is
  /// clicked or otherwise activated.
  ///
  /// For example usage, see [Read form
  /// data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(1)
  $core.String get function => $_getSZ(0);
  @$pb.TagNumber(1)
  set function($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunction() => $_clearField(1);

  /// List of action parameters.
  @$pb.TagNumber(2)
  $pb.PbList<Action_ActionParameter> get parameters => $_getList(1);

  /// Specifies the loading indicator that the action displays while
  /// making the call to the action.
  @$pb.TagNumber(3)
  Action_LoadIndicator get loadIndicator => $_getN(2);
  @$pb.TagNumber(3)
  set loadIndicator(Action_LoadIndicator value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLoadIndicator() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoadIndicator() => $_clearField(3);

  /// Indicates whether form values persist after the action. The default value
  /// is `false`.
  ///
  /// If `true`, form values remain after the action is triggered. To let the
  /// user make changes while the action is being processed, set
  /// [`LoadIndicator`](https://developers.google.com/workspace/add-ons/reference/rpc/google.apps.card.v1#loadindicator)
  /// to `NONE`. For [card
  /// messages](https://developers.google.com/workspace/chat/api/guides/v1/messages/create#create)
  /// in Chat apps, you must also set the action's
  /// [`ResponseType`](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.messages#responsetype)
  /// to `UPDATE_MESSAGE` and use the same
  /// [`card_id`](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.messages#CardWithId)
  /// from the card that contained the action.
  ///
  /// If `false`, the form values are cleared when the action is triggered.
  /// To prevent the user from making changes while the action is being
  /// processed, set
  /// [`LoadIndicator`](https://developers.google.com/workspace/add-ons/reference/rpc/google.apps.card.v1#loadindicator)
  /// to `SPINNER`.
  @$pb.TagNumber(4)
  $core.bool get persistValues => $_getBF(3);
  @$pb.TagNumber(4)
  set persistValues($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPersistValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearPersistValues() => $_clearField(4);

  /// Optional. Required when opening a
  /// [dialog](https://developers.google.com/workspace/chat/dialogs).
  ///
  /// What to do in response to an interaction with a user, such as a user
  /// clicking a button in a card message.
  ///
  /// If unspecified, the app responds by executing an `action`—like opening a
  /// link or running a function—as normal.
  ///
  /// By specifying an `interaction`, the app can respond in special interactive
  /// ways. For example, by setting `interaction` to `OPEN_DIALOG`, the app can
  /// open a [dialog](https://developers.google.com/workspace/chat/dialogs). When
  /// specified, a loading indicator isn't shown. If specified for
  /// an add-on, the entire card is stripped and nothing is shown in the client.
  ///
  /// [Google Chat apps](https://developers.google.com/workspace/chat):
  @$pb.TagNumber(5)
  Action_Interaction get interaction => $_getN(4);
  @$pb.TagNumber(5)
  set interaction(Action_Interaction value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasInteraction() => $_has(4);
  @$pb.TagNumber(5)
  void clearInteraction() => $_clearField(5);

  /// Optional. Fill this list with the names of widgets that this Action
  /// needs for a valid submission.
  ///
  /// If the widgets listed here don't have a value when this Action is invoked,
  /// the form submission is aborted.
  ///
  /// [Google Workspace add-ons and Chat
  /// apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get requiredWidgets => $_getList(5);

  /// Optional. If this is true, then all widgets are considered required by
  /// this action.
  ///
  /// [Google Workspace add-ons and Chat
  /// apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(7)
  $core.bool get allWidgetsAreRequired => $_getBF(6);
  @$pb.TagNumber(7)
  set allWidgetsAreRequired($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAllWidgetsAreRequired() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllWidgetsAreRequired() => $_clearField(7);
}

/// Represents the necessary data for validating the widget it's attached to.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Validation extends $pb.GeneratedMessage {
  factory Validation({
    $core.int? characterLimit,
    Validation_InputType? inputType,
  }) {
    final result = create();
    if (characterLimit != null) result.characterLimit = characterLimit;
    if (inputType != null) result.inputType = inputType;
    return result;
  }

  Validation._();

  factory Validation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Validation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Validation',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'characterLimit')
    ..aE<Validation_InputType>(2, _omitFieldNames ? '' : 'inputType',
        enumValues: Validation_InputType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Validation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Validation copyWith(void Function(Validation) updates) =>
      super.copyWith((message) => updates(message as Validation)) as Validation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Validation create() => Validation._();
  @$core.override
  Validation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Validation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Validation>(create);
  static Validation? _defaultInstance;

  /// Specify the character limit for text input widgets.  Note that this is
  /// only used for text input and is ignored for other widgets.
  ///
  /// [Google Workspace add-ons and Chat
  /// apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(1)
  $core.int get characterLimit => $_getIZ(0);
  @$pb.TagNumber(1)
  set characterLimit($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCharacterLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearCharacterLimit() => $_clearField(1);

  /// Specify the type of the input widgets.
  ///
  /// [Google Workspace add-ons and Chat
  /// apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(2)
  Validation_InputType get inputType => $_getN(1);
  @$pb.TagNumber(2)
  set inputType(Validation_InputType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasInputType() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputType() => $_clearField(2);
}

/// A list of chips layed out horizontally, which can either scroll horizontally
/// or wrap to the next line.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class ChipList extends $pb.GeneratedMessage {
  factory ChipList({
    ChipList_Layout? layout,
    $core.Iterable<Chip>? chips,
  }) {
    final result = create();
    if (layout != null) result.layout = layout;
    if (chips != null) result.chips.addAll(chips);
    return result;
  }

  ChipList._();

  factory ChipList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChipList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChipList',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aE<ChipList_Layout>(1, _omitFieldNames ? '' : 'layout',
        enumValues: ChipList_Layout.values)
    ..pPM<Chip>(2, _omitFieldNames ? '' : 'chips', subBuilder: Chip.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChipList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChipList copyWith(void Function(ChipList) updates) =>
      super.copyWith((message) => updates(message as ChipList)) as ChipList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChipList create() => ChipList._();
  @$core.override
  ChipList createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChipList getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChipList>(create);
  static ChipList? _defaultInstance;

  /// Specified chip list layout.
  @$pb.TagNumber(1)
  ChipList_Layout get layout => $_getN(0);
  @$pb.TagNumber(1)
  set layout(ChipList_Layout value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasLayout() => $_has(0);
  @$pb.TagNumber(1)
  void clearLayout() => $_clearField(1);

  /// An array of chips.
  @$pb.TagNumber(2)
  $pb.PbList<Chip> get chips => $_getList(1);
}

/// A text, icon, or text and icon chip that users can click.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Chip extends $pb.GeneratedMessage {
  factory Chip({
    Icon? icon,
    $core.String? label,
    OnClick? onClick,
    @$core.Deprecated('This field is deprecated.') $core.bool? enabled,
    $core.String? altText,
    $core.bool? disabled,
  }) {
    final result = create();
    if (icon != null) result.icon = icon;
    if (label != null) result.label = label;
    if (onClick != null) result.onClick = onClick;
    if (enabled != null) result.enabled = enabled;
    if (altText != null) result.altText = altText;
    if (disabled != null) result.disabled = disabled;
    return result;
  }

  Chip._();

  factory Chip.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Chip.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Chip',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOM<Icon>(1, _omitFieldNames ? '' : 'icon', subBuilder: Icon.create)
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOM<OnClick>(3, _omitFieldNames ? '' : 'onClick',
        subBuilder: OnClick.create)
    ..aOB(4, _omitFieldNames ? '' : 'enabled')
    ..aOS(5, _omitFieldNames ? '' : 'altText')
    ..aOB(6, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Chip clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Chip copyWith(void Function(Chip) updates) =>
      super.copyWith((message) => updates(message as Chip)) as Chip;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Chip create() => Chip._();
  @$core.override
  Chip createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Chip getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chip>(create);
  static Chip? _defaultInstance;

  /// The icon image. If both `icon` and `text` are set, then the icon appears
  /// before the text.
  @$pb.TagNumber(1)
  Icon get icon => $_getN(0);
  @$pb.TagNumber(1)
  set icon(Icon value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearIcon() => $_clearField(1);
  @$pb.TagNumber(1)
  Icon ensureIcon() => $_ensure(0);

  /// The text displayed inside the chip.
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  /// Optional. The action to perform when a user clicks the chip, such as
  /// opening a hyperlink or running a custom function.
  @$pb.TagNumber(3)
  OnClick get onClick => $_getN(2);
  @$pb.TagNumber(3)
  set onClick(OnClick value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasOnClick() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnClick() => $_clearField(3);
  @$pb.TagNumber(3)
  OnClick ensureOnClick() => $_ensure(2);

  /// Whether the chip is in an active state and responds to user actions.
  /// Defaults to `true`.
  /// Deprecated. Use `disabled` instead.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool get enabled => $_getBF(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set enabled($core.bool value) => $_setBool(3, value);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasEnabled() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearEnabled() => $_clearField(4);

  /// The alternative text that's used for accessibility.
  ///
  /// Set descriptive text that lets users know what the chip does. For
  /// example, if a chip opens a hyperlink, write: "Opens a new
  /// browser tab and navigates to the Google Chat developer documentation at
  /// https://developers.google.com/workspace/chat".
  @$pb.TagNumber(5)
  $core.String get altText => $_getSZ(4);
  @$pb.TagNumber(5)
  set altText($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAltText() => $_has(4);
  @$pb.TagNumber(5)
  void clearAltText() => $_clearField(5);

  /// Whether the chip is in an inactive state and ignores user actions.
  /// Defaults to `false`.
  @$pb.TagNumber(6)
  $core.bool get disabled => $_getBF(5);
  @$pb.TagNumber(6)
  set disabled($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDisabled() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisabled() => $_clearField(6);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
