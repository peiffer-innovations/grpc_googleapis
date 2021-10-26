///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/datacatalog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EntryType extends $pb.ProtobufEnum {
  static const EntryType ENTRY_TYPE_UNSPECIFIED = EntryType._(
      0,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ENTRY_TYPE_UNSPECIFIED');
  static const EntryType TABLE = EntryType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'TABLE');
  static const EntryType MODEL = EntryType._(
      5,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'MODEL');
  static const EntryType DATA_STREAM = EntryType._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATA_STREAM');
  static const EntryType FILESET = EntryType._(
      4,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FILESET');
  static const EntryType CLUSTER = EntryType._(
      6,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLUSTER');
  static const EntryType DATABASE = EntryType._(
      7,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATABASE');
  static const EntryType DATA_SOURCE_CONNECTION = EntryType._(
      8,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DATA_SOURCE_CONNECTION');
  static const EntryType ROUTINE = EntryType._(
      9,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ROUTINE');
  static const EntryType SERVICE = EntryType._(
      14,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVICE');

  static const $core.List<EntryType> values = <EntryType>[
    ENTRY_TYPE_UNSPECIFIED,
    TABLE,
    MODEL,
    DATA_STREAM,
    FILESET,
    CLUSTER,
    DATABASE,
    DATA_SOURCE_CONNECTION,
    ROUTINE,
    SERVICE,
  ];

  static final $core.Map<$core.int, EntryType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EntryType? valueOf($core.int value) => _byValue[value];

  const EntryType._($core.int v, $core.String n) : super(v, n);
}

class DatabaseTableSpec_TableType extends $pb.ProtobufEnum {
  static const DatabaseTableSpec_TableType TABLE_TYPE_UNSPECIFIED =
      DatabaseTableSpec_TableType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'TABLE_TYPE_UNSPECIFIED');
  static const DatabaseTableSpec_TableType NATIVE =
      DatabaseTableSpec_TableType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'NATIVE');
  static const DatabaseTableSpec_TableType EXTERNAL =
      DatabaseTableSpec_TableType._(
          2,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'EXTERNAL');

  static const $core.List<DatabaseTableSpec_TableType> values =
      <DatabaseTableSpec_TableType>[
    TABLE_TYPE_UNSPECIFIED,
    NATIVE,
    EXTERNAL,
  ];

  static final $core.Map<$core.int, DatabaseTableSpec_TableType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DatabaseTableSpec_TableType? valueOf($core.int value) =>
      _byValue[value];

  const DatabaseTableSpec_TableType._($core.int v, $core.String n)
      : super(v, n);
}

class RoutineSpec_RoutineType extends $pb.ProtobufEnum {
  static const RoutineSpec_RoutineType ROUTINE_TYPE_UNSPECIFIED =
      RoutineSpec_RoutineType._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'ROUTINE_TYPE_UNSPECIFIED');
  static const RoutineSpec_RoutineType SCALAR_FUNCTION =
      RoutineSpec_RoutineType._(
          1,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'SCALAR_FUNCTION');
  static const RoutineSpec_RoutineType PROCEDURE = RoutineSpec_RoutineType._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROCEDURE');

  static const $core.List<RoutineSpec_RoutineType> values =
      <RoutineSpec_RoutineType>[
    ROUTINE_TYPE_UNSPECIFIED,
    SCALAR_FUNCTION,
    PROCEDURE,
  ];

  static final $core.Map<$core.int, RoutineSpec_RoutineType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RoutineSpec_RoutineType? valueOf($core.int value) => _byValue[value];

  const RoutineSpec_RoutineType._($core.int v, $core.String n) : super(v, n);
}

class RoutineSpec_Argument_Mode extends $pb.ProtobufEnum {
  static const RoutineSpec_Argument_Mode MODE_UNSPECIFIED =
      RoutineSpec_Argument_Mode._(
          0,
          const $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'MODE_UNSPECIFIED');
  static const RoutineSpec_Argument_Mode IN = RoutineSpec_Argument_Mode._(1,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IN');
  static const RoutineSpec_Argument_Mode OUT = RoutineSpec_Argument_Mode._(
      2,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'OUT');
  static const RoutineSpec_Argument_Mode INOUT = RoutineSpec_Argument_Mode._(
      3,
      const $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INOUT');

  static const $core.List<RoutineSpec_Argument_Mode> values =
      <RoutineSpec_Argument_Mode>[
    MODE_UNSPECIFIED,
    IN,
    OUT,
    INOUT,
  ];

  static final $core.Map<$core.int, RoutineSpec_Argument_Mode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RoutineSpec_Argument_Mode? valueOf($core.int value) => _byValue[value];

  const RoutineSpec_Argument_Mode._($core.int v, $core.String n) : super(v, n);
}
