//
//  Generated code. Do not modify.
//  source: google/area120/tables/v1alpha1/tables.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Column identifier used for the values in the row.
class View extends $pb.ProtobufEnum {
  static const View VIEW_UNSPECIFIED =
      View._(0, _omitEnumNames ? '' : 'VIEW_UNSPECIFIED');
  static const View COLUMN_ID_VIEW =
      View._(1, _omitEnumNames ? '' : 'COLUMN_ID_VIEW');

  static const $core.List<View> values = <View>[
    VIEW_UNSPECIFIED,
    COLUMN_ID_VIEW,
  ];

  static final $core.Map<$core.int, View> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static View? valueOf($core.int value) => _byValue[value];

  const View._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
