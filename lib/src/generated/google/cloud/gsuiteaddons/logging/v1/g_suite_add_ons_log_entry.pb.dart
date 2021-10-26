///
//  Generated code. Do not modify.
//  source: google/cloud/gsuiteaddons/logging/v1/g_suite_add_ons_log_entry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $0;

class GSuiteAddOnsLogEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GSuiteAddOnsLogEntry',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gsuiteaddons.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deployment')
    ..aOM<$0.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'error',
        subBuilder: $0.Status.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deploymentFunction')
    ..hasRequiredFields = false;

  GSuiteAddOnsLogEntry._() : super();
  factory GSuiteAddOnsLogEntry({
    $core.String? deployment,
    $0.Status? error,
    $core.String? deploymentFunction,
  }) {
    final _result = create();
    if (deployment != null) {
      _result.deployment = deployment;
    }
    if (error != null) {
      _result.error = error;
    }
    if (deploymentFunction != null) {
      _result.deploymentFunction = deploymentFunction;
    }
    return _result;
  }
  factory GSuiteAddOnsLogEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GSuiteAddOnsLogEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GSuiteAddOnsLogEntry clone() =>
      GSuiteAddOnsLogEntry()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GSuiteAddOnsLogEntry copyWith(void Function(GSuiteAddOnsLogEntry) updates) =>
      super.copyWith((message) => updates(message as GSuiteAddOnsLogEntry))
          as GSuiteAddOnsLogEntry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GSuiteAddOnsLogEntry create() => GSuiteAddOnsLogEntry._();
  GSuiteAddOnsLogEntry createEmptyInstance() => create();
  static $pb.PbList<GSuiteAddOnsLogEntry> createRepeated() =>
      $pb.PbList<GSuiteAddOnsLogEntry>();
  @$core.pragma('dart2js:noInline')
  static GSuiteAddOnsLogEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GSuiteAddOnsLogEntry>(create);
  static GSuiteAddOnsLogEntry? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deployment => $_getSZ(0);
  @$pb.TagNumber(1)
  set deployment($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployment() => clearField(1);

  @$pb.TagNumber(2)
  $0.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($0.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $0.Status ensureError() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get deploymentFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set deploymentFunction($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeploymentFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeploymentFunction() => clearField(3);
}
