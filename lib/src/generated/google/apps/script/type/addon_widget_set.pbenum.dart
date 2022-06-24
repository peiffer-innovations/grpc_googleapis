///
//  Generated code. Do not modify.
//  source: google/apps/script/type/addon_widget_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AddOnWidgetSet_WidgetType extends $pb.ProtobufEnum {
  static const AddOnWidgetSet_WidgetType WIDGET_TYPE_UNSPECIFIED =
      AddOnWidgetSet_WidgetType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WIDGET_TYPE_UNSPECIFIED');
  static const AddOnWidgetSet_WidgetType DATE_PICKER =
      AddOnWidgetSet_WidgetType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATE_PICKER');
  static const AddOnWidgetSet_WidgetType STYLED_BUTTONS =
      AddOnWidgetSet_WidgetType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STYLED_BUTTONS');
  static const AddOnWidgetSet_WidgetType PERSISTENT_FORMS =
      AddOnWidgetSet_WidgetType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERSISTENT_FORMS');
  static const AddOnWidgetSet_WidgetType FIXED_FOOTER =
      AddOnWidgetSet_WidgetType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FIXED_FOOTER');
  static const AddOnWidgetSet_WidgetType UPDATE_SUBJECT_AND_RECIPIENTS =
      AddOnWidgetSet_WidgetType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UPDATE_SUBJECT_AND_RECIPIENTS');
  static const AddOnWidgetSet_WidgetType GRID_WIDGET =
      AddOnWidgetSet_WidgetType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GRID_WIDGET');
  static const AddOnWidgetSet_WidgetType ADDON_COMPOSE_UI_ACTION =
      AddOnWidgetSet_WidgetType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ADDON_COMPOSE_UI_ACTION');

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
