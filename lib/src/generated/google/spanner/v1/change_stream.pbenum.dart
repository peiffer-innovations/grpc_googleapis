// This is a generated file - do not edit.
//
// Generated from google/spanner/v1/change_stream.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Mod type describes the type of change Spanner applied to the data. For
/// example, if the client submits an INSERT_OR_UPDATE request, Spanner will
/// perform an insert if there is no existing row and return ModType INSERT.
/// Alternatively, if there is an existing row, Spanner will perform an
/// update and return ModType UPDATE.
class ChangeStreamRecord_DataChangeRecord_ModType extends $pb.ProtobufEnum {
  /// Not specified.
  static const ChangeStreamRecord_DataChangeRecord_ModType
      MOD_TYPE_UNSPECIFIED = ChangeStreamRecord_DataChangeRecord_ModType._(
          0, _omitEnumNames ? '' : 'MOD_TYPE_UNSPECIFIED');

  /// Indicates data was inserted.
  static const ChangeStreamRecord_DataChangeRecord_ModType INSERT =
      ChangeStreamRecord_DataChangeRecord_ModType._(
          10, _omitEnumNames ? '' : 'INSERT');

  /// Indicates existing data was updated.
  static const ChangeStreamRecord_DataChangeRecord_ModType UPDATE =
      ChangeStreamRecord_DataChangeRecord_ModType._(
          20, _omitEnumNames ? '' : 'UPDATE');

  /// Indicates existing data was deleted.
  static const ChangeStreamRecord_DataChangeRecord_ModType DELETE =
      ChangeStreamRecord_DataChangeRecord_ModType._(
          30, _omitEnumNames ? '' : 'DELETE');

  static const $core.List<ChangeStreamRecord_DataChangeRecord_ModType> values =
      <ChangeStreamRecord_DataChangeRecord_ModType>[
    MOD_TYPE_UNSPECIFIED,
    INSERT,
    UPDATE,
    DELETE,
  ];

  static final $core.Map<$core.int, ChangeStreamRecord_DataChangeRecord_ModType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeStreamRecord_DataChangeRecord_ModType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ChangeStreamRecord_DataChangeRecord_ModType._(super.value, super.name);
}

/// Value capture type describes which values are recorded in the data
/// change record.
class ChangeStreamRecord_DataChangeRecord_ValueCaptureType
    extends $pb.ProtobufEnum {
  /// Not specified.
  static const ChangeStreamRecord_DataChangeRecord_ValueCaptureType
      VALUE_CAPTURE_TYPE_UNSPECIFIED =
      ChangeStreamRecord_DataChangeRecord_ValueCaptureType._(
          0, _omitEnumNames ? '' : 'VALUE_CAPTURE_TYPE_UNSPECIFIED');

  /// Records both old and new values of the modified watched columns.
  static const ChangeStreamRecord_DataChangeRecord_ValueCaptureType
      OLD_AND_NEW_VALUES =
      ChangeStreamRecord_DataChangeRecord_ValueCaptureType._(
          10, _omitEnumNames ? '' : 'OLD_AND_NEW_VALUES');

  /// Records only new values of the modified watched columns.
  static const ChangeStreamRecord_DataChangeRecord_ValueCaptureType NEW_VALUES =
      ChangeStreamRecord_DataChangeRecord_ValueCaptureType._(
          20, _omitEnumNames ? '' : 'NEW_VALUES');

  /// Records new values of all watched columns, including modified and
  /// unmodified columns.
  static const ChangeStreamRecord_DataChangeRecord_ValueCaptureType NEW_ROW =
      ChangeStreamRecord_DataChangeRecord_ValueCaptureType._(
          30, _omitEnumNames ? '' : 'NEW_ROW');

  /// Records the new values of all watched columns, including modified and
  /// unmodified columns. Also records the old values of the modified
  /// columns.
  static const ChangeStreamRecord_DataChangeRecord_ValueCaptureType
      NEW_ROW_AND_OLD_VALUES =
      ChangeStreamRecord_DataChangeRecord_ValueCaptureType._(
          40, _omitEnumNames ? '' : 'NEW_ROW_AND_OLD_VALUES');

  static const $core.List<ChangeStreamRecord_DataChangeRecord_ValueCaptureType>
      values = <ChangeStreamRecord_DataChangeRecord_ValueCaptureType>[
    VALUE_CAPTURE_TYPE_UNSPECIFIED,
    OLD_AND_NEW_VALUES,
    NEW_VALUES,
    NEW_ROW,
    NEW_ROW_AND_OLD_VALUES,
  ];

  static final $core
      .Map<$core.int, ChangeStreamRecord_DataChangeRecord_ValueCaptureType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeStreamRecord_DataChangeRecord_ValueCaptureType? valueOf(
          $core.int value) =>
      _byValue[value];

  const ChangeStreamRecord_DataChangeRecord_ValueCaptureType._(
      super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
