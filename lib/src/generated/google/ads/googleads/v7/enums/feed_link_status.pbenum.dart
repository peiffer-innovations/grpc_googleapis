///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/feed_link_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedLinkStatusEnum_FeedLinkStatus extends $pb.ProtobufEnum {
  static const FeedLinkStatusEnum_FeedLinkStatus UNSPECIFIED =
      FeedLinkStatusEnum_FeedLinkStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedLinkStatusEnum_FeedLinkStatus UNKNOWN =
      FeedLinkStatusEnum_FeedLinkStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedLinkStatusEnum_FeedLinkStatus ENABLED =
      FeedLinkStatusEnum_FeedLinkStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const FeedLinkStatusEnum_FeedLinkStatus REMOVED =
      FeedLinkStatusEnum_FeedLinkStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<FeedLinkStatusEnum_FeedLinkStatus> values =
      <FeedLinkStatusEnum_FeedLinkStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedLinkStatusEnum_FeedLinkStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedLinkStatusEnum_FeedLinkStatus? valueOf($core.int value) =>
      _byValue[value];

  const FeedLinkStatusEnum_FeedLinkStatus._($core.int v, $core.String n)
      : super(v, n);
}
