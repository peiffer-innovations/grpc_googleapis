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

import 'package:protobuf/protobuf.dart' as $pb;

/// The divider style of a card. Currently only used for dividers betweens card
/// sections.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Card_DividerStyle extends $pb.ProtobufEnum {
  /// Don't use. Unspecified.
  static const Card_DividerStyle DIVIDER_STYLE_UNSPECIFIED =
      Card_DividerStyle._(0, _omitEnumNames ? '' : 'DIVIDER_STYLE_UNSPECIFIED');

  /// Default option. Render a solid divider.
  static const Card_DividerStyle SOLID_DIVIDER =
      Card_DividerStyle._(1, _omitEnumNames ? '' : 'SOLID_DIVIDER');

  /// If set, no divider is rendered. This style completely removes the divider
  /// from the layout. The result is equivalent to not adding a divider at all.
  static const Card_DividerStyle NO_DIVIDER =
      Card_DividerStyle._(2, _omitEnumNames ? '' : 'NO_DIVIDER');

  static const $core.List<Card_DividerStyle> values = <Card_DividerStyle>[
    DIVIDER_STYLE_UNSPECIFIED,
    SOLID_DIVIDER,
    NO_DIVIDER,
  ];

  static final $core.List<Card_DividerStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Card_DividerStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Card_DividerStyle._(super.value, super.name);
}

/// In Google Workspace add-ons,
/// determines how a card is displayed.
///
/// [Google Workspace
/// add-ons](https://developers.google.com/workspace/add-ons):
class Card_DisplayStyle extends $pb.ProtobufEnum {
  /// Don't use. Unspecified.
  static const Card_DisplayStyle DISPLAY_STYLE_UNSPECIFIED =
      Card_DisplayStyle._(0, _omitEnumNames ? '' : 'DISPLAY_STYLE_UNSPECIFIED');

  /// The header of the card appears at the bottom of the
  /// sidebar, partially covering the current top card of the stack. Clicking
  /// the header pops the card into the card stack. If the card has no header,
  /// a generated header is used instead.
  static const Card_DisplayStyle PEEK =
      Card_DisplayStyle._(1, _omitEnumNames ? '' : 'PEEK');

  /// Default value. The card is shown by replacing the view of the top card in
  /// the card stack.
  static const Card_DisplayStyle REPLACE =
      Card_DisplayStyle._(2, _omitEnumNames ? '' : 'REPLACE');

  static const $core.List<Card_DisplayStyle> values = <Card_DisplayStyle>[
    DISPLAY_STYLE_UNSPECIFIED,
    PEEK,
    REPLACE,
  ];

  static final $core.List<Card_DisplayStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Card_DisplayStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Card_DisplayStyle._(super.value, super.name);
}

/// The shape used to crop the image.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Widget_ImageType extends $pb.ProtobufEnum {
  /// Default value. Applies a square mask to the image. For example, a 4x3
  /// image becomes 3x3.
  static const Widget_ImageType SQUARE =
      Widget_ImageType._(0, _omitEnumNames ? '' : 'SQUARE');

  /// Applies a circular mask to the image. For example, a 4x3 image becomes a
  /// circle with a diameter of 3.
  static const Widget_ImageType CIRCLE =
      Widget_ImageType._(1, _omitEnumNames ? '' : 'CIRCLE');

  static const $core.List<Widget_ImageType> values = <Widget_ImageType>[
    SQUARE,
    CIRCLE,
  ];

  static final $core.List<Widget_ImageType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Widget_ImageType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Widget_ImageType._(super.value, super.name);
}

/// Specifies whether widgets align to the left, right, or center of a column.
///
/// [Google Chat apps](https://developers.google.com/workspace/chat):
class Widget_HorizontalAlignment extends $pb.ProtobufEnum {
  /// Don't use. Unspecified.
  static const Widget_HorizontalAlignment HORIZONTAL_ALIGNMENT_UNSPECIFIED =
      Widget_HorizontalAlignment._(
          0, _omitEnumNames ? '' : 'HORIZONTAL_ALIGNMENT_UNSPECIFIED');

