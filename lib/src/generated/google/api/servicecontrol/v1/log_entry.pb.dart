// This is a generated file - do not edit.
//
// Generated from google/api/servicecontrol/v1/log_entry.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:grpc_googleapis/src/generated/google/protobuf/any.pb.dart'
    as $0;
import 'package:grpc_googleapis/src/generated/google/protobuf/struct.pb.dart'
    as $1;
import 'package:grpc_googleapis/src/generated/google/protobuf/timestamp.pb.dart'
    as $2;

import '../../../logging/type/log_severity.pbenum.dart' as $4;
import 'http_request.pb.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

enum LogEntry_Payload { protoPayload, textPayload, structPayload, notSet }

/// An individual log entry.
class LogEntry extends $pb.GeneratedMessage {
  factory LogEntry({
    $0.Any? protoPayload,
    $core.String? textPayload,
    $core.String? insertId,
    $1.Struct? structPayload,
    $core.String? name,
    $2.Timestamp? timestamp,
    $4.LogSeverity? severity,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $3.HttpRequest? httpRequest,
    $core.String? trace,
    LogEntryOperation? operation,
    LogEntrySourceLocation? sourceLocation,
  }) {
    final result = create();
    if (protoPayload != null) result.protoPayload = protoPayload;
    if (textPayload != null) result.textPayload = textPayload;
    if (insertId != null) result.insertId = insertId;
    if (structPayload != null) result.structPayload = structPayload;
    if (name != null) result.name = name;
    if (timestamp != null) result.timestamp = timestamp;
    if (severity != null) result.severity = severity;
    if (labels != null) result.labels.addEntries(labels);
    if (httpRequest != null) result.httpRequest = httpRequest;
    if (trace != null) result.trace = trace;
    if (operation != null) result.operation = operation;
    if (sourceLocation != null) result.sourceLocation = sourceLocation;
    return result;
  }

  LogEntry._();

