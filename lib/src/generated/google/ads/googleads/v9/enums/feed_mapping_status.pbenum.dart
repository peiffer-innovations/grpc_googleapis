///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/feed_mapping_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedMappingStatusEnum_FeedMappingStatus extends $pb.ProtobufEnum {
  static const FeedMappingStatusEnum_FeedMappingStatus UNSPECIFIED =
      FeedMappingStatusEnum_FeedMappingStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedMappingStatusEnum_FeedMappingStatus UNKNOWN =
      FeedMappingStatusEnum_FeedMappingStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedMappingStatusEnum_FeedMappingStatus ENABLED =
      FeedMappingStatusEnum_FeedMappingStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const FeedMappingStatusEnum_FeedMappingStatus REMOVED =
      FeedMappingStatusEnum_FeedMappingStatus._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<FeedMappingStatusEnum_FeedMappingStatus> values =
      <FeedMappingStatusEnum_FeedMappingStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedMappingStatusEnum_FeedMappingStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedMappingStatusEnum_FeedMappingStatus? valueOf($core.int value) =>
      _byValue[value];

  const FeedMappingStatusEnum_FeedMappingStatus._($core.int v, $core.String n)
      : super(v, n);
}
