// This is a generated file - do not edit.
//
// Generated from google/firestore/admin/v1/field.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of applying the TTL configuration to all documents.
class Field_TtlConfig_State extends $pb.ProtobufEnum {
  /// The state is unspecified or unknown.
  static const Field_TtlConfig_State STATE_UNSPECIFIED =
      Field_TtlConfig_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The TTL is being applied. There is an active long-running operation to
  /// track the change. Newly written documents will have TTLs applied as
  /// requested. Requested TTLs on existing documents are still being
  /// processed. When TTLs on all existing documents have been processed, the
  /// state will move to 'ACTIVE'.
  static const Field_TtlConfig_State CREATING =
      Field_TtlConfig_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The TTL is active for all documents.
  static const Field_TtlConfig_State ACTIVE =
      Field_TtlConfig_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// The TTL configuration could not be enabled for all existing documents.
  /// Newly written documents will continue to have their TTL applied.
  /// The LRO returned when last attempting to enable TTL for this `Field`
  /// has failed, and may have more details.
  static const Field_TtlConfig_State NEEDS_REPAIR =
      Field_TtlConfig_State._(3, _omitEnumNames ? '' : 'NEEDS_REPAIR');

  static const $core.List<Field_TtlConfig_State> values =
      <Field_TtlConfig_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    NEEDS_REPAIR,
  ];

  static final $core.List<Field_TtlConfig_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Field_TtlConfig_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Field_TtlConfig_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
