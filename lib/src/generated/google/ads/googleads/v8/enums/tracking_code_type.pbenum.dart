///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/tracking_code_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TrackingCodeTypeEnum_TrackingCodeType extends $pb.ProtobufEnum {
  static const TrackingCodeTypeEnum_TrackingCodeType UNSPECIFIED =
      TrackingCodeTypeEnum_TrackingCodeType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const TrackingCodeTypeEnum_TrackingCodeType UNKNOWN =
      TrackingCodeTypeEnum_TrackingCodeType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const TrackingCodeTypeEnum_TrackingCodeType WEBPAGE =
      TrackingCodeTypeEnum_TrackingCodeType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEBPAGE');
  static const TrackingCodeTypeEnum_TrackingCodeType WEBPAGE_ONCLICK =
      TrackingCodeTypeEnum_TrackingCodeType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEBPAGE_ONCLICK');
  static const TrackingCodeTypeEnum_TrackingCodeType CLICK_TO_CALL =
      TrackingCodeTypeEnum_TrackingCodeType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLICK_TO_CALL');
  static const TrackingCodeTypeEnum_TrackingCodeType WEBSITE_CALL =
      TrackingCodeTypeEnum_TrackingCodeType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WEBSITE_CALL');

  static const $core.List<TrackingCodeTypeEnum_TrackingCodeType> values =
      <TrackingCodeTypeEnum_TrackingCodeType>[
    UNSPECIFIED,
    UNKNOWN,
    WEBPAGE,
    WEBPAGE_ONCLICK,
    CLICK_TO_CALL,
    WEBSITE_CALL,
  ];

  static final $core.Map<$core.int, TrackingCodeTypeEnum_TrackingCodeType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrackingCodeTypeEnum_TrackingCodeType? valueOf($core.int value) =>
      _byValue[value];

  const TrackingCodeTypeEnum_TrackingCodeType._($core.int v, $core.String n)
      : super(v, n);
}
