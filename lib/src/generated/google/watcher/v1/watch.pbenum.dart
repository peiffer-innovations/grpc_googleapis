///
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Change_State extends $pb.ProtobufEnum {
  static const Change_State EXISTS = Change_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EXISTS');
  static const Change_State DOES_NOT_EXIST = Change_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DOES_NOT_EXIST');
  static const Change_State INITIAL_STATE_SKIPPED = Change_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INITIAL_STATE_SKIPPED');
  static const Change_State ERROR = Change_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR');

  static const $core.List<Change_State> values = <Change_State>[
    EXISTS,
    DOES_NOT_EXIST,
    INITIAL_STATE_SKIPPED,
    ERROR,
  ];

  static final $core.Map<$core.int, Change_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Change_State? valueOf($core.int value) => _byValue[value];

  const Change_State._($core.int v, $core.String n) : super(v, n);
}
