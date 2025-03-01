//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/scene.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Represents the current status of slot filling.
class SlotFillingStatus extends $pb.ProtobufEnum {
  static const SlotFillingStatus UNSPECIFIED =
      SlotFillingStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const SlotFillingStatus INITIALIZED =
      SlotFillingStatus._(1, _omitEnumNames ? '' : 'INITIALIZED');
  static const SlotFillingStatus COLLECTING =
      SlotFillingStatus._(2, _omitEnumNames ? '' : 'COLLECTING');
  static const SlotFillingStatus FINAL =
      SlotFillingStatus._(4, _omitEnumNames ? '' : 'FINAL');

  static const $core.List<SlotFillingStatus> values = <SlotFillingStatus>[
    UNSPECIFIED,
    INITIALIZED,
    COLLECTING,
    FINAL,
  ];

  static final $core.Map<$core.int, SlotFillingStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SlotFillingStatus? valueOf($core.int value) => _byValue[value];

  const SlotFillingStatus._($core.int v, $core.String n) : super(v, n);
}

/// Represents the mode of a slot, that is, if it is required or not.
class Slot_SlotMode extends $pb.ProtobufEnum {
  static const Slot_SlotMode MODE_UNSPECIFIED =
      Slot_SlotMode._(0, _omitEnumNames ? '' : 'MODE_UNSPECIFIED');
  static const Slot_SlotMode OPTIONAL =
      Slot_SlotMode._(1, _omitEnumNames ? '' : 'OPTIONAL');
  static const Slot_SlotMode REQUIRED =
      Slot_SlotMode._(2, _omitEnumNames ? '' : 'REQUIRED');

  static const $core.List<Slot_SlotMode> values = <Slot_SlotMode>[
    MODE_UNSPECIFIED,
    OPTIONAL,
    REQUIRED,
  ];

  static final $core.Map<$core.int, Slot_SlotMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Slot_SlotMode? valueOf($core.int value) => _byValue[value];

  const Slot_SlotMode._($core.int v, $core.String n) : super(v, n);
}

/// Represents the status of a slot.
class Slot_SlotStatus extends $pb.ProtobufEnum {
  static const Slot_SlotStatus SLOT_UNSPECIFIED =
      Slot_SlotStatus._(0, _omitEnumNames ? '' : 'SLOT_UNSPECIFIED');
  static const Slot_SlotStatus EMPTY =
      Slot_SlotStatus._(1, _omitEnumNames ? '' : 'EMPTY');
  static const Slot_SlotStatus INVALID =
      Slot_SlotStatus._(2, _omitEnumNames ? '' : 'INVALID');
  static const Slot_SlotStatus FILLED =
      Slot_SlotStatus._(3, _omitEnumNames ? '' : 'FILLED');

  static const $core.List<Slot_SlotStatus> values = <Slot_SlotStatus>[
    SLOT_UNSPECIFIED,
    EMPTY,
    INVALID,
    FILLED,
  ];

  static final $core.Map<$core.int, Slot_SlotStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Slot_SlotStatus? valueOf($core.int value) => _byValue[value];

  const Slot_SlotStatus._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
