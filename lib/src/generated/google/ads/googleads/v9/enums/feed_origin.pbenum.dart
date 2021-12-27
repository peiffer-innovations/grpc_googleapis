///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/feed_origin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedOriginEnum_FeedOrigin extends $pb.ProtobufEnum {
  static const FeedOriginEnum_FeedOrigin UNSPECIFIED =
      FeedOriginEnum_FeedOrigin._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const FeedOriginEnum_FeedOrigin UNKNOWN = FeedOriginEnum_FeedOrigin._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNKNOWN');
  static const FeedOriginEnum_FeedOrigin USER = FeedOriginEnum_FeedOrigin._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USER');
  static const FeedOriginEnum_FeedOrigin GOOGLE = FeedOriginEnum_FeedOrigin._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'GOOGLE');

  static const $core.List<FeedOriginEnum_FeedOrigin> values =
      <FeedOriginEnum_FeedOrigin>[
    UNSPECIFIED,
    UNKNOWN,
    USER,
    GOOGLE,
  ];

  static final $core.Map<$core.int, FeedOriginEnum_FeedOrigin> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FeedOriginEnum_FeedOrigin? valueOf($core.int value) => _byValue[value];

  const FeedOriginEnum_FeedOrigin._($core.int v, $core.String n) : super(v, n);
}
