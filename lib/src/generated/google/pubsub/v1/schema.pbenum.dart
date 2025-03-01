//
//  Generated code. Do not modify.
//  source: google/pubsub/v1/schema.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// View of Schema object fields to be returned by GetSchema and ListSchemas.
class SchemaView extends $pb.ProtobufEnum {
  static const SchemaView SCHEMA_VIEW_UNSPECIFIED =
      SchemaView._(0, _omitEnumNames ? '' : 'SCHEMA_VIEW_UNSPECIFIED');
  static const SchemaView BASIC =
      SchemaView._(1, _omitEnumNames ? '' : 'BASIC');
  static const SchemaView FULL = SchemaView._(2, _omitEnumNames ? '' : 'FULL');

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

/// Possible encoding types for messages.
class Encoding extends $pb.ProtobufEnum {
  static const Encoding ENCODING_UNSPECIFIED =
      Encoding._(0, _omitEnumNames ? '' : 'ENCODING_UNSPECIFIED');
  static const Encoding JSON = Encoding._(1, _omitEnumNames ? '' : 'JSON');
  static const Encoding BINARY = Encoding._(2, _omitEnumNames ? '' : 'BINARY');

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

/// Possible schema definition types.
class Schema_Type extends $pb.ProtobufEnum {
  static const Schema_Type TYPE_UNSPECIFIED =
      Schema_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Schema_Type PROTOCOL_BUFFER =
      Schema_Type._(1, _omitEnumNames ? '' : 'PROTOCOL_BUFFER');
  static const Schema_Type AVRO =
      Schema_Type._(2, _omitEnumNames ? '' : 'AVRO');

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

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
