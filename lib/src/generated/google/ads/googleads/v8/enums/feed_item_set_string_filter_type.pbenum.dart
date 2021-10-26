///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/feed_item_set_string_filter_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType
    extends $pb.ProtobufEnum {
  static const FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType
      UNSPECIFIED =
      FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType
      UNKNOWN = FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType
      EXACT = FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXACT');

  static const $core
          .List<FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType>
      values = <FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType>[
    UNSPECIFIED,
    UNKNOWN,
    EXACT,
  ];

  static final $core.Map<$core.int,
          FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType? valueOf(
          $core.int value) =>
      _byValue[value];

  const FeedItemSetStringFilterTypeEnum_FeedItemSetStringFilterType._(
      $core.int v, $core.String n)
      : super(v, n);
}
