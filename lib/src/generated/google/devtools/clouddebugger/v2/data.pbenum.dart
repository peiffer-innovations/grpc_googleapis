//
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enumerates references to which the message applies.
class StatusMessage_Reference extends $pb.ProtobufEnum {
  static const StatusMessage_Reference UNSPECIFIED =
      StatusMessage_Reference._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const StatusMessage_Reference BREAKPOINT_SOURCE_LOCATION =
      StatusMessage_Reference._(
          3, _omitEnumNames ? '' : 'BREAKPOINT_SOURCE_LOCATION');
  static const StatusMessage_Reference BREAKPOINT_CONDITION =
      StatusMessage_Reference._(
          4, _omitEnumNames ? '' : 'BREAKPOINT_CONDITION');
  static const StatusMessage_Reference BREAKPOINT_EXPRESSION =
      StatusMessage_Reference._(
          7, _omitEnumNames ? '' : 'BREAKPOINT_EXPRESSION');
  static const StatusMessage_Reference BREAKPOINT_AGE =
      StatusMessage_Reference._(8, _omitEnumNames ? '' : 'BREAKPOINT_AGE');
  static const StatusMessage_Reference VARIABLE_NAME =
      StatusMessage_Reference._(5, _omitEnumNames ? '' : 'VARIABLE_NAME');
  static const StatusMessage_Reference VARIABLE_VALUE =
      StatusMessage_Reference._(6, _omitEnumNames ? '' : 'VARIABLE_VALUE');

  static const $core.List<StatusMessage_Reference> values =
      <StatusMessage_Reference>[
    UNSPECIFIED,
    BREAKPOINT_SOURCE_LOCATION,
    BREAKPOINT_CONDITION,
    BREAKPOINT_EXPRESSION,
    BREAKPOINT_AGE,
    VARIABLE_NAME,
    VARIABLE_VALUE,
  ];

  static final $core.Map<$core.int, StatusMessage_Reference> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StatusMessage_Reference? valueOf($core.int value) => _byValue[value];

  const StatusMessage_Reference._($core.int v, $core.String n) : super(v, n);
}

/// Actions that can be taken when a breakpoint hits.
/// Agents should reject breakpoints with unsupported or unknown action values.
class Breakpoint_Action extends $pb.ProtobufEnum {
  static const Breakpoint_Action CAPTURE =
      Breakpoint_Action._(0, _omitEnumNames ? '' : 'CAPTURE');
  static const Breakpoint_Action LOG =
      Breakpoint_Action._(1, _omitEnumNames ? '' : 'LOG');

  static const $core.List<Breakpoint_Action> values = <Breakpoint_Action>[
    CAPTURE,
    LOG,
  ];

  static final $core.Map<$core.int, Breakpoint_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Breakpoint_Action? valueOf($core.int value) => _byValue[value];

  const Breakpoint_Action._($core.int v, $core.String n) : super(v, n);
}

/// Log severity levels.
class Breakpoint_LogLevel extends $pb.ProtobufEnum {
  static const Breakpoint_LogLevel INFO =
      Breakpoint_LogLevel._(0, _omitEnumNames ? '' : 'INFO');
  static const Breakpoint_LogLevel WARNING =
      Breakpoint_LogLevel._(1, _omitEnumNames ? '' : 'WARNING');
  static const Breakpoint_LogLevel ERROR =
      Breakpoint_LogLevel._(2, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Breakpoint_LogLevel> values = <Breakpoint_LogLevel>[
    INFO,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, Breakpoint_LogLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Breakpoint_LogLevel? valueOf($core.int value) => _byValue[value];

  const Breakpoint_LogLevel._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
