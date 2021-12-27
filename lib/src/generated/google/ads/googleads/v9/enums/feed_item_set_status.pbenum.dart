///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/feed_item_set_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemSetStatusEnum_FeedItemSetStatus extends $pb.ProtobufEnum {
  static const FeedItemSetStatusEnum_FeedItemSetStatus UNSPECIFIED =
      FeedItemSetStatusEnum_FeedItemSetStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedItemSetStatusEnum_FeedItemSetStatus UNKNOWN =
      FeedItemSetStatusEnum_FeedItemSetStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedItemSetStatusEnum_FeedItemSetStatus ENABLED =
      FeedItemSetStatusEnum_FeedItemSetStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const FeedItemSetStatusEnum_FeedItemSetStatus REMOVED =
      FeedItemSetStatusEnum_FeedItemSetStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<FeedItemSetStatusEnum_FeedItemSetStatus> values =
      <FeedItemSetStatusEnum_FeedItemSetStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedItemSetStatusEnum_FeedItemSetStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemSetStatusEnum_FeedItemSetStatus? valueOf($core.int value) =>
      _byValue[value];

  const FeedItemSetStatusEnum_FeedItemSetStatus._($core.int v, $core.String n)
      : super(v, n);
}
