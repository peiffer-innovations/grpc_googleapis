///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/feed_item_target_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemTargetErrorEnum_FeedItemTargetError extends $pb.ProtobufEnum {
  static const FeedItemTargetErrorEnum_FeedItemTargetError UNSPECIFIED =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedItemTargetErrorEnum_FeedItemTargetError UNKNOWN =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      MUST_SET_TARGET_ONEOF_ON_CREATE =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MUST_SET_TARGET_ONEOF_ON_CREATE');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      FEED_ITEM_TARGET_ALREADY_EXISTS =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED_ITEM_TARGET_ALREADY_EXISTS');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      FEED_ITEM_SCHEDULES_CANNOT_OVERLAP =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED_ITEM_SCHEDULES_CANNOT_OVERLAP');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      TARGET_LIMIT_EXCEEDED_FOR_GIVEN_TYPE =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TARGET_LIMIT_EXCEEDED_FOR_GIVEN_TYPE');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      TOO_MANY_SCHEDULES_PER_DAY =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TOO_MANY_SCHEDULES_PER_DAY');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      CANNOT_HAVE_ENABLED_CAMPAIGN_AND_ENABLED_AD_GROUP_TARGETS =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_HAVE_ENABLED_CAMPAIGN_AND_ENABLED_AD_GROUP_TARGETS');
  static const FeedItemTargetErrorEnum_FeedItemTargetError
      DUPLICATE_AD_SCHEDULE = FeedItemTargetErrorEnum_FeedItemTargetError._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_AD_SCHEDULE');
  static const FeedItemTargetErrorEnum_FeedItemTargetError DUPLICATE_KEYWORD =
      FeedItemTargetErrorEnum_FeedItemTargetError._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_KEYWORD');

  static const $core.List<FeedItemTargetErrorEnum_FeedItemTargetError> values =
      <FeedItemTargetErrorEnum_FeedItemTargetError>[
    UNSPECIFIED,
    UNKNOWN,
    MUST_SET_TARGET_ONEOF_ON_CREATE,
    FEED_ITEM_TARGET_ALREADY_EXISTS,
    FEED_ITEM_SCHEDULES_CANNOT_OVERLAP,
    TARGET_LIMIT_EXCEEDED_FOR_GIVEN_TYPE,
    TOO_MANY_SCHEDULES_PER_DAY,
    CANNOT_HAVE_ENABLED_CAMPAIGN_AND_ENABLED_AD_GROUP_TARGETS,
    DUPLICATE_AD_SCHEDULE,
    DUPLICATE_KEYWORD,
  ];

  static final $core.Map<$core.int, FeedItemTargetErrorEnum_FeedItemTargetError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemTargetErrorEnum_FeedItemTargetError? valueOf(
          $core.int value) =>
      _byValue[value];

  const FeedItemTargetErrorEnum_FeedItemTargetError._(
      $core.int v, $core.String n)
      : super(v, n);
}