  /// Default value. Aligns widgets to the start position of the column. For
  /// left-to-right layouts, aligns to the left. For right-to-left layouts,
  /// aligns to the right.
  static const Widget_HorizontalAlignment START =
      Widget_HorizontalAlignment._(1, _omitEnumNames ? '' : 'START');

  /// Aligns widgets to the center of the column.
  static const Widget_HorizontalAlignment CENTER =
      Widget_HorizontalAlignment._(2, _omitEnumNames ? '' : 'CENTER');

  /// Aligns widgets to the end position of the column. For left-to-right
  /// layouts, aligns widgets to the right. For right-to-left layouts, aligns
  /// widgets to the left.
  static const Widget_HorizontalAlignment END =
      Widget_HorizontalAlignment._(3, _omitEnumNames ? '' : 'END');

  static const $core.List<Widget_HorizontalAlignment> values =
      <Widget_HorizontalAlignment>[
    HORIZONTAL_ALIGNMENT_UNSPECIFIED,
    START,
    CENTER,
    END,
  ];

  static final $core.List<Widget_HorizontalAlignment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Widget_HorizontalAlignment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Widget_HorizontalAlignment._(super.value, super.name);
}

/// Represents vertical alignment attribute.
class Widget_VerticalAlignment extends $pb.ProtobufEnum {
  /// Unspecified type. Do not use.
  static const Widget_VerticalAlignment VERTICAL_ALIGNMENT_UNSPECIFIED =
      Widget_VerticalAlignment._(
          0, _omitEnumNames ? '' : 'VERTICAL_ALIGNMENT_UNSPECIFIED');

  /// Alignment to the top position.
  static const Widget_VerticalAlignment TOP =
      Widget_VerticalAlignment._(1, _omitEnumNames ? '' : 'TOP');

  /// Alignment to the middle position.
  static const Widget_VerticalAlignment MIDDLE =
      Widget_VerticalAlignment._(2, _omitEnumNames ? '' : 'MIDDLE');

  /// Alignment to the bottom position.
  static const Widget_VerticalAlignment BOTTOM =
      Widget_VerticalAlignment._(3, _omitEnumNames ? '' : 'BOTTOM');

  static const $core.List<Widget_VerticalAlignment> values =
      <Widget_VerticalAlignment>[
    VERTICAL_ALIGNMENT_UNSPECIFIED,
    TOP,
    MIDDLE,
    BOTTOM,
  ];

  static final $core.List<Widget_VerticalAlignment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Widget_VerticalAlignment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Widget_VerticalAlignment._(super.value, super.name);
}

/// Syntax to use for formatting text.
///
/// [Google Chat apps](https://developers.google.com/workspace/chat):
class TextParagraph_TextSyntax extends $pb.ProtobufEnum {
  /// The text is rendered as HTML if unspecified.
  static const TextParagraph_TextSyntax TEXT_SYNTAX_UNSPECIFIED =
      TextParagraph_TextSyntax._(
          0, _omitEnumNames ? '' : 'TEXT_SYNTAX_UNSPECIFIED');

  /// The text is rendered as HTML. This is the default value.
  static const TextParagraph_TextSyntax HTML =
      TextParagraph_TextSyntax._(1, _omitEnumNames ? '' : 'HTML');

  /// The text is rendered as Markdown.
  static const TextParagraph_TextSyntax MARKDOWN =
      TextParagraph_TextSyntax._(2, _omitEnumNames ? '' : 'MARKDOWN');

  static const $core.List<TextParagraph_TextSyntax> values =
      <TextParagraph_TextSyntax>[
    TEXT_SYNTAX_UNSPECIFIED,
    HTML,
    MARKDOWN,
  ];

  static final $core.List<TextParagraph_TextSyntax?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TextParagraph_TextSyntax? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TextParagraph_TextSyntax._(super.value, super.name);
}

/// How the switch appears in the user interface.
///
/// [Google Workspace add-ons
/// and Chat apps](https://developers.google.com/workspace/extend):
class DecoratedText_SwitchControl_ControlType extends $pb.ProtobufEnum {
  /// A toggle-style switch.
  static const DecoratedText_SwitchControl_ControlType SWITCH =
      DecoratedText_SwitchControl_ControlType._(
          0, _omitEnumNames ? '' : 'SWITCH');

