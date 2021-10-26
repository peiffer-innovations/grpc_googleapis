///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/human_annotation_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class StringAggregationType extends $pb.ProtobufEnum {
  static const StringAggregationType STRING_AGGREGATION_TYPE_UNSPECIFIED =
      StringAggregationType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STRING_AGGREGATION_TYPE_UNSPECIFIED');
  static const StringAggregationType MAJORITY_VOTE = StringAggregationType._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MAJORITY_VOTE');
  static const StringAggregationType UNANIMOUS_VOTE = StringAggregationType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNANIMOUS_VOTE');
  static const StringAggregationType NO_AGGREGATION = StringAggregationType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NO_AGGREGATION');

  static const $core.List<StringAggregationType> values =
      <StringAggregationType>[
    STRING_AGGREGATION_TYPE_UNSPECIFIED,
    MAJORITY_VOTE,
    UNANIMOUS_VOTE,
    NO_AGGREGATION,
  ];

  static final $core.Map<$core.int, StringAggregationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StringAggregationType? valueOf($core.int value) => _byValue[value];

  const StringAggregationType._($core.int v, $core.String n) : super(v, n);
}
