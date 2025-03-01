//
//  Generated code. Do not modify.
//  source: google/apps/card/v1/card.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/color.pb.dart' as $0;
import 'card.pbenum.dart';

export 'card.pbenum.dart';

///  Represents a card header. For an example in Google Chat apps, see [Add a
///  header](https://developers.google.com/workspace/chat/design-components-card-dialog#add_a_header).
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Card_CardHeader extends $pb.GeneratedMessage {
  factory Card_CardHeader({
    $core.String? title,
    $core.String? subtitle,
    Widget_ImageType? imageType,
    $core.String? imageUrl,
    $core.String? imageAltText,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (imageAltText != null) {
      $result.imageAltText = imageAltText;
    }
    return $result;
  }
  Card_CardHeader._() : super();
  factory Card_CardHeader.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Card_CardHeader.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card.CardHeader',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..aOS(2, _omitFieldNames ? '' : 'subtitle')
    ..e<Widget_ImageType>(
        3, _omitFieldNames ? '' : 'imageType', $pb.PbFieldType.OE,
        defaultOrMaker: Widget_ImageType.SQUARE,
        valueOf: Widget_ImageType.valueOf,
        enumValues: Widget_ImageType.values)
    ..aOS(4, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(5, _omitFieldNames ? '' : 'imageAltText')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Card_CardHeader clone() => Card_CardHeader()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Card_CardHeader copyWith(void Function(Card_CardHeader) updates) =>
      super.copyWith((message) => updates(message as Card_CardHeader))
          as Card_CardHeader;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card_CardHeader create() => Card_CardHeader._();
  Card_CardHeader createEmptyInstance() => create();
  static $pb.PbList<Card_CardHeader> createRepeated() =>
      $pb.PbList<Card_CardHeader>();
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
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  /// The subtitle of the card header. If specified, appears on its own line
  /// below the `title`.
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

  ///  The shape used to crop the image.
  ///
  ///  [Google Workspace Add-ons and Chat
  ///  apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(3)
  Widget_ImageType get imageType => $_getN(2);
  @$pb.TagNumber(3)
  set imageType(Widget_ImageType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageType() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageType() => clearField(3);

  /// The HTTPS URL of the image in the card header.
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

  /// The alternative text of this image that's used for accessibility.
  @$pb.TagNumber(5)
  $core.String get imageAltText => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageAltText($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasImageAltText() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageAltText() => clearField(5);
}

///  A section contains a collection of widgets that are rendered
///  vertically in the order that they're specified.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Card_Section extends $pb.GeneratedMessage {
  factory Card_Section({
    $core.String? header,
    $core.Iterable<Widget>? widgets,
    $core.bool? collapsible,
    $core.int? uncollapsibleWidgetsCount,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (widgets != null) {
      $result.widgets.addAll(widgets);
    }
    if (collapsible != null) {
      $result.collapsible = collapsible;
    }
    if (uncollapsibleWidgetsCount != null) {
      $result.uncollapsibleWidgetsCount = uncollapsibleWidgetsCount;
    }
    return $result;
  }
  Card_Section._() : super();
  factory Card_Section.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Card_Section.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card.Section',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..pc<Widget>(2, _omitFieldNames ? '' : 'widgets', $pb.PbFieldType.PM,
        subBuilder: Widget.create)
    ..aOB(5, _omitFieldNames ? '' : 'collapsible')
    ..a<$core.int>(6, _omitFieldNames ? '' : 'uncollapsibleWidgetsCount',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Card_Section clone() => Card_Section()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Card_Section copyWith(void Function(Card_Section) updates) =>
      super.copyWith((message) => updates(message as Card_Section))
          as Card_Section;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card_Section create() => Card_Section._();
  Card_Section createEmptyInstance() => create();
  static $pb.PbList<Card_Section> createRepeated() =>
      $pb.PbList<Card_Section>();
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

  /// All the widgets in the section.
  /// Must contain at least one widget.
  @$pb.TagNumber(2)
  $core.List<Widget> get widgets => $_getList(1);

  ///  Indicates whether this section is collapsible.
  ///
  ///  Collapsible sections hide some or all widgets, but users can expand the
  ///  section to reveal the hidden widgets by clicking **Show more**. Users
  ///  can hide the widgets again by clicking **Show less**.
  ///
  ///  To determine which widgets are hidden, specify
  ///  `uncollapsibleWidgetsCount`.
  @$pb.TagNumber(5)
  $core.bool get collapsible => $_getBF(2);
  @$pb.TagNumber(5)
  set collapsible($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCollapsible() => $_has(2);
  @$pb.TagNumber(5)
  void clearCollapsible() => clearField(5);

  ///  The number of uncollapsible widgets which remain visible even when a
  ///  section is collapsed.
  ///
  ///  For example, when a section
  ///  contains five widgets and the `uncollapsibleWidgetsCount` is set to `2`,
  ///  the first two widgets are always shown and the last three are collapsed
  ///  by default. The `uncollapsibleWidgetsCount` is taken into account only
  ///  when `collapsible` is `true`.
  @$pb.TagNumber(6)
  $core.int get uncollapsibleWidgetsCount => $_getIZ(3);
  @$pb.TagNumber(6)
  set uncollapsibleWidgetsCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUncollapsibleWidgetsCount() => $_has(3);
  @$pb.TagNumber(6)
  void clearUncollapsibleWidgetsCount() => clearField(6);
}

///  A card action is the action associated with the card. For example,
///  an invoice card might include actions such as delete invoice, email
///  invoice, or open the invoice in a browser.
///
///  [Google Workspace
///  Add-ons](https://developers.google.com/workspace/add-ons):
class Card_CardAction extends $pb.GeneratedMessage {
  factory Card_CardAction({
    $core.String? actionLabel,
    OnClick? onClick,
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
  Card_CardAction._() : super();
  factory Card_CardAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Card_CardAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card.CardAction',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actionLabel')
    ..aOM<OnClick>(2, _omitFieldNames ? '' : 'onClick',
        subBuilder: OnClick.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Card_CardAction clone() => Card_CardAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Card_CardAction copyWith(void Function(Card_CardAction) updates) =>
      super.copyWith((message) => updates(message as Card_CardAction))
          as Card_CardAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card_CardAction create() => Card_CardAction._();
  Card_CardAction createEmptyInstance() => create();
  static $pb.PbList<Card_CardAction> createRepeated() =>
      $pb.PbList<Card_CardAction>();
  @$core.pragma('dart2js:noInline')
  static Card_CardAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Card_CardAction>(create);
  static Card_CardAction? _defaultInstance;

  /// The label that displays as the action menu item.
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

  /// The `onClick` action for this action item.
  @$pb.TagNumber(2)
  OnClick get onClick => $_getN(1);
  @$pb.TagNumber(2)
  set onClick(OnClick v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOnClick() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnClick() => clearField(2);
  @$pb.TagNumber(2)
  OnClick ensureOnClick() => $_ensure(1);
}

///  A persistent (sticky) footer that that appears at the bottom of the card.
///
///  Setting `fixedFooter` without specifying a `primaryButton` or a
///  `secondaryButton` causes an error.
///
///  For Chat apps, you can use fixed footers in
///  [dialogs](https://developers.google.com/workspace/chat/dialogs), but not
///  [card
///  messages](https://developers.google.com/workspace/chat/create-messages#create).
///  For an example in Google Chat apps, see [Add a persistent
///  footer](https://developers.google.com/workspace/chat/design-components-card-dialog#add_a_persistent_footer).
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Card_CardFixedFooter extends $pb.GeneratedMessage {
  factory Card_CardFixedFooter({
    Button? primaryButton,
    Button? secondaryButton,
  }) {
    final $result = create();
    if (primaryButton != null) {
      $result.primaryButton = primaryButton;
    }
    if (secondaryButton != null) {
      $result.secondaryButton = secondaryButton;
    }
    return $result;
  }
  Card_CardFixedFooter._() : super();
  factory Card_CardFixedFooter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Card_CardFixedFooter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Card_CardFixedFooter clone() =>
      Card_CardFixedFooter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Card_CardFixedFooter copyWith(void Function(Card_CardFixedFooter) updates) =>
      super.copyWith((message) => updates(message as Card_CardFixedFooter))
          as Card_CardFixedFooter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card_CardFixedFooter create() => Card_CardFixedFooter._();
  Card_CardFixedFooter createEmptyInstance() => create();
  static $pb.PbList<Card_CardFixedFooter> createRepeated() =>
      $pb.PbList<Card_CardFixedFooter>();
  @$core.pragma('dart2js:noInline')
  static Card_CardFixedFooter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Card_CardFixedFooter>(create);
  static Card_CardFixedFooter? _defaultInstance;

  /// The primary button of the fixed footer. The button must be a text button
  /// with text and color set.
  @$pb.TagNumber(1)
  Button get primaryButton => $_getN(0);
  @$pb.TagNumber(1)
  set primaryButton(Button v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimaryButton() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryButton() => clearField(1);
  @$pb.TagNumber(1)
  Button ensurePrimaryButton() => $_ensure(0);

  /// The secondary button of the fixed footer.  The button must be a text
  /// button with text and color set.
  /// If `secondaryButton` is set, you must also set `primaryButton`.
  @$pb.TagNumber(2)
  Button get secondaryButton => $_getN(1);
  @$pb.TagNumber(2)
  set secondaryButton(Button v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecondaryButton() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecondaryButton() => clearField(2);
  @$pb.TagNumber(2)
  Button ensureSecondaryButton() => $_ensure(1);
}

///  A card interface displayed in a Google Chat message or Google Workspace
///  Add-on.
///
///  Cards support a defined layout, interactive UI elements like buttons, and
///  rich media like images. Use cards to present detailed information,
///  gather information from users, and guide users to take a next step.
///
///  [Card builder](https://addons.gsuite.google.com/uikit/builder)
///
///  To learn how
///  to build cards, see the following documentation:
///
///  * For Google Chat apps, see [Design the components of a card or
///    dialog](https://developers.google.com/workspace/chat/design-components-card-dialog).
///  * For Google Workspace Add-ons, see [Card-based
///  interfaces](https://developers.google.com/apps-script/add-ons/concepts/cards).
///
///  **Example: Card message for a Google Chat app**
///
///  ![Example contact
///  card](https://developers.google.com/workspace/chat/images/card_api_reference.png)
///
///  To create the sample card message in Google Chat, use the following JSON:
///
///  ```
///  {
///    "cardsV2": [
///      {
///        "cardId": "unique-card-id",
///        "card": {
///          "header": {
///             "title": "Sasha",
///             "subtitle": "Software Engineer",
///             "imageUrl":
///             "https://developers.google.com/workspace/chat/images/quickstart-app-avatar.png",
///             "imageType": "CIRCLE",
///             "imageAltText": "Avatar for Sasha"
///           },
///           "sections": [
///             {
///               "header": "Contact Info",
///               "collapsible": true,
///               "uncollapsibleWidgetsCount": 1,
///               "widgets": [
///                 {
///                   "decoratedText": {
///                     "startIcon": {
///                       "knownIcon": "EMAIL"
///                     },
///                     "text": "sasha@example.com"
///                   }
///                 },
///                 {
///                   "decoratedText": {
///                     "startIcon": {
///                       "knownIcon": "PERSON"
///                     },
///                     "text": "<font color=\"#80e27e\">Online</font>"
///                   }
///                 },
///                 {
///                   "decoratedText": {
///                     "startIcon": {
///                       "knownIcon": "PHONE"
///                     },
///                     "text": "+1 (555) 555-1234"
///                   }
///                 },
///                 {
///                   "buttonList": {
///                     "buttons": [
///                       {
///                         "text": "Share",
///                         "onClick": {
///                          "openLink": {
///                             "url": "https://example.com/share"
///                           }
///                         }
///                       },
///                       {
///                         "text": "Edit",
///                         "onClick": {
///                           "action": {
///                             "function": "goToView",
///                             "parameters": [
///                               {
///                                 "key": "viewType",
///                                 "value": "EDIT"
///                               }
///                             ]
///                           }
///                         }
///                       }
///                     ]
///                   }
///                 }
///               ]
///             }
///           ]
///         }
///      }
///    ]
///  }
///  ```
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
    if (fixedFooter != null) {
      $result.fixedFooter = fixedFooter;
    }
    if (displayStyle != null) {
      $result.displayStyle = displayStyle;
    }
    if (peekCardHeader != null) {
      $result.peekCardHeader = peekCardHeader;
    }
    if (sectionDividerStyle != null) {
      $result.sectionDividerStyle = sectionDividerStyle;
    }
    return $result;
  }
  Card._() : super();
  factory Card.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Card.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Card',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOM<Card_CardHeader>(1, _omitFieldNames ? '' : 'header',
        subBuilder: Card_CardHeader.create)
    ..pc<Card_Section>(2, _omitFieldNames ? '' : 'sections', $pb.PbFieldType.PM,
        subBuilder: Card_Section.create)
    ..pc<Card_CardAction>(
        3, _omitFieldNames ? '' : 'cardActions', $pb.PbFieldType.PM,
        subBuilder: Card_CardAction.create)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOM<Card_CardFixedFooter>(5, _omitFieldNames ? '' : 'fixedFooter',
        subBuilder: Card_CardFixedFooter.create)
    ..e<Card_DisplayStyle>(
        6, _omitFieldNames ? '' : 'displayStyle', $pb.PbFieldType.OE,
        defaultOrMaker: Card_DisplayStyle.DISPLAY_STYLE_UNSPECIFIED,
        valueOf: Card_DisplayStyle.valueOf,
        enumValues: Card_DisplayStyle.values)
    ..aOM<Card_CardHeader>(7, _omitFieldNames ? '' : 'peekCardHeader',
        subBuilder: Card_CardHeader.create)
    ..e<Card_DividerStyle>(
        9, _omitFieldNames ? '' : 'sectionDividerStyle', $pb.PbFieldType.OE,
        defaultOrMaker: Card_DividerStyle.DIVIDER_STYLE_UNSPECIFIED,
        valueOf: Card_DividerStyle.valueOf,
        enumValues: Card_DividerStyle.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Card clone() => Card()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Card copyWith(void Function(Card) updates) =>
      super.copyWith((message) => updates(message as Card)) as Card;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Card create() => Card._();
  Card createEmptyInstance() => create();
  static $pb.PbList<Card> createRepeated() => $pb.PbList<Card>();
  @$core.pragma('dart2js:noInline')
  static Card getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Card>(create);
  static Card? _defaultInstance;

  /// The header of the card. A header usually contains a leading image and a
  /// title. Headers always appear at the top of a card.
  @$pb.TagNumber(1)
  Card_CardHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(Card_CardHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  Card_CardHeader ensureHeader() => $_ensure(0);

  /// Contains a collection of widgets. Each section has its own, optional
  /// header. Sections are visually separated by a line divider. For an example
  /// in Google Chat apps, see [Define a section of a
  /// card](https://developers.google.com/workspace/chat/design-components-card-dialog#define_a_section_of_a_card).
  @$pb.TagNumber(2)
  $core.List<Card_Section> get sections => $_getList(1);

  ///  The card's actions. Actions are added to the card's toolbar menu.
  ///
  ///  [Google Workspace
  ///  Add-ons](https://developers.google.com/workspace/add-ons):
  ///
  ///  For example, the following JSON constructs a card action menu with
  ///  `Settings` and `Send Feedback` options:
  ///
  ///  ```
  ///  "card_actions": [
  ///    {
  ///      "actionLabel": "Settings",
  ///      "onClick": {
  ///        "action": {
  ///          "functionName": "goToView",
  ///          "parameters": [
  ///            {
  ///              "key": "viewType",
  ///              "value": "SETTING"
  ///           }
  ///          ],
  ///          "loadIndicator": "LoadIndicator.SPINNER"
  ///        }
  ///      }
  ///    },
  ///    {
  ///      "actionLabel": "Send Feedback",
  ///      "onClick": {
  ///        "openLink": {
  ///          "url": "https://example.com/feedback"
  ///        }
  ///      }
  ///    }
  ///  ]
  ///  ```
  @$pb.TagNumber(3)
  $core.List<Card_CardAction> get cardActions => $_getList(2);

  ///  Name of the card. Used as a card identifier in card navigation.
  ///
  ///  [Google Workspace
  ///  Add-ons](https://developers.google.com/workspace/add-ons):
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

  ///  The fixed footer shown at the bottom of this card.
  ///
  ///  Setting `fixedFooter` without specifying a `primaryButton` or a
  ///  `secondaryButton` causes an error. For Chat apps, you can use fixed footers
  ///  in
  ///  [dialogs](https://developers.google.com/workspace/chat/dialogs), but not
  ///  [card
  ///  messages](https://developers.google.com/workspace/chat/create-messages#create).
  ///
  ///  [Google Workspace Add-ons and Chat
  ///  apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(5)
  Card_CardFixedFooter get fixedFooter => $_getN(4);
  @$pb.TagNumber(5)
  set fixedFooter(Card_CardFixedFooter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFixedFooter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFixedFooter() => clearField(5);
  @$pb.TagNumber(5)
  Card_CardFixedFooter ensureFixedFooter() => $_ensure(4);

  ///  In Google Workspace Add-ons, sets the display properties of the
  ///  `peekCardHeader`.
  ///
  ///  [Google Workspace
  ///  Add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(6)
  Card_DisplayStyle get displayStyle => $_getN(5);
  @$pb.TagNumber(6)
  set displayStyle(Card_DisplayStyle v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisplayStyle() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayStyle() => clearField(6);

  ///  When displaying contextual content, the peek card header acts as a
  ///  placeholder so that the user can navigate forward between the homepage
  ///  cards and the contextual cards.
  ///
  ///  [Google Workspace
  ///  Add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(7)
  Card_CardHeader get peekCardHeader => $_getN(6);
  @$pb.TagNumber(7)
  set peekCardHeader(Card_CardHeader v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPeekCardHeader() => $_has(6);
  @$pb.TagNumber(7)
  void clearPeekCardHeader() => clearField(7);
  @$pb.TagNumber(7)
  Card_CardHeader ensurePeekCardHeader() => $_ensure(6);

  /// The divider style between sections.
  @$pb.TagNumber(9)
  Card_DividerStyle get sectionDividerStyle => $_getN(7);
  @$pb.TagNumber(9)
  set sectionDividerStyle(Card_DividerStyle v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSectionDividerStyle() => $_has(7);
  @$pb.TagNumber(9)
  void clearSectionDividerStyle() => clearField(9);
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
  notSet
}

///  Each card is made up of widgets.
///
///  A widget is a composite object that can represent one of text, images,
///  buttons, and other object types.
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
  }) {
    final $result = create();
    if (textParagraph != null) {
      $result.textParagraph = textParagraph;
    }
    if (image != null) {
      $result.image = image;
    }
    if (decoratedText != null) {
      $result.decoratedText = decoratedText;
    }
    if (buttonList != null) {
      $result.buttonList = buttonList;
    }
    if (textInput != null) {
      $result.textInput = textInput;
    }
    if (selectionInput != null) {
      $result.selectionInput = selectionInput;
    }
    if (dateTimePicker != null) {
      $result.dateTimePicker = dateTimePicker;
    }
    if (horizontalAlignment != null) {
      $result.horizontalAlignment = horizontalAlignment;
    }
    if (divider != null) {
      $result.divider = divider;
    }
    if (grid != null) {
      $result.grid = grid;
    }
    if (columns != null) {
      $result.columns = columns;
    }
    return $result;
  }
  Widget._() : super();
  factory Widget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Widget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    0: Widget_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Widget',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 9, 10, 11])
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
    ..e<Widget_HorizontalAlignment>(
        8, _omitFieldNames ? '' : 'horizontalAlignment', $pb.PbFieldType.OE,
        defaultOrMaker:
            Widget_HorizontalAlignment.HORIZONTAL_ALIGNMENT_UNSPECIFIED,
        valueOf: Widget_HorizontalAlignment.valueOf,
        enumValues: Widget_HorizontalAlignment.values)
    ..aOM<Divider>(9, _omitFieldNames ? '' : 'divider',
        subBuilder: Divider.create)
    ..aOM<Grid>(10, _omitFieldNames ? '' : 'grid', subBuilder: Grid.create)
    ..aOM<Columns>(11, _omitFieldNames ? '' : 'columns',
        subBuilder: Columns.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Widget clone() => Widget()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Widget copyWith(void Function(Widget) updates) =>
      super.copyWith((message) => updates(message as Widget)) as Widget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Widget create() => Widget._();
  Widget createEmptyInstance() => create();
  static $pb.PbList<Widget> createRepeated() => $pb.PbList<Widget>();
  @$core.pragma('dart2js:noInline')
  static Widget getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Widget>(create);
  static Widget? _defaultInstance;

  Widget_Data whichData() => _Widget_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  ///  Displays a text paragraph. Supports simple HTML formatted text. For more
  ///  information about formatting text, see
  ///  [Formatting text in Google Chat
  ///  apps](https://developers.google.com/workspace/chat/format-messages#card-formatting)
  ///  and
  ///  [Formatting
  ///  text in Google Workspace
  ///  Add-ons](https://developers.google.com/apps-script/add-ons/concepts/widgets#text_formatting).
  ///
  ///  For example, the following JSON creates a bolded text:
  ///  ```
  ///  "textParagraph": {
  ///    "text": "  <b>bold text</b>"
  ///  }
  ///  ```
  @$pb.TagNumber(1)
  TextParagraph get textParagraph => $_getN(0);
  @$pb.TagNumber(1)
  set textParagraph(TextParagraph v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextParagraph() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextParagraph() => clearField(1);
  @$pb.TagNumber(1)
  TextParagraph ensureTextParagraph() => $_ensure(0);

  ///  Displays an image.
  ///
  ///  For example, the following JSON creates an image with alternative text:
  ///  ```
  ///  "image": {
  ///    "imageUrl":
  ///    "https://developers.google.com/workspace/chat/images/quickstart-app-avatar.png",
  ///    "altText": "Chat app avatar"
  ///  }
  ///  ```
  @$pb.TagNumber(2)
  Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(Image v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureImage() => $_ensure(1);

  ///  Displays a decorated text item.
  ///
  ///  For example, the following JSON creates a decorated text widget showing
  ///  email address:
  ///
  ///  ```
  ///  "decoratedText": {
  ///    "icon": {
  ///      "knownIcon": "EMAIL"
  ///    },
  ///    "topLabel": "Email Address",
  ///    "text": "sasha@example.com",
  ///    "bottomLabel": "This is a new Email address!",
  ///    "switchControl": {
  ///      "name": "has_send_welcome_email_to_sasha",
  ///      "selected": false,
  ///      "controlType": "CHECKBOX"
  ///    }
  ///  }
  ///  ```
  @$pb.TagNumber(3)
  DecoratedText get decoratedText => $_getN(2);
  @$pb.TagNumber(3)
  set decoratedText(DecoratedText v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDecoratedText() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecoratedText() => clearField(3);
  @$pb.TagNumber(3)
  DecoratedText ensureDecoratedText() => $_ensure(2);

  ///  A list of buttons.
  ///
  ///  For example, the following JSON creates two buttons. The first
  ///  is a blue text button and the second is an image button that opens a
  ///  link:
  ///  ```
  ///  "buttonList": {
  ///    "buttons": [
  ///      {
  ///        "text": "Edit",
  ///        "color": {
  ///          "red": 0,
  ///          "green": 0,
  ///          "blue": 1,
  ///          "alpha": 1
  ///        },
  ///        "disabled": true,
  ///      },
  ///      {
  ///        "icon": {
  ///          "knownIcon": "INVITE",
  ///          "altText": "check calendar"
  ///        },
  ///        "onClick": {
  ///          "openLink": {
  ///            "url": "https://example.com/calendar"
  ///          }
  ///        }
  ///      }
  ///    ]
  ///  }
  ///  ```
  @$pb.TagNumber(4)
  ButtonList get buttonList => $_getN(3);
  @$pb.TagNumber(4)
  set buttonList(ButtonList v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasButtonList() => $_has(3);
  @$pb.TagNumber(4)
  void clearButtonList() => clearField(4);
  @$pb.TagNumber(4)
  ButtonList ensureButtonList() => $_ensure(3);

  ///  Displays a text box that users can type into.
  ///
  ///  For example, the following JSON creates a text input for an email
  ///  address:
  ///
  ///  ```
  ///  "textInput": {
  ///    "name": "mailing_address",
  ///    "label": "Mailing Address"
  ///  }
  ///  ```
  ///
  ///  As another example, the following JSON creates a text input for a
  ///  programming language with static suggestions:
  ///  ```
  ///  "textInput": {
  ///    "name": "preferred_programing_language",
  ///    "label": "Preferred Language",
  ///    "initialSuggestions": {
  ///      "items": [
  ///        {
  ///          "text": "C++"
  ///        },
  ///        {
  ///          "text": "Java"
  ///        },
  ///        {
  ///          "text": "JavaScript"
  ///        },
  ///        {
  ///          "text": "Python"
  ///        }
  ///      ]
  ///    }
  ///  }
  ///  ```
  @$pb.TagNumber(5)
  TextInput get textInput => $_getN(4);
  @$pb.TagNumber(5)
  set textInput(TextInput v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTextInput() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextInput() => clearField(5);
  @$pb.TagNumber(5)
  TextInput ensureTextInput() => $_ensure(4);

  ///  Displays a selection control that lets users select items. Selection
  ///  controls can be checkboxes, radio buttons, switches, or dropdown menus.
  ///
  ///  For example, the following JSON creates a dropdown menu that lets users
  ///  choose a size:
  ///
  ///  ```
  ///  "selectionInput": {
  ///    "name": "size",
  ///    "label": "Size"
  ///    "type": "DROPDOWN",
  ///    "items": [
  ///      {
  ///        "text": "S",
  ///        "value": "small",
  ///        "selected": false
  ///      },
  ///      {
  ///        "text": "M",
  ///        "value": "medium",
  ///        "selected": true
  ///      },
  ///      {
  ///        "text": "L",
  ///        "value": "large",
  ///        "selected": false
  ///      },
  ///      {
  ///        "text": "XL",
  ///        "value": "extra_large",
  ///        "selected": false
  ///      }
  ///    ]
  ///  }
  ///  ```
  @$pb.TagNumber(6)
  SelectionInput get selectionInput => $_getN(5);
  @$pb.TagNumber(6)
  set selectionInput(SelectionInput v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSelectionInput() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelectionInput() => clearField(6);
  @$pb.TagNumber(6)
  SelectionInput ensureSelectionInput() => $_ensure(5);

  ///  Displays a widget that lets users input a date, time, or date and time.
  ///
  ///  For example, the following JSON creates a date time picker to schedule an
  ///  appointment:
  ///
  ///
  ///  ```
  ///  "dateTimePicker": {
  ///    "name": "appointment_time",
  ///    "label": "Book your appointment at:",
  ///    "type": "DATE_AND_TIME",
  ///    "valueMsEpoch": "796435200000"
  ///  }
  ///  ```
  @$pb.TagNumber(7)
  DateTimePicker get dateTimePicker => $_getN(6);
  @$pb.TagNumber(7)
  set dateTimePicker(DateTimePicker v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDateTimePicker() => $_has(6);
  @$pb.TagNumber(7)
  void clearDateTimePicker() => clearField(7);
  @$pb.TagNumber(7)
  DateTimePicker ensureDateTimePicker() => $_ensure(6);

  /// Specifies whether widgets align to the left, right, or center of a column.
  @$pb.TagNumber(8)
  Widget_HorizontalAlignment get horizontalAlignment => $_getN(7);
  @$pb.TagNumber(8)
  set horizontalAlignment(Widget_HorizontalAlignment v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHorizontalAlignment() => $_has(7);
  @$pb.TagNumber(8)
  void clearHorizontalAlignment() => clearField(8);

  ///  Displays a horizontal line divider between widgets.
  ///
  ///  For example, the following JSON creates a divider:
  ///  ```
  ///  "divider": {
  ///  }
  ///  ```
  @$pb.TagNumber(9)
  Divider get divider => $_getN(8);
  @$pb.TagNumber(9)
  set divider(Divider v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDivider() => $_has(8);
  @$pb.TagNumber(9)
  void clearDivider() => clearField(9);
  @$pb.TagNumber(9)
  Divider ensureDivider() => $_ensure(8);

  ///  Displays a grid with a collection of items.
  ///
  ///  A grid supports any number of columns and items. The number of rows is
  ///  determined by the upper bounds of the number items divided by the number
  ///  of columns. A grid with 10 items and 2 columns has 5 rows. A grid with 11
  ///  items and 2 columns has 6 rows.
  ///
  ///  [Google Workspace Add-ons and
  ///  Chat apps](https://developers.google.com/workspace/extend):
  ///
  ///  For example, the following JSON creates a 2 column grid with a single
  ///  item:
  ///
  ///  ```
  ///  "grid": {
  ///    "title": "A fine collection of items",
  ///    "columnCount": 2,
  ///    "borderStyle": {
  ///      "type": "STROKE",
  ///      "cornerRadius": 4
  ///    },
  ///    "items": [
  ///      {
  ///        "image": {
  ///          "imageUri": "https://www.example.com/image.png",
  ///          "cropStyle": {
  ///            "type": "SQUARE"
  ///          },
  ///          "borderStyle": {
  ///            "type": "STROKE"
  ///          }
  ///        },
  ///        "title": "An item",
  ///        "textAlignment": "CENTER"
  ///      }
  ///    ],
  ///    "onClick": {
  ///      "openLink": {
  ///        "url": "https://www.example.com"
  ///      }
  ///    }
  ///  }
  ///  ```
  @$pb.TagNumber(10)
  Grid get grid => $_getN(9);
  @$pb.TagNumber(10)
  set grid(Grid v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasGrid() => $_has(9);
  @$pb.TagNumber(10)
  void clearGrid() => clearField(10);
  @$pb.TagNumber(10)
  Grid ensureGrid() => $_ensure(9);

  ///  Displays up to 2 columns.
  ///
  ///  To include more than 2 columns, or to use rows, use the `Grid` widget.
  ///
  ///  For example, the following JSON creates 2 columns that each contain
  ///  text paragraphs:
  ///
  ///  ```
  ///  "columns": {
  ///    "columnItems": [
  ///      {
  ///        "horizontalSizeStyle": "FILL_AVAILABLE_SPACE",
  ///        "horizontalAlignment": "CENTER",
  ///        "verticalAlignment": "CENTER",
  ///        "widgets": [
  ///          {
  ///            "textParagraph": {
  ///              "text": "First column text paragraph"
  ///            }
  ///          }
  ///        ]
  ///      },
  ///      {
  ///        "horizontalSizeStyle": "FILL_AVAILABLE_SPACE",
  ///        "horizontalAlignment": "CENTER",
  ///        "verticalAlignment": "CENTER",
  ///        "widgets": [
  ///          {
  ///            "textParagraph": {
  ///              "text": "Second column text paragraph"
  ///            }
  ///          }
  ///        ]
  ///      }
  ///    ]
  ///  }
  ///  ```
  @$pb.TagNumber(11)
  Columns get columns => $_getN(10);
  @$pb.TagNumber(11)
  set columns(Columns v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasColumns() => $_has(10);
  @$pb.TagNumber(11)
  void clearColumns() => clearField(11);
  @$pb.TagNumber(11)
  Columns ensureColumns() => $_ensure(10);
}

///  A paragraph of text that supports formatting. For an example in
///  Google Chat apps, see [Add a paragraph of formatted
///  text](https://developers.google.com/workspace/chat/add-text-image-card-dialog#add_a_paragraph_of_formatted_text).
///  For more information
///  about formatting text, see
///  [Formatting text in Google Chat
///  apps](https://developers.google.com/workspace/chat/format-messages#card-formatting)
///  and
///  [Formatting
///  text in Google Workspace
///  Add-ons](https://developers.google.com/apps-script/add-ons/concepts/widgets#text_formatting).
///
///  [Google Workspace Add-ons and
///  Chat apps](https://developers.google.com/workspace/extend):
class TextParagraph extends $pb.GeneratedMessage {
  factory TextParagraph({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  TextParagraph._() : super();
  factory TextParagraph.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextParagraph.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextParagraph',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextParagraph clone() => TextParagraph()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextParagraph copyWith(void Function(TextParagraph) updates) =>
      super.copyWith((message) => updates(message as TextParagraph))
          as TextParagraph;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextParagraph create() => TextParagraph._();
  TextParagraph createEmptyInstance() => create();
  static $pb.PbList<TextParagraph> createRepeated() =>
      $pb.PbList<TextParagraph>();
  @$core.pragma('dart2js:noInline')
  static TextParagraph getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextParagraph>(create);
  static TextParagraph? _defaultInstance;

  /// The text that's shown in the widget.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

///  An image that is specified by a URL and can have an `onClick` action. For an
///  example, see [Add an
///  image](https://developers.google.com/workspace/chat/add-text-image-card-dialog#add_an_image).
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.String? imageUrl,
    OnClick? onClick,
    $core.String? altText,
  }) {
    final $result = create();
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (onClick != null) {
      $result.onClick = onClick;
    }
    if (altText != null) {
      $result.altText = altText;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) =>
      super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  ///  The HTTPS URL that hosts the image.
  ///
  ///  For example:
  ///
  ///  ```
  ///  https://developers.google.com/workspace/chat/images/quickstart-app-avatar.png
  ///  ```
  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => clearField(1);

  /// When a user clicks the image, the click triggers this action.
  @$pb.TagNumber(2)
  OnClick get onClick => $_getN(1);
  @$pb.TagNumber(2)
  set onClick(OnClick v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOnClick() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnClick() => clearField(2);
  @$pb.TagNumber(2)
  OnClick ensureOnClick() => $_ensure(1);

  /// The alternative text of this image that's used for accessibility.
  @$pb.TagNumber(3)
  $core.String get altText => $_getSZ(2);
  @$pb.TagNumber(3)
  set altText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAltText() => $_has(2);
  @$pb.TagNumber(3)
  void clearAltText() => clearField(3);
}

///  Displays a divider between widgets as a horizontal line. For an example in
///  Google Chat apps, see
///  [Add a horizontal divider between
///  widgets](https://developers.google.com/workspace/chat/format-structure-card-dialog#add_a_horizontal_divider_between_widgets).
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
///
///  For example, the following JSON creates a divider:
///
///  ```
///  "divider": {}
///  ```
class Divider extends $pb.GeneratedMessage {
  factory Divider() => create();
  Divider._() : super();
  factory Divider.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Divider.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Divider',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Divider clone() => Divider()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Divider copyWith(void Function(Divider) updates) =>
      super.copyWith((message) => updates(message as Divider)) as Divider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Divider create() => Divider._();
  Divider createEmptyInstance() => create();
  static $pb.PbList<Divider> createRepeated() => $pb.PbList<Divider>();
  @$core.pragma('dart2js:noInline')
  static Divider getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Divider>(create);
  static Divider? _defaultInstance;
}

///  Either a toggle-style switch or a checkbox inside a `decoratedText` widget.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
///
///  Only supported in the `decoratedText` widget.
class DecoratedText_SwitchControl extends $pb.GeneratedMessage {
  factory DecoratedText_SwitchControl({
    $core.String? name,
    $core.String? value,
    $core.bool? selected,
    Action? onChangeAction,
    DecoratedText_SwitchControl_ControlType? controlType,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (selected != null) {
      $result.selected = selected;
    }
    if (onChangeAction != null) {
      $result.onChangeAction = onChangeAction;
    }
    if (controlType != null) {
      $result.controlType = controlType;
    }
    return $result;
  }
  DecoratedText_SwitchControl._() : super();
  factory DecoratedText_SwitchControl.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DecoratedText_SwitchControl.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<DecoratedText_SwitchControl_ControlType>(
        5, _omitFieldNames ? '' : 'controlType', $pb.PbFieldType.OE,
        defaultOrMaker: DecoratedText_SwitchControl_ControlType.SWITCH,
        valueOf: DecoratedText_SwitchControl_ControlType.valueOf,
        enumValues: DecoratedText_SwitchControl_ControlType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DecoratedText_SwitchControl clone() =>
      DecoratedText_SwitchControl()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DecoratedText_SwitchControl copyWith(
          void Function(DecoratedText_SwitchControl) updates) =>
      super.copyWith(
              (message) => updates(message as DecoratedText_SwitchControl))
          as DecoratedText_SwitchControl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecoratedText_SwitchControl create() =>
      DecoratedText_SwitchControl._();
  DecoratedText_SwitchControl createEmptyInstance() => create();
  static $pb.PbList<DecoratedText_SwitchControl> createRepeated() =>
      $pb.PbList<DecoratedText_SwitchControl>();
  @$core.pragma('dart2js:noInline')
  static DecoratedText_SwitchControl getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecoratedText_SwitchControl>(create);
  static DecoratedText_SwitchControl? _defaultInstance;

  ///  The name by which the switch widget is identified in a form input event.
  ///
  ///  For details about working with form inputs, see [Receive form
  ///  data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The value entered by a user, returned as part of a form input event.
  ///
  ///  For details about working with form inputs, see [Receive form
  ///  data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// When `true`, the switch is selected.
  @$pb.TagNumber(3)
  $core.bool get selected => $_getBF(2);
  @$pb.TagNumber(3)
  set selected($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSelected() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelected() => clearField(3);

  /// The action to perform when the switch state is changed, such as what
  ///  function to run.
  @$pb.TagNumber(4)
  Action get onChangeAction => $_getN(3);
  @$pb.TagNumber(4)
  set onChangeAction(Action v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOnChangeAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnChangeAction() => clearField(4);
  @$pb.TagNumber(4)
  Action ensureOnChangeAction() => $_ensure(3);

  ///  How the switch appears in the user interface.
  ///
  ///  [Google Workspace Add-ons
  ///  and Chat apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(5)
  DecoratedText_SwitchControl_ControlType get controlType => $_getN(4);
  @$pb.TagNumber(5)
  set controlType(DecoratedText_SwitchControl_ControlType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasControlType() => $_has(4);
  @$pb.TagNumber(5)
  void clearControlType() => clearField(5);
}

enum DecoratedText_Control { button, switchControl, endIcon, notSet }

///  A widget that displays text with optional decorations such as a label above
///  or below the text, an icon in front of the text, a selection widget, or a
///  button after the text. For an example in
///  Google Chat apps, see [Display text with decorative
///  text](https://developers.google.com/workspace/chat/add-text-image-card-dialog#display_text_with_decorative_elements).
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
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
  }) {
    final $result = create();
    if (icon != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.icon = icon;
    }
    if (topLabel != null) {
      $result.topLabel = topLabel;
    }
    if (text != null) {
      $result.text = text;
    }
    if (wrapText != null) {
      $result.wrapText = wrapText;
    }
    if (bottomLabel != null) {
      $result.bottomLabel = bottomLabel;
    }
    if (onClick != null) {
      $result.onClick = onClick;
    }
    if (button != null) {
      $result.button = button;
    }
    if (switchControl != null) {
      $result.switchControl = switchControl;
    }
    if (endIcon != null) {
      $result.endIcon = endIcon;
    }
    if (startIcon != null) {
      $result.startIcon = startIcon;
    }
    return $result;
  }
  DecoratedText._() : super();
  factory DecoratedText.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DecoratedText.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DecoratedText clone() => DecoratedText()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DecoratedText copyWith(void Function(DecoratedText) updates) =>
      super.copyWith((message) => updates(message as DecoratedText))
          as DecoratedText;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecoratedText create() => DecoratedText._();
  DecoratedText createEmptyInstance() => create();
  static $pb.PbList<DecoratedText> createRepeated() =>
      $pb.PbList<DecoratedText>();
  @$core.pragma('dart2js:noInline')
  static DecoratedText getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecoratedText>(create);
  static DecoratedText? _defaultInstance;

  DecoratedText_Control whichControl() =>
      _DecoratedText_ControlByTag[$_whichOneof(0)]!;
  void clearControl() => clearField($_whichOneof(0));

  /// Deprecated in favor of `startIcon`.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Icon get icon => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set icon(Icon v) {
    setField(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasIcon() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearIcon() => clearField(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  Icon ensureIcon() => $_ensure(0);

  /// The text that appears above `text`. Always truncates.
  @$pb.TagNumber(3)
  $core.String get topLabel => $_getSZ(1);
  @$pb.TagNumber(3)
  set topLabel($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTopLabel() => $_has(1);
  @$pb.TagNumber(3)
  void clearTopLabel() => clearField(3);

  ///  Required. The primary text.
  ///
  ///  Supports simple formatting. For more information
  ///  about formatting text, see
  ///  [Formatting text in Google Chat
  ///  apps](https://developers.google.com/workspace/chat/format-messages#card-formatting)
  ///  and
  ///  [Formatting
  ///  text in Google Workspace
  ///  Add-ons](https://developers.google.com/apps-script/add-ons/concepts/widgets#text_formatting).
  @$pb.TagNumber(4)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(4)
  set text($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);

  ///  The wrap text setting. If `true`, the text wraps and displays on
  ///  multiple lines. Otherwise, the text is truncated.
  ///
  ///  Only applies to `text`, not `topLabel` and `bottomLabel`.
  @$pb.TagNumber(5)
  $core.bool get wrapText => $_getBF(3);
  @$pb.TagNumber(5)
  set wrapText($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWrapText() => $_has(3);
  @$pb.TagNumber(5)
  void clearWrapText() => clearField(5);

  /// The text that appears below `text`. Always wraps.
  @$pb.TagNumber(6)
  $core.String get bottomLabel => $_getSZ(4);
  @$pb.TagNumber(6)
  set bottomLabel($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBottomLabel() => $_has(4);
  @$pb.TagNumber(6)
  void clearBottomLabel() => clearField(6);

  /// This action is triggered when users click `topLabel` or `bottomLabel`.
  @$pb.TagNumber(7)
  OnClick get onClick => $_getN(5);
  @$pb.TagNumber(7)
  set onClick(OnClick v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOnClick() => $_has(5);
  @$pb.TagNumber(7)
  void clearOnClick() => clearField(7);
  @$pb.TagNumber(7)
  OnClick ensureOnClick() => $_ensure(5);

  /// A button that a user can click to trigger an action.
  @$pb.TagNumber(8)
  Button get button => $_getN(6);
  @$pb.TagNumber(8)
  set button(Button v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasButton() => $_has(6);
  @$pb.TagNumber(8)
  void clearButton() => clearField(8);
  @$pb.TagNumber(8)
  Button ensureButton() => $_ensure(6);

  /// A switch widget that a user can click to change its state and trigger an
  /// action.
  @$pb.TagNumber(9)
  DecoratedText_SwitchControl get switchControl => $_getN(7);
  @$pb.TagNumber(9)
  set switchControl(DecoratedText_SwitchControl v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSwitchControl() => $_has(7);
  @$pb.TagNumber(9)
  void clearSwitchControl() => clearField(9);
  @$pb.TagNumber(9)
  DecoratedText_SwitchControl ensureSwitchControl() => $_ensure(7);

  ///  An icon displayed after the text.
  ///
  ///  Supports
  ///  [built-in](https://developers.google.com/workspace/chat/format-messages#builtinicons)
  ///  and
  ///  [custom](https://developers.google.com/workspace/chat/format-messages#customicons)
  ///  icons.
  @$pb.TagNumber(11)
  Icon get endIcon => $_getN(8);
  @$pb.TagNumber(11)
  set endIcon(Icon v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEndIcon() => $_has(8);
  @$pb.TagNumber(11)
  void clearEndIcon() => clearField(11);
  @$pb.TagNumber(11)
  Icon ensureEndIcon() => $_ensure(8);

  /// The icon displayed in front of the text.
  @$pb.TagNumber(12)
  Icon get startIcon => $_getN(9);
  @$pb.TagNumber(12)
  set startIcon(Icon v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStartIcon() => $_has(9);
  @$pb.TagNumber(12)
  void clearStartIcon() => clearField(12);
  @$pb.TagNumber(12)
  Icon ensureStartIcon() => $_ensure(9);
}

///  A field in which users can enter text. Supports suggestions and on-change
///  actions. For an example in Google Chat apps, see [Add a field in which a user
///  can enter
///  text](https://developers.google.com/workspace/chat/design-interactive-card-dialog#add_a_field_in_which_a_user_can_enter_text).
///
///  Chat apps receive and can process the value of entered text during form input
///  events. For details about working with form inputs, see [Receive form
///  data](https://developers.google.com/workspace/chat/read-form-data).
///
///  When you need to collect undefined or abstract data from users,
///  use a text input. To collect defined or enumerated data from users, use the
///  [SelectionInput][google.apps.card.v1.SelectionInput] widget.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
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
    $core.String? placeholderText,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (label != null) {
      $result.label = label;
    }
    if (hintText != null) {
      $result.hintText = hintText;
    }
    if (value != null) {
      $result.value = value;
    }
    if (type != null) {
      $result.type = type;
    }
    if (onChangeAction != null) {
      $result.onChangeAction = onChangeAction;
    }
    if (initialSuggestions != null) {
      $result.initialSuggestions = initialSuggestions;
    }
    if (autoCompleteAction != null) {
      $result.autoCompleteAction = autoCompleteAction;
    }
    if (placeholderText != null) {
      $result.placeholderText = placeholderText;
    }
    return $result;
  }
  TextInput._() : super();
  factory TextInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextInput',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOS(3, _omitFieldNames ? '' : 'hintText')
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..e<TextInput_Type>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: TextInput_Type.SINGLE_LINE,
        valueOf: TextInput_Type.valueOf,
        enumValues: TextInput_Type.values)
    ..aOM<Action>(6, _omitFieldNames ? '' : 'onChangeAction',
        subBuilder: Action.create)
    ..aOM<Suggestions>(7, _omitFieldNames ? '' : 'initialSuggestions',
        subBuilder: Suggestions.create)
    ..aOM<Action>(8, _omitFieldNames ? '' : 'autoCompleteAction',
        subBuilder: Action.create)
    ..aOS(12, _omitFieldNames ? '' : 'placeholderText')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TextInput clone() => TextInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TextInput copyWith(void Function(TextInput) updates) =>
      super.copyWith((message) => updates(message as TextInput)) as TextInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextInput create() => TextInput._();
  TextInput createEmptyInstance() => create();
  static $pb.PbList<TextInput> createRepeated() => $pb.PbList<TextInput>();
  @$core.pragma('dart2js:noInline')
  static TextInput getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextInput>(create);
  static TextInput? _defaultInstance;

  ///  The name by which the text input is identified in a form input event.
  ///
  ///  For details about working with form inputs, see [Receive form
  ///  data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The text that appears above the text input field in the user interface.
  ///
  ///  Specify text that helps the user enter the information your app needs.
  ///  For example, if you are asking someone's name, but specifically need their
  ///  surname, write `surname` instead of `name`.
  ///
  ///  Required if `hintText` is unspecified. Otherwise, optional.
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  ///  Text that appears below the text input field meant to assist users by
  ///  prompting them to enter a certain value. This text is always visible.
  ///
  ///  Required if `label` is unspecified. Otherwise, optional.
  @$pb.TagNumber(3)
  $core.String get hintText => $_getSZ(2);
  @$pb.TagNumber(3)
  set hintText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHintText() => $_has(2);
  @$pb.TagNumber(3)
  void clearHintText() => clearField(3);

  ///  The value entered by a user, returned as part of a form input event.
  ///
  ///  For details about working with form inputs, see [Receive form
  ///  data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(3);
  @$pb.TagNumber(4)
  set value($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  /// How a text input field appears in the user interface.
  /// For example, whether the field is single or multi-line.
  @$pb.TagNumber(5)
  TextInput_Type get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(TextInput_Type v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  ///  What to do when a change occurs in the text input field. For example, a
  ///  user adding to the field or deleting text.
  ///
  ///  Examples of actions to take include running a custom function or opening
  ///  a [dialog](https://developers.google.com/workspace/chat/dialogs)
  ///  in Google Chat.
  @$pb.TagNumber(6)
  Action get onChangeAction => $_getN(5);
  @$pb.TagNumber(6)
  set onChangeAction(Action v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOnChangeAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnChangeAction() => clearField(6);
  @$pb.TagNumber(6)
  Action ensureOnChangeAction() => $_ensure(5);

  ///  Suggested values that users can enter. These values appear when users click
  ///  inside the text input field. As users type, the suggested values
  ///  dynamically filter to match what the users have typed.
  ///
  ///  For example, a text input field for programming language might suggest
  ///  Java, JavaScript, Python, and C++. When users start typing `Jav`, the list
  ///  of suggestions filters to show just `Java` and `JavaScript`.
  ///
  ///  Suggested values help guide users to enter values that your app can make
  ///  sense of. When referring to JavaScript, some users might enter `javascript`
  ///  and others `java script`. Suggesting `JavaScript` can standardize how users
  ///  interact with your app.
  ///
  ///  When specified, `TextInput.type` is always `SINGLE_LINE`, even if it's set
  ///  to `MULTIPLE_LINE`.
  ///
  ///  [Google Workspace
  ///  Add-ons and Chat apps](https://developers.google.com/workspace/extend):
  @$pb.TagNumber(7)
  Suggestions get initialSuggestions => $_getN(6);
  @$pb.TagNumber(7)
  set initialSuggestions(Suggestions v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInitialSuggestions() => $_has(6);
  @$pb.TagNumber(7)
  void clearInitialSuggestions() => clearField(7);
  @$pb.TagNumber(7)
  Suggestions ensureInitialSuggestions() => $_ensure(6);

  ///  Optional. Specify what action to take when the text input field provides
  ///  suggestions to users who interact with it.
  ///
  ///  If unspecified, the suggestions are set by `initialSuggestions` and
  ///  are processed by the client.
  ///
  ///  If specified, the app takes the action specified here, such as running
  ///  a custom function.
  ///
  ///  [Google Workspace
  ///  Add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(8)
  Action get autoCompleteAction => $_getN(7);
  @$pb.TagNumber(8)
  set autoCompleteAction(Action v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAutoCompleteAction() => $_has(7);
  @$pb.TagNumber(8)
  void clearAutoCompleteAction() => clearField(8);
  @$pb.TagNumber(8)
  Action ensureAutoCompleteAction() => $_ensure(7);

  ///  Text that appears in the text input field when the field is empty.
  ///  Use this text to prompt users to enter a value. For example, `Enter a
  ///  number from 0 to 100`.
  ///
  ///  [Google Chat apps](https://developers.google.com/workspace/chat):
  @$pb.TagNumber(12)
  $core.String get placeholderText => $_getSZ(8);
  @$pb.TagNumber(12)
  set placeholderText($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPlaceholderText() => $_has(8);
  @$pb.TagNumber(12)
  void clearPlaceholderText() => clearField(12);
}

enum Suggestions_SuggestionItem_Content { text, notSet }

///  One suggested value that users can enter in a text input field.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Suggestions_SuggestionItem extends $pb.GeneratedMessage {
  factory Suggestions_SuggestionItem({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Suggestions_SuggestionItem._() : super();
  factory Suggestions_SuggestionItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Suggestions_SuggestionItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Suggestions_SuggestionItem clone() =>
      Suggestions_SuggestionItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Suggestions_SuggestionItem copyWith(
          void Function(Suggestions_SuggestionItem) updates) =>
      super.copyWith(
              (message) => updates(message as Suggestions_SuggestionItem))
          as Suggestions_SuggestionItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Suggestions_SuggestionItem create() => Suggestions_SuggestionItem._();
  Suggestions_SuggestionItem createEmptyInstance() => create();
  static $pb.PbList<Suggestions_SuggestionItem> createRepeated() =>
      $pb.PbList<Suggestions_SuggestionItem>();
  @$core.pragma('dart2js:noInline')
  static Suggestions_SuggestionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Suggestions_SuggestionItem>(create);
  static Suggestions_SuggestionItem? _defaultInstance;

  Suggestions_SuggestionItem_Content whichContent() =>
      _Suggestions_SuggestionItem_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  /// The value of a suggested input to a text input field. This is
  /// equivalent to what users enter themselves.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

///  Suggested values that users can enter. These values appear when users click
///  inside the text input field. As users type, the suggested values
///  dynamically filter to match what the users have typed.
///
///  For example, a text input field for programming language might suggest
///  Java, JavaScript, Python, and C++. When users start typing `Jav`, the list
///  of suggestions filters to show `Java` and `JavaScript`.
///
///  Suggested values help guide users to enter values that your app can make
///  sense of. When referring to JavaScript, some users might enter `javascript`
///  and others `java script`. Suggesting `JavaScript` can standardize how users
///  interact with your app.
///
///  When specified, `TextInput.type` is always `SINGLE_LINE`, even if it's set
///  to `MULTIPLE_LINE`.
///
///  [Google Workspace
///  Add-ons and Chat apps](https://developers.google.com/workspace/extend):
class Suggestions extends $pb.GeneratedMessage {
  factory Suggestions({
    $core.Iterable<Suggestions_SuggestionItem>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  Suggestions._() : super();
  factory Suggestions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Suggestions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Suggestions',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..pc<Suggestions_SuggestionItem>(
        1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: Suggestions_SuggestionItem.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Suggestions clone() => Suggestions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Suggestions copyWith(void Function(Suggestions) updates) =>
      super.copyWith((message) => updates(message as Suggestions))
          as Suggestions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Suggestions create() => Suggestions._();
  Suggestions createEmptyInstance() => create();
  static $pb.PbList<Suggestions> createRepeated() => $pb.PbList<Suggestions>();
  @$core.pragma('dart2js:noInline')
  static Suggestions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Suggestions>(create);
  static Suggestions? _defaultInstance;

  /// A list of suggestions used for autocomplete recommendations in text input
  /// fields.
  @$pb.TagNumber(1)
  $core.List<Suggestions_SuggestionItem> get items => $_getList(0);
}

///  A list of buttons layed out horizontally. For an example in
///  Google Chat apps, see
///  [Add a
///  button](https://developers.google.com/workspace/chat/design-interactive-card-dialog#add_a_button).
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class ButtonList extends $pb.GeneratedMessage {
  factory ButtonList({
    $core.Iterable<Button>? buttons,
  }) {
    final $result = create();
    if (buttons != null) {
      $result.buttons.addAll(buttons);
    }
    return $result;
  }
  ButtonList._() : super();
  factory ButtonList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ButtonList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ButtonList',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..pc<Button>(1, _omitFieldNames ? '' : 'buttons', $pb.PbFieldType.PM,
        subBuilder: Button.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ButtonList clone() => ButtonList()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ButtonList copyWith(void Function(ButtonList) updates) =>
      super.copyWith((message) => updates(message as ButtonList)) as ButtonList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ButtonList create() => ButtonList._();
  ButtonList createEmptyInstance() => create();
  static $pb.PbList<ButtonList> createRepeated() => $pb.PbList<ButtonList>();
  @$core.pragma('dart2js:noInline')
  static ButtonList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ButtonList>(create);
  static ButtonList? _defaultInstance;

  /// An array of buttons.
  @$pb.TagNumber(1)
  $core.List<Button> get buttons => $_getList(0);
}

///  An item that users can select in a selection input, such as a checkbox
///  or switch.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class SelectionInput_SelectionItem extends $pb.GeneratedMessage {
  factory SelectionInput_SelectionItem({
    $core.String? text,
    $core.String? value,
    $core.bool? selected,
    $core.String? startIconUri,
    $core.String? bottomText,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (value != null) {
      $result.value = value;
    }
    if (selected != null) {
      $result.selected = selected;
    }
    if (startIconUri != null) {
      $result.startIconUri = startIconUri;
    }
    if (bottomText != null) {
      $result.bottomText = bottomText;
    }
    return $result;
  }
  SelectionInput_SelectionItem._() : super();
  factory SelectionInput_SelectionItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SelectionInput_SelectionItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SelectionInput.SelectionItem',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOB(3, _omitFieldNames ? '' : 'selected')
    ..aOS(4, _omitFieldNames ? '' : 'startIconUri')
    ..aOS(5, _omitFieldNames ? '' : 'bottomText')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SelectionInput_SelectionItem clone() =>
      SelectionInput_SelectionItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SelectionInput_SelectionItem copyWith(
          void Function(SelectionInput_SelectionItem) updates) =>
      super.copyWith(
              (message) => updates(message as SelectionInput_SelectionItem))
          as SelectionInput_SelectionItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectionInput_SelectionItem create() =>
      SelectionInput_SelectionItem._();
  SelectionInput_SelectionItem createEmptyInstance() => create();
  static $pb.PbList<SelectionInput_SelectionItem> createRepeated() =>
      $pb.PbList<SelectionInput_SelectionItem>();
  @$core.pragma('dart2js:noInline')
  static SelectionInput_SelectionItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectionInput_SelectionItem>(create);
  static SelectionInput_SelectionItem? _defaultInstance;

  /// The text that identifies or describes the item to users.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  ///  The value associated with this item. The client should use this as a form
  ///  input value.
  ///
  ///  For details about working with form inputs, see [Receive form
  ///  data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Whether the item is selected by default. If the selection input only
  /// accepts one value (such as for radio buttons or a dropdown menu), only
  /// set this field for one item.
  @$pb.TagNumber(3)
  $core.bool get selected => $_getBF(2);
  @$pb.TagNumber(3)
  set selected($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSelected() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelected() => clearField(3);

  /// For multiselect menus, the URL for the icon displayed next to
  /// the item's `text` field. Supports PNG and JPEG files. Must be an `HTTPS`
  /// URL. For example,
  /// `https://developers.google.com/workspace/chat/images/quickstart-app-avatar.png`.
  @$pb.TagNumber(4)
  $core.String get startIconUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set startIconUri($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartIconUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartIconUri() => clearField(4);

  /// For multiselect menus, a text description or label that's
  /// displayed below the item's `text` field.
  @$pb.TagNumber(5)
  $core.String get bottomText => $_getSZ(4);
  @$pb.TagNumber(5)
  set bottomText($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBottomText() => $_has(4);
  @$pb.TagNumber(5)
  void clearBottomText() => clearField(5);
}

enum SelectionInput_PlatformDataSource_DataSource { commonDataSource, notSet }

///  For a
///  [`SelectionInput`][google.apps.card.v1.SelectionInput] widget that uses a
///  multiselect menu, a data source from Google Workspace. Used to populate
///  items in a multiselect menu.
///
///  [Google Chat apps](https://developers.google.com/workspace/chat):
class SelectionInput_PlatformDataSource extends $pb.GeneratedMessage {
  factory SelectionInput_PlatformDataSource({
    SelectionInput_PlatformDataSource_CommonDataSource? commonDataSource,
  }) {
    final $result = create();
    if (commonDataSource != null) {
      $result.commonDataSource = commonDataSource;
    }
    return $result;
  }
  SelectionInput_PlatformDataSource._() : super();
  factory SelectionInput_PlatformDataSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SelectionInput_PlatformDataSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<SelectionInput_PlatformDataSource_CommonDataSource>(
        1, _omitFieldNames ? '' : 'commonDataSource', $pb.PbFieldType.OE,
        defaultOrMaker:
            SelectionInput_PlatformDataSource_CommonDataSource.UNKNOWN,
        valueOf: SelectionInput_PlatformDataSource_CommonDataSource.valueOf,
        enumValues: SelectionInput_PlatformDataSource_CommonDataSource.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SelectionInput_PlatformDataSource clone() =>
      SelectionInput_PlatformDataSource()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SelectionInput_PlatformDataSource copyWith(
          void Function(SelectionInput_PlatformDataSource) updates) =>
      super.copyWith((message) =>
              updates(message as SelectionInput_PlatformDataSource))
          as SelectionInput_PlatformDataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectionInput_PlatformDataSource create() =>
      SelectionInput_PlatformDataSource._();
  SelectionInput_PlatformDataSource createEmptyInstance() => create();
  static $pb.PbList<SelectionInput_PlatformDataSource> createRepeated() =>
      $pb.PbList<SelectionInput_PlatformDataSource>();
  @$core.pragma('dart2js:noInline')
  static SelectionInput_PlatformDataSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectionInput_PlatformDataSource>(
          create);
  static SelectionInput_PlatformDataSource? _defaultInstance;

  SelectionInput_PlatformDataSource_DataSource whichDataSource() =>
      _SelectionInput_PlatformDataSource_DataSourceByTag[$_whichOneof(0)]!;
  void clearDataSource() => clearField($_whichOneof(0));

  /// A data source shared by all Google Workspace applications, such as
  /// users in a Google Workspace organization.
  @$pb.TagNumber(1)
  SelectionInput_PlatformDataSource_CommonDataSource get commonDataSource =>
      $_getN(0);
  @$pb.TagNumber(1)
  set commonDataSource(SelectionInput_PlatformDataSource_CommonDataSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommonDataSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommonDataSource() => clearField(1);
}

enum SelectionInput_MultiSelectDataSource {
  externalDataSource,
  platformDataSource,
  notSet
}

///  A widget that creates one or more UI items that users can select.
///  For example, a dropdown menu or checkboxes. You can use this widget to
///  collect data that can be predicted or enumerated. For an example in Google
///  Chat apps, see [Add selectable UI
///  elements](/workspace/chat/design-interactive-card-dialog#add_selectable_ui_elements).
///
///  Chat apps can process the value of items that users select or input. For
///  details about working with form inputs, see [Receive form
///  data](https://developers.google.com/workspace/chat/read-form-data).
///
///  To collect undefined or abstract data from users, use
///  the [TextInput][google.apps.card.v1.TextInput] widget.
///
///  [Google Workspace Add-ons
///  and Chat apps](https://developers.google.com/workspace/extend):
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
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (label != null) {
      $result.label = label;
    }
    if (type != null) {
      $result.type = type;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (onChangeAction != null) {
      $result.onChangeAction = onChangeAction;
    }
    if (multiSelectMaxSelectedItems != null) {
      $result.multiSelectMaxSelectedItems = multiSelectMaxSelectedItems;
    }
    if (multiSelectMinQueryLength != null) {
      $result.multiSelectMinQueryLength = multiSelectMinQueryLength;
    }
    if (externalDataSource != null) {
      $result.externalDataSource = externalDataSource;
    }
    if (platformDataSource != null) {
      $result.platformDataSource = platformDataSource;
    }
    return $result;
  }
  SelectionInput._() : super();
  factory SelectionInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SelectionInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<SelectionInput_SelectionType>(
        3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: SelectionInput_SelectionType.CHECK_BOX,
        valueOf: SelectionInput_SelectionType.valueOf,
        enumValues: SelectionInput_SelectionType.values)
    ..pc<SelectionInput_SelectionItem>(
        4, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: SelectionInput_SelectionItem.create)
    ..aOM<Action>(5, _omitFieldNames ? '' : 'onChangeAction',
        subBuilder: Action.create)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'multiSelectMaxSelectedItems',
        $pb.PbFieldType.O3)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'multiSelectMinQueryLength',
        $pb.PbFieldType.O3)
    ..aOM<Action>(8, _omitFieldNames ? '' : 'externalDataSource',
        subBuilder: Action.create)
    ..aOM<SelectionInput_PlatformDataSource>(
        9, _omitFieldNames ? '' : 'platformDataSource',
        subBuilder: SelectionInput_PlatformDataSource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SelectionInput clone() => SelectionInput()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SelectionInput copyWith(void Function(SelectionInput) updates) =>
      super.copyWith((message) => updates(message as SelectionInput))
          as SelectionInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SelectionInput create() => SelectionInput._();
  SelectionInput createEmptyInstance() => create();
  static $pb.PbList<SelectionInput> createRepeated() =>
      $pb.PbList<SelectionInput>();
  @$core.pragma('dart2js:noInline')
  static SelectionInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SelectionInput>(create);
  static SelectionInput? _defaultInstance;

  SelectionInput_MultiSelectDataSource whichMultiSelectDataSource() =>
      _SelectionInput_MultiSelectDataSourceByTag[$_whichOneof(0)]!;
  void clearMultiSelectDataSource() => clearField($_whichOneof(0));

  ///  The name that identifies the selection input in a form input event.
  ///
  ///  For details about working with form inputs, see [Receive form
  ///  data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The text that appears above the selection input field in the user
  ///  interface.
  ///
  ///  Specify text that helps the user enter the information your app needs.
  ///  For example, if users are selecting the urgency of a work ticket from a
  ///  drop-down menu, the label might be "Urgency" or "Select urgency".
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  /// The type of items that are displayed to users in a `SelectionInput` widget.
  /// Selection types support different types of interactions. For example, users
  /// can select one or more checkboxes, but they can only select one value from
  /// a dropdown menu.
  @$pb.TagNumber(3)
  SelectionInput_SelectionType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(SelectionInput_SelectionType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// An array of selectable items. For example, an array of radio buttons or
  /// checkboxes. Supports up to 100 items.
  @$pb.TagNumber(4)
  $core.List<SelectionInput_SelectionItem> get items => $_getList(3);

  ///  If specified, the form is submitted when the selection changes. If not
  ///  specified, you must specify a separate button that submits the form.
  ///
  ///  For details about working with form inputs, see [Receive form
  ///  data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(5)
  Action get onChangeAction => $_getN(4);
  @$pb.TagNumber(5)
  set onChangeAction(Action v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOnChangeAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnChangeAction() => clearField(5);
  @$pb.TagNumber(5)
  Action ensureOnChangeAction() => $_ensure(4);

  /// For multiselect menus, the maximum number of items that a user can select.
  /// Minimum value is 1 item. If unspecified, defaults to 3 items.
  @$pb.TagNumber(6)
  $core.int get multiSelectMaxSelectedItems => $_getIZ(5);
  @$pb.TagNumber(6)
  set multiSelectMaxSelectedItems($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMultiSelectMaxSelectedItems() => $_has(5);
  @$pb.TagNumber(6)
  void clearMultiSelectMaxSelectedItems() => clearField(6);

  ///  For multiselect menus, the number of text characters that a user inputs
  ///  before the app queries autocomplete and displays suggested items
  ///  in the menu.
  ///
  ///  If unspecified, defaults to 0 characters for static data sources and 3
  ///  characters for external data sources.
  @$pb.TagNumber(7)
  $core.int get multiSelectMinQueryLength => $_getIZ(6);
  @$pb.TagNumber(7)
  set multiSelectMinQueryLength($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMultiSelectMinQueryLength() => $_has(6);
  @$pb.TagNumber(7)
  void clearMultiSelectMinQueryLength() => clearField(7);

  /// An external data source, such as a relational data base.
  @$pb.TagNumber(8)
  Action get externalDataSource => $_getN(7);
  @$pb.TagNumber(8)
  set externalDataSource(Action v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExternalDataSource() => $_has(7);
  @$pb.TagNumber(8)
  void clearExternalDataSource() => clearField(8);
  @$pb.TagNumber(8)
  Action ensureExternalDataSource() => $_ensure(7);

  /// A data source from Google Workspace.
  @$pb.TagNumber(9)
  SelectionInput_PlatformDataSource get platformDataSource => $_getN(8);
  @$pb.TagNumber(9)
  set platformDataSource(SelectionInput_PlatformDataSource v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPlatformDataSource() => $_has(8);
  @$pb.TagNumber(9)
  void clearPlatformDataSource() => clearField(9);
  @$pb.TagNumber(9)
  SelectionInput_PlatformDataSource ensurePlatformDataSource() => $_ensure(8);
}

///  Lets users input a date, a time, or both a date and a time. For an example in
///  Google Chat apps, see [Let a user pick a date and
///  time](https://developers.google.com/workspace/chat/design-interactive-card-dialog#let_a_user_pick_a_date_and_time).
///
///  Users can input text or use the picker to select dates and times. If users
///  input an invalid date or time, the picker shows an error that prompts users
///  to input the information correctly.
///
///  [Google Workspace
///  Add-ons and Chat apps](https://developers.google.com/workspace/extend):
class DateTimePicker extends $pb.GeneratedMessage {
  factory DateTimePicker({
    $core.String? name,
    $core.String? label,
    DateTimePicker_DateTimePickerType? type,
    $fixnum.Int64? valueMsEpoch,
    $core.int? timezoneOffsetDate,
    Action? onChangeAction,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (label != null) {
      $result.label = label;
    }
    if (type != null) {
      $result.type = type;
    }
    if (valueMsEpoch != null) {
      $result.valueMsEpoch = valueMsEpoch;
    }
    if (timezoneOffsetDate != null) {
      $result.timezoneOffsetDate = timezoneOffsetDate;
    }
    if (onChangeAction != null) {
      $result.onChangeAction = onChangeAction;
    }
    return $result;
  }
  DateTimePicker._() : super();
  factory DateTimePicker.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DateTimePicker.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DateTimePicker',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..e<DateTimePicker_DateTimePickerType>(
        3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: DateTimePicker_DateTimePickerType.DATE_AND_TIME,
        valueOf: DateTimePicker_DateTimePickerType.valueOf,
        enumValues: DateTimePicker_DateTimePickerType.values)
    ..aInt64(4, _omitFieldNames ? '' : 'valueMsEpoch')
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'timezoneOffsetDate', $pb.PbFieldType.O3)
    ..aOM<Action>(6, _omitFieldNames ? '' : 'onChangeAction',
        subBuilder: Action.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DateTimePicker clone() => DateTimePicker()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DateTimePicker copyWith(void Function(DateTimePicker) updates) =>
      super.copyWith((message) => updates(message as DateTimePicker))
          as DateTimePicker;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DateTimePicker create() => DateTimePicker._();
  DateTimePicker createEmptyInstance() => create();
  static $pb.PbList<DateTimePicker> createRepeated() =>
      $pb.PbList<DateTimePicker>();
  @$core.pragma('dart2js:noInline')
  static DateTimePicker getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DateTimePicker>(create);
  static DateTimePicker? _defaultInstance;

  ///  The name by which the `DateTimePicker` is identified in a form input event.
  ///
  ///  For details about working with form inputs, see [Receive form
  ///  data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The text that prompts users to input a date, a time, or a date and time.
  /// For example, if users are scheduling an appointment, use a label such as
  /// `Appointment date` or `Appointment date and time`.
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  /// Whether the widget supports inputting a date, a time, or the date and time.
  @$pb.TagNumber(3)
  DateTimePicker_DateTimePickerType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(DateTimePicker_DateTimePickerType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  ///  The default value displayed in the widget, in milliseconds since [Unix
  ///  epoch time](https://en.wikipedia.org/wiki/Unix_time).
  ///
  ///  Specify the value based on the type of picker (`DateTimePickerType`):
  ///
  ///  * `DATE_AND_TIME`: a calendar date and time in UTC. For example, to
  ///    represent January 1, 2023 at 12:00 PM UTC, use `1672574400000`.
  ///  * `DATE_ONLY`: a calendar date at 00:00:00 UTC. For example, to represent
  ///    January 1, 2023, use `1672531200000`.
  ///  * `TIME_ONLY`: a time in UTC. For example, to represent 12:00 PM, use
  ///    `43200000` (or `12 * 60 * 60 * 1000`).
  @$pb.TagNumber(4)
  $fixnum.Int64 get valueMsEpoch => $_getI64(3);
  @$pb.TagNumber(4)
  set valueMsEpoch($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValueMsEpoch() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueMsEpoch() => clearField(4);

  /// The number representing the time zone offset from UTC, in minutes.
  /// If set, the `value_ms_epoch` is displayed in the specified time zone.
  /// If unset, the value defaults to the user's time zone setting.
  @$pb.TagNumber(5)
  $core.int get timezoneOffsetDate => $_getIZ(4);
  @$pb.TagNumber(5)
  set timezoneOffsetDate($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimezoneOffsetDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimezoneOffsetDate() => clearField(5);

  /// Triggered when the user clicks **Save** or **Clear** from the
  /// `DateTimePicker` interface.
  @$pb.TagNumber(6)
  Action get onChangeAction => $_getN(5);
  @$pb.TagNumber(6)
  set onChangeAction(Action v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOnChangeAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearOnChangeAction() => clearField(6);
  @$pb.TagNumber(6)
  Action ensureOnChangeAction() => $_ensure(5);
}

///  A text, icon, or text and icon button that users can click. For an example in
///  Google Chat apps, see
///  [Add a
///  button](https://developers.google.com/workspace/chat/design-interactive-card-dialog#add_a_button).
///
///  To make an image a clickable button, specify an
///  [`Image`][google.apps.card.v1.Image] (not an
///  [`ImageComponent`][google.apps.card.v1.ImageComponent]) and set an
///  `onClick` action.
///
///  [Google Workspace
///  Add-ons and Chat apps](https://developers.google.com/workspace/extend):
class Button extends $pb.GeneratedMessage {
  factory Button({
    $core.String? text,
    Icon? icon,
    $0.Color? color,
    OnClick? onClick,
    $core.bool? disabled,
    $core.String? altText,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    if (icon != null) {
      $result.icon = icon;
    }
    if (color != null) {
      $result.color = color;
    }
    if (onClick != null) {
      $result.onClick = onClick;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    if (altText != null) {
      $result.altText = altText;
    }
    return $result;
  }
  Button._() : super();
  factory Button.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Button.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Button clone() => Button()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Button copyWith(void Function(Button) updates) =>
      super.copyWith((message) => updates(message as Button)) as Button;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Button create() => Button._();
  Button createEmptyInstance() => create();
  static $pb.PbList<Button> createRepeated() => $pb.PbList<Button>();
  @$core.pragma('dart2js:noInline')
  static Button getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Button>(create);
  static Button? _defaultInstance;

  /// The text displayed inside the button.
  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  /// The icon image. If both `icon` and `text` are set, then the icon appears
  /// before the text.
  @$pb.TagNumber(2)
  Icon get icon => $_getN(1);
  @$pb.TagNumber(2)
  set icon(Icon v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIcon() => $_has(1);
  @$pb.TagNumber(2)
  void clearIcon() => clearField(2);
  @$pb.TagNumber(2)
  Icon ensureIcon() => $_ensure(1);

  ///  If set, the button is filled with a solid background color and the font
  ///  color changes to maintain contrast with the background color. For example,
  ///  setting a blue background likely results in white text.
  ///
  ///  If unset, the image background is white and the font color is blue.
  ///
  ///  For red, green, and blue, the value of each field is a `float` number that
  ///  you can express in either of two ways: as a number between 0 and 255
  ///  divided by 255 (153/255), or as a value between 0 and 1 (0.6). 0 represents
  ///  the absence of a color and 1 or 255/255 represent the full presence of that
  ///  color on the RGB scale.
  ///
  ///  Optionally set `alpha`, which sets a level of transparency using this
  ///  equation:
  ///
  ///  ```
  ///  pixel color = alpha * (this color) + (1.0 - alpha) * (background color)
  ///  ```
  ///
  ///  For `alpha`, a value of `1` corresponds with a solid color, and a value of
  ///  `0` corresponds with a completely transparent color.
  ///
  ///  For example, the following color represents a half transparent red:
  ///
  ///  ```
  ///  "color": {
  ///     "red": 1,
  ///     "green": 0,
  ///     "blue": 0,
  ///     "alpha": 0.5
  ///  }
  ///  ```
  @$pb.TagNumber(3)
  $0.Color get color => $_getN(2);
  @$pb.TagNumber(3)
  set color($0.Color v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasColor() => $_has(2);
  @$pb.TagNumber(3)
  void clearColor() => clearField(3);
  @$pb.TagNumber(3)
  $0.Color ensureColor() => $_ensure(2);

  /// Required. The action to perform when a user clicks the button, such as
  /// opening a hyperlink or running a custom function.
  @$pb.TagNumber(4)
  OnClick get onClick => $_getN(3);
  @$pb.TagNumber(4)
  set onClick(OnClick v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOnClick() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnClick() => clearField(4);
  @$pb.TagNumber(4)
  OnClick ensureOnClick() => $_ensure(3);

  /// If `true`, the button is displayed in an inactive state and doesn't respond
  /// to user actions.
  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(4);
  @$pb.TagNumber(5)
  set disabled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabled() => clearField(5);

  ///  The alternative text that's used for accessibility.
  ///
  ///  Set descriptive text that lets users know what the button does. For
  ///  example, if a button opens a hyperlink, you might write: "Opens a new
  ///  browser tab and navigates to the Google Chat developer documentation at
  ///  https://developers.google.com/workspace/chat".
  @$pb.TagNumber(6)
  $core.String get altText => $_getSZ(5);
  @$pb.TagNumber(6)
  set altText($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAltText() => $_has(5);
  @$pb.TagNumber(6)
  void clearAltText() => clearField(6);
}

enum Icon_Icons { knownIcon, iconUrl, materialIcon, notSet }

///  An icon displayed in a widget on a card. For an example in Google Chat apps,
///  see [Add an
///  icon](https://developers.google.com/workspace/chat/add-text-image-card-dialog#add_an_icon).
///
///  Supports
///  [built-in](https://developers.google.com/workspace/chat/format-messages#builtinicons)
///  and
///  [custom](https://developers.google.com/workspace/chat/format-messages#customicons)
///  icons.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Icon extends $pb.GeneratedMessage {
  factory Icon({
    $core.String? knownIcon,
    $core.String? iconUrl,
    $core.String? altText,
    Widget_ImageType? imageType,
    MaterialIcon? materialIcon,
  }) {
    final $result = create();
    if (knownIcon != null) {
      $result.knownIcon = knownIcon;
    }
    if (iconUrl != null) {
      $result.iconUrl = iconUrl;
    }
    if (altText != null) {
      $result.altText = altText;
    }
    if (imageType != null) {
      $result.imageType = imageType;
    }
    if (materialIcon != null) {
      $result.materialIcon = materialIcon;
    }
    return $result;
  }
  Icon._() : super();
  factory Icon.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Icon.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<Widget_ImageType>(
        4, _omitFieldNames ? '' : 'imageType', $pb.PbFieldType.OE,
        defaultOrMaker: Widget_ImageType.SQUARE,
        valueOf: Widget_ImageType.valueOf,
        enumValues: Widget_ImageType.values)
    ..aOM<MaterialIcon>(5, _omitFieldNames ? '' : 'materialIcon',
        subBuilder: MaterialIcon.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Icon clone() => Icon()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Icon copyWith(void Function(Icon) updates) =>
      super.copyWith((message) => updates(message as Icon)) as Icon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Icon create() => Icon._();
  Icon createEmptyInstance() => create();
  static $pb.PbList<Icon> createRepeated() => $pb.PbList<Icon>();
  @$core.pragma('dart2js:noInline')
  static Icon getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Icon>(create);
  static Icon? _defaultInstance;

  Icon_Icons whichIcons() => _Icon_IconsByTag[$_whichOneof(0)]!;
  void clearIcons() => clearField($_whichOneof(0));

  ///  Display one of the built-in icons provided by Google Workspace.
  ///
  ///  For example, to display an airplane icon, specify `AIRPLANE`.
  ///  For a bus, specify `BUS`.
  ///
  ///  For a full list of supported icons, see [built-in
  ///  icons](https://developers.google.com/workspace/chat/format-messages#builtinicons).
  @$pb.TagNumber(1)
  $core.String get knownIcon => $_getSZ(0);
  @$pb.TagNumber(1)
  set knownIcon($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKnownIcon() => $_has(0);
  @$pb.TagNumber(1)
  void clearKnownIcon() => clearField(1);

  ///  Display a custom icon hosted at an HTTPS URL.
  ///
  ///  For example:
  ///
  ///  ```
  ///  "iconUrl":
  ///  "https://developers.google.com/workspace/chat/images/quickstart-app-avatar.png"
  ///  ```
  ///
  ///  Supported file types include `.png` and `.jpg`.
  @$pb.TagNumber(2)
  $core.String get iconUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set iconUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIconUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearIconUrl() => clearField(2);

  ///  Optional. A description of the icon used for accessibility.
  ///  If unspecified, the default value `Button` is provided. As a best practice,
  ///  you should set a helpful description for what the icon displays, and if
  ///  applicable, what it does. For example, `A user's account portrait`, or
  ///  `Opens a new browser tab and navigates to the Google Chat developer
  ///  documentation at https://developers.google.com/workspace/chat`.
  ///
  ///  If the icon is set in a [`Button`][google.apps.card.v1.Button], the
  ///  `altText` appears as helper text when the user hovers over the button.
  ///  However, if the button also sets `text`, the icon's `altText` is ignored.
  @$pb.TagNumber(3)
  $core.String get altText => $_getSZ(2);
  @$pb.TagNumber(3)
  set altText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAltText() => $_has(2);
  @$pb.TagNumber(3)
  void clearAltText() => clearField(3);

  /// The crop style applied to the image. In some cases, applying a
  /// `CIRCLE` crop causes the image to be drawn larger than a built-in
  /// icon.
  @$pb.TagNumber(4)
  Widget_ImageType get imageType => $_getN(3);
  @$pb.TagNumber(4)
  set imageType(Widget_ImageType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImageType() => $_has(3);
  @$pb.TagNumber(4)
  void clearImageType() => clearField(4);

  ///  Display one of the [Google Material
  ///  Icons](https://fonts.google.com/icons).
  ///
  ///  For example, to display a [checkbox
  ///  icon](https://fonts.google.com/icons?selected=Material%20Symbols%20Outlined%3Acheck_box%3AFILL%400%3Bwght%40400%3BGRAD%400%3Bopsz%4048),
  ///  use
  ///  ```
  ///  "material_icon": {
  ///    "name": "check_box"
  ///  }
  ///  ```
  ///
  ///  [Google Chat apps](https://developers.google.com/workspace/chat):
  @$pb.TagNumber(5)
  MaterialIcon get materialIcon => $_getN(4);
  @$pb.TagNumber(5)
  set materialIcon(MaterialIcon v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaterialIcon() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaterialIcon() => clearField(5);
  @$pb.TagNumber(5)
  MaterialIcon ensureMaterialIcon() => $_ensure(4);
}

///  A [Google Material Icon](https://fonts.google.com/icons), which includes over
///  2500+ options.
///
///  For example, to display a [checkbox
///  icon](https://fonts.google.com/icons?selected=Material%20Symbols%20Outlined%3Acheck_box%3AFILL%400%3Bwght%40400%3BGRAD%400%3Bopsz%4048)
///  with customized weight and grade, write the following:
///
///  ```
///  {
///    "name": "check_box",
///    "fill": true,
///    "weight": 300,
///    "grade": -25
///  }
///  ```
///
///  [Google Chat apps](https://developers.google.com/workspace/chat):
class MaterialIcon extends $pb.GeneratedMessage {
  factory MaterialIcon({
    $core.String? name,
    $core.bool? fill,
    $core.int? weight,
    $core.int? grade,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (fill != null) {
      $result.fill = fill;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    if (grade != null) {
      $result.grade = grade;
    }
    return $result;
  }
  MaterialIcon._() : super();
  factory MaterialIcon.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaterialIcon.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaterialIcon',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'fill')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'grade', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MaterialIcon clone() => MaterialIcon()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MaterialIcon copyWith(void Function(MaterialIcon) updates) =>
      super.copyWith((message) => updates(message as MaterialIcon))
          as MaterialIcon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaterialIcon create() => MaterialIcon._();
  MaterialIcon createEmptyInstance() => create();
  static $pb.PbList<MaterialIcon> createRepeated() =>
      $pb.PbList<MaterialIcon>();
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
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Whether the icon renders as filled. Default value is false.
  ///
  ///  To preview different icon settings, go to
  ///  [Google Font Icons](https://fonts.google.com/icons) and adjust the
  ///  settings under **Customize**.
  @$pb.TagNumber(2)
  $core.bool get fill => $_getBF(1);
  @$pb.TagNumber(2)
  set fill($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFill() => $_has(1);
  @$pb.TagNumber(2)
  void clearFill() => clearField(2);

  ///  The stroke weight of the icon. Choose from {100, 200, 300, 400,
  ///  500, 600, 700}. If absent, default value is 400. If any other value is
  ///  specified, the default value is used.
  ///
  ///  To preview different icon settings, go to
  ///  [Google Font Icons](https://fonts.google.com/icons) and adjust the
  ///  settings under **Customize**.
  @$pb.TagNumber(3)
  $core.int get weight => $_getIZ(2);
  @$pb.TagNumber(3)
  set weight($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeight() => clearField(3);

  ///  Weight and grade affect a symbol’s thickness. Adjustments to grade are more
  ///  granular than adjustments to weight and have a small impact on the size of
  ///  the symbol. Choose from {-25, 0, 200}. If absent, default value is 0. If
  ///  any other value is specified, the default value is used.
  ///
  ///  To preview different icon settings, go to
  ///  [Google Font Icons](https://fonts.google.com/icons) and adjust the
  ///  settings under **Customize**.
  @$pb.TagNumber(4)
  $core.int get grade => $_getIZ(3);
  @$pb.TagNumber(4)
  set grade($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGrade() => $_has(3);
  @$pb.TagNumber(4)
  void clearGrade() => clearField(4);
}

///  Represents the crop style applied to an image.
///
///  [Google Workspace Add-ons and
///  Chat apps](https://developers.google.com/workspace/extend):
///
///  For example, here's how to apply a 16:9 aspect ratio:
///
///  ```
///  cropStyle {
///   "type": "RECTANGLE_CUSTOM",
///   "aspectRatio": 16/9
///  }
///  ```
class ImageCropStyle extends $pb.GeneratedMessage {
  factory ImageCropStyle({
    ImageCropStyle_ImageCropType? type,
    $core.double? aspectRatio,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (aspectRatio != null) {
      $result.aspectRatio = aspectRatio;
    }
    return $result;
  }
  ImageCropStyle._() : super();
  factory ImageCropStyle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageCropStyle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ImageCropStyle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..e<ImageCropStyle_ImageCropType>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            ImageCropStyle_ImageCropType.IMAGE_CROP_TYPE_UNSPECIFIED,
        valueOf: ImageCropStyle_ImageCropType.valueOf,
        enumValues: ImageCropStyle_ImageCropType.values)
    ..a<$core.double>(
        2, _omitFieldNames ? '' : 'aspectRatio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageCropStyle clone() => ImageCropStyle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageCropStyle copyWith(void Function(ImageCropStyle) updates) =>
      super.copyWith((message) => updates(message as ImageCropStyle))
          as ImageCropStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageCropStyle create() => ImageCropStyle._();
  ImageCropStyle createEmptyInstance() => create();
  static $pb.PbList<ImageCropStyle> createRepeated() =>
      $pb.PbList<ImageCropStyle>();
  @$core.pragma('dart2js:noInline')
  static ImageCropStyle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageCropStyle>(create);
  static ImageCropStyle? _defaultInstance;

  /// The crop type.
  @$pb.TagNumber(1)
  ImageCropStyle_ImageCropType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ImageCropStyle_ImageCropType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  ///  The aspect ratio to use if the crop type is `RECTANGLE_CUSTOM`.
  ///
  ///  For example, here's how to apply a 16:9 aspect ratio:
  ///
  ///  ```
  ///  cropStyle {
  ///   "type": "RECTANGLE_CUSTOM",
  ///   "aspectRatio": 16/9
  ///  }
  ///  ```
  @$pb.TagNumber(2)
  $core.double get aspectRatio => $_getN(1);
  @$pb.TagNumber(2)
  set aspectRatio($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAspectRatio() => $_has(1);
  @$pb.TagNumber(2)
  void clearAspectRatio() => clearField(2);
}

///  The style options for the border of a card or widget, including the border
///  type and color.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class BorderStyle extends $pb.GeneratedMessage {
  factory BorderStyle({
    BorderStyle_BorderType? type,
    $0.Color? strokeColor,
    $core.int? cornerRadius,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (strokeColor != null) {
      $result.strokeColor = strokeColor;
    }
    if (cornerRadius != null) {
      $result.cornerRadius = cornerRadius;
    }
    return $result;
  }
  BorderStyle._() : super();
  factory BorderStyle.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BorderStyle.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BorderStyle',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..e<BorderStyle_BorderType>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: BorderStyle_BorderType.BORDER_TYPE_UNSPECIFIED,
        valueOf: BorderStyle_BorderType.valueOf,
        enumValues: BorderStyle_BorderType.values)
    ..aOM<$0.Color>(2, _omitFieldNames ? '' : 'strokeColor',
        subBuilder: $0.Color.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'cornerRadius', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BorderStyle clone() => BorderStyle()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BorderStyle copyWith(void Function(BorderStyle) updates) =>
      super.copyWith((message) => updates(message as BorderStyle))
          as BorderStyle;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BorderStyle create() => BorderStyle._();
  BorderStyle createEmptyInstance() => create();
  static $pb.PbList<BorderStyle> createRepeated() => $pb.PbList<BorderStyle>();
  @$core.pragma('dart2js:noInline')
  static BorderStyle getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BorderStyle>(create);
  static BorderStyle? _defaultInstance;

  /// The border type.
  @$pb.TagNumber(1)
  BorderStyle_BorderType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(BorderStyle_BorderType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// The colors to use when the type is `BORDER_TYPE_STROKE`.
  @$pb.TagNumber(2)
  $0.Color get strokeColor => $_getN(1);
  @$pb.TagNumber(2)
  set strokeColor($0.Color v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStrokeColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearStrokeColor() => clearField(2);
  @$pb.TagNumber(2)
  $0.Color ensureStrokeColor() => $_ensure(1);

  /// The corner radius for the border.
  @$pb.TagNumber(3)
  $core.int get cornerRadius => $_getIZ(2);
  @$pb.TagNumber(3)
  set cornerRadius($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCornerRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearCornerRadius() => clearField(3);
}

///  Represents an image.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class ImageComponent extends $pb.GeneratedMessage {
  factory ImageComponent({
    $core.String? imageUri,
    $core.String? altText,
    ImageCropStyle? cropStyle,
    BorderStyle? borderStyle,
  }) {
    final $result = create();
    if (imageUri != null) {
      $result.imageUri = imageUri;
    }
    if (altText != null) {
      $result.altText = altText;
    }
    if (cropStyle != null) {
      $result.cropStyle = cropStyle;
    }
    if (borderStyle != null) {
      $result.borderStyle = borderStyle;
    }
    return $result;
  }
  ImageComponent._() : super();
  factory ImageComponent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageComponent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImageComponent clone() => ImageComponent()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImageComponent copyWith(void Function(ImageComponent) updates) =>
      super.copyWith((message) => updates(message as ImageComponent))
          as ImageComponent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageComponent create() => ImageComponent._();
  ImageComponent createEmptyInstance() => create();
  static $pb.PbList<ImageComponent> createRepeated() =>
      $pb.PbList<ImageComponent>();
  @$core.pragma('dart2js:noInline')
  static ImageComponent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageComponent>(create);
  static ImageComponent? _defaultInstance;

  /// The image URL.
  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);

  /// The accessibility label for the image.
  @$pb.TagNumber(2)
  $core.String get altText => $_getSZ(1);
  @$pb.TagNumber(2)
  set altText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAltText() => $_has(1);
  @$pb.TagNumber(2)
  void clearAltText() => clearField(2);

  /// The crop style to apply to the image.
  @$pb.TagNumber(3)
  ImageCropStyle get cropStyle => $_getN(2);
  @$pb.TagNumber(3)
  set cropStyle(ImageCropStyle v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCropStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearCropStyle() => clearField(3);
  @$pb.TagNumber(3)
  ImageCropStyle ensureCropStyle() => $_ensure(2);

  /// The border style to apply to the image.
  @$pb.TagNumber(4)
  BorderStyle get borderStyle => $_getN(3);
  @$pb.TagNumber(4)
  set borderStyle(BorderStyle v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBorderStyle() => $_has(3);
  @$pb.TagNumber(4)
  void clearBorderStyle() => clearField(4);
  @$pb.TagNumber(4)
  BorderStyle ensureBorderStyle() => $_ensure(3);
}

///  Represents an item in a grid layout. Items can contain text, an image, or
///  both text and an image.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Grid_GridItem extends $pb.GeneratedMessage {
  factory Grid_GridItem({
    $core.String? id,
    ImageComponent? image,
    $core.String? title,
    $core.String? subtitle,
    Grid_GridItem_GridItemLayout? layout,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (image != null) {
      $result.image = image;
    }
    if (title != null) {
      $result.title = title;
    }
    if (subtitle != null) {
      $result.subtitle = subtitle;
    }
    if (layout != null) {
      $result.layout = layout;
    }
    return $result;
  }
  Grid_GridItem._() : super();
  factory Grid_GridItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Grid_GridItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

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
    ..e<Grid_GridItem_GridItemLayout>(
        9, _omitFieldNames ? '' : 'layout', $pb.PbFieldType.OE,
        defaultOrMaker:
            Grid_GridItem_GridItemLayout.GRID_ITEM_LAYOUT_UNSPECIFIED,
        valueOf: Grid_GridItem_GridItemLayout.valueOf,
        enumValues: Grid_GridItem_GridItemLayout.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Grid_GridItem clone() => Grid_GridItem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Grid_GridItem copyWith(void Function(Grid_GridItem) updates) =>
      super.copyWith((message) => updates(message as Grid_GridItem))
          as Grid_GridItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grid_GridItem create() => Grid_GridItem._();
  Grid_GridItem createEmptyInstance() => create();
  static $pb.PbList<Grid_GridItem> createRepeated() =>
      $pb.PbList<Grid_GridItem>();
  @$core.pragma('dart2js:noInline')
  static Grid_GridItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Grid_GridItem>(create);
  static Grid_GridItem? _defaultInstance;

  /// A user-specified identifier for this grid item. This identifier is
  /// returned in the parent grid's `onClick` callback parameters.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The image that displays in the grid item.
  @$pb.TagNumber(2)
  ImageComponent get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(ImageComponent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  ImageComponent ensureImage() => $_ensure(1);

  /// The grid item's title.
  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  /// The grid item's subtitle.
  @$pb.TagNumber(4)
  $core.String get subtitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set subtitle($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubtitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubtitle() => clearField(4);

  /// The layout to use for the grid item.
  @$pb.TagNumber(9)
  Grid_GridItem_GridItemLayout get layout => $_getN(4);
  @$pb.TagNumber(9)
  set layout(Grid_GridItem_GridItemLayout v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLayout() => $_has(4);
  @$pb.TagNumber(9)
  void clearLayout() => clearField(9);
}

///  Displays a grid with a collection of items. Items can only include text or
///  images. For responsive columns, or to include more than text or images, use
///  [`Columns`][google.apps.card.v1.Columns]. For an example in Google Chat apps,
///  see [Display a Grid with a collection of
///  items](https://developers.google.com/workspace/chat/format-structure-card-dialog#display_a_grid_with_a_collection_of_items).
///
///  A grid supports any number of columns and items. The number of rows is
///  determined by items divided by columns. A grid with
///  10 items and 2 columns has 5 rows. A grid with 11 items and 2 columns
///  has 6 rows.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
///
///  For example, the following JSON creates a 2 column grid with a single
///  item:
///
///  ```
///  "grid": {
///    "title": "A fine collection of items",
///    "columnCount": 2,
///    "borderStyle": {
///      "type": "STROKE",
///      "cornerRadius": 4
///    },
///    "items": [
///      {
///        "image": {
///          "imageUri": "https://www.example.com/image.png",
///          "cropStyle": {
///            "type": "SQUARE"
///          },
///          "borderStyle": {
///            "type": "STROKE"
///          }
///        },
///        "title": "An item",
///        "textAlignment": "CENTER"
///      }
///    ],
///    "onClick": {
///      "openLink": {
///        "url": "https://www.example.com"
///      }
///    }
///  }
///  ```
class Grid extends $pb.GeneratedMessage {
  factory Grid({
    $core.String? title,
    $core.Iterable<Grid_GridItem>? items,
    BorderStyle? borderStyle,
    $core.int? columnCount,
    OnClick? onClick,
  }) {
    final $result = create();
    if (title != null) {
      $result.title = title;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    if (borderStyle != null) {
      $result.borderStyle = borderStyle;
    }
    if (columnCount != null) {
      $result.columnCount = columnCount;
    }
    if (onClick != null) {
      $result.onClick = onClick;
    }
    return $result;
  }
  Grid._() : super();
  factory Grid.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Grid.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Grid',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'title')
    ..pc<Grid_GridItem>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM,
        subBuilder: Grid_GridItem.create)
    ..aOM<BorderStyle>(3, _omitFieldNames ? '' : 'borderStyle',
        subBuilder: BorderStyle.create)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'columnCount', $pb.PbFieldType.O3)
    ..aOM<OnClick>(5, _omitFieldNames ? '' : 'onClick',
        subBuilder: OnClick.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Grid clone() => Grid()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Grid copyWith(void Function(Grid) updates) =>
      super.copyWith((message) => updates(message as Grid)) as Grid;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grid create() => Grid._();
  Grid createEmptyInstance() => create();
  static $pb.PbList<Grid> createRepeated() => $pb.PbList<Grid>();
  @$core.pragma('dart2js:noInline')
  static Grid getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grid>(create);
  static Grid? _defaultInstance;

  /// The text that displays in the grid header.
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

  /// The items to display in the grid.
  @$pb.TagNumber(2)
  $core.List<Grid_GridItem> get items => $_getList(1);

  /// The border style to apply to each grid item.
  @$pb.TagNumber(3)
  BorderStyle get borderStyle => $_getN(2);
  @$pb.TagNumber(3)
  set borderStyle(BorderStyle v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBorderStyle() => $_has(2);
  @$pb.TagNumber(3)
  void clearBorderStyle() => clearField(3);
  @$pb.TagNumber(3)
  BorderStyle ensureBorderStyle() => $_ensure(2);

  /// The number of columns to display in the grid. A default value
  /// is used if this field isn't specified, and that default value is
  /// different depending on where the grid is shown (dialog versus companion).
  @$pb.TagNumber(4)
  $core.int get columnCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set columnCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasColumnCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearColumnCount() => clearField(4);

  /// This callback is reused by each individual grid item, but with the
  /// item's identifier and index in the items list added to the callback's
  /// parameters.
  @$pb.TagNumber(5)
  OnClick get onClick => $_getN(4);
  @$pb.TagNumber(5)
  set onClick(OnClick v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOnClick() => $_has(4);
  @$pb.TagNumber(5)
  void clearOnClick() => clearField(5);
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
  notSet
}

///  The supported widgets that you can include in a column.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
///  Columns for Google Workspace Add-ons are in
///  Developer Preview.
class Columns_Column_Widgets extends $pb.GeneratedMessage {
  factory Columns_Column_Widgets({
    TextParagraph? textParagraph,
    Image? image,
    DecoratedText? decoratedText,
    ButtonList? buttonList,
    TextInput? textInput,
    SelectionInput? selectionInput,
    DateTimePicker? dateTimePicker,
  }) {
    final $result = create();
    if (textParagraph != null) {
      $result.textParagraph = textParagraph;
    }
    if (image != null) {
      $result.image = image;
    }
    if (decoratedText != null) {
      $result.decoratedText = decoratedText;
    }
    if (buttonList != null) {
      $result.buttonList = buttonList;
    }
    if (textInput != null) {
      $result.textInput = textInput;
    }
    if (selectionInput != null) {
      $result.selectionInput = selectionInput;
    }
    if (dateTimePicker != null) {
      $result.dateTimePicker = dateTimePicker;
    }
    return $result;
  }
  Columns_Column_Widgets._() : super();
  factory Columns_Column_Widgets.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Columns_Column_Widgets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Columns_Column_Widgets_Data>
      _Columns_Column_Widgets_DataByTag = {
    1: Columns_Column_Widgets_Data.textParagraph,
    2: Columns_Column_Widgets_Data.image,
    3: Columns_Column_Widgets_Data.decoratedText,
    4: Columns_Column_Widgets_Data.buttonList,
    5: Columns_Column_Widgets_Data.textInput,
    6: Columns_Column_Widgets_Data.selectionInput,
    7: Columns_Column_Widgets_Data.dateTimePicker,
    0: Columns_Column_Widgets_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Columns.Column.Widgets',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
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
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Columns_Column_Widgets clone() =>
      Columns_Column_Widgets()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Columns_Column_Widgets copyWith(
          void Function(Columns_Column_Widgets) updates) =>
      super.copyWith((message) => updates(message as Columns_Column_Widgets))
          as Columns_Column_Widgets;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Columns_Column_Widgets create() => Columns_Column_Widgets._();
  Columns_Column_Widgets createEmptyInstance() => create();
  static $pb.PbList<Columns_Column_Widgets> createRepeated() =>
      $pb.PbList<Columns_Column_Widgets>();
  @$core.pragma('dart2js:noInline')
  static Columns_Column_Widgets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Columns_Column_Widgets>(create);
  static Columns_Column_Widgets? _defaultInstance;

  Columns_Column_Widgets_Data whichData() =>
      _Columns_Column_Widgets_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// [TextParagraph][google.apps.card.v1.TextParagraph] widget.
  @$pb.TagNumber(1)
  TextParagraph get textParagraph => $_getN(0);
  @$pb.TagNumber(1)
  set textParagraph(TextParagraph v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextParagraph() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextParagraph() => clearField(1);
  @$pb.TagNumber(1)
  TextParagraph ensureTextParagraph() => $_ensure(0);

  /// [Image][google.apps.card.v1.Image] widget.
  @$pb.TagNumber(2)
  Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(Image v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureImage() => $_ensure(1);

  /// [DecoratedText][google.apps.card.v1.DecoratedText] widget.
  @$pb.TagNumber(3)
  DecoratedText get decoratedText => $_getN(2);
  @$pb.TagNumber(3)
  set decoratedText(DecoratedText v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDecoratedText() => $_has(2);
  @$pb.TagNumber(3)
  void clearDecoratedText() => clearField(3);
  @$pb.TagNumber(3)
  DecoratedText ensureDecoratedText() => $_ensure(2);

  /// [ButtonList][google.apps.card.v1.ButtonList] widget.
  @$pb.TagNumber(4)
  ButtonList get buttonList => $_getN(3);
  @$pb.TagNumber(4)
  set buttonList(ButtonList v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasButtonList() => $_has(3);
  @$pb.TagNumber(4)
  void clearButtonList() => clearField(4);
  @$pb.TagNumber(4)
  ButtonList ensureButtonList() => $_ensure(3);

  /// [TextInput][google.apps.card.v1.TextInput] widget.
  @$pb.TagNumber(5)
  TextInput get textInput => $_getN(4);
  @$pb.TagNumber(5)
  set textInput(TextInput v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTextInput() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextInput() => clearField(5);
  @$pb.TagNumber(5)
  TextInput ensureTextInput() => $_ensure(4);

  /// [SelectionInput][google.apps.card.v1.SelectionInput] widget.
  @$pb.TagNumber(6)
  SelectionInput get selectionInput => $_getN(5);
  @$pb.TagNumber(6)
  set selectionInput(SelectionInput v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSelectionInput() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelectionInput() => clearField(6);
  @$pb.TagNumber(6)
  SelectionInput ensureSelectionInput() => $_ensure(5);

  /// [DateTimePicker][google.apps.card.v1.DateTimePicker] widget.
  @$pb.TagNumber(7)
  DateTimePicker get dateTimePicker => $_getN(6);
  @$pb.TagNumber(7)
  set dateTimePicker(DateTimePicker v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDateTimePicker() => $_has(6);
  @$pb.TagNumber(7)
  void clearDateTimePicker() => clearField(7);
  @$pb.TagNumber(7)
  DateTimePicker ensureDateTimePicker() => $_ensure(6);
}

///  A column.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
///  Columns for Google Workspace Add-ons are in
///  Developer Preview.
class Columns_Column extends $pb.GeneratedMessage {
  factory Columns_Column({
    Columns_Column_HorizontalSizeStyle? horizontalSizeStyle,
    Widget_HorizontalAlignment? horizontalAlignment,
    Columns_Column_VerticalAlignment? verticalAlignment,
    $core.Iterable<Columns_Column_Widgets>? widgets,
  }) {
    final $result = create();
    if (horizontalSizeStyle != null) {
      $result.horizontalSizeStyle = horizontalSizeStyle;
    }
    if (horizontalAlignment != null) {
      $result.horizontalAlignment = horizontalAlignment;
    }
    if (verticalAlignment != null) {
      $result.verticalAlignment = verticalAlignment;
    }
    if (widgets != null) {
      $result.widgets.addAll(widgets);
    }
    return $result;
  }
  Columns_Column._() : super();
  factory Columns_Column.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Columns_Column.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Columns.Column',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..e<Columns_Column_HorizontalSizeStyle>(
        1, _omitFieldNames ? '' : 'horizontalSizeStyle', $pb.PbFieldType.OE,
        defaultOrMaker: Columns_Column_HorizontalSizeStyle
            .HORIZONTAL_SIZE_STYLE_UNSPECIFIED,
        valueOf: Columns_Column_HorizontalSizeStyle.valueOf,
        enumValues: Columns_Column_HorizontalSizeStyle.values)
    ..e<Widget_HorizontalAlignment>(
        2, _omitFieldNames ? '' : 'horizontalAlignment', $pb.PbFieldType.OE,
        defaultOrMaker:
            Widget_HorizontalAlignment.HORIZONTAL_ALIGNMENT_UNSPECIFIED,
        valueOf: Widget_HorizontalAlignment.valueOf,
        enumValues: Widget_HorizontalAlignment.values)
    ..e<Columns_Column_VerticalAlignment>(
        3, _omitFieldNames ? '' : 'verticalAlignment', $pb.PbFieldType.OE,
        defaultOrMaker:
            Columns_Column_VerticalAlignment.VERTICAL_ALIGNMENT_UNSPECIFIED,
        valueOf: Columns_Column_VerticalAlignment.valueOf,
        enumValues: Columns_Column_VerticalAlignment.values)
    ..pc<Columns_Column_Widgets>(
        4, _omitFieldNames ? '' : 'widgets', $pb.PbFieldType.PM,
        subBuilder: Columns_Column_Widgets.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Columns_Column clone() => Columns_Column()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Columns_Column copyWith(void Function(Columns_Column) updates) =>
      super.copyWith((message) => updates(message as Columns_Column))
          as Columns_Column;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Columns_Column create() => Columns_Column._();
  Columns_Column createEmptyInstance() => create();
  static $pb.PbList<Columns_Column> createRepeated() =>
      $pb.PbList<Columns_Column>();
  @$core.pragma('dart2js:noInline')
  static Columns_Column getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Columns_Column>(create);
  static Columns_Column? _defaultInstance;

  /// Specifies how a column fills the width of the card.
  @$pb.TagNumber(1)
  Columns_Column_HorizontalSizeStyle get horizontalSizeStyle => $_getN(0);
  @$pb.TagNumber(1)
  set horizontalSizeStyle(Columns_Column_HorizontalSizeStyle v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHorizontalSizeStyle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHorizontalSizeStyle() => clearField(1);

  /// Specifies whether widgets align to the left, right, or center of a
  /// column.
  @$pb.TagNumber(2)
  Widget_HorizontalAlignment get horizontalAlignment => $_getN(1);
  @$pb.TagNumber(2)
  set horizontalAlignment(Widget_HorizontalAlignment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHorizontalAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontalAlignment() => clearField(2);

  /// Specifies whether widgets align to the top, bottom, or center of a
  /// column.
  @$pb.TagNumber(3)
  Columns_Column_VerticalAlignment get verticalAlignment => $_getN(2);
  @$pb.TagNumber(3)
  set verticalAlignment(Columns_Column_VerticalAlignment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVerticalAlignment() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerticalAlignment() => clearField(3);

  /// An array of widgets included in a column. Widgets appear in the order
  /// that they are specified.
  @$pb.TagNumber(4)
  $core.List<Columns_Column_Widgets> get widgets => $_getList(3);
}

///  The `Columns` widget displays up to 2 columns in a card or dialog. You can
///  add widgets to each column; the widgets appear in the order that they are
///  specified. For an example in Google Chat apps, see
///  [Display cards and dialogs in
///  columns](https://developers.google.com/workspace/chat/format-structure-card-dialog#display_cards_and_dialogs_in_columns).
///
///  The height of each column is determined by the taller column. For example, if
///  the first column is taller than the second column, both columns have the
///  height of the first column. Because each column can contain a different
///  number of widgets, you can't define rows or align widgets between the
///  columns.
///
///  Columns are displayed side-by-side. You can customize the width of each
///  column using the `HorizontalSizeStyle` field. If the user's
///  screen width is too narrow, the second column wraps below the first:
///
///  * On web, the second column wraps if the screen width is less than or equal
///    to 480 pixels.
///  * On iOS devices, the second column wraps if the screen width is
///    less than or equal to 300 pt.
///  * On Android devices, the second column wraps if the screen width is
///    less than or equal to 320 dp.
///
///  To include more than 2 columns, or to use rows, use the
///  [`Grid`][google.apps.card.v1.Grid] widget.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
///  Columns for Google Workspace Add-ons are in
///  Developer Preview.
class Columns extends $pb.GeneratedMessage {
  factory Columns({
    $core.Iterable<Columns_Column>? columnItems,
  }) {
    final $result = create();
    if (columnItems != null) {
      $result.columnItems.addAll(columnItems);
    }
    return $result;
  }
  Columns._() : super();
  factory Columns.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Columns.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Columns',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..pc<Columns_Column>(
        2, _omitFieldNames ? '' : 'columnItems', $pb.PbFieldType.PM,
        subBuilder: Columns_Column.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Columns clone() => Columns()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Columns copyWith(void Function(Columns) updates) =>
      super.copyWith((message) => updates(message as Columns)) as Columns;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Columns create() => Columns._();
  Columns createEmptyInstance() => create();
  static $pb.PbList<Columns> createRepeated() => $pb.PbList<Columns>();
  @$core.pragma('dart2js:noInline')
  static Columns getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Columns>(create);
  static Columns? _defaultInstance;

  /// An array of columns. You can include up to 2 columns in a card or dialog.
  @$pb.TagNumber(2)
  $core.List<Columns_Column> get columnItems => $_getList(0);
}

enum OnClick_Data { action, openLink, openDynamicLinkAction, card, notSet }

///  Represents how to respond when users click an interactive element on
///  a card, such as a button.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class OnClick extends $pb.GeneratedMessage {
  factory OnClick({
    Action? action,
    OpenLink? openLink,
    Action? openDynamicLinkAction,
    Card? card,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (openLink != null) {
      $result.openLink = openLink;
    }
    if (openDynamicLinkAction != null) {
      $result.openDynamicLinkAction = openDynamicLinkAction;
    }
    if (card != null) {
      $result.card = card;
    }
    return $result;
  }
  OnClick._() : super();
  factory OnClick.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnClick.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, OnClick_Data> _OnClick_DataByTag = {
    1: OnClick_Data.action,
    2: OnClick_Data.openLink,
    3: OnClick_Data.openDynamicLinkAction,
    4: OnClick_Data.card,
    0: OnClick_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OnClick',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Action>(1, _omitFieldNames ? '' : 'action', subBuilder: Action.create)
    ..aOM<OpenLink>(2, _omitFieldNames ? '' : 'openLink',
        subBuilder: OpenLink.create)
    ..aOM<Action>(3, _omitFieldNames ? '' : 'openDynamicLinkAction',
        subBuilder: Action.create)
    ..aOM<Card>(4, _omitFieldNames ? '' : 'card', subBuilder: Card.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnClick clone() => OnClick()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnClick copyWith(void Function(OnClick) updates) =>
      super.copyWith((message) => updates(message as OnClick)) as OnClick;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OnClick create() => OnClick._();
  OnClick createEmptyInstance() => create();
  static $pb.PbList<OnClick> createRepeated() => $pb.PbList<OnClick>();
  @$core.pragma('dart2js:noInline')
  static OnClick getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnClick>(create);
  static OnClick? _defaultInstance;

  OnClick_Data whichData() => _OnClick_DataByTag[$_whichOneof(0)]!;
  void clearData() => clearField($_whichOneof(0));

  /// If specified, an action is triggered by this `onClick`.
  @$pb.TagNumber(1)
  Action get action => $_getN(0);
  @$pb.TagNumber(1)
  set action(Action v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);
  @$pb.TagNumber(1)
  Action ensureAction() => $_ensure(0);

  /// If specified, this `onClick` triggers an open link action.
  @$pb.TagNumber(2)
  OpenLink get openLink => $_getN(1);
  @$pb.TagNumber(2)
  set openLink(OpenLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOpenLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenLink() => clearField(2);
  @$pb.TagNumber(2)
  OpenLink ensureOpenLink() => $_ensure(1);

  ///  An add-on triggers this action when the action needs to open a
  ///  link. This differs from the `open_link` above in that this needs to talk
  ///  to server to get the link. Thus some preparation work is required for
  ///  web client to do before the open link action response comes back.
  ///
  ///  [Google Workspace
  ///  Add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(3)
  Action get openDynamicLinkAction => $_getN(2);
  @$pb.TagNumber(3)
  set openDynamicLinkAction(Action v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOpenDynamicLinkAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpenDynamicLinkAction() => clearField(3);
  @$pb.TagNumber(3)
  Action ensureOpenDynamicLinkAction() => $_ensure(2);

  ///  A new card is pushed to the card stack after clicking if specified.
  ///
  ///  [Google Workspace
  ///  Add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(4)
  Card get card => $_getN(3);
  @$pb.TagNumber(4)
  set card(Card v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCard() => $_has(3);
  @$pb.TagNumber(4)
  void clearCard() => clearField(4);
  @$pb.TagNumber(4)
  Card ensureCard() => $_ensure(3);
}

///  Represents an `onClick` event that opens a hyperlink.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class OpenLink extends $pb.GeneratedMessage {
  factory OpenLink({
    $core.String? url,
    OpenLink_OpenAs? openAs,
    OpenLink_OnClose? onClose,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (openAs != null) {
      $result.openAs = openAs;
    }
    if (onClose != null) {
      $result.onClose = onClose;
    }
    return $result;
  }
  OpenLink._() : super();
  factory OpenLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OpenLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OpenLink',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..e<OpenLink_OpenAs>(2, _omitFieldNames ? '' : 'openAs', $pb.PbFieldType.OE,
        defaultOrMaker: OpenLink_OpenAs.FULL_SIZE,
        valueOf: OpenLink_OpenAs.valueOf,
        enumValues: OpenLink_OpenAs.values)
    ..e<OpenLink_OnClose>(
        3, _omitFieldNames ? '' : 'onClose', $pb.PbFieldType.OE,
        defaultOrMaker: OpenLink_OnClose.NOTHING,
        valueOf: OpenLink_OnClose.valueOf,
        enumValues: OpenLink_OnClose.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OpenLink clone() => OpenLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OpenLink copyWith(void Function(OpenLink) updates) =>
      super.copyWith((message) => updates(message as OpenLink)) as OpenLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OpenLink create() => OpenLink._();
  OpenLink createEmptyInstance() => create();
  static $pb.PbList<OpenLink> createRepeated() => $pb.PbList<OpenLink>();
  @$core.pragma('dart2js:noInline')
  static OpenLink getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenLink>(create);
  static OpenLink? _defaultInstance;

  /// The URL to open.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  ///  How to open a link.
  ///
  ///  [Google Workspace
  ///  Add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(2)
  OpenLink_OpenAs get openAs => $_getN(1);
  @$pb.TagNumber(2)
  set openAs(OpenLink_OpenAs v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOpenAs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenAs() => clearField(2);

  ///  Whether the client forgets about a link after opening it, or observes it
  ///  until the window closes.
  ///
  ///  [Google Workspace
  ///  Add-ons](https://developers.google.com/workspace/add-ons):
  @$pb.TagNumber(3)
  OpenLink_OnClose get onClose => $_getN(2);
  @$pb.TagNumber(3)
  set onClose(OpenLink_OnClose v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOnClose() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnClose() => clearField(3);
}

///  List of string parameters to supply when the action method is invoked.
///  For example, consider three snooze buttons: snooze now, snooze one day,
///  or snooze next week. You might use `action method = snooze()`, passing the
///  snooze type and snooze time in the list of string parameters.
///
///  To learn more, see
///  [`CommonEventObject`](https://developers.google.com/workspace/chat/api/reference/rest/v1/Event#commoneventobject).
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Action_ActionParameter extends $pb.GeneratedMessage {
  factory Action_ActionParameter({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  Action_ActionParameter._() : super();
  factory Action_ActionParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action_ActionParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Action.ActionParameter',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action_ActionParameter clone() =>
      Action_ActionParameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action_ActionParameter copyWith(
          void Function(Action_ActionParameter) updates) =>
      super.copyWith((message) => updates(message as Action_ActionParameter))
          as Action_ActionParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action_ActionParameter create() => Action_ActionParameter._();
  Action_ActionParameter createEmptyInstance() => create();
  static $pb.PbList<Action_ActionParameter> createRepeated() =>
      $pb.PbList<Action_ActionParameter>();
  @$core.pragma('dart2js:noInline')
  static Action_ActionParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Action_ActionParameter>(create);
  static Action_ActionParameter? _defaultInstance;

  /// The name of the parameter for the action script.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The value of the parameter.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

///  An action that describes the behavior when the form is submitted.
///  For example, you can invoke an Apps Script script to handle the form.
///  If the action is triggered, the form values are sent to the server.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Action extends $pb.GeneratedMessage {
  factory Action({
    $core.String? function,
    $core.Iterable<Action_ActionParameter>? parameters,
    Action_LoadIndicator? loadIndicator,
    $core.bool? persistValues,
    Action_Interaction? interaction,
  }) {
    final $result = create();
    if (function != null) {
      $result.function = function;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (loadIndicator != null) {
      $result.loadIndicator = loadIndicator;
    }
    if (persistValues != null) {
      $result.persistValues = persistValues;
    }
    if (interaction != null) {
      $result.interaction = interaction;
    }
    return $result;
  }
  Action._() : super();
  factory Action.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Action',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.apps.card.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'function')
    ..pc<Action_ActionParameter>(
        2, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM,
        subBuilder: Action_ActionParameter.create)
    ..e<Action_LoadIndicator>(
        3, _omitFieldNames ? '' : 'loadIndicator', $pb.PbFieldType.OE,
        defaultOrMaker: Action_LoadIndicator.SPINNER,
        valueOf: Action_LoadIndicator.valueOf,
        enumValues: Action_LoadIndicator.values)
    ..aOB(4, _omitFieldNames ? '' : 'persistValues')
    ..e<Action_Interaction>(
        5, _omitFieldNames ? '' : 'interaction', $pb.PbFieldType.OE,
        defaultOrMaker: Action_Interaction.INTERACTION_UNSPECIFIED,
        valueOf: Action_Interaction.valueOf,
        enumValues: Action_Interaction.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Action clone() => Action()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Action copyWith(void Function(Action) updates) =>
      super.copyWith((message) => updates(message as Action)) as Action;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action? _defaultInstance;

  ///  A custom function to invoke when the containing element is
  ///  clicked or othrwise activated.
  ///
  ///  For example usage, see [Read form
  ///  data](https://developers.google.com/workspace/chat/read-form-data).
  @$pb.TagNumber(1)
  $core.String get function => $_getSZ(0);
  @$pb.TagNumber(1)
  set function($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunction() => clearField(1);

  /// List of action parameters.
  @$pb.TagNumber(2)
  $core.List<Action_ActionParameter> get parameters => $_getList(1);

  /// Specifies the loading indicator that the action displays while
  /// making the call to the action.
  @$pb.TagNumber(3)
  Action_LoadIndicator get loadIndicator => $_getN(2);
  @$pb.TagNumber(3)
  set loadIndicator(Action_LoadIndicator v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLoadIndicator() => $_has(2);
  @$pb.TagNumber(3)
  void clearLoadIndicator() => clearField(3);

  ///  Indicates whether form values persist after the action. The default value
  ///  is `false`.
  ///
  ///  If `true`, form values remain after the action is triggered. To let the
  ///  user make changes while the action is being processed, set
  ///  [`LoadIndicator`](https://developers.google.com/workspace/add-ons/reference/rpc/google.apps.card.v1#loadindicator)
  ///  to `NONE`. For [card
  ///  messages](https://developers.google.com/workspace/chat/api/guides/v1/messages/create#create)
  ///  in Chat apps, you must also set the action's
  ///  [`ResponseType`](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.messages#responsetype)
  ///  to `UPDATE_MESSAGE` and use the same
  ///  [`card_id`](https://developers.google.com/workspace/chat/api/reference/rest/v1/spaces.messages#CardWithId)
  ///  from the card that contained the action.
  ///
  ///  If `false`, the form values are cleared when the action is triggered.
  ///  To prevent the user from making changes while the action is being
  ///  processed, set
  ///  [`LoadIndicator`](https://developers.google.com/workspace/add-ons/reference/rpc/google.apps.card.v1#loadindicator)
  ///  to `SPINNER`.
  @$pb.TagNumber(4)
  $core.bool get persistValues => $_getBF(3);
  @$pb.TagNumber(4)
  set persistValues($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPersistValues() => $_has(3);
  @$pb.TagNumber(4)
  void clearPersistValues() => clearField(4);

  ///  Optional. Required when opening a
  ///  [dialog](https://developers.google.com/workspace/chat/dialogs).
  ///
  ///  What to do in response to an interaction with a user, such as a user
  ///  clicking a button in a card message.
  ///
  ///  If unspecified, the app responds by executing an `action`—like opening a
  ///  link or running a function—as normal.
  ///
  ///  By specifying an `interaction`, the app can respond in special interactive
  ///  ways. For example, by setting `interaction` to `OPEN_DIALOG`, the app can
  ///  open a [dialog](https://developers.google.com/workspace/chat/dialogs). When
  ///  specified, a loading indicator isn't shown. If specified for
  ///  an add-on, the entire card is stripped and nothing is shown in the client.
  ///
  ///  [Google Chat apps](https://developers.google.com/workspace/chat):
  @$pb.TagNumber(5)
  Action_Interaction get interaction => $_getN(4);
  @$pb.TagNumber(5)
  set interaction(Action_Interaction v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInteraction() => $_has(4);
  @$pb.TagNumber(5)
  void clearInteraction() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
