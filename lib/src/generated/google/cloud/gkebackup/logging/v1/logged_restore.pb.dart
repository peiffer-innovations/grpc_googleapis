///
//  Generated code. Do not modify.
//  source: google/cloud/gkebackup/logging/v1/logged_restore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'logged_restore.pbenum.dart';

export 'logged_restore.pbenum.dart';

class LoggedRestore extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LoggedRestore',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkebackup.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'backup')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'LoggedRestore.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.gkebackup.logging.v1'))
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<LoggedRestore_State>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: LoggedRestore_State.STATE_UNSPECIFIED,
        valueOf: LoggedRestore_State.valueOf,
        enumValues: LoggedRestore_State.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'stateReason')
    ..hasRequiredFields = false;

  LoggedRestore._() : super();
  factory LoggedRestore({
    $core.String? backup,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    LoggedRestore_State? state,
    $core.String? stateReason,
  }) {
    final _result = create();
    if (backup != null) {
      _result.backup = backup;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (description != null) {
      _result.description = description;
    }
    if (state != null) {
      _result.state = state;
    }
    if (stateReason != null) {
      _result.stateReason = stateReason;
    }
    return _result;
  }
  factory LoggedRestore.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoggedRestore.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LoggedRestore clone() => LoggedRestore()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LoggedRestore copyWith(void Function(LoggedRestore) updates) =>
      super.copyWith((message) => updates(message as LoggedRestore))
          as LoggedRestore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoggedRestore create() => LoggedRestore._();
  LoggedRestore createEmptyInstance() => create();
  static $pb.PbList<LoggedRestore> createRepeated() =>
      $pb.PbList<LoggedRestore>();
  @$core.pragma('dart2js:noInline')
  static LoggedRestore getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoggedRestore>(create);
  static LoggedRestore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get backup => $_getSZ(0);
  @$pb.TagNumber(1)
  set backup($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBackup() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackup() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  LoggedRestore_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(LoggedRestore_State v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get stateReason => $_getSZ(4);
  @$pb.TagNumber(5)
  set stateReason($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStateReason() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateReason() => clearField(5);
}