  /// Deprecated in favor of `CHECK_BOX`.
  static const DecoratedText_SwitchControl_ControlType CHECKBOX =
      DecoratedText_SwitchControl_ControlType._(
          1, _omitEnumNames ? '' : 'CHECKBOX');

  /// A checkbox.
  static const DecoratedText_SwitchControl_ControlType CHECK_BOX =
      DecoratedText_SwitchControl_ControlType._(
          2, _omitEnumNames ? '' : 'CHECK_BOX');

  static const $core.List<DecoratedText_SwitchControl_ControlType> values =
      <DecoratedText_SwitchControl_ControlType>[
    SWITCH,
    CHECKBOX,
    CHECK_BOX,
  ];

  static final $core.List<DecoratedText_SwitchControl_ControlType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DecoratedText_SwitchControl_ControlType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DecoratedText_SwitchControl_ControlType._(super.value, super.name);
}

/// How a text input field appears in the user interface. For example,
/// whether it's a single line input field, or a multi-line input. If
/// `initialSuggestions` is specified, `type` is always `SINGLE_LINE`,
/// even if it's set to `MULTIPLE_LINE`.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class TextInput_Type extends $pb.ProtobufEnum {
  /// The text input field has a fixed height of one line.
  static const TextInput_Type SINGLE_LINE =
      TextInput_Type._(0, _omitEnumNames ? '' : 'SINGLE_LINE');

  /// The text input field has a fixed height of multiple lines.
  static const TextInput_Type MULTIPLE_LINE =
      TextInput_Type._(1, _omitEnumNames ? '' : 'MULTIPLE_LINE');

  static const $core.List<TextInput_Type> values = <TextInput_Type>[
    SINGLE_LINE,
    MULTIPLE_LINE,
  ];

  static final $core.List<TextInput_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static TextInput_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TextInput_Type._(super.value, super.name);
}

/// The format for the items that users can select. Different options support
/// different types of interactions. For example, users can select multiple
/// checkboxes, but can only select one item from a dropdown menu.
///
/// Each selection input supports one type of selection. Mixing checkboxes
/// and switches, for example, isn't supported.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class SelectionInput_SelectionType extends $pb.ProtobufEnum {
  /// A set of checkboxes. Users can select one or more checkboxes.
  static const SelectionInput_SelectionType CHECK_BOX =
      SelectionInput_SelectionType._(0, _omitEnumNames ? '' : 'CHECK_BOX');

  /// A set of radio buttons. Users can select one radio button.
  static const SelectionInput_SelectionType RADIO_BUTTON =
      SelectionInput_SelectionType._(1, _omitEnumNames ? '' : 'RADIO_BUTTON');

  /// A set of switches. Users can turn on one or more switches.
  static const SelectionInput_SelectionType SWITCH =
      SelectionInput_SelectionType._(2, _omitEnumNames ? '' : 'SWITCH');

  /// A dropdown menu. Users can select one item from the menu.
  static const SelectionInput_SelectionType DROPDOWN =
      SelectionInput_SelectionType._(3, _omitEnumNames ? '' : 'DROPDOWN');

  /// A menu with a text box. Users can type and select one or more items.
  /// For Google Workspace add-ons, you must populate items using a static
  /// array of `SelectionItem` objects.
  ///
  /// For Google Chat apps, you can also populate items using a dynamic data
  /// source and autosuggest items as users type in the menu. For example,
  /// users can start typing the name of a Google Chat space and the widget
  /// autosuggests the space. To dynamically populate items for a multiselect
  /// menu, use one of the following types of data sources:
  ///
  ///  * Google Workspace data: Items are populated using data from Google
  ///    Workspace, such as Google Workspace users or Google Chat spaces.
  ///  * External data: Items are populated from an external data
  ///    source outside of Google Workspace.
  ///
  /// For examples of how to implement multiselect menus for Chat apps, see
  /// [Add a multiselect
  /// menu](https://developers.google.com/workspace/chat/design-interactive-card-dialog#multiselect-menu).
  ///
  /// [Google Workspace add-ons and Chat
  /// apps](https://developers.google.com/workspace/extend):
  static const SelectionInput_SelectionType MULTI_SELECT =
      SelectionInput_SelectionType._(4, _omitEnumNames ? '' : 'MULTI_SELECT');

  static const $core.List<SelectionInput_SelectionType> values =
      <SelectionInput_SelectionType>[
    CHECK_BOX,
    RADIO_BUTTON,
    SWITCH,
    DROPDOWN,
    MULTI_SELECT,
  ];

  static final $core.List<SelectionInput_SelectionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SelectionInput_SelectionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SelectionInput_SelectionType._(super.value, super.name);
}

