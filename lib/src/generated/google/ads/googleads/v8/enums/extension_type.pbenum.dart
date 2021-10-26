///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/enums/extension_type.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExtensionTypeEnum_ExtensionType extends $pb.ProtobufEnum {
  static const ExtensionTypeEnum_ExtensionType UNSPECIFIED =
      ExtensionTypeEnum_ExtensionType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED');
  static const ExtensionTypeEnum_ExtensionType UNKNOWN =
      ExtensionTypeEnum_ExtensionType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNKNOWN');
  static const ExtensionTypeEnum_ExtensionType NONE =
      ExtensionTypeEnum_ExtensionType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NONE');
  static const ExtensionTypeEnum_ExtensionType APP =
      ExtensionTypeEnum_ExtensionType._(
          3,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APP');
  static const ExtensionTypeEnum_ExtensionType CALL =
      ExtensionTypeEnum_ExtensionType._(
          4,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CALL');
  static const ExtensionTypeEnum_ExtensionType CALLOUT =
      ExtensionTypeEnum_ExtensionType._(
          5,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CALLOUT');
  static const ExtensionTypeEnum_ExtensionType MESSAGE =
      ExtensionTypeEnum_ExtensionType._(
          6,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MESSAGE');
  static const ExtensionTypeEnum_ExtensionType PRICE =
      ExtensionTypeEnum_ExtensionType._(
          7,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PRICE');
  static const ExtensionTypeEnum_ExtensionType PROMOTION =
      ExtensionTypeEnum_ExtensionType._(
          8,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PROMOTION');
  static const ExtensionTypeEnum_ExtensionType SITELINK =
      ExtensionTypeEnum_ExtensionType._(
          10,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SITELINK');
  static const ExtensionTypeEnum_ExtensionType STRUCTURED_SNIPPET =
      ExtensionTypeEnum_ExtensionType._(
          11,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STRUCTURED_SNIPPET');
  static const ExtensionTypeEnum_ExtensionType LOCATION =
      ExtensionTypeEnum_ExtensionType._(
          12,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'LOCATION');
  static const ExtensionTypeEnum_ExtensionType AFFILIATE_LOCATION =
      ExtensionTypeEnum_ExtensionType._(
          13,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'AFFILIATE_LOCATION');
  static const ExtensionTypeEnum_ExtensionType HOTEL_CALLOUT =
      ExtensionTypeEnum_ExtensionType._(
          15,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'HOTEL_CALLOUT');
  static const ExtensionTypeEnum_ExtensionType IMAGE =
      ExtensionTypeEnum_ExtensionType._(
          16,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'IMAGE');

  static const $core.List<ExtensionTypeEnum_ExtensionType> values =
      <ExtensionTypeEnum_ExtensionType>[
    UNSPECIFIED,
    UNKNOWN,
    NONE,
    APP,
    CALL,
    CALLOUT,
    MESSAGE,
    PRICE,
    PROMOTION,
    SITELINK,
    STRUCTURED_SNIPPET,
    LOCATION,
    AFFILIATE_LOCATION,
    HOTEL_CALLOUT,
    IMAGE,
  ];

  static final $core.Map<$core.int, ExtensionTypeEnum_ExtensionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExtensionTypeEnum_ExtensionType? valueOf($core.int value) =>
      _byValue[value];

  const ExtensionTypeEnum_ExtensionType._($core.int v, $core.String n)
      : super(v, n);
}
