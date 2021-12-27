///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/listing_group_filter_product_type_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
    extends $pb.ProtobufEnum {
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
      UNSPECIFIED =
      ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
      UNKNOWN =
      ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
      LEVEL1 =
      ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'LEVEL1');
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
      LEVEL2 =
      ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'LEVEL2');
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
      LEVEL3 =
      ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'LEVEL3');
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
      LEVEL4 =
      ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
          ._(
              5,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'LEVEL4');
  static const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
      LEVEL5 =
      ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel
          ._(
              6,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'LEVEL5');

  static const $core.List<
          ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel>
      values =
      <ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel>[
    UNSPECIFIED,
    UNKNOWN,
    LEVEL1,
    LEVEL2,
    LEVEL3,
    LEVEL4,
    LEVEL5,
  ];

  static final $core.Map<$core.int,
          ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel?
      valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterProductTypeLevelEnum_ListingGroupFilterProductTypeLevel._(
      $core.int v, $core.String n)
      : super(v, n);
}