/// A data source shared by all [Google Workspace
/// applications]
/// (https://developers.google.com/workspace/chat/api/reference/rest/v1/HostApp).
///
/// [Google Chat apps](https://developers.google.com/workspace/chat):
class SelectionInput_PlatformDataSource_CommonDataSource
    extends $pb.ProtobufEnum {
  /// Default value. Don't use.
  static const SelectionInput_PlatformDataSource_CommonDataSource UNKNOWN =
      SelectionInput_PlatformDataSource_CommonDataSource._(
          0, _omitEnumNames ? '' : 'UNKNOWN');

  /// Google Workspace users. The user can only view and select users from
  /// their Google Workspace organization.
  static const SelectionInput_PlatformDataSource_CommonDataSource USER =
      SelectionInput_PlatformDataSource_CommonDataSource._(
          1, _omitEnumNames ? '' : 'USER');

  static const $core.List<SelectionInput_PlatformDataSource_CommonDataSource>
      values = <SelectionInput_PlatformDataSource_CommonDataSource>[
    UNKNOWN,
    USER,
  ];

  static final $core.List<SelectionInput_PlatformDataSource_CommonDataSource?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SelectionInput_PlatformDataSource_CommonDataSource? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SelectionInput_PlatformDataSource_CommonDataSource._(
      super.value, super.name);
}

/// The format for the date and time in the `DateTimePicker` widget.
/// Determines whether users can input a date, a time, or both a date and time.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class DateTimePicker_DateTimePickerType extends $pb.ProtobufEnum {
  /// Users input a date and time.
  static const DateTimePicker_DateTimePickerType DATE_AND_TIME =
      DateTimePicker_DateTimePickerType._(
          0, _omitEnumNames ? '' : 'DATE_AND_TIME');

  /// Users input a date.
  static const DateTimePicker_DateTimePickerType DATE_ONLY =
      DateTimePicker_DateTimePickerType._(1, _omitEnumNames ? '' : 'DATE_ONLY');

  /// Users input a time.
  static const DateTimePicker_DateTimePickerType TIME_ONLY =
      DateTimePicker_DateTimePickerType._(2, _omitEnumNames ? '' : 'TIME_ONLY');

  static const $core.List<DateTimePicker_DateTimePickerType> values =
      <DateTimePicker_DateTimePickerType>[
    DATE_AND_TIME,
    DATE_ONLY,
    TIME_ONLY,
  ];

  static final $core.List<DateTimePicker_DateTimePickerType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DateTimePicker_DateTimePickerType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DateTimePicker_DateTimePickerType._(super.value, super.name);
}

/// Optional. The
/// [type](https://m3.material.io/components/all-buttons#9134ac95-678e-49ae-a50a-e71948011b05)
/// of a button. If `color` field is set, the `type` is forced to `FILLED`.
///
/// [Google Chat apps](https://developers.google.com/workspace/chat):
class Button_Type extends $pb.ProtobufEnum {
  /// Don't use. Unspecified.
  static const Button_Type TYPE_UNSPECIFIED =
      Button_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Outlined buttons are medium-emphasis buttons. They usually contain
  /// actions that are important, but aren’t the primary action in a Chat app
  /// or an add-on.
  static const Button_Type OUTLINED =
      Button_Type._(1, _omitEnumNames ? '' : 'OUTLINED');

  /// A filled button has a container with a solid color. It has the most
  /// visual impact and is recommended for the important and primary action in
  /// a Chat app or an add-on.
  static const Button_Type FILLED =
      Button_Type._(2, _omitEnumNames ? '' : 'FILLED');

