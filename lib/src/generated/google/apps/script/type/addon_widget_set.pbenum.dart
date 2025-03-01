//
//  Generated code. Do not modify.
//  source: google/apps/script/type/addon_widget_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The Widget type. DEFAULT is the basic widget set.
class AddOnWidgetSet_WidgetType extends $pb.ProtobufEnum {
  static const AddOnWidgetSet_WidgetType WIDGET_TYPE_UNSPECIFIED =
      AddOnWidgetSet_WidgetType._(
          0, _omitEnumNames ? '' : 'WIDGET_TYPE_UNSPECIFIED');
  static const AddOnWidgetSet_WidgetType DATE_PICKER =
      AddOnWidgetSet_WidgetType._(1, _omitEnumNames ? '' : 'DATE_PICKER');
  static const AddOnWidgetSet_WidgetType STYLED_BUTTONS =
      AddOnWidgetSet_WidgetType._(2, _omitEnumNames ? '' : 'STYLED_BUTTONS');
  static const AddOnWidgetSet_WidgetType PERSISTENT_FORMS =
      AddOnWidgetSet_WidgetType._(3, _omitEnumNames ? '' : 'PERSISTENT_FORMS');
  static const AddOnWidgetSet_WidgetType FIXED_FOOTER =
      AddOnWidgetSet_WidgetType._(4, _omitEnumNames ? '' : 'FIXED_FOOTER');
  static const AddOnWidgetSet_WidgetType UPDATE_SUBJECT_AND_RECIPIENTS =
      AddOnWidgetSet_WidgetType._(
          5, _omitEnumNames ? '' : 'UPDATE_SUBJECT_AND_RECIPIENTS');
  static const AddOnWidgetSet_WidgetType GRID_WIDGET =
      AddOnWidgetSet_WidgetType._(6, _omitEnumNames ? '' : 'GRID_WIDGET');
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

  static final $core.Map<$core.int, AddOnWidgetSet_WidgetType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AddOnWidgetSet_WidgetType? valueOf($core.int value) => _byValue[value];

  const AddOnWidgetSet_WidgetType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
