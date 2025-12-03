// This is a generated file - do not edit.
//
// Generated from grafeas/v1/severity.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Note provider assigned severity/impact ranking.
class Severity extends $pb.ProtobufEnum {
  /// Unknown.
  static const Severity SEVERITY_UNSPECIFIED =
      Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');

  /// Minimal severity.
  static const Severity MINIMAL =
      Severity._(1, _omitEnumNames ? '' : 'MINIMAL');

  /// Low severity.
  static const Severity LOW = Severity._(2, _omitEnumNames ? '' : 'LOW');

  /// Medium severity.
  static const Severity MEDIUM = Severity._(3, _omitEnumNames ? '' : 'MEDIUM');

  /// High severity.
  static const Severity HIGH = Severity._(4, _omitEnumNames ? '' : 'HIGH');

  /// Critical severity.
  static const Severity CRITICAL =
      Severity._(5, _omitEnumNames ? '' : 'CRITICAL');

  static const $core.List<Severity> values = <Severity>[
    SEVERITY_UNSPECIFIED,
    MINIMAL,
    LOW,
    MEDIUM,
    HIGH,
    CRITICAL,
  ];

  static final $core.List<Severity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Severity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Severity._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
