///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta2/arrow.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ArrowSerializationOptions_Format extends $pb.ProtobufEnum {
  static const ArrowSerializationOptions_Format FORMAT_UNSPECIFIED =
      ArrowSerializationOptions_Format._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FORMAT_UNSPECIFIED');
  static const ArrowSerializationOptions_Format ARROW_0_14 =
      ArrowSerializationOptions_Format._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ARROW_0_14');
  static const ArrowSerializationOptions_Format ARROW_0_15 =
      ArrowSerializationOptions_Format._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ARROW_0_15');

  static const $core.List<ArrowSerializationOptions_Format> values =
      <ArrowSerializationOptions_Format>[
    FORMAT_UNSPECIFIED,
    ARROW_0_14,
    ARROW_0_15,
  ];

  static final $core.Map<$core.int, ArrowSerializationOptions_Format> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ArrowSerializationOptions_Format? valueOf($core.int value) =>
      _byValue[value];

  const ArrowSerializationOptions_Format._($core.int v, $core.String n)
      : super(v, n);
}
