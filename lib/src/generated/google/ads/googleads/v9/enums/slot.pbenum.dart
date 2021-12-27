///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/slot.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SlotEnum_Slot extends $pb.ProtobufEnum {
  static const SlotEnum_Slot UNSPECIFIED = SlotEnum_Slot._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const SlotEnum_Slot UNKNOWN = SlotEnum_Slot._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const SlotEnum_Slot SEARCH_SIDE = SlotEnum_Slot._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEARCH_SIDE');
  static const SlotEnum_Slot SEARCH_TOP = SlotEnum_Slot._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEARCH_TOP');
  static const SlotEnum_Slot SEARCH_OTHER = SlotEnum_Slot._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEARCH_OTHER');
  static const SlotEnum_Slot CONTENT = SlotEnum_Slot._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONTENT');
  static const SlotEnum_Slot SEARCH_PARTNER_TOP = SlotEnum_Slot._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEARCH_PARTNER_TOP');
  static const SlotEnum_Slot SEARCH_PARTNER_OTHER = SlotEnum_Slot._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SEARCH_PARTNER_OTHER');
  static const SlotEnum_Slot MIXED = SlotEnum_Slot._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MIXED');

  static const $core.List<SlotEnum_Slot> values = <SlotEnum_Slot>[
    UNSPECIFIED,
    UNKNOWN,
    SEARCH_SIDE,
    SEARCH_TOP,
    SEARCH_OTHER,
    CONTENT,
    SEARCH_PARTNER_TOP,
    SEARCH_PARTNER_OTHER,
    MIXED,
  ];

  static final $core.Map<$core.int, SlotEnum_Slot> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SlotEnum_Slot? valueOf($core.int value) => _byValue[value];

  const SlotEnum_Slot._($core.int v, $core.String n) : super(v, n);
}
