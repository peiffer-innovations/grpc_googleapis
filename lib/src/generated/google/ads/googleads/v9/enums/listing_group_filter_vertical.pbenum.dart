///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/listing_group_filter_vertical.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListingGroupFilterVerticalEnum_ListingGroupFilterVertical
    extends $pb.ProtobufEnum {
  static const ListingGroupFilterVerticalEnum_ListingGroupFilterVertical
      UNSPECIFIED = ListingGroupFilterVerticalEnum_ListingGroupFilterVertical._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ListingGroupFilterVerticalEnum_ListingGroupFilterVertical
      UNKNOWN = ListingGroupFilterVerticalEnum_ListingGroupFilterVertical._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ListingGroupFilterVerticalEnum_ListingGroupFilterVertical
      SHOPPING = ListingGroupFilterVerticalEnum_ListingGroupFilterVertical._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SHOPPING');

  static const $core
          .List<ListingGroupFilterVerticalEnum_ListingGroupFilterVertical>
      values = <ListingGroupFilterVerticalEnum_ListingGroupFilterVertical>[
    UNSPECIFIED,
    UNKNOWN,
    SHOPPING,
  ];

  static final $core.Map<$core.int,
          ListingGroupFilterVerticalEnum_ListingGroupFilterVertical> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterVerticalEnum_ListingGroupFilterVertical? valueOf(
          $core.int value) =>
      _byValue[value];

  const ListingGroupFilterVerticalEnum_ListingGroupFilterVertical._(
      $core.int v, $core.String n)
      : super(v, n);
}
