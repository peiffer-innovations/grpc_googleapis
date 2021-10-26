///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/errors/feed_item_set_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemSetErrorEnum_FeedItemSetError extends $pb.ProtobufEnum {
  static const FeedItemSetErrorEnum_FeedItemSetError UNSPECIFIED =
      FeedItemSetErrorEnum_FeedItemSetError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedItemSetErrorEnum_FeedItemSetError UNKNOWN =
      FeedItemSetErrorEnum_FeedItemSetError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedItemSetErrorEnum_FeedItemSetError FEED_ITEM_SET_REMOVED =
      FeedItemSetErrorEnum_FeedItemSetError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED_ITEM_SET_REMOVED');
  static const FeedItemSetErrorEnum_FeedItemSetError
      CANNOT_CLEAR_DYNAMIC_FILTER = FeedItemSetErrorEnum_FeedItemSetError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_CLEAR_DYNAMIC_FILTER');
  static const FeedItemSetErrorEnum_FeedItemSetError
      CANNOT_CREATE_DYNAMIC_FILTER = FeedItemSetErrorEnum_FeedItemSetError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_CREATE_DYNAMIC_FILTER');
  static const FeedItemSetErrorEnum_FeedItemSetError INVALID_FEED_TYPE =
      FeedItemSetErrorEnum_FeedItemSetError._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_FEED_TYPE');
  static const FeedItemSetErrorEnum_FeedItemSetError DUPLICATE_NAME =
      FeedItemSetErrorEnum_FeedItemSetError._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DUPLICATE_NAME');
  static const FeedItemSetErrorEnum_FeedItemSetError
      WRONG_DYNAMIC_FILTER_FOR_FEED_TYPE =
      FeedItemSetErrorEnum_FeedItemSetError._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WRONG_DYNAMIC_FILTER_FOR_FEED_TYPE');

  static const $core.List<FeedItemSetErrorEnum_FeedItemSetError> values =
      <FeedItemSetErrorEnum_FeedItemSetError>[
    UNSPECIFIED,
    UNKNOWN,
    FEED_ITEM_SET_REMOVED,
    CANNOT_CLEAR_DYNAMIC_FILTER,
    CANNOT_CREATE_DYNAMIC_FILTER,
    INVALID_FEED_TYPE,
    DUPLICATE_NAME,
    WRONG_DYNAMIC_FILTER_FOR_FEED_TYPE,
  ];

  static final $core.Map<$core.int, FeedItemSetErrorEnum_FeedItemSetError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemSetErrorEnum_FeedItemSetError? valueOf($core.int value) =>
      _byValue[value];

  const FeedItemSetErrorEnum_FeedItemSetError._($core.int v, $core.String n)
      : super(v, n);
}
