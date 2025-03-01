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

import 'package:protobuf/protobuf.dart' as $pb;

///  The divider style of a card. Currently only used for dividers betweens card
///  sections.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Card_DividerStyle extends $pb.ProtobufEnum {
  static const Card_DividerStyle DIVIDER_STYLE_UNSPECIFIED =
      Card_DividerStyle._(0, _omitEnumNames ? '' : 'DIVIDER_STYLE_UNSPECIFIED');
  static const Card_DividerStyle SOLID_DIVIDER =
      Card_DividerStyle._(1, _omitEnumNames ? '' : 'SOLID_DIVIDER');
  static const Card_DividerStyle NO_DIVIDER =
      Card_DividerStyle._(2, _omitEnumNames ? '' : 'NO_DIVIDER');

  static const $core.List<Card_DividerStyle> values = <Card_DividerStyle>[
    DIVIDER_STYLE_UNSPECIFIED,
    SOLID_DIVIDER,
    NO_DIVIDER,
  ];

  static final $core.Map<$core.int, Card_DividerStyle> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Card_DividerStyle? valueOf($core.int value) => _byValue[value];

  const Card_DividerStyle._($core.int v, $core.String n) : super(v, n);
}

///  In Google Workspace Add-ons,
///  determines how a card is displayed.
///
///  [Google Workspace
///  Add-ons](https://developers.google.com/workspace/add-ons):
class Card_DisplayStyle extends $pb.ProtobufEnum {
  static const Card_DisplayStyle DISPLAY_STYLE_UNSPECIFIED =
      Card_DisplayStyle._(0, _omitEnumNames ? '' : 'DISPLAY_STYLE_UNSPECIFIED');
  static const Card_DisplayStyle PEEK =
      Card_DisplayStyle._(1, _omitEnumNames ? '' : 'PEEK');
  static const Card_DisplayStyle REPLACE =
      Card_DisplayStyle._(2, _omitEnumNames ? '' : 'REPLACE');

  static const $core.List<Card_DisplayStyle> values = <Card_DisplayStyle>[
    DISPLAY_STYLE_UNSPECIFIED,
    PEEK,
    REPLACE,
  ];

  static final $core.Map<$core.int, Card_DisplayStyle> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Card_DisplayStyle? valueOf($core.int value) => _byValue[value];

  const Card_DisplayStyle._($core.int v, $core.String n) : super(v, n);
}

///  The shape used to crop the image.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Widget_ImageType extends $pb.ProtobufEnum {
  static const Widget_ImageType SQUARE =
      Widget_ImageType._(0, _omitEnumNames ? '' : 'SQUARE');
  static const Widget_ImageType CIRCLE =
      Widget_ImageType._(1, _omitEnumNames ? '' : 'CIRCLE');

  static const $core.List<Widget_ImageType> values = <Widget_ImageType>[
    SQUARE,
    CIRCLE,
  ];

  static final $core.Map<$core.int, Widget_ImageType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Widget_ImageType? valueOf($core.int value) => _byValue[value];

  const Widget_ImageType._($core.int v, $core.String n) : super(v, n);
}

///  Specifies whether widgets align to the left, right, or center of a column.
///
///  [Google Chat apps](https://developers.google.com/workspace/chat):
class Widget_HorizontalAlignment extends $pb.ProtobufEnum {
  static const Widget_HorizontalAlignment HORIZONTAL_ALIGNMENT_UNSPECIFIED =
      Widget_HorizontalAlignment._(
          0, _omitEnumNames ? '' : 'HORIZONTAL_ALIGNMENT_UNSPECIFIED');
  static const Widget_HorizontalAlignment START =
      Widget_HorizontalAlignment._(1, _omitEnumNames ? '' : 'START');
  static const Widget_HorizontalAlignment CENTER =
      Widget_HorizontalAlignment._(2, _omitEnumNames ? '' : 'CENTER');
  static const Widget_HorizontalAlignment END =
      Widget_HorizontalAlignment._(3, _omitEnumNames ? '' : 'END');

  static const $core.List<Widget_HorizontalAlignment> values =
      <Widget_HorizontalAlignment>[
    HORIZONTAL_ALIGNMENT_UNSPECIFIED,
    START,
    CENTER,
    END,
  ];

  static final $core.Map<$core.int, Widget_HorizontalAlignment> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Widget_HorizontalAlignment? valueOf($core.int value) =>
      _byValue[value];

