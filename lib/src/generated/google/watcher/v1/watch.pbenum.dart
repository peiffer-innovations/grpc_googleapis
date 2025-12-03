// This is a generated file - do not edit.
//
// Generated from google/watcher/v1/watch.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A reported value can be in one of the following states:
class Change_State extends $pb.ProtobufEnum {
  /// The element exists and its full value is included in data.
  static const Change_State EXISTS =
      Change_State._(0, _omitEnumNames ? '' : 'EXISTS');

  /// The element does not exist.
  static const Change_State DOES_NOT_EXIST =
      Change_State._(1, _omitEnumNames ? '' : 'DOES_NOT_EXIST');

  /// Element may or may not exist. Used only for initial state delivery when
  /// the client is not interested in fetching the initial state. See the
  /// "Initial State" section above.
  static const Change_State INITIAL_STATE_SKIPPED =
      Change_State._(2, _omitEnumNames ? '' : 'INITIAL_STATE_SKIPPED');

  /// The element may exist, but some error has occurred. More information is
  /// available in the data field - the value is a serialized Status
  /// proto (from [google.rpc.Status][])
  static const Change_State ERROR =
      Change_State._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Change_State> values = <Change_State>[
    EXISTS,
    DOES_NOT_EXIST,
    INITIAL_STATE_SKIPPED,
    ERROR,
  ];

  static final $core.List<Change_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Change_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Change_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
