///
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/conversation/scene.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SlotFillingStatus extends $pb.ProtobufEnum {
  static const SlotFillingStatus UNSPECIFIED = SlotFillingStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const SlotFillingStatus INITIALIZED = SlotFillingStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INITIALIZED');
  static const SlotFillingStatus COLLECTING = SlotFillingStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COLLECTING');
  static const SlotFillingStatus FINAL = SlotFillingStatus._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FINAL');

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

class Slot_SlotMode extends $pb.ProtobufEnum {
  static const Slot_SlotMode MODE_UNSPECIFIED = Slot_SlotMode._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MODE_UNSPECIFIED');
  static const Slot_SlotMode OPTIONAL = Slot_SlotMode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OPTIONAL');
  static const Slot_SlotMode REQUIRED = Slot_SlotMode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REQUIRED');

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

class Slot_SlotStatus extends $pb.ProtobufEnum {
  static const Slot_SlotStatus SLOT_UNSPECIFIED = Slot_SlotStatus._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SLOT_UNSPECIFIED');
  static const Slot_SlotStatus EMPTY = Slot_SlotStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'EMPTY');
  static const Slot_SlotStatus INVALID = Slot_SlotStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID');
  static const Slot_SlotStatus FILLED = Slot_SlotStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILLED');

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
