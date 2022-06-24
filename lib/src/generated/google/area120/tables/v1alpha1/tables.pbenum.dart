///
//  Generated code. Do not modify.
//  source: google/area120/tables/v1alpha1/tables.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class View extends $pb.ProtobufEnum {
  static const View VIEW_UNSPECIFIED = View._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIEW_UNSPECIFIED');
  static const View COLUMN_ID_VIEW = View._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COLUMN_ID_VIEW');

  static const $core.List<View> values = <View>[
    VIEW_UNSPECIFIED,
    COLUMN_ID_VIEW,
  ];

  static final $core.Map<$core.int, View> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static View? valueOf($core.int value) => _byValue[value];

  const View._($core.int v, $core.String n) : super(v, n);
}