  /// A filled tonal button is an alternative middle ground between filled and
  /// outlined buttons. They’re useful in contexts where a lower-priority
  /// button requires slightly more emphasis than an outline button would give.
  static const Button_Type FILLED_TONAL =
      Button_Type._(3, _omitEnumNames ? '' : 'FILLED_TONAL');

  /// A button does not have an invisible container in its default state. It is
  /// often used for the lowest priority actions, especially when presenting
  /// multiple options.
  static const Button_Type BORDERLESS =
      Button_Type._(4, _omitEnumNames ? '' : 'BORDERLESS');

  static const $core.List<Button_Type> values = <Button_Type>[
    TYPE_UNSPECIFIED,
    OUTLINED,
    FILLED,
    FILLED_TONAL,
    BORDERLESS,
  ];

  static final $core.List<Button_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Button_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Button_Type._(super.value, super.name);
}

/// Represents the crop style applied to an image.
///
/// [Google Workspace add-ons
/// and Chat apps](https://developers.google.com/workspace/extend):
class ImageCropStyle_ImageCropType extends $pb.ProtobufEnum {
  /// Don't use. Unspecified.
  static const ImageCropStyle_ImageCropType IMAGE_CROP_TYPE_UNSPECIFIED =
      ImageCropStyle_ImageCropType._(
          0, _omitEnumNames ? '' : 'IMAGE_CROP_TYPE_UNSPECIFIED');

  /// Default value. Applies a square crop.
  static const ImageCropStyle_ImageCropType SQUARE =
      ImageCropStyle_ImageCropType._(1, _omitEnumNames ? '' : 'SQUARE');

  /// Applies a circular crop.
  static const ImageCropStyle_ImageCropType CIRCLE =
      ImageCropStyle_ImageCropType._(2, _omitEnumNames ? '' : 'CIRCLE');

  /// Applies a rectangular crop with a custom aspect ratio. Set the custom
  /// aspect ratio with `aspectRatio`.
  static const ImageCropStyle_ImageCropType RECTANGLE_CUSTOM =
      ImageCropStyle_ImageCropType._(
          3, _omitEnumNames ? '' : 'RECTANGLE_CUSTOM');

  /// Applies a rectangular crop with a 4:3 aspect ratio.
  static const ImageCropStyle_ImageCropType RECTANGLE_4_3 =
      ImageCropStyle_ImageCropType._(4, _omitEnumNames ? '' : 'RECTANGLE_4_3');

  static const $core.List<ImageCropStyle_ImageCropType> values =
      <ImageCropStyle_ImageCropType>[
    IMAGE_CROP_TYPE_UNSPECIFIED,
    SQUARE,
    CIRCLE,
    RECTANGLE_CUSTOM,
    RECTANGLE_4_3,
  ];

  static final $core.List<ImageCropStyle_ImageCropType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ImageCropStyle_ImageCropType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ImageCropStyle_ImageCropType._(super.value, super.name);
}

/// Represents the border types applied to widgets.
///
/// [Google Workspace add-ons
/// and Chat apps](https://developers.google.com/workspace/extend):
class BorderStyle_BorderType extends $pb.ProtobufEnum {
  /// Don't use. Unspecified.
  static const BorderStyle_BorderType BORDER_TYPE_UNSPECIFIED =
      BorderStyle_BorderType._(
          0, _omitEnumNames ? '' : 'BORDER_TYPE_UNSPECIFIED');

  /// No border.
  static const BorderStyle_BorderType NO_BORDER =
      BorderStyle_BorderType._(1, _omitEnumNames ? '' : 'NO_BORDER');

  /// Default value. Outline.
  static const BorderStyle_BorderType STROKE =
      BorderStyle_BorderType._(2, _omitEnumNames ? '' : 'STROKE');

  static const $core.List<BorderStyle_BorderType> values =
      <BorderStyle_BorderType>[
    BORDER_TYPE_UNSPECIFIED,
    NO_BORDER,
    STROKE,
  ];

  static final $core.List<BorderStyle_BorderType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static BorderStyle_BorderType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BorderStyle_BorderType._(super.value, super.name);
}

