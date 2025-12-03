// This is a generated file - do not edit.
//
// Generated from google/area120/tables/v1alpha1/tables.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Column identifier used for the values in the row.
class View extends $pb.ProtobufEnum {
  /// Defaults to user entered text.
  static const View VIEW_UNSPECIFIED =
      View._(0, _omitEnumNames ? '' : 'VIEW_UNSPECIFIED');

  /// Uses internally generated column id to identify values.
  static const View COLUMN_ID_VIEW =
      View._(1, _omitEnumNames ? '' : 'COLUMN_ID_VIEW');

  static const $core.List<View> values = <View>[
    VIEW_UNSPECIFIED,
    COLUMN_ID_VIEW,
  ];

  static final $core.List<View?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static View? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const View._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
