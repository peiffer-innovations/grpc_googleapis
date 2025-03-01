//
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/any.pb.dart' as $1;
import 'watch.pbenum.dart';

export 'watch.pbenum.dart';

/// The message used by the client to register interest in an entity.
class Request extends $pb.GeneratedMessage {
  factory Request({
    $core.String? target,
    $core.List<$core.int>? resumeMarker,
  }) {
    final $result = create();
    if (target != null) {
      $result.target = target;
    }
    if (resumeMarker != null) {
      $result.resumeMarker = resumeMarker;
    }
    return $result;
  }
  Request._() : super();
  factory Request.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Request',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.watcher.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'target')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'resumeMarker', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) =>
      super.copyWith((message) => updates(message as Request)) as Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

  ///  The `target` value **must** be a valid URL path pointing to an entity
  ///  to watch. Note that the service name **must** be
  ///  removed from the target field (e.g., the target field must say
  ///  "/foo/bar", not "myservice.googleapis.com/foo/bar"). A client is
  ///  also allowed to pass system-specific parameters in the URL that
  ///  are only obeyed by some implementations. Some parameters will be
  ///  implementation-specific. However, some have predefined meaning
  ///  and are listed here:
  ///
  ///   * recursive = true|false [default=false]
  ///     If set to true, indicates that the client wants to watch all elements
  ///     of entities in the subtree rooted at the entity's name in `target`. For
  ///     descendants that are not the immediate children of the target, the
  ///     `Change.element` will contain slashes.
  ///
  ///     Note that some namespaces and entities will not support recursive
  ///     watching. When watching such an entity, a client must not set recursive
  ///     to true. Otherwise, it will receive an `UNIMPLEMENTED` error.
  ///
  ///  Normal URL encoding must be used inside `target`.  For example, if a query
  ///  parameter name or value, or the non-query parameter portion of `target`
  ///  contains a special character, it must be %-encoded.  We recommend that
  ///  clients and servers use their runtime's URL library to produce and consume
  ///  target values.
  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  ///  The `resume_marker` specifies how much of the existing underlying state is
  ///  delivered to the client when the watch request is received by the
  ///  system. The client can set this marker in one of the following ways to get
  ///  different semantics:
  ///
  ///  *   Parameter is not specified or has the value "".
  ///      Semantics: Fetch initial state.
  ///      The client wants the entity's initial state to be delivered. See the
  ///      description in "Initial State".
  ///
  ///  *   Parameter is set to the string "now" (UTF-8 encoding).
  ///      Semantics: Fetch new changes only.
  ///      The client just wants to get the changes received by the system after
  ///      the watch point. The system may deliver changes from before the watch
  ///      point as well.
  ///
  ///  *   Parameter is set to a value received in an earlier
  ///      `Change.resume_marker` field while watching the same entity.
  ///      Semantics: Resume from a specific point.
  ///      The client wants to receive the changes from a specific point; this
  ///      value must correspond to a value received in the `Change.resume_marker`
  ///      field. The system may deliver changes from before the `resume_marker`
  ///      as well. If the system cannot resume the stream from this point (e.g.,
  ///      if it is too far behind in the stream), it can raise the
  ///      `FAILED_PRECONDITION` error.
  ///
  ///  An implementation MUST support an unspecified parameter and the
  ///  empty string "" marker (initial state fetching) and the "now" marker.
  ///  It need not support resuming from a specific point.
  @$pb.TagNumber(2)
  $core.List<$core.int> get resumeMarker => $_getN(1);
  @$pb.TagNumber(2)
  set resumeMarker($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResumeMarker() => $_has(1);
  @$pb.TagNumber(2)
  void clearResumeMarker() => clearField(2);
}

/// A batch of Change messages.
class ChangeBatch extends $pb.GeneratedMessage {
  factory ChangeBatch({
    $core.Iterable<Change>? changes,
  }) {
    final $result = create();
    if (changes != null) {
      $result.changes.addAll(changes);
    }
    return $result;
  }
  ChangeBatch._() : super();
  factory ChangeBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChangeBatch',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.watcher.v1'),
      createEmptyInstance: create)
    ..pc<Change>(1, _omitFieldNames ? '' : 'changes', $pb.PbFieldType.PM,
        subBuilder: Change.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeBatch clone() => ChangeBatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeBatch copyWith(void Function(ChangeBatch) updates) =>
      super.copyWith((message) => updates(message as ChangeBatch))
          as ChangeBatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChangeBatch create() => ChangeBatch._();
  ChangeBatch createEmptyInstance() => create();
  static $pb.PbList<ChangeBatch> createRepeated() => $pb.PbList<ChangeBatch>();
  @$core.pragma('dart2js:noInline')
  static ChangeBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeBatch>(create);
  static ChangeBatch? _defaultInstance;

  /// A list of Change messages.
  @$pb.TagNumber(1)
  $core.List<Change> get changes => $_getList(0);
}