/// Represents the various layout options available for a grid item.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Grid_GridItem_GridItemLayout extends $pb.ProtobufEnum {
  /// Don't use. Unspecified.
  static const Grid_GridItem_GridItemLayout GRID_ITEM_LAYOUT_UNSPECIFIED =
      Grid_GridItem_GridItemLayout._(
          0, _omitEnumNames ? '' : 'GRID_ITEM_LAYOUT_UNSPECIFIED');

  /// The title and subtitle are shown below the grid item's image.
  static const Grid_GridItem_GridItemLayout TEXT_BELOW =
      Grid_GridItem_GridItemLayout._(1, _omitEnumNames ? '' : 'TEXT_BELOW');

  /// The title and subtitle are shown above the grid item's image.
  static const Grid_GridItem_GridItemLayout TEXT_ABOVE =
      Grid_GridItem_GridItemLayout._(2, _omitEnumNames ? '' : 'TEXT_ABOVE');

  static const $core.List<Grid_GridItem_GridItemLayout> values =
      <Grid_GridItem_GridItemLayout>[
    GRID_ITEM_LAYOUT_UNSPECIFIED,
    TEXT_BELOW,
    TEXT_ABOVE,
  ];

  static final $core.List<Grid_GridItem_GridItemLayout?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Grid_GridItem_GridItemLayout? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Grid_GridItem_GridItemLayout._(super.value, super.name);
}

/// Specifies how a column fills the width of the card. The width of each
/// column depends on both the `HorizontalSizeStyle` and the width of the
/// widgets within the column.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend)
class Columns_Column_HorizontalSizeStyle extends $pb.ProtobufEnum {
  /// Don't use. Unspecified.
  static const Columns_Column_HorizontalSizeStyle
      HORIZONTAL_SIZE_STYLE_UNSPECIFIED = Columns_Column_HorizontalSizeStyle._(
          0, _omitEnumNames ? '' : 'HORIZONTAL_SIZE_STYLE_UNSPECIFIED');

  /// Default value. Column fills the available space, up to 70% of the
  /// card's width. If both columns are set to `FILL_AVAILABLE_SPACE`, each
  /// column fills 50% of the space.
  static const Columns_Column_HorizontalSizeStyle FILL_AVAILABLE_SPACE =
      Columns_Column_HorizontalSizeStyle._(
          1, _omitEnumNames ? '' : 'FILL_AVAILABLE_SPACE');

  /// Column fills the least amount of space possible and no more than 30% of
  /// the card's width.
  static const Columns_Column_HorizontalSizeStyle FILL_MINIMUM_SPACE =
      Columns_Column_HorizontalSizeStyle._(
          2, _omitEnumNames ? '' : 'FILL_MINIMUM_SPACE');

  static const $core.List<Columns_Column_HorizontalSizeStyle> values =
      <Columns_Column_HorizontalSizeStyle>[
    HORIZONTAL_SIZE_STYLE_UNSPECIFIED,
    FILL_AVAILABLE_SPACE,
    FILL_MINIMUM_SPACE,
  ];

  static final $core.List<Columns_Column_HorizontalSizeStyle?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Columns_Column_HorizontalSizeStyle? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Columns_Column_HorizontalSizeStyle._(super.value, super.name);
}

/// Specifies whether widgets align to the top, bottom, or center of a
/// column.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend)
class Columns_Column_VerticalAlignment extends $pb.ProtobufEnum {
  /// Don't use. Unspecified.
  static const Columns_Column_VerticalAlignment VERTICAL_ALIGNMENT_UNSPECIFIED =
      Columns_Column_VerticalAlignment._(
          0, _omitEnumNames ? '' : 'VERTICAL_ALIGNMENT_UNSPECIFIED');

  /// Default value. Aligns widgets to the center of a column.
  static const Columns_Column_VerticalAlignment CENTER =
      Columns_Column_VerticalAlignment._(1, _omitEnumNames ? '' : 'CENTER');

  /// Aligns widgets to the top of a column.
  static const Columns_Column_VerticalAlignment TOP =
      Columns_Column_VerticalAlignment._(2, _omitEnumNames ? '' : 'TOP');

