///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/feed_attribute_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedAttributeTypeEnum_FeedAttributeType extends $pb.ProtobufEnum {
  static const FeedAttributeTypeEnum_FeedAttributeType UNSPECIFIED =
      FeedAttributeTypeEnum_FeedAttributeType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedAttributeTypeEnum_FeedAttributeType UNKNOWN =
      FeedAttributeTypeEnum_FeedAttributeType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const FeedAttributeTypeEnum_FeedAttributeType INT64 =
      FeedAttributeTypeEnum_FeedAttributeType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INT64');
  static const FeedAttributeTypeEnum_FeedAttributeType DOUBLE =
      FeedAttributeTypeEnum_FeedAttributeType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DOUBLE');
  static const FeedAttributeTypeEnum_FeedAttributeType STRING =
      FeedAttributeTypeEnum_FeedAttributeType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STRING');
  static const FeedAttributeTypeEnum_FeedAttributeType BOOLEAN =
      FeedAttributeTypeEnum_FeedAttributeType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BOOLEAN');
  static const FeedAttributeTypeEnum_FeedAttributeType URL =
      FeedAttributeTypeEnum_FeedAttributeType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'URL');
  static const FeedAttributeTypeEnum_FeedAttributeType DATE_TIME =
      FeedAttributeTypeEnum_FeedAttributeType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATE_TIME');
  static const FeedAttributeTypeEnum_FeedAttributeType INT64_LIST =
      FeedAttributeTypeEnum_FeedAttributeType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INT64_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType DOUBLE_LIST =
      FeedAttributeTypeEnum_FeedAttributeType._(
          9,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DOUBLE_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType STRING_LIST =
      FeedAttributeTypeEnum_FeedAttributeType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STRING_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType BOOLEAN_LIST =
      FeedAttributeTypeEnum_FeedAttributeType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BOOLEAN_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType URL_LIST =
      FeedAttributeTypeEnum_FeedAttributeType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'URL_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType DATE_TIME_LIST =
      FeedAttributeTypeEnum_FeedAttributeType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATE_TIME_LIST');
  static const FeedAttributeTypeEnum_FeedAttributeType PRICE =
      FeedAttributeTypeEnum_FeedAttributeType._(
          14,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRICE');

  static const $core.List<FeedAttributeTypeEnum_FeedAttributeType> values =
      <FeedAttributeTypeEnum_FeedAttributeType>[
    UNSPECIFIED,
    UNKNOWN,
    INT64,
    DOUBLE,
    STRING,
    BOOLEAN,
    URL,
    DATE_TIME,
    INT64_LIST,
    DOUBLE_LIST,
    STRING_LIST,
    BOOLEAN_LIST,
    URL_LIST,
    DATE_TIME_LIST,
    PRICE,
  ];

  static final $core.Map<$core.int, FeedAttributeTypeEnum_FeedAttributeType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedAttributeTypeEnum_FeedAttributeType? valueOf($core.int value) =>
      _byValue[value];

  const FeedAttributeTypeEnum_FeedAttributeType._($core.int v, $core.String n)
      : super(v, n);
}
