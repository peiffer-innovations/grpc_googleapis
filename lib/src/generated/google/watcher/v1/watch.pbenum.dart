//
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A reported value can be in one of the following states:
class Change_State extends $pb.ProtobufEnum {
  static const Change_State EXISTS =
      Change_State._(0, _omitEnumNames ? '' : 'EXISTS');
  static const Change_State DOES_NOT_EXIST =
      Change_State._(1, _omitEnumNames ? '' : 'DOES_NOT_EXIST');
  static const Change_State INITIAL_STATE_SKIPPED =
      Change_State._(2, _omitEnumNames ? '' : 'INITIAL_STATE_SKIPPED');
  static const Change_State ERROR =
      Change_State._(3, _omitEnumNames ? '' : 'ERROR');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