  const Widget_HorizontalAlignment._($core.int v, $core.String n) : super(v, n);
}

///  How the switch appears in the user interface.
///
///  [Google Workspace Add-ons
///  and Chat apps](https://developers.google.com/workspace/extend):
class DecoratedText_SwitchControl_ControlType extends $pb.ProtobufEnum {
  static const DecoratedText_SwitchControl_ControlType SWITCH =
      DecoratedText_SwitchControl_ControlType._(
          0, _omitEnumNames ? '' : 'SWITCH');
  static const DecoratedText_SwitchControl_ControlType CHECKBOX =
      DecoratedText_SwitchControl_ControlType._(
          1, _omitEnumNames ? '' : 'CHECKBOX');
  static const DecoratedText_SwitchControl_ControlType CHECK_BOX =
      DecoratedText_SwitchControl_ControlType._(
          2, _omitEnumNames ? '' : 'CHECK_BOX');

  static const $core.List<DecoratedText_SwitchControl_ControlType> values =
      <DecoratedText_SwitchControl_ControlType>[
    SWITCH,
    CHECKBOX,
    CHECK_BOX,
  ];

  static final $core.Map<$core.int, DecoratedText_SwitchControl_ControlType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DecoratedText_SwitchControl_ControlType? valueOf($core.int value) =>
      _byValue[value];

  const DecoratedText_SwitchControl_ControlType._($core.int v, $core.String n)
      : super(v, n);
}

///  How a text input field appears in the user interface. For example,
///  whether it's a single line input field, or a multi-line input. If
///  `initialSuggestions` is specified, `type` is always `SINGLE_LINE`,
///  even if it's set to `MULTIPLE_LINE`.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class TextInput_Type extends $pb.ProtobufEnum {
  static const TextInput_Type SINGLE_LINE =
      TextInput_Type._(0, _omitEnumNames ? '' : 'SINGLE_LINE');
  static const TextInput_Type MULTIPLE_LINE =
      TextInput_Type._(1, _omitEnumNames ? '' : 'MULTIPLE_LINE');

  static const $core.List<TextInput_Type> values = <TextInput_Type>[
    SINGLE_LINE,
    MULTIPLE_LINE,
  ];

  static final $core.Map<$core.int, TextInput_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TextInput_Type? valueOf($core.int value) => _byValue[value];

  const TextInput_Type._($core.int v, $core.String n) : super(v, n);
}

///  The format for the items that users can select. Different options support
///  different types of interactions. For example, users can select multiple
///  checkboxes, but can only select one item from a dropdown menu.
///
///  Each selection input supports one type of selection. Mixing checkboxes
///  and switches, for example, isn't supported.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class SelectionInput_SelectionType extends $pb.ProtobufEnum {
  static const SelectionInput_SelectionType CHECK_BOX =
      SelectionInput_SelectionType._(0, _omitEnumNames ? '' : 'CHECK_BOX');
  static const SelectionInput_SelectionType RADIO_BUTTON =
      SelectionInput_SelectionType._(1, _omitEnumNames ? '' : 'RADIO_BUTTON');
  static const SelectionInput_SelectionType SWITCH =
      SelectionInput_SelectionType._(2, _omitEnumNames ? '' : 'SWITCH');
  static const SelectionInput_SelectionType DROPDOWN =
      SelectionInput_SelectionType._(3, _omitEnumNames ? '' : 'DROPDOWN');
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

  static final $core.Map<$core.int, SelectionInput_SelectionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SelectionInput_SelectionType? valueOf($core.int value) =>
      _byValue[value];

  const SelectionInput_SelectionType._($core.int v, $core.String n)
      : super(v, n);
}

///  A data source shared by all [Google Workspace
///  applications]
///  (https://developers.google.com/workspace/chat/api/reference/rest/v1/HostApp).
///
///  [Google Chat apps](https://developers.google.com/workspace/chat):
class SelectionInput_PlatformDataSource_CommonDataSource
    extends $pb.ProtobufEnum {
  static const SelectionInput_PlatformDataSource_CommonDataSource UNKNOWN =
      SelectionInput_PlatformDataSource_CommonDataSource._(
          0, _omitEnumNames ? '' : 'UNKNOWN');
  static const SelectionInput_PlatformDataSource_CommonDataSource USER =
      SelectionInput_PlatformDataSource_CommonDataSource._(
          1, _omitEnumNames ? '' : 'USER');

  static const $core.List<SelectionInput_PlatformDataSource_CommonDataSource>
      values = <SelectionInput_PlatformDataSource_CommonDataSource>[
    UNKNOWN,
    USER,
  ];

  static final $core
      .Map<$core.int, SelectionInput_PlatformDataSource_CommonDataSource>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SelectionInput_PlatformDataSource_CommonDataSource? valueOf(
          $core.int value) =>
      _byValue[value];

  const SelectionInput_PlatformDataSource_CommonDataSource._(
      $core.int v, $core.String n)
      : super(v, n);
}

