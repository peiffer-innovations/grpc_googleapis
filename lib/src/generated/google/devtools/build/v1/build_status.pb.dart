///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_status.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $0;
import '../../../protobuf/wrappers.pb.dart' as $1;

import 'build_status.pbenum.dart';

export 'build_status.pbenum.dart';

class BuildStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BuildStatus',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..e<BuildStatus_Result>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        $pb.PbFieldType.OE,
        defaultOrMaker: BuildStatus_Result.UNKNOWN_STATUS,
        valueOf: BuildStatus_Result.valueOf,
        enumValues: BuildStatus_Result.values)
    ..aOM<$0.Any>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'details',
        subBuilder: $0.Any.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'finalInvocationId')
    ..aOM<$1.Int32Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'buildToolExitCode',
        subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  BuildStatus._() : super();
  factory BuildStatus({
    BuildStatus_Result? result,
    $0.Any? details,
    $core.String? finalInvocationId,
    $1.Int32Value? buildToolExitCode,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    if (details != null) {
      _result.details = details;
    }
    if (finalInvocationId != null) {
      _result.finalInvocationId = finalInvocationId;
    }
    if (buildToolExitCode != null) {
      _result.buildToolExitCode = buildToolExitCode;
    }
    return _result;
  }
  factory BuildStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildStatus clone() => BuildStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildStatus copyWith(void Function(BuildStatus) updates) =>
      super.copyWith((message) => updates(message as BuildStatus))
          as BuildStatus; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildStatus create() => BuildStatus._();
  BuildStatus createEmptyInstance() => create();
  static $pb.PbList<BuildStatus> createRepeated() => $pb.PbList<BuildStatus>();
  @$core.pragma('dart2js:noInline')
  static BuildStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildStatus>(create);
  static BuildStatus? _defaultInstance;

  @$pb.TagNumber(1)
  BuildStatus_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(BuildStatus_Result v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $0.Any get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($0.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureDetails() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get finalInvocationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set finalInvocationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinalInvocationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinalInvocationId() => clearField(3);

  @$pb.TagNumber(4)
  $1.Int32Value get buildToolExitCode => $_getN(3);
  @$pb.TagNumber(4)
  set buildToolExitCode($1.Int32Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBuildToolExitCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuildToolExitCode() => clearField(4);
  @$pb.TagNumber(4)
  $1.Int32Value ensureBuildToolExitCode() => $_ensure(3);
}
