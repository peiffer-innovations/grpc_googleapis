///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/bidding_source.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BiddingSourceEnum_BiddingSource extends $pb.ProtobufEnum {
  static const BiddingSourceEnum_BiddingSource UNSPECIFIED =
      BiddingSourceEnum_BiddingSource._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BiddingSourceEnum_BiddingSource UNKNOWN =
      BiddingSourceEnum_BiddingSource._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BiddingSourceEnum_BiddingSource CAMPAIGN_BIDDING_STRATEGY =
      BiddingSourceEnum_BiddingSource._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN_BIDDING_STRATEGY');
  static const BiddingSourceEnum_BiddingSource AD_GROUP =
      BiddingSourceEnum_BiddingSource._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP');
  static const BiddingSourceEnum_BiddingSource AD_GROUP_CRITERION =
      BiddingSourceEnum_BiddingSource._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP_CRITERION');

  static const $core.List<BiddingSourceEnum_BiddingSource> values =
      <BiddingSourceEnum_BiddingSource>[
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN_BIDDING_STRATEGY,
    AD_GROUP,
    AD_GROUP_CRITERION,
  ];

  static final $core.Map<$core.int, BiddingSourceEnum_BiddingSource> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BiddingSourceEnum_BiddingSource? valueOf($core.int value) =>
      _byValue[value];

  const BiddingSourceEnum_BiddingSource._($core.int v, $core.String n)
      : super(v, n);
}