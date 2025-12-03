// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/addon_widget_set.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Widget type. DEFAULT is the basic widget set.
class AddOnWidgetSet_WidgetType extends $pb.ProtobufEnum {
  /// The default widget set.
  static const AddOnWidgetSet_WidgetType WIDGET_TYPE_UNSPECIFIED =
      AddOnWidgetSet_WidgetType._(
          0, _omitEnumNames ? '' : 'WIDGET_TYPE_UNSPECIFIED');

  /// The date picker.
  static const AddOnWidgetSet_WidgetType DATE_PICKER =
      AddOnWidgetSet_WidgetType._(1, _omitEnumNames ? '' : 'DATE_PICKER');

  /// Styled buttons include filled buttons and disabled buttons.
  static const AddOnWidgetSet_WidgetType STYLED_BUTTONS =
      AddOnWidgetSet_WidgetType._(2, _omitEnumNames ? '' : 'STYLED_BUTTONS');

  /// Persistent forms allow persisting form values during actions.
  static const AddOnWidgetSet_WidgetType PERSISTENT_FORMS =
      AddOnWidgetSet_WidgetType._(3, _omitEnumNames ? '' : 'PERSISTENT_FORMS');

  /// Fixed footer in card.
  static const AddOnWidgetSet_WidgetType FIXED_FOOTER =
      AddOnWidgetSet_WidgetType._(4, _omitEnumNames ? '' : 'FIXED_FOOTER');

  /// Update the subject and recipients of a draft.
  static const AddOnWidgetSet_WidgetType UPDATE_SUBJECT_AND_RECIPIENTS =
      AddOnWidgetSet_WidgetType._(
          5, _omitEnumNames ? '' : 'UPDATE_SUBJECT_AND_RECIPIENTS');

  /// The grid widget.
  static const AddOnWidgetSet_WidgetType GRID_WIDGET =
      AddOnWidgetSet_WidgetType._(6, _omitEnumNames ? '' : 'GRID_WIDGET');

  /// A Gmail add-on action that applies to the addon compose UI.
  static const AddOnWidgetSet_WidgetType ADDON_COMPOSE_UI_ACTION =
      AddOnWidgetSet_WidgetType._(
          7, _omitEnumNames ? '' : 'ADDON_COMPOSE_UI_ACTION');

  static const $core.List<AddOnWidgetSet_WidgetType> values =
      <AddOnWidgetSet_WidgetType>[
    WIDGET_TYPE_UNSPECIFIED,
    DATE_PICKER,
    STYLED_BUTTONS,
    PERSISTENT_FORMS,
    FIXED_FOOTER,
    UPDATE_SUBJECT_AND_RECIPIENTS,
    GRID_WIDGET,
    ADDON_COMPOSE_UI_ACTION,
  ];

  static final $core.List<AddOnWidgetSet_WidgetType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static AddOnWidgetSet_WidgetType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AddOnWidgetSet_WidgetType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
