// This is a generated file - do not edit.
//
// Generated from google/appengine/v1/firewall.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Available actions to take on matching requests.
class FirewallRule_Action extends $pb.ProtobufEnum {
  static const FirewallRule_Action UNSPECIFIED_ACTION =
      FirewallRule_Action._(0, _omitEnumNames ? '' : 'UNSPECIFIED_ACTION');

  /// Matching requests are allowed.
  static const FirewallRule_Action ALLOW =
      FirewallRule_Action._(1, _omitEnumNames ? '' : 'ALLOW');

  /// Matching requests are denied.
  static const FirewallRule_Action DENY =
      FirewallRule_Action._(2, _omitEnumNames ? '' : 'DENY');

  static const $core.List<FirewallRule_Action> values = <FirewallRule_Action>[
    UNSPECIFIED_ACTION,
    ALLOW,
    DENY,
  ];

  static final $core.List<FirewallRule_Action?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static FirewallRule_Action? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FirewallRule_Action._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
