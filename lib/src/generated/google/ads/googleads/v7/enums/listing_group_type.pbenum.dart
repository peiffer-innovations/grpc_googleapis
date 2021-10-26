///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/listing_group_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListingGroupTypeEnum_ListingGroupType extends $pb.ProtobufEnum {
  static const ListingGroupTypeEnum_ListingGroupType UNSPECIFIED =
      ListingGroupTypeEnum_ListingGroupType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ListingGroupTypeEnum_ListingGroupType UNKNOWN =
      ListingGroupTypeEnum_ListingGroupType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ListingGroupTypeEnum_ListingGroupType SUBDIVISION =
      ListingGroupTypeEnum_ListingGroupType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SUBDIVISION');
  static const ListingGroupTypeEnum_ListingGroupType UNIT =
      ListingGroupTypeEnum_ListingGroupType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNIT');

  static const $core.List<ListingGroupTypeEnum_ListingGroupType> values =
      <ListingGroupTypeEnum_ListingGroupType>[
    UNSPECIFIED,
    UNKNOWN,
    SUBDIVISION,
    UNIT,
  ];

  static final $core.Map<$core.int, ListingGroupTypeEnum_ListingGroupType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupTypeEnum_ListingGroupType? valueOf($core.int value) =>
      _byValue[value];

  const ListingGroupTypeEnum_ListingGroupType._($core.int v, $core.String n)
      : super(v, n);
}
