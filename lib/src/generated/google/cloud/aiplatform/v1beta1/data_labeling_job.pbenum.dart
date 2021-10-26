///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/data_labeling_job.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SampleConfig_SampleStrategy extends $pb.ProtobufEnum {
  static const SampleConfig_SampleStrategy SAMPLE_STRATEGY_UNSPECIFIED =
      SampleConfig_SampleStrategy._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SAMPLE_STRATEGY_UNSPECIFIED');
  static const SampleConfig_SampleStrategy UNCERTAINTY =
      SampleConfig_SampleStrategy._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNCERTAINTY');

  static const $core.List<SampleConfig_SampleStrategy> values =
      <SampleConfig_SampleStrategy>[
    SAMPLE_STRATEGY_UNSPECIFIED,
    UNCERTAINTY,
  ];

  static final $core.Map<$core.int, SampleConfig_SampleStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SampleConfig_SampleStrategy? valueOf($core.int value) =>
      _byValue[value];

  const SampleConfig_SampleStrategy._($core.int v, $core.String n)
      : super(v, n);
}
