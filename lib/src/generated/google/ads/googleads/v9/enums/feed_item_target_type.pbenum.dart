///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/feed_item_target_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemTargetTypeEnum_FeedItemTargetType extends $pb.ProtobufEnum {
  static const FeedItemTargetTypeEnum_FeedItemTargetType UNSPECIFIED =
      FeedItemTargetTypeEnum_FeedItemTargetType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedItemTargetTypeEnum_FeedItemTargetType UNKNOWN =
      FeedItemTargetTypeEnum_FeedItemTargetType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedItemTargetTypeEnum_FeedItemTargetType CAMPAIGN =
      FeedItemTargetTypeEnum_FeedItemTargetType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN');
  static const FeedItemTargetTypeEnum_FeedItemTargetType AD_GROUP =
      FeedItemTargetTypeEnum_FeedItemTargetType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AD_GROUP');
  static const FeedItemTargetTypeEnum_FeedItemTargetType CRITERION =
      FeedItemTargetTypeEnum_FeedItemTargetType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CRITERION');

  static const $core.List<FeedItemTargetTypeEnum_FeedItemTargetType> values =
      <FeedItemTargetTypeEnum_FeedItemTargetType>[
    UNSPECIFIED,
    UNKNOWN,
    CAMPAIGN,
    AD_GROUP,
    CRITERION,
  ];

  static final $core.Map<$core.int, FeedItemTargetTypeEnum_FeedItemTargetType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemTargetTypeEnum_FeedItemTargetType? valueOf($core.int value) =>
      _byValue[value];

  const FeedItemTargetTypeEnum_FeedItemTargetType._($core.int v, $core.String n)
      : super(v, n);
}
