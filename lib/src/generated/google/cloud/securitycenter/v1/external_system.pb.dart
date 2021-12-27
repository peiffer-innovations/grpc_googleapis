///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/external_system.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

class ExternalSystem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ExternalSystem',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assignees')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalUid')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status')
    ..aOM<$0.Timestamp>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalSystemUpdateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  ExternalSystem._() : super();
  factory ExternalSystem({
    $core.String? name,
    $core.Iterable<$core.String>? assignees,
    $core.String? externalUid,
    $core.String? status,
    $0.Timestamp? externalSystemUpdateTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (assignees != null) {
      _result.assignees.addAll(assignees);
    }
    if (externalUid != null) {
      _result.externalUid = externalUid;
    }
    if (status != null) {
      _result.status = status;
    }
    if (externalSystemUpdateTime != null) {
      _result.externalSystemUpdateTime = externalSystemUpdateTime;
    }
    return _result;
  }
  factory ExternalSystem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalSystem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ExternalSystem clone() => ExternalSystem()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ExternalSystem copyWith(void Function(ExternalSystem) updates) =>
      super.copyWith((message) => updates(message as ExternalSystem))
          as ExternalSystem; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalSystem create() => ExternalSystem._();
  ExternalSystem createEmptyInstance() => create();
  static $pb.PbList<ExternalSystem> createRepeated() =>
      $pb.PbList<ExternalSystem>();
  @$core.pragma('dart2js:noInline')
  static ExternalSystem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalSystem>(create);
  static ExternalSystem? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<$core.String> get assignees => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get externalUid => $_getSZ(2);
  @$pb.TagNumber(3)
  set externalUid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExternalUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalUid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get externalSystemUpdateTime => $_getN(4);
  @$pb.TagNumber(5)
  set externalSystemUpdateTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExternalSystemUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExternalSystemUpdateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExternalSystemUpdateTime() => $_ensure(4);
}
