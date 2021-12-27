///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/listing_group_filter_type_enum.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListingGroupFilterTypeEnum_ListingGroupFilterType
    extends $pb.ProtobufEnum {
  static const ListingGroupFilterTypeEnum_ListingGroupFilterType UNSPECIFIED =
      ListingGroupFilterTypeEnum_ListingGroupFilterType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ListingGroupFilterTypeEnum_ListingGroupFilterType UNKNOWN =
      ListingGroupFilterTypeEnum_ListingGroupFilterType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ListingGroupFilterTypeEnum_ListingGroupFilterType SUBDIVISION =
      ListingGroupFilterTypeEnum_ListingGroupFilterType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUBDIVISION');
  static const ListingGroupFilterTypeEnum_ListingGroupFilterType UNIT_INCLUDED =
      ListingGroupFilterTypeEnum_ListingGroupFilterType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNIT_INCLUDED');
  static const ListingGroupFilterTypeEnum_ListingGroupFilterType UNIT_EXCLUDED =
      ListingGroupFilterTypeEnum_ListingGroupFilterType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNIT_EXCLUDED');

  static const $core.List<ListingGroupFilterTypeEnum_ListingGroupFilterType>
      values = <ListingGroupFilterTypeEnum_ListingGroupFilterType>[
    UNSPECIFIED,
    UNKNOWN,
    SUBDIVISION,
    UNIT_INCLUDED,
    UNIT_EXCLUDED,
  ];

  static final $core
          .Map<$core.int, ListingGroupFilterTypeEnum_ListingGroupFilterType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterTypeEnum_ListingGroupFilterType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ListingGroupFilterTypeEnum_ListingGroupFilterType._(
      $core.int v, $core.String n)
      : super(v, n);
}