///  The format for the date and time in the `DateTimePicker` widget.
///  Determines whether users can input a date, a time, or both a date and time.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class DateTimePicker_DateTimePickerType extends $pb.ProtobufEnum {
  static const DateTimePicker_DateTimePickerType DATE_AND_TIME =
      DateTimePicker_DateTimePickerType._(
          0, _omitEnumNames ? '' : 'DATE_AND_TIME');
  static const DateTimePicker_DateTimePickerType DATE_ONLY =
      DateTimePicker_DateTimePickerType._(1, _omitEnumNames ? '' : 'DATE_ONLY');
  static const DateTimePicker_DateTimePickerType TIME_ONLY =
      DateTimePicker_DateTimePickerType._(2, _omitEnumNames ? '' : 'TIME_ONLY');

  static const $core.List<DateTimePicker_DateTimePickerType> values =
      <DateTimePicker_DateTimePickerType>[
    DATE_AND_TIME,
    DATE_ONLY,
    TIME_ONLY,
  ];

  static final $core.Map<$core.int, DateTimePicker_DateTimePickerType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DateTimePicker_DateTimePickerType? valueOf($core.int value) =>
      _byValue[value];

  const DateTimePicker_DateTimePickerType._($core.int v, $core.String n)
      : super(v, n);
}

///  Represents the crop style applied to an image.
///
///  [Google Workspace Add-ons
///  and Chat apps](https://developers.google.com/workspace/extend):
class ImageCropStyle_ImageCropType extends $pb.ProtobufEnum {
  static const ImageCropStyle_ImageCropType IMAGE_CROP_TYPE_UNSPECIFIED =
      ImageCropStyle_ImageCropType._(
          0, _omitEnumNames ? '' : 'IMAGE_CROP_TYPE_UNSPECIFIED');
  static const ImageCropStyle_ImageCropType SQUARE =
      ImageCropStyle_ImageCropType._(1, _omitEnumNames ? '' : 'SQUARE');
  static const ImageCropStyle_ImageCropType CIRCLE =
      ImageCropStyle_ImageCropType._(2, _omitEnumNames ? '' : 'CIRCLE');
  static const ImageCropStyle_ImageCropType RECTANGLE_CUSTOM =
      ImageCropStyle_ImageCropType._(
          3, _omitEnumNames ? '' : 'RECTANGLE_CUSTOM');
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

  static final $core.Map<$core.int, ImageCropStyle_ImageCropType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ImageCropStyle_ImageCropType? valueOf($core.int value) =>
      _byValue[value];

  const ImageCropStyle_ImageCropType._($core.int v, $core.String n)
      : super(v, n);
}

///  Represents the border types applied to widgets.
///
///  [Google Workspace Add-ons
///  and Chat apps](https://developers.google.com/workspace/extend):
class BorderStyle_BorderType extends $pb.ProtobufEnum {
  static const BorderStyle_BorderType BORDER_TYPE_UNSPECIFIED =
      BorderStyle_BorderType._(
          0, _omitEnumNames ? '' : 'BORDER_TYPE_UNSPECIFIED');
  static const BorderStyle_BorderType NO_BORDER =
      BorderStyle_BorderType._(1, _omitEnumNames ? '' : 'NO_BORDER');
  static const BorderStyle_BorderType STROKE =
      BorderStyle_BorderType._(2, _omitEnumNames ? '' : 'STROKE');

  static const $core.List<BorderStyle_BorderType> values =
      <BorderStyle_BorderType>[
    BORDER_TYPE_UNSPECIFIED,
    NO_BORDER,
    STROKE,
  ];

  static final $core.Map<$core.int, BorderStyle_BorderType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BorderStyle_BorderType? valueOf($core.int value) => _byValue[value];

  const BorderStyle_BorderType._($core.int v, $core.String n) : super(v, n);
}

