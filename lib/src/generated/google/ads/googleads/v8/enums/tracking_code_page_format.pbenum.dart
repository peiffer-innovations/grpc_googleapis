///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/tracking_code_page_format.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TrackingCodePageFormatEnum_TrackingCodePageFormat
    extends $pb.ProtobufEnum {
  static const TrackingCodePageFormatEnum_TrackingCodePageFormat UNSPECIFIED =
      TrackingCodePageFormatEnum_TrackingCodePageFormat._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const TrackingCodePageFormatEnum_TrackingCodePageFormat UNKNOWN =
      TrackingCodePageFormatEnum_TrackingCodePageFormat._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const TrackingCodePageFormatEnum_TrackingCodePageFormat HTML =
      TrackingCodePageFormatEnum_TrackingCodePageFormat._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HTML');
  static const TrackingCodePageFormatEnum_TrackingCodePageFormat AMP =
      TrackingCodePageFormatEnum_TrackingCodePageFormat._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AMP');

  static const $core.List<TrackingCodePageFormatEnum_TrackingCodePageFormat>
      values = <TrackingCodePageFormatEnum_TrackingCodePageFormat>[
    UNSPECIFIED,
    UNKNOWN,
    HTML,
    AMP,
  ];

  static final $core
          .Map<$core.int, TrackingCodePageFormatEnum_TrackingCodePageFormat>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrackingCodePageFormatEnum_TrackingCodePageFormat? valueOf(
          $core.int value) =>
      _byValue[value];

  const TrackingCodePageFormatEnum_TrackingCodePageFormat._(
      $core.int v, $core.String n)
      : super(v, n);
}