/// A Change indicates the most recent state of an element.
class Change extends $pb.GeneratedMessage {
  factory Change({
    $core.String? element,
    Change_State? state,
    $core.List<$core.int>? resumeMarker,
    $core.bool? continued,
    $1.Any? data,
  }) {
    final $result = create();
    if (element != null) {
      $result.element = element;
    }
    if (state != null) {
      $result.state = state;
    }
    if (resumeMarker != null) {
      $result.resumeMarker = resumeMarker;
    }
    if (continued != null) {
      $result.continued = continued;
    }
    if (data != null) {
      $result.data = data;
    }
    return $result;
  }
  Change._() : super();
  factory Change.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Change.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Change',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'google.watcher.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'element')
    ..e<Change_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Change_State.EXISTS,
        valueOf: Change_State.valueOf,
        enumValues: Change_State.values)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'resumeMarker', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'continued')
    ..aOM<$1.Any>(6, _omitFieldNames ? '' : 'data', subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Change clone() => Change()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Change copyWith(void Function(Change) updates) =>
      super.copyWith((message) => updates(message as Change)) as Change;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Change create() => Change._();
  Change createEmptyInstance() => create();
  static $pb.PbList<Change> createRepeated() => $pb.PbList<Change>();
  @$core.pragma('dart2js:noInline')
  static Change getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Change>(create);
  static Change? _defaultInstance;

  /// Name of the element, interpreted relative to the entity's actual
  /// name. "" refers to the entity itself. The element name is a valid
  /// UTF-8 string.
  @$pb.TagNumber(1)
  $core.String get element => $_getSZ(0);
  @$pb.TagNumber(1)
  set element($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);

  /// The state of the `element`.
  @$pb.TagNumber(2)
  Change_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Change_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// If present, provides a compact representation of all the messages that have
  /// been received by the caller for the given entity, e.g., it could be a
  /// sequence number or a multi-part timestamp/version vector. This marker can
  /// be provided in the Request message, allowing the caller to resume the
  /// stream watching at a specific point without fetching the initial state.
  @$pb.TagNumber(4)
  $core.List<$core.int> get resumeMarker => $_getN(2);
  @$pb.TagNumber(4)
  set resumeMarker($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResumeMarker() => $_has(2);
  @$pb.TagNumber(4)
  void clearResumeMarker() => clearField(4);

  /// If true, this Change is followed by more Changes that are in the same group
  /// as this Change.
  @$pb.TagNumber(5)
  $core.bool get continued => $_getBF(3);
  @$pb.TagNumber(5)
  set continued($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContinued() => $_has(3);
  @$pb.TagNumber(5)
  void clearContinued() => clearField(5);

  /// The actual change data. This field is present only when `state() == EXISTS`
  /// or `state() == ERROR`. Please see
  /// [google.protobuf.Any][google.protobuf.Any] about how to use the Any type.
  @$pb.TagNumber(6)
  $1.Any get data => $_getN(4);
  @$pb.TagNumber(6)
  set data($1.Any v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
  @$pb.TagNumber(6)
  $1.Any ensureData() => $_ensure(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