///  Represents the various layout options available for a grid item.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Grid_GridItem_GridItemLayout extends $pb.ProtobufEnum {
  static const Grid_GridItem_GridItemLayout GRID_ITEM_LAYOUT_UNSPECIFIED =
      Grid_GridItem_GridItemLayout._(
          0, _omitEnumNames ? '' : 'GRID_ITEM_LAYOUT_UNSPECIFIED');
  static const Grid_GridItem_GridItemLayout TEXT_BELOW =
      Grid_GridItem_GridItemLayout._(1, _omitEnumNames ? '' : 'TEXT_BELOW');
  static const Grid_GridItem_GridItemLayout TEXT_ABOVE =
      Grid_GridItem_GridItemLayout._(2, _omitEnumNames ? '' : 'TEXT_ABOVE');

  static const $core.List<Grid_GridItem_GridItemLayout> values =
      <Grid_GridItem_GridItemLayout>[
    GRID_ITEM_LAYOUT_UNSPECIFIED,
    TEXT_BELOW,
    TEXT_ABOVE,
  ];

  static final $core.Map<$core.int, Grid_GridItem_GridItemLayout> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Grid_GridItem_GridItemLayout? valueOf($core.int value) =>
      _byValue[value];

  const Grid_GridItem_GridItemLayout._($core.int v, $core.String n)
      : super(v, n);
}

///  Specifies how a column fills the width of the card. The width of each
///  column depends on both the `HorizontalSizeStyle` and the width of the
///  widgets within the column.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
///  Columns for Google Workspace Add-ons are in
///  Developer Preview.
class Columns_Column_HorizontalSizeStyle extends $pb.ProtobufEnum {
  static const Columns_Column_HorizontalSizeStyle
      HORIZONTAL_SIZE_STYLE_UNSPECIFIED = Columns_Column_HorizontalSizeStyle._(
          0, _omitEnumNames ? '' : 'HORIZONTAL_SIZE_STYLE_UNSPECIFIED');
  static const Columns_Column_HorizontalSizeStyle FILL_AVAILABLE_SPACE =
      Columns_Column_HorizontalSizeStyle._(
          1, _omitEnumNames ? '' : 'FILL_AVAILABLE_SPACE');
  static const Columns_Column_HorizontalSizeStyle FILL_MINIMUM_SPACE =
      Columns_Column_HorizontalSizeStyle._(
          2, _omitEnumNames ? '' : 'FILL_MINIMUM_SPACE');

  static const $core.List<Columns_Column_HorizontalSizeStyle> values =
      <Columns_Column_HorizontalSizeStyle>[
    HORIZONTAL_SIZE_STYLE_UNSPECIFIED,
    FILL_AVAILABLE_SPACE,
    FILL_MINIMUM_SPACE,
  ];

  static final $core.Map<$core.int, Columns_Column_HorizontalSizeStyle>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Columns_Column_HorizontalSizeStyle? valueOf($core.int value) =>
      _byValue[value];

  const Columns_Column_HorizontalSizeStyle._($core.int v, $core.String n)
      : super(v, n);
}

///  Specifies whether widgets align to the top, bottom, or center of a
///  column.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
///  Columns for Google Workspace Add-ons are in
///  Developer Preview.
class Columns_Column_VerticalAlignment extends $pb.ProtobufEnum {
  static const Columns_Column_VerticalAlignment VERTICAL_ALIGNMENT_UNSPECIFIED =
      Columns_Column_VerticalAlignment._(
          0, _omitEnumNames ? '' : 'VERTICAL_ALIGNMENT_UNSPECIFIED');
  static const Columns_Column_VerticalAlignment CENTER =
      Columns_Column_VerticalAlignment._(1, _omitEnumNames ? '' : 'CENTER');
  static const Columns_Column_VerticalAlignment TOP =
      Columns_Column_VerticalAlignment._(2, _omitEnumNames ? '' : 'TOP');
  static const Columns_Column_VerticalAlignment BOTTOM =
      Columns_Column_VerticalAlignment._(3, _omitEnumNames ? '' : 'BOTTOM');

  static const $core.List<Columns_Column_VerticalAlignment> values =
      <Columns_Column_VerticalAlignment>[
    VERTICAL_ALIGNMENT_UNSPECIFIED,
    CENTER,
    TOP,
    BOTTOM,
  ];

  static final $core.Map<$core.int, Columns_Column_VerticalAlignment> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Columns_Column_VerticalAlignment? valueOf($core.int value) =>
      _byValue[value];

