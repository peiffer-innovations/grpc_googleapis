///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/feed_mapping_criterion_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedMappingCriterionTypeEnum_FeedMappingCriterionType
    extends $pb.ProtobufEnum {
  static const FeedMappingCriterionTypeEnum_FeedMappingCriterionType
      UNSPECIFIED = FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedMappingCriterionTypeEnum_FeedMappingCriterionType UNKNOWN =
      FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedMappingCriterionTypeEnum_FeedMappingCriterionType
      LOCATION_EXTENSION_TARGETING =
      FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION_EXTENSION_TARGETING');
  static const FeedMappingCriterionTypeEnum_FeedMappingCriterionType
      DSA_PAGE_FEED = FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DSA_PAGE_FEED');

  static const $core.List<FeedMappingCriterionTypeEnum_FeedMappingCriterionType>
      values = <FeedMappingCriterionTypeEnum_FeedMappingCriterionType>[
    UNSPECIFIED,
    UNKNOWN,
    LOCATION_EXTENSION_TARGETING,
    DSA_PAGE_FEED,
  ];

  static final $core
          .Map<$core.int, FeedMappingCriterionTypeEnum_FeedMappingCriterionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedMappingCriterionTypeEnum_FeedMappingCriterionType? valueOf(
          $core.int value) =>
      _byValue[value];

  const FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(
      $core.int v, $core.String n)
      : super(v, n);
}
