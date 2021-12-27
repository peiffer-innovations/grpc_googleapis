///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/listing_group_filter_bidding_category_level.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
    extends $pb.ProtobufEnum {
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
      UNSPECIFIED =
      ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
      UNKNOWN =
      ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
      LEVEL1 =
      ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'LEVEL1');
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
      LEVEL2 =
      ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'LEVEL2');
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
      LEVEL3 =
      ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'LEVEL3');
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
      LEVEL4 =
      ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
          ._(
              5,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'LEVEL4');
  static const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
      LEVEL5 =
      ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel
          ._(
              6,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'LEVEL5');

  static const $core.List<
          ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel>
      values =
      <ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel>[
    UNSPECIFIED,
    UNKNOWN,
    LEVEL1,
    LEVEL2,
    LEVEL3,
    LEVEL4,
    LEVEL5,
  ];

  static final $core.Map<$core.int,
          ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel?
      valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterBiddingCategoryLevelEnum_ListingGroupFilterBiddingCategoryLevel._(
      $core.int v, $core.String n)
      : super(v, n);
}
