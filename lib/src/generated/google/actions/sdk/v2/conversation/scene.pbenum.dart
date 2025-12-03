// This is a generated file - do not edit.
//
// Generated from google/actions/sdk/v2/conversation/scene.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the current status of slot filling.
class SlotFillingStatus extends $pb.ProtobufEnum {
  /// Fallback value when the usage field is not populated.
  static const SlotFillingStatus UNSPECIFIED =
      SlotFillingStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');

  /// The slots have been initialized but slot filling has not started.
  static const SlotFillingStatus INITIALIZED =
      SlotFillingStatus._(1, _omitEnumNames ? '' : 'INITIALIZED');

  /// The slot values are being collected.
  static const SlotFillingStatus COLLECTING =
      SlotFillingStatus._(2, _omitEnumNames ? '' : 'COLLECTING');

  /// All slot values are final and cannot be changed.
  static const SlotFillingStatus FINAL =
      SlotFillingStatus._(4, _omitEnumNames ? '' : 'FINAL');

  static const $core.List<SlotFillingStatus> values = <SlotFillingStatus>[
    UNSPECIFIED,
    INITIALIZED,
    COLLECTING,
    FINAL,
  ];

  static final $core.List<SlotFillingStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static SlotFillingStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SlotFillingStatus._(super.value, super.name);
}

/// Represents the mode of a slot, that is, if it is required or not.
class Slot_SlotMode extends $pb.ProtobufEnum {
  /// Fallback value when the usage field is not populated.
  static const Slot_SlotMode MODE_UNSPECIFIED =
      Slot_SlotMode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');

  /// Indicates that the slot is not required to complete slot filling.
  static const Slot_SlotMode OPTIONAL =
      Slot_SlotMode._(1, _omitEnumNames ? '' : 'OPTIONAL');

  /// Indicates that the slot is required to complete slot filling.
  static const Slot_SlotMode REQUIRED =
      Slot_SlotMode._(2, _omitEnumNames ? '' : 'REQUIRED');

  static const $core.List<Slot_SlotMode> values = <Slot_SlotMode>[
    MODE_UNSPECIFIED,
    OPTIONAL,
    REQUIRED,
  ];

  static final $core.List<Slot_SlotMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Slot_SlotMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Slot_SlotMode._(super.value, super.name);
}

/// Represents the status of a slot.
class Slot_SlotStatus extends $pb.ProtobufEnum {
  /// Fallback value when the usage field is not populated.
  static const Slot_SlotStatus SLOT_UNSPECIFIED =
      Slot_SlotStatus._(0, _omitEnumNames ? '' : 'SLOT_UNSPECIFIED');

  /// Indicates that the slot does not have any values. This status cannot be
  /// modified through the response.
  static const Slot_SlotStatus EMPTY =
      Slot_SlotStatus._(1, _omitEnumNames ? '' : 'EMPTY');

  /// Indicates that the slot value is invalid. This status can be set
  /// through the response.
  static const Slot_SlotStatus INVALID =
      Slot_SlotStatus._(2, _omitEnumNames ? '' : 'INVALID');

  /// Indicates that the slot has a value. This status cannot be modified
  /// through the response.
  static const Slot_SlotStatus FILLED =
      Slot_SlotStatus._(3, _omitEnumNames ? '' : 'FILLED');

  static const $core.List<Slot_SlotStatus> values = <Slot_SlotStatus>[
    SLOT_UNSPECIFIED,
    EMPTY,
    INVALID,
    FILLED,
  ];

  static final $core.List<Slot_SlotStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Slot_SlotStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Slot_SlotStatus._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
