///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/enums/keyword_plan_network.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanNetworkEnum_KeywordPlanNetwork extends $pb.ProtobufEnum {
  static const KeywordPlanNetworkEnum_KeywordPlanNetwork UNSPECIFIED =
      KeywordPlanNetworkEnum_KeywordPlanNetwork._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const KeywordPlanNetworkEnum_KeywordPlanNetwork UNKNOWN =
      KeywordPlanNetworkEnum_KeywordPlanNetwork._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const KeywordPlanNetworkEnum_KeywordPlanNetwork GOOGLE_SEARCH =
      KeywordPlanNetworkEnum_KeywordPlanNetwork._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_SEARCH');
  static const KeywordPlanNetworkEnum_KeywordPlanNetwork
      GOOGLE_SEARCH_AND_PARTNERS = KeywordPlanNetworkEnum_KeywordPlanNetwork._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'GOOGLE_SEARCH_AND_PARTNERS');

  static const $core.List<KeywordPlanNetworkEnum_KeywordPlanNetwork> values =
      <KeywordPlanNetworkEnum_KeywordPlanNetwork>[
    UNSPECIFIED,
    UNKNOWN,
    GOOGLE_SEARCH,
    GOOGLE_SEARCH_AND_PARTNERS,
  ];

  static final $core.Map<$core.int, KeywordPlanNetworkEnum_KeywordPlanNetwork>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanNetworkEnum_KeywordPlanNetwork? valueOf($core.int value) =>
      _byValue[value];

  const KeywordPlanNetworkEnum_KeywordPlanNetwork._($core.int v, $core.String n)
      : super(v, n);
}
