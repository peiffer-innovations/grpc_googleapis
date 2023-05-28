///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/pubsub.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Subscription_State extends $pb.ProtobufEnum {
  static const Subscription_State STATE_UNSPECIFIED = Subscription_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const Subscription_State ACTIVE = Subscription_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const Subscription_State RESOURCE_ERROR = Subscription_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESOURCE_ERROR');

  static const $core.List<Subscription_State> values = <Subscription_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    RESOURCE_ERROR,
  ];

  static final $core.Map<$core.int, Subscription_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Subscription_State? valueOf($core.int value) => _byValue[value];

  const Subscription_State._($core.int v, $core.String n) : super(v, n);
}

class BigQueryConfig_State extends $pb.ProtobufEnum {
  static const BigQueryConfig_State STATE_UNSPECIFIED = BigQueryConfig_State._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'STATE_UNSPECIFIED');
  static const BigQueryConfig_State ACTIVE = BigQueryConfig_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const BigQueryConfig_State PERMISSION_DENIED = BigQueryConfig_State._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERMISSION_DENIED');
  static const BigQueryConfig_State NOT_FOUND = BigQueryConfig_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_FOUND');
  static const BigQueryConfig_State SCHEMA_MISMATCH = BigQueryConfig_State._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCHEMA_MISMATCH');

  static const $core.List<BigQueryConfig_State> values = <BigQueryConfig_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    PERMISSION_DENIED,
    NOT_FOUND,
    SCHEMA_MISMATCH,
  ];

  static final $core.Map<$core.int, BigQueryConfig_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BigQueryConfig_State? valueOf($core.int value) => _byValue[value];

  const BigQueryConfig_State._($core.int v, $core.String n) : super(v, n);
}

class CloudStorageConfig_State extends $pb.ProtobufEnum {
  static const CloudStorageConfig_State STATE_UNSPECIFIED =
      CloudStorageConfig_State._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'STATE_UNSPECIFIED');
  static const CloudStorageConfig_State ACTIVE = CloudStorageConfig_State._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACTIVE');
  static const CloudStorageConfig_State PERMISSION_DENIED =
      CloudStorageConfig_State._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PERMISSION_DENIED');
  static const CloudStorageConfig_State NOT_FOUND = CloudStorageConfig_State._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_FOUND');

  static const $core.List<CloudStorageConfig_State> values =
      <CloudStorageConfig_State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    PERMISSION_DENIED,
    NOT_FOUND,
  ];

  static final $core.Map<$core.int, CloudStorageConfig_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloudStorageConfig_State? valueOf($core.int value) => _byValue[value];

  const CloudStorageConfig_State._($core.int v, $core.String n) : super(v, n);
}
