///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/ad_customizer_placeholder_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
    extends $pb.ProtobufEnum {
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      UNSPECIFIED =
      AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      UNKNOWN = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      INTEGER = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'INTEGER');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      PRICE = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRICE');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      DATE = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'DATE');
  static const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      STRING = AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STRING');

  static const $core
          .List<AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField>
      values = <AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    INTEGER,
    PRICE,
    DATE,
    STRING,
  ];

  static final $core.Map<$core.int,
          AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField? valueOf(
          $core.int value) =>
      _byValue[value];

  const AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
