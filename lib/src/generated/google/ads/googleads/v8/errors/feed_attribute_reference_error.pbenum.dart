///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/errors/feed_attribute_reference_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError
    extends $pb.ProtobufEnum {
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError
      UNSPECIFIED =
      FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError
      UNKNOWN = FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError
      CANNOT_REFERENCE_REMOVED_FEED =
      FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CANNOT_REFERENCE_REMOVED_FEED');
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError
      INVALID_FEED_NAME =
      FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_FEED_NAME');
  static const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError
      INVALID_FEED_ATTRIBUTE_NAME =
      FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INVALID_FEED_ATTRIBUTE_NAME');

  static const $core
          .List<FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError>
      values = <FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError>[
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_REFERENCE_REMOVED_FEED,
    INVALID_FEED_NAME,
    INVALID_FEED_ATTRIBUTE_NAME,
  ];

  static final $core.Map<$core.int,
          FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError? valueOf(
          $core.int value) =>
      _byValue[value];

  const FeedAttributeReferenceErrorEnum_FeedAttributeReferenceError._(
      $core.int v, $core.String n)
      : super(v, n);
}
