///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/seasonality_event_scope.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SeasonalityEventScopeEnum_SeasonalityEventScope extends $pb.ProtobufEnum {
  static const SeasonalityEventScopeEnum_SeasonalityEventScope UNSPECIFIED =
      SeasonalityEventScopeEnum_SeasonalityEventScope._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const SeasonalityEventScopeEnum_SeasonalityEventScope UNKNOWN =
      SeasonalityEventScopeEnum_SeasonalityEventScope._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const SeasonalityEventScopeEnum_SeasonalityEventScope CUSTOMER =
      SeasonalityEventScopeEnum_SeasonalityEventScope._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CUSTOMER');
  static const SeasonalityEventScopeEnum_SeasonalityEventScope CAMPAIGN =
      SeasonalityEventScopeEnum_SeasonalityEventScope._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CAMPAIGN');
  static const SeasonalityEventScopeEnum_SeasonalityEventScope CHANNEL =
      SeasonalityEventScopeEnum_SeasonalityEventScope._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CHANNEL');

  static const $core.List<SeasonalityEventScopeEnum_SeasonalityEventScope>
      values = <SeasonalityEventScopeEnum_SeasonalityEventScope>[
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER,
    CAMPAIGN,
    CHANNEL,
  ];

  static final $core
          .Map<$core.int, SeasonalityEventScopeEnum_SeasonalityEventScope>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SeasonalityEventScopeEnum_SeasonalityEventScope? valueOf(
          $core.int value) =>
      _byValue[value];

  const SeasonalityEventScopeEnum_SeasonalityEventScope._(
      $core.int v, $core.String n)
      : super(v, n);
}
