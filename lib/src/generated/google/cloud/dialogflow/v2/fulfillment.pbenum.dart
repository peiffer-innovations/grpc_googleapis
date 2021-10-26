///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/fulfillment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Fulfillment_Feature_Type extends $pb.ProtobufEnum {
  static const Fulfillment_Feature_Type TYPE_UNSPECIFIED =
      Fulfillment_Feature_Type._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TYPE_UNSPECIFIED');
  static const Fulfillment_Feature_Type SMALLTALK = Fulfillment_Feature_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SMALLTALK');

  static const $core.List<Fulfillment_Feature_Type> values =
      <Fulfillment_Feature_Type>[
    TYPE_UNSPECIFIED,
    SMALLTALK,
  ];

  static final $core.Map<$core.int, Fulfillment_Feature_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Fulfillment_Feature_Type? valueOf($core.int value) => _byValue[value];

  const Fulfillment_Feature_Type._($core.int v, $core.String n) : super(v, n);
}
