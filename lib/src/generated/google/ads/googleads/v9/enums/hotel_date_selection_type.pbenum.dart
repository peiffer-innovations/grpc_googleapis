///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/hotel_date_selection_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HotelDateSelectionTypeEnum_HotelDateSelectionType
    extends $pb.ProtobufEnum {
  static const HotelDateSelectionTypeEnum_HotelDateSelectionType UNSPECIFIED =
      HotelDateSelectionTypeEnum_HotelDateSelectionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const HotelDateSelectionTypeEnum_HotelDateSelectionType UNKNOWN =
      HotelDateSelectionTypeEnum_HotelDateSelectionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const HotelDateSelectionTypeEnum_HotelDateSelectionType
      DEFAULT_SELECTION = HotelDateSelectionTypeEnum_HotelDateSelectionType._(
          50,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEFAULT_SELECTION');
  static const HotelDateSelectionTypeEnum_HotelDateSelectionType USER_SELECTED =
      HotelDateSelectionTypeEnum_HotelDateSelectionType._(
          51,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'USER_SELECTED');

  static const $core.List<HotelDateSelectionTypeEnum_HotelDateSelectionType>
      values = <HotelDateSelectionTypeEnum_HotelDateSelectionType>[
    UNSPECIFIED,
    UNKNOWN,
    DEFAULT_SELECTION,
    USER_SELECTED,
  ];

  static final $core
          .Map<$core.int, HotelDateSelectionTypeEnum_HotelDateSelectionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static HotelDateSelectionTypeEnum_HotelDateSelectionType? valueOf(
          $core.int value) =>
      _byValue[value];

  const HotelDateSelectionTypeEnum_HotelDateSelectionType._(
      $core.int v, $core.String n)
      : super(v, n);
}
