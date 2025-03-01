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

import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/wrappers.pb.dart' as $0;
import '../../source/v1/source_context.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// Represents a message with parameters.
class FormatMessage extends $pb.GeneratedMessage {
  factory FormatMessage({
    $core.String? format,
    $core.Iterable<$core.String>? parameters,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    return $result;
  }
  FormatMessage._() : super();
  factory FormatMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FormatMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FormatMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'format')
    ..pPS(2, _omitFieldNames ? '' : 'parameters')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FormatMessage clone() => FormatMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FormatMessage copyWith(void Function(FormatMessage) updates) =>
      super.copyWith((message) => updates(message as FormatMessage))
          as FormatMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FormatMessage create() => FormatMessage._();
  FormatMessage createEmptyInstance() => create();
  static $pb.PbList<FormatMessage> createRepeated() =>
      $pb.PbList<FormatMessage>();
  @$core.pragma('dart2js:noInline')
  static FormatMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormatMessage>(create);
  static FormatMessage? _defaultInstance;

  ///  Format template for the message. The `format` uses placeholders `$0`,
  ///  `$1`, etc. to reference parameters. `$$` can be used to denote the `$`
  ///  character.
  ///
  ///  Examples:
  ///
  ///  *   `Failed to load '$0' which helps debug $1 the first time it
  ///      is loaded.  Again, $0 is very important.`
  ///  *   `Please pay $$10 to use $0 instead of $1.`
  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  /// Optional parameters to be embedded into the message.
  @$pb.TagNumber(2)
  $core.List<$core.String> get parameters => $_getList(1);
}

