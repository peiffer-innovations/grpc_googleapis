///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1/stream.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DataFormat extends $pb.ProtobufEnum {
  static const DataFormat DATA_FORMAT_UNSPECIFIED = DataFormat._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATA_FORMAT_UNSPECIFIED');
  static const DataFormat AVRO = DataFormat._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'AVRO');
  static const DataFormat ARROW = DataFormat._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ARROW');

  static const $core.List<DataFormat> values = <DataFormat>[
    DATA_FORMAT_UNSPECIFIED,
    AVRO,
    ARROW,
  ];

  static final $core.Map<$core.int, DataFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataFormat? valueOf($core.int value) => _byValue[value];

  const DataFormat._($core.int v, $core.String n) : super(v, n);
}

class WriteStream_Type extends $pb.ProtobufEnum {
  static const WriteStream_Type TYPE_UNSPECIFIED = WriteStream_Type._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TYPE_UNSPECIFIED');
  static const WriteStream_Type COMMITTED = WriteStream_Type._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'COMMITTED');
  static const WriteStream_Type PENDING = WriteStream_Type._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PENDING');
  static const WriteStream_Type BUFFERED = WriteStream_Type._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BUFFERED');

  static const $core.List<WriteStream_Type> values = <WriteStream_Type>[
    TYPE_UNSPECIFIED,
    COMMITTED,
    PENDING,
    BUFFERED,
  ];

  static final $core.Map<$core.int, WriteStream_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WriteStream_Type? valueOf($core.int value) => _byValue[value];

  const WriteStream_Type._($core.int v, $core.String n) : super(v, n);
}

class WriteStream_WriteMode extends $pb.ProtobufEnum {
  static const WriteStream_WriteMode WRITE_MODE_UNSPECIFIED =
      WriteStream_WriteMode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'WRITE_MODE_UNSPECIFIED');
  static const WriteStream_WriteMode INSERT = WriteStream_WriteMode._(
      1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INSERT');

  static const $core.List<WriteStream_WriteMode> values =
      <WriteStream_WriteMode>[
    WRITE_MODE_UNSPECIFIED,
    INSERT,
  ];

  static final $core.Map<$core.int, WriteStream_WriteMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WriteStream_WriteMode? valueOf($core.int value) => _byValue[value];

  const WriteStream_WriteMode._($core.int v, $core.String n) : super(v, n);
}
