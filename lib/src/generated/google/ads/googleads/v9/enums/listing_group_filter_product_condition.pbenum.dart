///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/listing_group_filter_product_condition.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
    extends $pb.ProtobufEnum {
  static const ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
      UNSPECIFIED =
      ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
          ._(
              0,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNSPECIFIED');
  static const ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
      UNKNOWN =
      ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
          ._(
              1,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'UNKNOWN');
  static const ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
      NEW =
      ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
          ._(
              2,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'NEW');
  static const ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
      REFURBISHED =
      ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
          ._(
              3,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'REFURBISHED');
  static const ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
      USED =
      ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition
          ._(
              4,
              const $core.bool.fromEnvironment('protobuf.omit_enum_names')
                  ? ''
                  : 'USED');

  static const $core.List<
          ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition>
      values =
      <ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition>[
    UNSPECIFIED,
    UNKNOWN,
    NEW,
    REFURBISHED,
    USED,
  ];

  static final $core.Map<$core.int,
          ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition?
      valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterProductConditionEnum_ListingGroupFilterProductCondition._(
      $core.int v, $core.String n)
      : super(v, n);
}
