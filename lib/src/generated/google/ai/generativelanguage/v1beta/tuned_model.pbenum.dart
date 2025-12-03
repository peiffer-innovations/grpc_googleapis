// This is a generated file - do not edit.
//
// Generated from google/ai/generativelanguage/v1beta/tuned_model.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The state of the tuned model.
class TunedModel_State extends $pb.ProtobufEnum {
  /// The default value. This value is unused.
  static const TunedModel_State STATE_UNSPECIFIED =
      TunedModel_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The model is being created.
  static const TunedModel_State CREATING =
      TunedModel_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// The model is ready to be used.
  static const TunedModel_State ACTIVE =
      TunedModel_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// The model failed to be created.
  static const TunedModel_State FAILED =
      TunedModel_State._(3, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<TunedModel_State> values = <TunedModel_State>[
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    FAILED,
  ];

  static final $core.List<TunedModel_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static TunedModel_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TunedModel_State._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
