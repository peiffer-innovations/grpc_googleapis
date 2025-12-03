// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/label_lock.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A description of a LabelLock's state.
class LabelLock_State extends $pb.ProtobufEnum {
  /// Unknown state.
  static const LabelLock_State STATE_UNSPECIFIED =
      LabelLock_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The LabelLock is active and is being enforced by the server.
  static const LabelLock_State ACTIVE =
      LabelLock_State._(1, _omitEnumNames ? '' : 'ACTIVE');

  /// The LabelLock is being deleted.  The LabelLock will continue to be
  /// enforced by the server until it has been fully removed.
  static const LabelLock_State DELETING =
      LabelLock_State._(2, _omitEnumNames ? '' : 'DELETING');

  static const $core.List<LabelLock_State> values = <LabelLock_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    DELETING,
  ];

  static final $core.List<LabelLock_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LabelLock_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LabelLock_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