/// Represents a contextual status message.
/// The message can indicate an error or informational status, and refer to
/// specific parts of the containing object.
/// For example, the `Breakpoint.status` field can indicate an error referring
/// to the `BREAKPOINT_SOURCE_LOCATION` with the message `Location not found`.
class StatusMessage extends $pb.GeneratedMessage {
  factory StatusMessage({
    $core.bool? isError,
    StatusMessage_Reference? refersTo,
    FormatMessage? description,
  }) {
    final $result = create();
    if (isError != null) {
      $result.isError = isError;
    }
    if (refersTo != null) {
      $result.refersTo = refersTo;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  StatusMessage._() : super();
  factory StatusMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isError')
    ..e<StatusMessage_Reference>(
        2, _omitFieldNames ? '' : 'refersTo', $pb.PbFieldType.OE,
        defaultOrMaker: StatusMessage_Reference.UNSPECIFIED,
        valueOf: StatusMessage_Reference.valueOf,
        enumValues: StatusMessage_Reference.values)
    ..aOM<FormatMessage>(3, _omitFieldNames ? '' : 'description',
        subBuilder: FormatMessage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusMessage clone() => StatusMessage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusMessage copyWith(void Function(StatusMessage) updates) =>
      super.copyWith((message) => updates(message as StatusMessage))
          as StatusMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusMessage create() => StatusMessage._();
  StatusMessage createEmptyInstance() => create();
  static $pb.PbList<StatusMessage> createRepeated() =>
      $pb.PbList<StatusMessage>();
  @$core.pragma('dart2js:noInline')
  static StatusMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusMessage>(create);
  static StatusMessage? _defaultInstance;

  /// Distinguishes errors from informational messages.
  @$pb.TagNumber(1)
  $core.bool get isError => $_getBF(0);
  @$pb.TagNumber(1)
  set isError($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsError() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsError() => clearField(1);

  /// Reference to which the message applies.
  @$pb.TagNumber(2)
  StatusMessage_Reference get refersTo => $_getN(1);
  @$pb.TagNumber(2)
  set refersTo(StatusMessage_Reference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRefersTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefersTo() => clearField(2);

  /// Status message text.
  @$pb.TagNumber(3)
  FormatMessage get description => $_getN(2);
  @$pb.TagNumber(3)
  set description(FormatMessage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
  @$pb.TagNumber(3)
  FormatMessage ensureDescription() => $_ensure(2);
}

/// Represents a location in the source code.
class SourceLocation extends $pb.GeneratedMessage {
  factory SourceLocation({
    $core.String? path,
    $core.int? line,
    $core.int? column,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    if (line != null) {
      $result.line = line;
    }
    if (column != null) {
      $result.column = column;
    }
    return $result;
  }
  SourceLocation._() : super();
  factory SourceLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'line', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'column', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SourceLocation clone() => SourceLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SourceLocation copyWith(void Function(SourceLocation) updates) =>
      super.copyWith((message) => updates(message as SourceLocation))
          as SourceLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceLocation create() => SourceLocation._();
  SourceLocation createEmptyInstance() => create();
  static $pb.PbList<SourceLocation> createRepeated() =>
      $pb.PbList<SourceLocation>();
  @$core.pragma('dart2js:noInline')
  static SourceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceLocation>(create);
  static SourceLocation? _defaultInstance;

  /// Path to the source file within the source context of the target binary.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  /// Line inside the file. The first line in the file has the value `1`.
  @$pb.TagNumber(2)
  $core.int get line => $_getIZ(1);
  @$pb.TagNumber(2)
  set line($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLine() => $_has(1);
  @$pb.TagNumber(2)
  void clearLine() => clearField(2);

  /// Column within a line. The first column in a line as the value `1`.
  /// Agents that do not support setting breakpoints on specific columns ignore
  /// this field.
  @$pb.TagNumber(3)
  $core.int get column => $_getIZ(2);
  @$pb.TagNumber(3)
  set column($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasColumn() => $_has(2);
  @$pb.TagNumber(3)
  void clearColumn() => clearField(3);
}

///  Represents a variable or an argument possibly of a compound object type.
///  Note how the following variables are represented:
///
///  1) A simple variable:
///
///      int x = 5
///
///      { name: "x", value: "5", type: "int" }  // Captured variable
///
///  2) A compound object:
///
///      struct T {
///          int m1;
///          int m2;
///      };
///      T x = { 3, 7 };
///
///      {  // Captured variable
///          name: "x",
///          type: "T",
///          members { name: "m1", value: "3", type: "int" },
///          members { name: "m2", value: "7", type: "int" }
///      }
///
///  3) A pointer where the pointee was captured:
///
///      T x = { 3, 7 };
///      T* p = &x;
///
///      {   // Captured variable
///          name: "p",
///          type: "T*",
///          value: "0x00500500",
///          members { name: "m1", value: "3", type: "int" },
///          members { name: "m2", value: "7", type: "int" }
///      }
///
///  4) A pointer where the pointee was not captured:
///
///      T* p = new T;
///
///      {   // Captured variable
///          name: "p",
///          type: "T*",
///          value: "0x00400400"
///          status { is_error: true, description { format: "unavailable" } }
///      }
///
///  The status should describe the reason for the missing value,
///  such as `<optimized out>`, `<inaccessible>`, `<pointers limit reached>`.
///
///  Note that a null pointer should not have members.
///
///  5) An unnamed value:
///
///      int* p = new int(7);
///
///      {   // Captured variable
///          name: "p",
///          value: "0x00500500",
///          type: "int*",
///          members { value: "7", type: "int" } }
///
///  6) An unnamed pointer where the pointee was not captured:
///
///      int* p = new int(7);
///      int** pp = &p;
///
///      {  // Captured variable
///          name: "pp",
///          value: "0x00500500",
///          type: "int**",
///          members {
///              value: "0x00400400",
///              type: "int*"
///              status {
///                  is_error: true,
///                  description: { format: "unavailable" } }
///              }
///          }
///      }
///
///  To optimize computation, memory and network traffic, variables that
///  repeat in the output multiple times can be stored once in a shared
///  variable table and be referenced using the `var_table_index` field.  The
///  variables stored in the shared table are nameless and are essentially
///  a partition of the complete variable. To reconstruct the complete
///  variable, merge the referencing variable with the referenced variable.
///
///  When using the shared variable table, the following variables:
///
///      T x = { 3, 7 };
///      T* p = &x;
///      T& r = x;
///
///      { name: "x", var_table_index: 3, type: "T" }  // Captured variables
///      { name: "p", value "0x00500500", type="T*", var_table_index: 3 }
///      { name: "r", type="T&", var_table_index: 3 }
///
///      {  // Shared variable table entry #3:
///          members { name: "m1", value: "3", type: "int" },
///          members { name: "m2", value: "7", type: "int" }
///      }
///
///  Note that the pointer address is stored with the referencing variable
///  and not with the referenced variable. This allows the referenced variable
///  to be shared between pointers and references.
///
///  The type field is optional. The debugger agent may or may not support it.
class Variable extends $pb.GeneratedMessage {
  factory Variable({
    $core.String? name,
    $core.String? value,
    $core.Iterable<Variable>? members,
    $0.Int32Value? varTableIndex,
    StatusMessage? status,
    $core.String? type,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    if (members != null) {
      $result.members.addAll(members);
    }
    if (varTableIndex != null) {
      $result.varTableIndex = varTableIndex;
    }
    if (status != null) {
      $result.status = status;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Variable._() : super();
  factory Variable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Variable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Variable',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..pc<Variable>(3, _omitFieldNames ? '' : 'members', $pb.PbFieldType.PM,
        subBuilder: Variable.create)
    ..aOM<$0.Int32Value>(4, _omitFieldNames ? '' : 'varTableIndex',
        subBuilder: $0.Int32Value.create)
    ..aOM<StatusMessage>(5, _omitFieldNames ? '' : 'status',
        subBuilder: StatusMessage.create)
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Variable clone() => Variable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Variable copyWith(void Function(Variable) updates) =>
      super.copyWith((message) => updates(message as Variable)) as Variable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Variable create() => Variable._();
  Variable createEmptyInstance() => create();
  static $pb.PbList<Variable> createRepeated() => $pb.PbList<Variable>();
  @$core.pragma('dart2js:noInline')
  static Variable getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Variable>(create);
  static Variable? _defaultInstance;

  /// Name of the variable, if any.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Simple value of the variable.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Members contained or pointed to by the variable.
  @$pb.TagNumber(3)
  $core.List<Variable> get members => $_getList(2);

  /// Reference to a variable in the shared variable table. More than
  /// one variable can reference the same variable in the table. The
  /// `var_table_index` field is an index into `variable_table` in Breakpoint.
  @$pb.TagNumber(4)
  $0.Int32Value get varTableIndex => $_getN(3);
  @$pb.TagNumber(4)
  set varTableIndex($0.Int32Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVarTableIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearVarTableIndex() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int32Value ensureVarTableIndex() => $_ensure(3);

  ///  Status associated with the variable. This field will usually stay
  ///  unset. A status of a single variable only applies to that variable or
  ///  expression. The rest of breakpoint data still remains valid. Variables
  ///  might be reported in error state even when breakpoint is not in final
  ///  state.
  ///
  ///  The message may refer to variable name with `refers_to` set to
  ///  `VARIABLE_NAME`. Alternatively `refers_to` will be set to `VARIABLE_VALUE`.
  ///  In either case variable value and members will be unset.
  ///
  ///  Example of error message applied to name: `Invalid expression syntax`.
  ///
  ///  Example of information message applied to value: `Not captured`.
  ///
  ///  Examples of error message applied to value:
  ///
  ///  *   `Malformed string`,
  ///  *   `Field f not found in class C`
  ///  *   `Null pointer dereference`
  @$pb.TagNumber(5)
  StatusMessage get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(StatusMessage v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
  @$pb.TagNumber(5)
  StatusMessage ensureStatus() => $_ensure(4);

  /// Variable type (e.g. `MyClass`). If the variable is split with
  /// `var_table_index`, `type` goes next to `value`. The interpretation of
  /// a type is agent specific. It is recommended to include the dynamic type
  /// rather than a static type of an object.
  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);
}

/// Represents a stack frame context.
class StackFrame extends $pb.GeneratedMessage {
  factory StackFrame({
    $core.String? function,
    SourceLocation? location,
    $core.Iterable<Variable>? arguments,
    $core.Iterable<Variable>? locals,
  }) {
    final $result = create();
    if (function != null) {
      $result.function = function;
    }
    if (location != null) {
      $result.location = location;
    }
    if (arguments != null) {
      $result.arguments.addAll(arguments);
    }
    if (locals != null) {
      $result.locals.addAll(locals);
    }
    return $result;
  }
  StackFrame._() : super();
  factory StackFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StackFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StackFrame',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'function')
    ..aOM<SourceLocation>(2, _omitFieldNames ? '' : 'location',
        subBuilder: SourceLocation.create)
    ..pc<Variable>(3, _omitFieldNames ? '' : 'arguments', $pb.PbFieldType.PM,
        subBuilder: Variable.create)
    ..pc<Variable>(4, _omitFieldNames ? '' : 'locals', $pb.PbFieldType.PM,
        subBuilder: Variable.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StackFrame clone() => StackFrame()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StackFrame copyWith(void Function(StackFrame) updates) =>
      super.copyWith((message) => updates(message as StackFrame)) as StackFrame;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StackFrame create() => StackFrame._();
  StackFrame createEmptyInstance() => create();
  static $pb.PbList<StackFrame> createRepeated() => $pb.PbList<StackFrame>();
  @$core.pragma('dart2js:noInline')
  static StackFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StackFrame>(create);
  static StackFrame? _defaultInstance;

  /// Demangled function name at the call site.
  @$pb.TagNumber(1)
  $core.String get function => $_getSZ(0);
  @$pb.TagNumber(1)
  set function($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunction() => clearField(1);

  /// Source location of the call site.
  @$pb.TagNumber(2)
  SourceLocation get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(SourceLocation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  SourceLocation ensureLocation() => $_ensure(1);

  /// Set of arguments passed to this function.
  /// Note that this might not be populated for all stack frames.
  @$pb.TagNumber(3)
  $core.List<Variable> get arguments => $_getList(2);

  /// Set of local variables at the stack frame location.
  /// Note that this might not be populated for all stack frames.
  @$pb.TagNumber(4)
  $core.List<Variable> get locals => $_getList(3);
}

/// Represents the breakpoint specification, status and results.
class Breakpoint extends $pb.GeneratedMessage {
  factory Breakpoint({
    $core.String? id,
    SourceLocation? location,
    $core.String? condition,
    $core.Iterable<$core.String>? expressions,
    $core.bool? isFinalState,
    $core.Iterable<StackFrame>? stackFrames,
    $core.Iterable<Variable>? evaluatedExpressions,
    $core.Iterable<Variable>? variableTable,
    StatusMessage? status,
    $1.Timestamp? createTime,
    $1.Timestamp? finalTime,
    Breakpoint_Action? action,
    $core.String? logMessageFormat,
    Breakpoint_LogLevel? logLevel,
    $core.String? userEmail,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (location != null) {
      $result.location = location;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (expressions != null) {
      $result.expressions.addAll(expressions);
    }
    if (isFinalState != null) {
      $result.isFinalState = isFinalState;
    }
    if (stackFrames != null) {
      $result.stackFrames.addAll(stackFrames);
    }
    if (evaluatedExpressions != null) {
      $result.evaluatedExpressions.addAll(evaluatedExpressions);
    }
    if (variableTable != null) {
      $result.variableTable.addAll(variableTable);
    }
    if (status != null) {
      $result.status = status;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (finalTime != null) {
      $result.finalTime = finalTime;
    }
    if (action != null) {
      $result.action = action;
    }
    if (logMessageFormat != null) {
      $result.logMessageFormat = logMessageFormat;
    }
    if (logLevel != null) {
      $result.logLevel = logLevel;
    }
    if (userEmail != null) {
      $result.userEmail = userEmail;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  Breakpoint._() : super();
  factory Breakpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Breakpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Breakpoint',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<SourceLocation>(2, _omitFieldNames ? '' : 'location',
        subBuilder: SourceLocation.create)
    ..aOS(3, _omitFieldNames ? '' : 'condition')
    ..pPS(4, _omitFieldNames ? '' : 'expressions')
    ..aOB(5, _omitFieldNames ? '' : 'isFinalState')
    ..pc<StackFrame>(
        7, _omitFieldNames ? '' : 'stackFrames', $pb.PbFieldType.PM,
        subBuilder: StackFrame.create)
    ..pc<Variable>(
        8, _omitFieldNames ? '' : 'evaluatedExpressions', $pb.PbFieldType.PM,
        subBuilder: Variable.create)
    ..pc<Variable>(
        9, _omitFieldNames ? '' : 'variableTable', $pb.PbFieldType.PM,
        subBuilder: Variable.create)
    ..aOM<StatusMessage>(10, _omitFieldNames ? '' : 'status',
        subBuilder: StatusMessage.create)
    ..aOM<$1.Timestamp>(11, _omitFieldNames ? '' : 'createTime',
        subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(12, _omitFieldNames ? '' : 'finalTime',
        subBuilder: $1.Timestamp.create)
    ..e<Breakpoint_Action>(
        13, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE,
        defaultOrMaker: Breakpoint_Action.CAPTURE,
        valueOf: Breakpoint_Action.valueOf,
        enumValues: Breakpoint_Action.values)
    ..aOS(14, _omitFieldNames ? '' : 'logMessageFormat')
    ..e<Breakpoint_LogLevel>(
        15, _omitFieldNames ? '' : 'logLevel', $pb.PbFieldType.OE,
        defaultOrMaker: Breakpoint_LogLevel.INFO,
        valueOf: Breakpoint_LogLevel.valueOf,
        enumValues: Breakpoint_LogLevel.values)
    ..aOS(16, _omitFieldNames ? '' : 'userEmail')
    ..m<$core.String, $core.String>(17, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Breakpoint.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Breakpoint clone() => Breakpoint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Breakpoint copyWith(void Function(Breakpoint) updates) =>
      super.copyWith((message) => updates(message as Breakpoint)) as Breakpoint;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Breakpoint create() => Breakpoint._();
  Breakpoint createEmptyInstance() => create();
  static $pb.PbList<Breakpoint> createRepeated() => $pb.PbList<Breakpoint>();
  @$core.pragma('dart2js:noInline')
  static Breakpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Breakpoint>(create);
  static Breakpoint? _defaultInstance;

  /// Breakpoint identifier, unique in the scope of the debuggee.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Breakpoint source location.
  @$pb.TagNumber(2)
  SourceLocation get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(SourceLocation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  SourceLocation ensureLocation() => $_ensure(1);

  /// Condition that triggers the breakpoint.
  /// The condition is a compound boolean expression composed using expressions
  /// in a programming language at the source location.
  @$pb.TagNumber(3)
  $core.String get condition => $_getSZ(2);
  @$pb.TagNumber(3)
  set condition($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);

  /// List of read-only expressions to evaluate at the breakpoint location.
  /// The expressions are composed using expressions in the programming language
  /// at the source location. If the breakpoint action is `LOG`, the evaluated
  /// expressions are included in log statements.
  @$pb.TagNumber(4)
  $core.List<$core.String> get expressions => $_getList(3);

  /// When true, indicates that this is a final result and the
  /// breakpoint state will not change from here on.
  @$pb.TagNumber(5)
  $core.bool get isFinalState => $_getBF(4);
  @$pb.TagNumber(5)
  set isFinalState($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIsFinalState() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFinalState() => clearField(5);

  /// The stack at breakpoint time, where stack_frames[0] represents the most
  /// recently entered function.
  @$pb.TagNumber(7)
  $core.List<StackFrame> get stackFrames => $_getList(5);

  /// Values of evaluated expressions at breakpoint time.
  /// The evaluated expressions appear in exactly the same order they
  /// are listed in the `expressions` field.
  /// The `name` field holds the original expression text, the `value` or
  /// `members` field holds the result of the evaluated expression.
  /// If the expression cannot be evaluated, the `status` inside the `Variable`
  /// will indicate an error and contain the error text.
  @$pb.TagNumber(8)
  $core.List<Variable> get evaluatedExpressions => $_getList(6);

  ///  The `variable_table` exists to aid with computation, memory and network
  ///  traffic optimization.  It enables storing a variable once and reference
  ///  it from multiple variables, including variables stored in the
  ///  `variable_table` itself.
  ///  For example, the same `this` object, which may appear at many levels of
  ///  the stack, can have all of its data stored once in this table.  The
  ///  stack frame variables then would hold only a reference to it.
  ///
  ///  The variable `var_table_index` field is an index into this repeated field.
  ///  The stored objects are nameless and get their name from the referencing
  ///  variable. The effective variable is a merge of the referencing variable
  ///  and the referenced variable.
  @$pb.TagNumber(9)
  $core.List<Variable> get variableTable => $_getList(7);

  ///  Breakpoint status.
  ///
  ///  The status includes an error flag and a human readable message.
  ///  This field is usually unset. The message can be either
  ///  informational or an error message. Regardless, clients should always
  ///  display the text message back to the user.
  ///
  ///  Error status indicates complete failure of the breakpoint.
  ///
  ///  Example (non-final state): `Still loading symbols...`
  ///
  ///  Examples (final state):
  ///
  ///  *   `Invalid line number` referring to location
  ///  *   `Field f not found in class C` referring to condition
  @$pb.TagNumber(10)
  StatusMessage get status => $_getN(8);
  @$pb.TagNumber(10)
  set status(StatusMessage v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);
  @$pb.TagNumber(10)
  StatusMessage ensureStatus() => $_ensure(8);

  /// Time this breakpoint was created by the server in seconds resolution.
  @$pb.TagNumber(11)
  $1.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(11)
  set createTime($1.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureCreateTime() => $_ensure(9);

  /// Time this breakpoint was finalized as seen by the server in seconds
  /// resolution.
  @$pb.TagNumber(12)
  $1.Timestamp get finalTime => $_getN(10);
  @$pb.TagNumber(12)
  set finalTime($1.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFinalTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearFinalTime() => clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureFinalTime() => $_ensure(10);

  /// Action that the agent should perform when the code at the
  /// breakpoint location is hit.
  @$pb.TagNumber(13)
  Breakpoint_Action get action => $_getN(11);
  @$pb.TagNumber(13)
  set action(Breakpoint_Action v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAction() => $_has(11);
  @$pb.TagNumber(13)
  void clearAction() => clearField(13);

  ///  Only relevant when action is `LOG`. Defines the message to log when
  ///  the breakpoint hits. The message may include parameter placeholders `$0`,
  ///  `$1`, etc. These placeholders are replaced with the evaluated value
  ///  of the appropriate expression. Expressions not referenced in
  ///  `log_message_format` are not logged.
  ///
  ///  Example: `Message received, id = $0, count = $1` with
  ///  `expressions` = `[ message.id, message.count ]`.
  @$pb.TagNumber(14)
  $core.String get logMessageFormat => $_getSZ(12);
  @$pb.TagNumber(14)
  set logMessageFormat($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLogMessageFormat() => $_has(12);
  @$pb.TagNumber(14)
  void clearLogMessageFormat() => clearField(14);

  /// Indicates the severity of the log. Only relevant when action is `LOG`.
  @$pb.TagNumber(15)
  Breakpoint_LogLevel get logLevel => $_getN(13);
  @$pb.TagNumber(15)
  set logLevel(Breakpoint_LogLevel v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasLogLevel() => $_has(13);
  @$pb.TagNumber(15)
  void clearLogLevel() => clearField(15);

  /// E-mail address of the user that created this breakpoint
  @$pb.TagNumber(16)
  $core.String get userEmail => $_getSZ(14);
  @$pb.TagNumber(16)
  set userEmail($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUserEmail() => $_has(14);
  @$pb.TagNumber(16)
  void clearUserEmail() => clearField(16);

  /// A set of custom breakpoint properties, populated by the agent, to be
  /// displayed to the user.
  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get labels => $_getMap(15);
}

/// Represents the debugged application. The application may include one or more
/// replicated processes executing the same code. Each of these processes is
/// attached with a debugger agent, carrying out the debugging commands.
/// Agents attached to the same debuggee identify themselves as such by using
/// exactly the same Debuggee message value when registering.
class Debuggee extends $pb.GeneratedMessage {
  factory Debuggee({
    $core.String? id,
    $core.String? project,
    $core.String? uniquifier,
    $core.String? description,
    $core.bool? isInactive,
    $core.String? agentVersion,
    $core.bool? isDisabled,
    StatusMessage? status,
    $core.Iterable<$2.SourceContext>? sourceContexts,
    $core.Map<$core.String, $core.String>? labels,
    @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$2.ExtendedSourceContext>? extSourceContexts,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (project != null) {
      $result.project = project;
    }
    if (uniquifier != null) {
      $result.uniquifier = uniquifier;
    }
    if (description != null) {
      $result.description = description;
    }
    if (isInactive != null) {
      $result.isInactive = isInactive;
    }
    if (agentVersion != null) {
      $result.agentVersion = agentVersion;
    }
    if (isDisabled != null) {
      $result.isDisabled = isDisabled;
    }
    if (status != null) {
      $result.status = status;
    }
    if (sourceContexts != null) {
      $result.sourceContexts.addAll(sourceContexts);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (extSourceContexts != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.extSourceContexts.addAll(extSourceContexts);
    }
    return $result;
  }
  Debuggee._() : super();
  factory Debuggee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Debuggee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Debuggee',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'project')
    ..aOS(3, _omitFieldNames ? '' : 'uniquifier')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOB(5, _omitFieldNames ? '' : 'isInactive')
    ..aOS(6, _omitFieldNames ? '' : 'agentVersion')
    ..aOB(7, _omitFieldNames ? '' : 'isDisabled')
    ..aOM<StatusMessage>(8, _omitFieldNames ? '' : 'status',
        subBuilder: StatusMessage.create)
    ..pc<$2.SourceContext>(
        9, _omitFieldNames ? '' : 'sourceContexts', $pb.PbFieldType.PM,
        subBuilder: $2.SourceContext.create)
    ..m<$core.String, $core.String>(11, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Debuggee.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..pc<$2.ExtendedSourceContext>(
        13, _omitFieldNames ? '' : 'extSourceContexts', $pb.PbFieldType.PM,
        subBuilder: $2.ExtendedSourceContext.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Debuggee clone() => Debuggee()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Debuggee copyWith(void Function(Debuggee) updates) =>
      super.copyWith((message) => updates(message as Debuggee)) as Debuggee;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Debuggee create() => Debuggee._();
  Debuggee createEmptyInstance() => create();
  static $pb.PbList<Debuggee> createRepeated() => $pb.PbList<Debuggee>();
  @$core.pragma('dart2js:noInline')
  static Debuggee getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Debuggee>(create);
  static Debuggee? _defaultInstance;

  /// Unique identifier for the debuggee generated by the controller service.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Project the debuggee is associated with.
  /// Use project number or id when registering a Google Cloud Platform project.
  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  /// Uniquifier to further distinguish the application.
  /// It is possible that different applications might have identical values in
  /// the debuggee message, thus, incorrectly identified as a single application
  /// by the Controller service. This field adds salt to further distinguish the
  /// application. Agents should consider seeding this field with value that
  /// identifies the code, binary, configuration and environment.
  @$pb.TagNumber(3)
  $core.String get uniquifier => $_getSZ(2);
  @$pb.TagNumber(3)
  set uniquifier($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUniquifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniquifier() => clearField(3);

  /// Human readable description of the debuggee.
  /// Including a human-readable project name, environment name and version
  /// information is recommended.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// If set to `true`, indicates that Controller service does not detect any
  /// activity from the debuggee agents and the application is possibly stopped.
  @$pb.TagNumber(5)
  $core.bool get isInactive => $_getBF(4);
  @$pb.TagNumber(5)
  set isInactive($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIsInactive() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsInactive() => clearField(5);

  /// Version ID of the agent.
  /// Schema: `domain/language-platform/vmajor.minor` (for example
  /// `google.com/java-gcp/v1.1`).
  @$pb.TagNumber(6)
  $core.String get agentVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set agentVersion($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAgentVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearAgentVersion() => clearField(6);

  /// If set to `true`, indicates that the agent should disable itself and
  /// detach from the debuggee.
  @$pb.TagNumber(7)
  $core.bool get isDisabled => $_getBF(6);
  @$pb.TagNumber(7)
  set isDisabled($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIsDisabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDisabled() => clearField(7);

  /// Human readable message to be displayed to the user about this debuggee.
  /// Absence of this field indicates no status. The message can be either
  /// informational or an error status.
  @$pb.TagNumber(8)
  StatusMessage get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(StatusMessage v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
  @$pb.TagNumber(8)
  StatusMessage ensureStatus() => $_ensure(7);

  /// References to the locations and revisions of the source code used in the
  /// deployed application.
  @$pb.TagNumber(9)
  $core.List<$2.SourceContext> get sourceContexts => $_getList(8);

  /// A set of custom debuggee properties, populated by the agent, to be
  /// displayed to the user.
  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  /// References to the locations and revisions of the source code used in the
  /// deployed application.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.List<$2.ExtendedSourceContext> get extSourceContexts => $_getList(10);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
