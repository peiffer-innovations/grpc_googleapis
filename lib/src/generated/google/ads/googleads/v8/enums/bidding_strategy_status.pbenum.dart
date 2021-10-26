///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/bidding_strategy_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BiddingStrategyStatusEnum_BiddingStrategyStatus extends $pb.ProtobufEnum {
  static const BiddingStrategyStatusEnum_BiddingStrategyStatus UNSPECIFIED =
      BiddingStrategyStatusEnum_BiddingStrategyStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const BiddingStrategyStatusEnum_BiddingStrategyStatus UNKNOWN =
      BiddingStrategyStatusEnum_BiddingStrategyStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const BiddingStrategyStatusEnum_BiddingStrategyStatus ENABLED =
      BiddingStrategyStatusEnum_BiddingStrategyStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const BiddingStrategyStatusEnum_BiddingStrategyStatus REMOVED =
      BiddingStrategyStatusEnum_BiddingStrategyStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<BiddingStrategyStatusEnum_BiddingStrategyStatus>
      values = <BiddingStrategyStatusEnum_BiddingStrategyStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, BiddingStrategyStatusEnum_BiddingStrategyStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BiddingStrategyStatusEnum_BiddingStrategyStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const BiddingStrategyStatusEnum_BiddingStrategyStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
