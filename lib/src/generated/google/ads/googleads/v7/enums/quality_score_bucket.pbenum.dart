///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v7/enums/quality_score_bucket.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class QualityScoreBucketEnum_QualityScoreBucket extends $pb.ProtobufEnum {
  static const QualityScoreBucketEnum_QualityScoreBucket UNSPECIFIED =
      QualityScoreBucketEnum_QualityScoreBucket._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const QualityScoreBucketEnum_QualityScoreBucket UNKNOWN =
      QualityScoreBucketEnum_QualityScoreBucket._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const QualityScoreBucketEnum_QualityScoreBucket BELOW_AVERAGE =
      QualityScoreBucketEnum_QualityScoreBucket._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BELOW_AVERAGE');
  static const QualityScoreBucketEnum_QualityScoreBucket AVERAGE =
      QualityScoreBucketEnum_QualityScoreBucket._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AVERAGE');
  static const QualityScoreBucketEnum_QualityScoreBucket ABOVE_AVERAGE =
      QualityScoreBucketEnum_QualityScoreBucket._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ABOVE_AVERAGE');

  static const $core.List<QualityScoreBucketEnum_QualityScoreBucket> values =
      <QualityScoreBucketEnum_QualityScoreBucket>[
    UNSPECIFIED,
    UNKNOWN,
    BELOW_AVERAGE,
    AVERAGE,
    ABOVE_AVERAGE,
  ];

  static final $core.Map<$core.int, QualityScoreBucketEnum_QualityScoreBucket>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static QualityScoreBucketEnum_QualityScoreBucket? valueOf($core.int value) =>
      _byValue[value];

  const QualityScoreBucketEnum_QualityScoreBucket._($core.int v, $core.String n)
      : super(v, n);
}
