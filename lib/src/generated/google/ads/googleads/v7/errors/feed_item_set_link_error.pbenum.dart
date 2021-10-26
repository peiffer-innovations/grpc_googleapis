///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/feed_item_set_link_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemSetLinkErrorEnum_FeedItemSetLinkError extends $pb.ProtobufEnum {
  static const FeedItemSetLinkErrorEnum_FeedItemSetLinkError UNSPECIFIED =
      FeedItemSetLinkErrorEnum_FeedItemSetLinkError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedItemSetLinkErrorEnum_FeedItemSetLinkError UNKNOWN =
      FeedItemSetLinkErrorEnum_FeedItemSetLinkError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedItemSetLinkErrorEnum_FeedItemSetLinkError FEED_ID_MISMATCH =
      FeedItemSetLinkErrorEnum_FeedItemSetLinkError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED_ID_MISMATCH');
  static const FeedItemSetLinkErrorEnum_FeedItemSetLinkError
      NO_MUTATE_ALLOWED_FOR_DYNAMIC_SET =
      FeedItemSetLinkErrorEnum_FeedItemSetLinkError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NO_MUTATE_ALLOWED_FOR_DYNAMIC_SET');

  static const $core.List<FeedItemSetLinkErrorEnum_FeedItemSetLinkError>
      values = <FeedItemSetLinkErrorEnum_FeedItemSetLinkError>[
    UNSPECIFIED,
    UNKNOWN,
    FEED_ID_MISMATCH,
    NO_MUTATE_ALLOWED_FOR_DYNAMIC_SET,
  ];

  static final $core
          .Map<$core.int, FeedItemSetLinkErrorEnum_FeedItemSetLinkError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemSetLinkErrorEnum_FeedItemSetLinkError? valueOf(
          $core.int value) =>
      _byValue[value];

  const FeedItemSetLinkErrorEnum_FeedItemSetLinkError._(
      $core.int v, $core.String n)
      : super(v, n);
}