  /// Aligns widgets to the bottom of a column.
  static const Columns_Column_VerticalAlignment BOTTOM =
      Columns_Column_VerticalAlignment._(3, _omitEnumNames ? '' : 'BOTTOM');

  static const $core.List<Columns_Column_VerticalAlignment> values =
      <Columns_Column_VerticalAlignment>[
    VERTICAL_ALIGNMENT_UNSPECIFIED,
    CENTER,
    TOP,
    BOTTOM,
  ];

  static final $core.List<Columns_Column_VerticalAlignment?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Columns_Column_VerticalAlignment? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Columns_Column_VerticalAlignment._(super.value, super.name);
}

/// When an `OnClick` action opens a link, then the client can either open it
/// as a full-size window (if that's the frame used by the client), or an
/// overlay (such as a pop-up). The implementation depends on the client
/// platform capabilities, and the value selected might be ignored if the
/// client doesn't support it. `FULL_SIZE` is supported by all clients.
///
/// [Google Workspace
/// add-ons](https://developers.google.com/workspace/add-ons):
class OpenLink_OpenAs extends $pb.ProtobufEnum {
  /// The link opens as a full-size window (if that's the frame used by the
  /// client).
  static const OpenLink_OpenAs FULL_SIZE =
      OpenLink_OpenAs._(0, _omitEnumNames ? '' : 'FULL_SIZE');

  /// The link opens as an overlay, such as a pop-up.
  static const OpenLink_OpenAs OVERLAY =
      OpenLink_OpenAs._(1, _omitEnumNames ? '' : 'OVERLAY');

  static const $core.List<OpenLink_OpenAs> values = <OpenLink_OpenAs>[
    FULL_SIZE,
    OVERLAY,
  ];

  static final $core.List<OpenLink_OpenAs?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static OpenLink_OpenAs? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OpenLink_OpenAs._(super.value, super.name);
}

/// What the client does when a link opened by an `OnClick` action is closed.
///
/// Implementation depends on client platform capabilities. For example, a web
/// browser might open a link in a pop-up window with an `OnClose` handler.
///
/// If both `OnOpen` and `OnClose` handlers are set, and the client platform
/// can't support both values, `OnClose` takes precedence.
///
/// [Google Workspace
/// add-ons](https://developers.google.com/workspace/add-ons):
class OpenLink_OnClose extends $pb.ProtobufEnum {
  /// Default value. The card doesn't reload; nothing happens.
  static const OpenLink_OnClose NOTHING =
      OpenLink_OnClose._(0, _omitEnumNames ? '' : 'NOTHING');

  /// Reloads the card after the child window closes.
  ///
  /// If used in conjunction with
  /// [`OpenAs.OVERLAY`](https://developers.google.com/workspace/add-ons/reference/rpc/google.apps.card.v1#openas),
  /// the child window acts as a modal dialog and the parent card is blocked
  /// until the child window closes.
  static const OpenLink_OnClose RELOAD =
      OpenLink_OnClose._(1, _omitEnumNames ? '' : 'RELOAD');

  static const $core.List<OpenLink_OnClose> values = <OpenLink_OnClose>[
    NOTHING,
    RELOAD,
  ];

  static final $core.List<OpenLink_OnClose?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static OpenLink_OnClose? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OpenLink_OnClose._(super.value, super.name);
}

/// Specifies the loading indicator that the action displays while
/// making the call to the action.
///
/// [Google Workspace add-ons and Chat
/// apps](https://developers.google.com/workspace/extend):
class Action_LoadIndicator extends $pb.ProtobufEnum {
  /// Displays a spinner to indicate that content is loading.
  static const Action_LoadIndicator SPINNER =
      Action_LoadIndicator._(0, _omitEnumNames ? '' : 'SPINNER');

  /// Nothing is displayed.
  static const Action_LoadIndicator NONE =
      Action_LoadIndicator._(1, _omitEnumNames ? '' : 'NONE');

  static const $core.List<Action_LoadIndicator> values = <Action_LoadIndicator>[
    SPINNER,
    NONE,
  ];

