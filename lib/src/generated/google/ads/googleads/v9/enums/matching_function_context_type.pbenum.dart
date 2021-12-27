///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/matching_function_context_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MatchingFunctionContextTypeEnum_MatchingFunctionContextType
    extends $pb.ProtobufEnum {
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType
      UNSPECIFIED =
      MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType
      UNKNOWN = MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType
      FEED_ITEM_ID =
      MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED_ITEM_ID');
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType
      DEVICE_NAME =
      MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DEVICE_NAME');
  static const MatchingFunctionContextTypeEnum_MatchingFunctionContextType
      FEED_ITEM_SET_ID =
      MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FEED_ITEM_SET_ID');

  static const $core
          .List<MatchingFunctionContextTypeEnum_MatchingFunctionContextType>
      values = <MatchingFunctionContextTypeEnum_MatchingFunctionContextType>[
    UNSPECIFIED,
    UNKNOWN,
    FEED_ITEM_ID,
    DEVICE_NAME,
    FEED_ITEM_SET_ID,
  ];

  static final $core.Map<$core.int,
          MatchingFunctionContextTypeEnum_MatchingFunctionContextType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MatchingFunctionContextTypeEnum_MatchingFunctionContextType? valueOf(
          $core.int value) =>
      _byValue[value];

  const MatchingFunctionContextTypeEnum_MatchingFunctionContextType._(
      $core.int v, $core.String n)
      : super(v, n);
}
