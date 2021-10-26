///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/feed_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedStatusEnum_FeedStatus extends $pb.ProtobufEnum {
  static const FeedStatusEnum_FeedStatus UNSPECIFIED =
      FeedStatusEnum_FeedStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedStatusEnum_FeedStatus UNKNOWN = FeedStatusEnum_FeedStatus._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const FeedStatusEnum_FeedStatus ENABLED = FeedStatusEnum_FeedStatus._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENABLED');
  static const FeedStatusEnum_FeedStatus REMOVED = FeedStatusEnum_FeedStatus._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REMOVED');

  static const $core.List<FeedStatusEnum_FeedStatus> values =
      <FeedStatusEnum_FeedStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedStatusEnum_FeedStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FeedStatusEnum_FeedStatus? valueOf($core.int value) => _byValue[value];

  const FeedStatusEnum_FeedStatus._($core.int v, $core.String n) : super(v, n);
}