  static final $core.List<Action_LoadIndicator?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Action_LoadIndicator? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Action_LoadIndicator._(super.value, super.name);
}

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
/// open a [dialog](https://developers.google.com/workspace/chat/dialogs).
///
/// When specified, a loading indicator isn't shown. If specified for
/// an add-on, the entire card is stripped and nothing is shown in the client.
///
/// [Google Chat apps](https://developers.google.com/workspace/chat):
class Action_Interaction extends $pb.ProtobufEnum {
  /// Default value. The `action` executes as normal.
  static const Action_Interaction INTERACTION_UNSPECIFIED =
      Action_Interaction._(0, _omitEnumNames ? '' : 'INTERACTION_UNSPECIFIED');

  /// Opens a [dialog](https://developers.google.com/workspace/chat/dialogs), a
  /// windowed, card-based interface that Chat apps use to interact with users.
  ///
  /// Only supported by Chat apps in response to button-clicks on card
  /// messages. If specified for
  /// an add-on, the entire card is stripped and nothing is shown in the
  /// client.
  ///
  /// [Google Chat apps](https://developers.google.com/workspace/chat):
  static const Action_Interaction OPEN_DIALOG =
      Action_Interaction._(1, _omitEnumNames ? '' : 'OPEN_DIALOG');

  static const $core.List<Action_Interaction> values = <Action_Interaction>[
    INTERACTION_UNSPECIFIED,
    OPEN_DIALOG,
  ];

  static final $core.List<Action_Interaction?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Action_Interaction? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Action_Interaction._(super.value, super.name);
}

/// The type of the input widget.
class Validation_InputType extends $pb.ProtobufEnum {
  /// Unspecified type. Do not use.
  static const Validation_InputType INPUT_TYPE_UNSPECIFIED =
      Validation_InputType._(0, _omitEnumNames ? '' : 'INPUT_TYPE_UNSPECIFIED');

  /// Regular text that accepts all characters.
  static const Validation_InputType TEXT =
      Validation_InputType._(1, _omitEnumNames ? '' : 'TEXT');

  /// An integer value.
  static const Validation_InputType INTEGER =
      Validation_InputType._(2, _omitEnumNames ? '' : 'INTEGER');

  /// A float value.
  static const Validation_InputType FLOAT =
      Validation_InputType._(3, _omitEnumNames ? '' : 'FLOAT');

  /// An email address.
  static const Validation_InputType EMAIL =
      Validation_InputType._(4, _omitEnumNames ? '' : 'EMAIL');

  /// A emoji selected from system-provided emoji picker.
  static const Validation_InputType EMOJI_PICKER =
      Validation_InputType._(5, _omitEnumNames ? '' : 'EMOJI_PICKER');

  static const $core.List<Validation_InputType> values = <Validation_InputType>[
    INPUT_TYPE_UNSPECIFIED,
    TEXT,
    INTEGER,
    FLOAT,
    EMAIL,
    EMOJI_PICKER,
  ];

  static final $core.List<Validation_InputType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Validation_InputType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Validation_InputType._(super.value, super.name);
}

/// The chip list layout.
class ChipList_Layout extends $pb.ProtobufEnum {
  /// Don't use. Unspecified.
  static const ChipList_Layout LAYOUT_UNSPECIFIED =
      ChipList_Layout._(0, _omitEnumNames ? '' : 'LAYOUT_UNSPECIFIED');

  /// Default value. The chip list wraps to the next line if there isn't enough
  /// horizontal space.
  static const ChipList_Layout WRAPPED =
      ChipList_Layout._(1, _omitEnumNames ? '' : 'WRAPPED');

  /// The chips scroll horizontally if they don't fit in the available space.
  static const ChipList_Layout HORIZONTAL_SCROLLABLE =
      ChipList_Layout._(2, _omitEnumNames ? '' : 'HORIZONTAL_SCROLLABLE');

  static const $core.List<ChipList_Layout> values = <ChipList_Layout>[
    LAYOUT_UNSPECIFIED,
    WRAPPED,
    HORIZONTAL_SCROLLABLE,
  ];

  static final $core.List<ChipList_Layout?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static ChipList_Layout? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ChipList_Layout._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
