///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/seasonality_event_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SeasonalityEventStatusEnum_SeasonalityEventStatus
    extends $pb.ProtobufEnum {
  static const SeasonalityEventStatusEnum_SeasonalityEventStatus UNSPECIFIED =
      SeasonalityEventStatusEnum_SeasonalityEventStatus._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SeasonalityEventStatusEnum_SeasonalityEventStatus UNKNOWN =
      SeasonalityEventStatusEnum_SeasonalityEventStatus._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SeasonalityEventStatusEnum_SeasonalityEventStatus ENABLED =
      SeasonalityEventStatusEnum_SeasonalityEventStatus._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ENABLED');
  static const SeasonalityEventStatusEnum_SeasonalityEventStatus REMOVED =
      SeasonalityEventStatusEnum_SeasonalityEventStatus._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'REMOVED');

  static const $core.List<SeasonalityEventStatusEnum_SeasonalityEventStatus>
      values = <SeasonalityEventStatusEnum_SeasonalityEventStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, SeasonalityEventStatusEnum_SeasonalityEventStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SeasonalityEventStatusEnum_SeasonalityEventStatus? valueOf(
          $core.int value) =>
      _byValue[value];

  const SeasonalityEventStatusEnum_SeasonalityEventStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
