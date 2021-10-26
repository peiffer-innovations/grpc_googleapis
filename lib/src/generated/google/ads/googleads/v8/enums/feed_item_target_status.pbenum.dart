///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/feed_item_target_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemTargetStatusEnum_FeedItemTargetStatus extends $pb.ProtobufEnum {
  static const FeedItemTargetStatusEnum_FeedItemTargetStatus UNSPECIFIED =
      FeedItemTargetStatusEnum_FeedItemTargetStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedItemTargetStatusEnum_FeedItemTargetStatus UNKNOWN =
      FeedItemTargetStatusEnum_FeedItemTargetStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedItemTargetStatusEnum_FeedItemTargetStatus ENABLED =
      FeedItemTargetStatusEnum_FeedItemTargetStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const FeedItemTargetStatusEnum_FeedItemTargetStatus REMOVED =
      FeedItemTargetStatusEnum_FeedItemTargetStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<FeedItemTargetStatusEnum_FeedItemTargetStatus>
      values = <FeedItemTargetStatusEnum_FeedItemTargetStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, FeedItemTargetStatusEnum_FeedItemTargetStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemTargetStatusEnum_FeedItemTargetStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const FeedItemTargetStatusEnum_FeedItemTargetStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
