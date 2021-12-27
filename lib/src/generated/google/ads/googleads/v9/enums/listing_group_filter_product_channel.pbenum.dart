///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/listing_group_filter_product_channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel
    extends $pb.ProtobufEnum {
  static const ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel
      UNSPECIFIED =
      ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel
      UNKNOWN =
      ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel
      ONLINE =
      ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ONLINE');
  static const ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel
      LOCAL =
      ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCAL');

  static const $core.List<
          ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel>
      values =
      <ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel>[
    UNSPECIFIED,
    UNKNOWN,
    ONLINE,
    LOCAL,
  ];

  static final $core.Map<$core.int,
          ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel?
      valueOf($core.int value) => _byValue[value];

  const ListingGroupFilterProductChannelEnum_ListingGroupFilterProductChannel._(
      $core.int v, $core.String n)
      : super(v, n);
}
