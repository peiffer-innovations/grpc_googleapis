///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/tensorboard_time_series.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TensorboardTimeSeries_ValueType extends $pb.ProtobufEnum {
  static const TensorboardTimeSeries_ValueType VALUE_TYPE_UNSPECIFIED =
      TensorboardTimeSeries_ValueType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'VALUE_TYPE_UNSPECIFIED');
  static const TensorboardTimeSeries_ValueType SCALAR =
      TensorboardTimeSeries_ValueType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCALAR');
  static const TensorboardTimeSeries_ValueType TENSOR =
      TensorboardTimeSeries_ValueType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TENSOR');
  static const TensorboardTimeSeries_ValueType BLOB_SEQUENCE =
      TensorboardTimeSeries_ValueType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BLOB_SEQUENCE');

  static const $core.List<TensorboardTimeSeries_ValueType> values =
      <TensorboardTimeSeries_ValueType>[
    VALUE_TYPE_UNSPECIFIED,
    SCALAR,
    TENSOR,
    BLOB_SEQUENCE,
  ];

  static final $core.Map<$core.int, TensorboardTimeSeries_ValueType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TensorboardTimeSeries_ValueType? valueOf($core.int value) =>
      _byValue[value];

  const TensorboardTimeSeries_ValueType._($core.int v, $core.String n)
      : super(v, n);
}
