///
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/any.pb.dart' as $1;

import 'watch.pbenum.dart';

export 'watch.pbenum.dart';

class Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Request',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.watcher.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resumeMarker',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Request._() : super();
  factory Request({
    $core.String? target,
    $core.List<$core.int>? resumeMarker,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    if (resumeMarker != null) {
      _result.resumeMarker = resumeMarker;
    }
    return _result;
  }
  factory Request.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Request clone() => Request()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Request copyWith(void Function(Request) updates) =>
      super.copyWith((message) => updates(message as Request))
          as Request; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  @$core.pragma('dart2js:noInline')
  static Request getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request? _defaultInstance;

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

class ChangeBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ChangeBatch',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.watcher.v1'),
      createEmptyInstance: create)
    ..pc<Change>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'changes',
        $pb.PbFieldType.PM,
        subBuilder: Change.create)
    ..hasRequiredFields = false;

  ChangeBatch._() : super();
  factory ChangeBatch({
    $core.Iterable<Change>? changes,
  }) {
    final _result = create();
    if (changes != null) {
      _result.changes.addAll(changes);
    }
    return _result;
  }
  factory ChangeBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ChangeBatch clone() => ChangeBatch()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ChangeBatch copyWith(void Function(ChangeBatch) updates) =>
      super.copyWith((message) => updates(message as ChangeBatch))
          as ChangeBatch; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeBatch create() => ChangeBatch._();
  ChangeBatch createEmptyInstance() => create();
  static $pb.PbList<ChangeBatch> createRepeated() => $pb.PbList<ChangeBatch>();
  @$core.pragma('dart2js:noInline')
  static ChangeBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeBatch>(create);
  static ChangeBatch? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Change> get changes => $_getList(0);
}

class Change extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Change',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.watcher.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'element')
    ..e<Change_State>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: Change_State.EXISTS,
        valueOf: Change_State.valueOf,
        enumValues: Change_State.values)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resumeMarker',
        $pb.PbFieldType.OY)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'continued')
    ..aOM<$1.Any>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  Change._() : super();
  factory Change({
    $core.String? element,
    Change_State? state,
    $core.List<$core.int>? resumeMarker,
    $core.bool? continued,
    $1.Any? data,
  }) {
    final _result = create();
    if (element != null) {
      _result.element = element;
    }
    if (state != null) {
      _result.state = state;
    }
    if (resumeMarker != null) {
      _result.resumeMarker = resumeMarker;
    }
    if (continued != null) {
      _result.continued = continued;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory Change.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Change.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Change clone() => Change()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Change copyWith(void Function(Change) updates) =>
      super.copyWith((message) => updates(message as Change))
          as Change; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Change create() => Change._();
  Change createEmptyInstance() => create();
  static $pb.PbList<Change> createRepeated() => $pb.PbList<Change>();
  @$core.pragma('dart2js:noInline')
  static Change getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Change>(create);
  static Change? _defaultInstance;

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
