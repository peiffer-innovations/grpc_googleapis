///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/task.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Task_View extends $pb.ProtobufEnum {
  static const Task_View VIEW_UNSPECIFIED = Task_View._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'VIEW_UNSPECIFIED');
  static const Task_View BASIC = Task_View._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIC');
  static const Task_View FULL = Task_View._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL');

  static const $core.List<Task_View> values = <Task_View>[
    VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, Task_View> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Task_View? valueOf($core.int value) => _byValue[value];

  const Task_View._($core.int v, $core.String n) : super(v, n);
}
