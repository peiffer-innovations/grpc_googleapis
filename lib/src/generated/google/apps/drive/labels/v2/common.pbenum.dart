// This is a generated file - do not edit.
//
// Generated from google/apps/drive/labels/v2/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of the object associated with this lifecycle.
class Lifecycle_State extends $pb.ProtobufEnum {
  /// Unknown State.
  static const Lifecycle_State STATE_UNSPECIFIED =
      Lifecycle_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The initial state of an object. Once published, the object can never
  /// return to this state. Once an object is published, certain kinds of
  /// changes are no longer permitted.
  static const Lifecycle_State UNPUBLISHED_DRAFT =
      Lifecycle_State._(1, _omitEnumNames ? '' : 'UNPUBLISHED_DRAFT');

  /// The object has been published. The object might have unpublished draft
  /// changes as indicated by `has_unpublished_changes`.
  static const Lifecycle_State PUBLISHED =
      Lifecycle_State._(2, _omitEnumNames ? '' : 'PUBLISHED');

  /// The object has been published and has since been disabled. The object
  /// might have unpublished draft changes as indicated by
  /// `has_unpublished_changes`.
  static const Lifecycle_State DISABLED =
      Lifecycle_State._(3, _omitEnumNames ? '' : 'DISABLED');

  /// The object has been deleted.
  static const Lifecycle_State DELETED =
      Lifecycle_State._(4, _omitEnumNames ? '' : 'DELETED');

  static const $core.List<Lifecycle_State> values = <Lifecycle_State>[
    STATE_UNSPECIFIED,
    UNPUBLISHED_DRAFT,
    PUBLISHED,
    DISABLED,
    DELETED,
  ];

  static final $core.List<Lifecycle_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Lifecycle_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Lifecycle_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
