///
//  Generated code. Do not modify.
//  source: google/pubsub/v1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SchemaView extends $pb.ProtobufEnum {
  static const SchemaView SCHEMA_VIEW_UNSPECIFIED = SchemaView._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SCHEMA_VIEW_UNSPECIFIED');
  static const SchemaView BASIC = SchemaView._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BASIC');
  static const SchemaView FULL = SchemaView._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FULL');

  static const $core.List<SchemaView> values = <SchemaView>[
    SCHEMA_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, SchemaView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SchemaView? valueOf($core.int value) => _byValue[value];

  const SchemaView._($core.int v, $core.String n) : super(v, n);
}

class Encoding extends $pb.ProtobufEnum {
  static const Encoding ENCODING_UNSPECIFIED = Encoding._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENCODING_UNSPECIFIED');
  static const Encoding JSON = Encoding._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'JSON');
  static const Encoding BINARY = Encoding._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BINARY');

  static const $core.List<Encoding> values = <Encoding>[
    ENCODING_UNSPECIFIED,
    JSON,
    BINARY,
  ];

  static final $core.Map<$core.int, Encoding> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Encoding? valueOf($core.int value) => _byValue[value];

  const Encoding._($core.int v, $core.String n) : super(v, n);
}

class Schema_Type extends $pb.ProtobufEnum {
  static const Schema_Type TYPE_UNSPECIFIED = Schema_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const Schema_Type PROTOCOL_BUFFER = Schema_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROTOCOL_BUFFER');
  static const Schema_Type AVRO = Schema_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AVRO');

  static const $core.List<Schema_Type> values = <Schema_Type>[
    TYPE_UNSPECIFIED,
    PROTOCOL_BUFFER,
    AVRO,
  ];

  static final $core.Map<$core.int, Schema_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Schema_Type? valueOf($core.int value) => _byValue[value];

  const Schema_Type._($core.int v, $core.String n) : super(v, n);
}
