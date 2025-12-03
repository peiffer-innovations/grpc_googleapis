// This is a generated file - do not edit.
//
// Generated from google/api/serviceusage/v1/resources.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Whether or not a service has been enabled for use by a consumer.
class State extends $pb.ProtobufEnum {
  /// The default value, which indicates that the enabled state of the service
  /// is unspecified or not meaningful. Currently, all consumers other than
  /// projects (such as folders and organizations) are always in this state.
  static const State STATE_UNSPECIFIED =
      State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The service cannot be used by this consumer. It has either been explicitly
  /// disabled, or has never been enabled.
  static const State DISABLED = State._(1, _omitEnumNames ? '' : 'DISABLED');

  /// The service has been explicitly enabled for use by this consumer.
  static const State ENABLED = State._(2, _omitEnumNames ? '' : 'ENABLED');

  static const $core.List<State> values = <State>[
    STATE_UNSPECIFIED,
    DISABLED,
    ENABLED,
  ];

  static final $core.List<State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