  factory LogEntry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogEntry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, LogEntry_Payload> _LogEntry_PayloadByTag = {
    2: LogEntry_Payload.protoPayload,
    3: LogEntry_Payload.textPayload,
    6: LogEntry_Payload.structPayload,
    0: LogEntry_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogEntry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 6])
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'protoPayload',
        subBuilder: $0.Any.create)
    ..aOS(3, _omitFieldNames ? '' : 'textPayload')
    ..aOS(4, _omitFieldNames ? '' : 'insertId')
    ..aOM<$1.Struct>(6, _omitFieldNames ? '' : 'structPayload',
        subBuilder: $1.Struct.create)
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'timestamp',
        subBuilder: $2.Timestamp.create)
    ..aE<$4.LogSeverity>(12, _omitFieldNames ? '' : 'severity',
        enumValues: $4.LogSeverity.values)
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'labels',
        entryClassName: 'LogEntry.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOM<$3.HttpRequest>(14, _omitFieldNames ? '' : 'httpRequest',
        subBuilder: $3.HttpRequest.create)
    ..aOS(15, _omitFieldNames ? '' : 'trace')
    ..aOM<LogEntryOperation>(16, _omitFieldNames ? '' : 'operation',
        subBuilder: LogEntryOperation.create)
    ..aOM<LogEntrySourceLocation>(17, _omitFieldNames ? '' : 'sourceLocation',
        subBuilder: LogEntrySourceLocation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogEntry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogEntry copyWith(void Function(LogEntry) updates) =>
      super.copyWith((message) => updates(message as LogEntry)) as LogEntry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogEntry create() => LogEntry._();
  @$core.override
  LogEntry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogEntry>(create);
  static LogEntry? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(6)
  LogEntry_Payload whichPayload() => _LogEntry_PayloadByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(6)
  void clearPayload() => $_clearField($_whichOneof(0));

  /// The log entry payload, represented as a protocol buffer that is
  /// expressed as a JSON object. The only accepted type currently is
  /// [AuditLog][google.cloud.audit.AuditLog].
  @$pb.TagNumber(2)
  $0.Any get protoPayload => $_getN(0);
  @$pb.TagNumber(2)
  set protoPayload($0.Any value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasProtoPayload() => $_has(0);
  @$pb.TagNumber(2)
  void clearProtoPayload() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureProtoPayload() => $_ensure(0);

  /// The log entry payload, represented as a Unicode string (UTF-8).
  @$pb.TagNumber(3)
  $core.String get textPayload => $_getSZ(1);
  @$pb.TagNumber(3)
  set textPayload($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasTextPayload() => $_has(1);
  @$pb.TagNumber(3)
  void clearTextPayload() => $_clearField(3);

  /// A unique ID for the log entry used for deduplication. If omitted,
  /// the implementation will generate one based on operation_id.
  @$pb.TagNumber(4)
  $core.String get insertId => $_getSZ(2);
  @$pb.TagNumber(4)
  set insertId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasInsertId() => $_has(2);
  @$pb.TagNumber(4)
  void clearInsertId() => $_clearField(4);

  /// The log entry payload, represented as a structure that
  /// is expressed as a JSON object.
  @$pb.TagNumber(6)
  $1.Struct get structPayload => $_getN(3);
  @$pb.TagNumber(6)
  set structPayload($1.Struct value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStructPayload() => $_has(3);
  @$pb.TagNumber(6)
  void clearStructPayload() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Struct ensureStructPayload() => $_ensure(3);

  /// Required. The log to which this log entry belongs. Examples: `"syslog"`,
  /// `"book_log"`.
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(10)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(10)
  void clearName() => $_clearField(10);

  /// The time the event described by the log entry occurred. If
  /// omitted, defaults to operation start time.
  @$pb.TagNumber(11)
  $2.Timestamp get timestamp => $_getN(5);
  @$pb.TagNumber(11)
  set timestamp($2.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasTimestamp() => $_has(5);
  @$pb.TagNumber(11)
  void clearTimestamp() => $_clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureTimestamp() => $_ensure(5);

  /// The severity of the log entry. The default value is
  /// `LogSeverity.DEFAULT`.
  @$pb.TagNumber(12)
  $4.LogSeverity get severity => $_getN(6);
  @$pb.TagNumber(12)
  set severity($4.LogSeverity value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasSeverity() => $_has(6);
  @$pb.TagNumber(12)
  void clearSeverity() => $_clearField(12);

  /// A set of user-defined (key, value) data that provides additional
  /// information about the log entry.
  @$pb.TagNumber(13)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(7);

  /// Optional. Information about the HTTP request associated with this
  /// log entry, if applicable.
  @$pb.TagNumber(14)
  $3.HttpRequest get httpRequest => $_getN(8);
  @$pb.TagNumber(14)
  set httpRequest($3.HttpRequest value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasHttpRequest() => $_has(8);
  @$pb.TagNumber(14)
  void clearHttpRequest() => $_clearField(14);
  @$pb.TagNumber(14)
  $3.HttpRequest ensureHttpRequest() => $_ensure(8);

  /// Optional. Resource name of the trace associated with the log entry, if any.
  /// If this field contains a relative resource name, you can assume the name is
  /// relative to `//tracing.googleapis.com`. Example:
  /// `projects/my-projectid/traces/06796866738c859f2f19b7cfb3214824`
  @$pb.TagNumber(15)
  $core.String get trace => $_getSZ(9);
  @$pb.TagNumber(15)
  set trace($core.String value) => $_setString(9, value);
  @$pb.TagNumber(15)
  $core.bool hasTrace() => $_has(9);
  @$pb.TagNumber(15)
  void clearTrace() => $_clearField(15);

  /// Optional. Information about an operation associated with the log entry, if
  /// applicable.
  @$pb.TagNumber(16)
  LogEntryOperation get operation => $_getN(10);
  @$pb.TagNumber(16)
  set operation(LogEntryOperation value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasOperation() => $_has(10);
  @$pb.TagNumber(16)
  void clearOperation() => $_clearField(16);
  @$pb.TagNumber(16)
  LogEntryOperation ensureOperation() => $_ensure(10);

  /// Optional. Source code location information associated with the log entry,
  /// if any.
  @$pb.TagNumber(17)
  LogEntrySourceLocation get sourceLocation => $_getN(11);
  @$pb.TagNumber(17)
  set sourceLocation(LogEntrySourceLocation value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasSourceLocation() => $_has(11);
  @$pb.TagNumber(17)
  void clearSourceLocation() => $_clearField(17);
  @$pb.TagNumber(17)
  LogEntrySourceLocation ensureSourceLocation() => $_ensure(11);
}

/// Additional information about a potentially long-running operation with which
/// a log entry is associated.
class LogEntryOperation extends $pb.GeneratedMessage {
  factory LogEntryOperation({
    $core.String? id,
    $core.String? producer,
    $core.bool? first,
    $core.bool? last,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (producer != null) result.producer = producer;
    if (first != null) result.first = first;
    if (last != null) result.last = last;
    return result;
  }

  LogEntryOperation._();

  factory LogEntryOperation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogEntryOperation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogEntryOperation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'producer')
    ..aOB(3, _omitFieldNames ? '' : 'first')
    ..aOB(4, _omitFieldNames ? '' : 'last')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogEntryOperation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogEntryOperation copyWith(void Function(LogEntryOperation) updates) =>
      super.copyWith((message) => updates(message as LogEntryOperation))
          as LogEntryOperation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogEntryOperation create() => LogEntryOperation._();
  @$core.override
  LogEntryOperation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogEntryOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogEntryOperation>(create);
  static LogEntryOperation? _defaultInstance;

  /// Optional. An arbitrary operation identifier. Log entries with the
  /// same identifier are assumed to be part of the same operation.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Optional. An arbitrary producer identifier. The combination of
  /// `id` and `producer` must be globally unique.  Examples for `producer`:
  /// `"MyDivision.MyBigCompany.com"`, `"github.com/MyProject/MyApplication"`.
  @$pb.TagNumber(2)
  $core.String get producer => $_getSZ(1);
  @$pb.TagNumber(2)
  set producer($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProducer() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducer() => $_clearField(2);

  /// Optional. Set this to True if this is the first log entry in the operation.
  @$pb.TagNumber(3)
  $core.bool get first => $_getBF(2);
  @$pb.TagNumber(3)
  set first($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFirst() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirst() => $_clearField(3);

  /// Optional. Set this to True if this is the last log entry in the operation.
  @$pb.TagNumber(4)
  $core.bool get last => $_getBF(3);
  @$pb.TagNumber(4)
  set last($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLast() => $_has(3);
  @$pb.TagNumber(4)
  void clearLast() => $_clearField(4);
}

/// Additional information about the source code location that produced the log
/// entry.
class LogEntrySourceLocation extends $pb.GeneratedMessage {
  factory LogEntrySourceLocation({
    $core.String? file,
    $fixnum.Int64? line,
    $core.String? function,
  }) {
    final result = create();
    if (file != null) result.file = file;
    if (line != null) result.line = line;
    if (function != null) result.function = function;
    return result;
  }

  LogEntrySourceLocation._();

  factory LogEntrySourceLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LogEntrySourceLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LogEntrySourceLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'file')
    ..aInt64(2, _omitFieldNames ? '' : 'line')
    ..aOS(3, _omitFieldNames ? '' : 'function')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogEntrySourceLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LogEntrySourceLocation copyWith(
          void Function(LogEntrySourceLocation) updates) =>
      super.copyWith((message) => updates(message as LogEntrySourceLocation))
          as LogEntrySourceLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogEntrySourceLocation create() => LogEntrySourceLocation._();
  @$core.override
  LogEntrySourceLocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LogEntrySourceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogEntrySourceLocation>(create);
  static LogEntrySourceLocation? _defaultInstance;

  /// Optional. Source file name. Depending on the runtime environment, this
  /// might be a simple name or a fully-qualified name.
  @$pb.TagNumber(1)
  $core.String get file => $_getSZ(0);
  @$pb.TagNumber(1)
  set file($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => $_clearField(1);

  /// Optional. Line within the source file. 1-based; 0 indicates no line number
  /// available.
  @$pb.TagNumber(2)
  $fixnum.Int64 get line => $_getI64(1);
  @$pb.TagNumber(2)
  set line($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLine() => $_has(1);
  @$pb.TagNumber(2)
  void clearLine() => $_clearField(2);

  /// Optional. Human-readable name of the function or method being invoked, with
  /// optional context such as the class or package name. This information may be
  /// used in contexts such as the logs viewer, where a file and line number are
  /// less meaningful. The format can vary by language. For example:
  /// `qual.if.ied.Class.method` (Java), `dir/package.func` (Go), `function`
  /// (Python).
  @$pb.TagNumber(3)
  $core.String get function => $_getSZ(2);
  @$pb.TagNumber(3)
  set function($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunction() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