  const Columns_Column_VerticalAlignment._($core.int v, $core.String n)
      : super(v, n);
}

///  When an `OnClick` action opens a link, then the client can either open it
///  as a full-size window (if that's the frame used by the client), or an
///  overlay (such as a pop-up). The implementation depends on the client
///  platform capabilities, and the value selected might be ignored if the
///  client doesn't support it. `FULL_SIZE` is supported by all clients.
///
///  [Google Workspace
///  Add-ons](https://developers.google.com/workspace/add-ons):
class OpenLink_OpenAs extends $pb.ProtobufEnum {
  static const OpenLink_OpenAs FULL_SIZE =
      OpenLink_OpenAs._(0, _omitEnumNames ? '' : 'FULL_SIZE');
  static const OpenLink_OpenAs OVERLAY =
      OpenLink_OpenAs._(1, _omitEnumNames ? '' : 'OVERLAY');

  static const $core.List<OpenLink_OpenAs> values = <OpenLink_OpenAs>[
    FULL_SIZE,
    OVERLAY,
  ];

  static final $core.Map<$core.int, OpenLink_OpenAs> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OpenLink_OpenAs? valueOf($core.int value) => _byValue[value];

  const OpenLink_OpenAs._($core.int v, $core.String n) : super(v, n);
}

///  What the client does when a link opened by an `OnClick` action is closed.
///
///  Implementation depends on client platform capabilities. For example, a web
///  browser might open a link in a pop-up window with an `OnClose` handler.
///
///  If both `OnOpen` and `OnClose` handlers are set, and the client platform
///  can't support both values, `OnClose` takes precedence.
///
///  [Google Workspace
///  Add-ons](https://developers.google.com/workspace/add-ons):
class OpenLink_OnClose extends $pb.ProtobufEnum {
  static const OpenLink_OnClose NOTHING =
      OpenLink_OnClose._(0, _omitEnumNames ? '' : 'NOTHING');
  static const OpenLink_OnClose RELOAD =
      OpenLink_OnClose._(1, _omitEnumNames ? '' : 'RELOAD');

  static const $core.List<OpenLink_OnClose> values = <OpenLink_OnClose>[
    NOTHING,
    RELOAD,
  ];

  static final $core.Map<$core.int, OpenLink_OnClose> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OpenLink_OnClose? valueOf($core.int value) => _byValue[value];

  const OpenLink_OnClose._($core.int v, $core.String n) : super(v, n);
}

///  Specifies the loading indicator that the action displays while
///  making the call to the action.
///
///  [Google Workspace Add-ons and Chat
///  apps](https://developers.google.com/workspace/extend):
class Action_LoadIndicator extends $pb.ProtobufEnum {
  static const Action_LoadIndicator SPINNER =
      Action_LoadIndicator._(0, _omitEnumNames ? '' : 'SPINNER');
  static const Action_LoadIndicator NONE =
      Action_LoadIndicator._(1, _omitEnumNames ? '' : 'NONE');

  static const $core.List<Action_LoadIndicator> values = <Action_LoadIndicator>[
    SPINNER,
    NONE,
  ];

  static final $core.Map<$core.int, Action_LoadIndicator> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Action_LoadIndicator? valueOf($core.int value) => _byValue[value];

  const Action_LoadIndicator._($core.int v, $core.String n) : super(v, n);
}

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
///  open a [dialog](https://developers.google.com/workspace/chat/dialogs).
///
///  When specified, a loading indicator isn't shown. If specified for
///  an add-on, the entire card is stripped and nothing is shown in the client.
///
///  [Google Chat apps](https://developers.google.com/workspace/chat):
class Action_Interaction extends $pb.ProtobufEnum {
  static const Action_Interaction INTERACTION_UNSPECIFIED =
      Action_Interaction._(0, _omitEnumNames ? '' : 'INTERACTION_UNSPECIFIED');
  static const Action_Interaction OPEN_DIALOG =
      Action_Interaction._(1, _omitEnumNames ? '' : 'OPEN_DIALOG');

  static const $core.List<Action_Interaction> values = <Action_Interaction>[
    INTERACTION_UNSPECIFIED,
    OPEN_DIALOG,
  ];

  static final $core.Map<$core.int, Action_Interaction> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Action_Interaction? valueOf($core.int value) => _byValue[value];

  const Action_Interaction._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
