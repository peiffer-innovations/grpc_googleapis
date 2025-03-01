//
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $0;
import '../../../protobuf/wrappers.pb.dart' as $1;
import 'build_status.pbenum.dart';

export 'build_status.pbenum.dart';

/// Status used for both invocation attempt and overall build completion.
class BuildStatus extends $pb.GeneratedMessage {
  factory BuildStatus({
    BuildStatus_Result? result,
    $0.Any? details,
    $core.String? finalInvocationId,
    $1.Int32Value? buildToolExitCode,
    $core.String? errorMessage,
  }) {
    final $result = create();
    if (result != null) {
      $result.result = result;
    }
    if (details != null) {
      $result.details = details;
    }
    if (finalInvocationId != null) {
      $result.finalInvocationId = finalInvocationId;
    }
    if (buildToolExitCode != null) {
      $result.buildToolExitCode = buildToolExitCode;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    return $result;
  }
  BuildStatus._() : super();
  factory BuildStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.build.v1'),
      createEmptyInstance: create)
    ..e<BuildStatus_Result>(
        1, _omitFieldNames ? '' : 'result', $pb.PbFieldType.OE,
        defaultOrMaker: BuildStatus_Result.UNKNOWN_STATUS,
        valueOf: BuildStatus_Result.valueOf,
        enumValues: BuildStatus_Result.values)
    ..aOM<$0.Any>(2, _omitFieldNames ? '' : 'details',
        subBuilder: $0.Any.create)
    ..aOS(3, _omitFieldNames ? '' : 'finalInvocationId')
    ..aOM<$1.Int32Value>(4, _omitFieldNames ? '' : 'buildToolExitCode',
        subBuilder: $1.Int32Value.create)
    ..aOS(5, _omitFieldNames ? '' : 'errorMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BuildStatus clone() => BuildStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BuildStatus copyWith(void Function(BuildStatus) updates) =>
      super.copyWith((message) => updates(message as BuildStatus))
          as BuildStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildStatus create() => BuildStatus._();
  BuildStatus createEmptyInstance() => create();
  static $pb.PbList<BuildStatus> createRepeated() => $pb.PbList<BuildStatus>();
  @$core.pragma('dart2js:noInline')
  static BuildStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildStatus>(create);
  static BuildStatus? _defaultInstance;

  /// The end result.
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

  /// Fine-grained diagnostic information to complement the status.
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

  /// Final invocation ID of the build, if there was one.
  /// This field is only set on a status in BuildFinished event.
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

  /// Build tool exit code. Integer value returned by the executed build tool.
  /// Might not be available in some cases, e.g., a build timeout.
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

  /// Human-readable error message. Do not use for programmatic purposes.
  @$pb.TagNumber(5)
  $core.String get errorMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set errorMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasErrorMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorMessage() => clearField(5);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
