//
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_events.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of console output stream.
class ConsoleOutputStream extends $pb.ProtobufEnum {
  static const ConsoleOutputStream UNKNOWN =
      ConsoleOutputStream._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const ConsoleOutputStream STDOUT =
      ConsoleOutputStream._(1, _omitEnumNames ? '' : 'STDOUT');
  static const ConsoleOutputStream STDERR =
      ConsoleOutputStream._(2, _omitEnumNames ? '' : 'STDERR');

  static const $core.List<ConsoleOutputStream> values = <ConsoleOutputStream>[
    UNKNOWN,
    STDOUT,
    STDERR,
  ];

  static final $core.Map<$core.int, ConsoleOutputStream> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ConsoleOutputStream? valueOf($core.int value) => _byValue[value];

  const ConsoleOutputStream._($core.int v, $core.String n) : super(v, n);
}

/// How did the event stream finish.
class BuildEvent_BuildComponentStreamFinished_FinishType
    extends $pb.ProtobufEnum {
  static const BuildEvent_BuildComponentStreamFinished_FinishType
      FINISH_TYPE_UNSPECIFIED =
      BuildEvent_BuildComponentStreamFinished_FinishType._(
          0, _omitEnumNames ? '' : 'FINISH_TYPE_UNSPECIFIED');
  static const BuildEvent_BuildComponentStreamFinished_FinishType FINISHED =
      BuildEvent_BuildComponentStreamFinished_FinishType._(
          1, _omitEnumNames ? '' : 'FINISHED');
  static const BuildEvent_BuildComponentStreamFinished_FinishType EXPIRED =
      BuildEvent_BuildComponentStreamFinished_FinishType._(
          2, _omitEnumNames ? '' : 'EXPIRED');

  static const $core.List<BuildEvent_BuildComponentStreamFinished_FinishType>
      values = <BuildEvent_BuildComponentStreamFinished_FinishType>[
    FINISH_TYPE_UNSPECIFIED,
    FINISHED,
    EXPIRED,
  ];

  static final $core
      .Map<$core.int, BuildEvent_BuildComponentStreamFinished_FinishType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuildEvent_BuildComponentStreamFinished_FinishType? valueOf(
          $core.int value) =>
      _byValue[value];

  const BuildEvent_BuildComponentStreamFinished_FinishType._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Which build component generates this event stream. Each build component
/// may generate one event stream.
class StreamId_BuildComponent extends $pb.ProtobufEnum {
  static const StreamId_BuildComponent UNKNOWN_COMPONENT =
      StreamId_BuildComponent._(0, _omitEnumNames ? '' : 'UNKNOWN_COMPONENT');
  static const StreamId_BuildComponent CONTROLLER =
      StreamId_BuildComponent._(1, _omitEnumNames ? '' : 'CONTROLLER');
  static const StreamId_BuildComponent WORKER =
      StreamId_BuildComponent._(2, _omitEnumNames ? '' : 'WORKER');
  static const StreamId_BuildComponent TOOL =
      StreamId_BuildComponent._(3, _omitEnumNames ? '' : 'TOOL');

  static const $core.List<StreamId_BuildComponent> values =
      <StreamId_BuildComponent>[
    UNKNOWN_COMPONENT,
    CONTROLLER,
    WORKER,
    TOOL,
  ];

  static final $core.Map<$core.int, StreamId_BuildComponent> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StreamId_BuildComponent? valueOf($core.int value) => _byValue[value];

  const StreamId_BuildComponent._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
