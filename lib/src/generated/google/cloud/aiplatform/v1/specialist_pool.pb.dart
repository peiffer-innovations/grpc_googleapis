///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/specialist_pool.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SpecialistPool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SpecialistPool',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specialistManagersCount',
        $pb.PbFieldType.O3)
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specialistManagerEmails')
    ..pPS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pendingDataLabelingJobs')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'specialistWorkerEmails')
    ..hasRequiredFields = false;

  SpecialistPool._() : super();
  factory SpecialistPool({
    $core.String? name,
    $core.String? displayName,
    $core.int? specialistManagersCount,
    $core.Iterable<$core.String>? specialistManagerEmails,
    $core.Iterable<$core.String>? pendingDataLabelingJobs,
    $core.Iterable<$core.String>? specialistWorkerEmails,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (specialistManagersCount != null) {
      _result.specialistManagersCount = specialistManagersCount;
    }
    if (specialistManagerEmails != null) {
      _result.specialistManagerEmails.addAll(specialistManagerEmails);
    }
    if (pendingDataLabelingJobs != null) {
      _result.pendingDataLabelingJobs.addAll(pendingDataLabelingJobs);
    }
    if (specialistWorkerEmails != null) {
      _result.specialistWorkerEmails.addAll(specialistWorkerEmails);
    }
    return _result;
  }
  factory SpecialistPool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpecialistPool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SpecialistPool clone() => SpecialistPool()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SpecialistPool copyWith(void Function(SpecialistPool) updates) =>
      super.copyWith((message) => updates(message as SpecialistPool))
          as SpecialistPool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpecialistPool create() => SpecialistPool._();
  SpecialistPool createEmptyInstance() => create();
  static $pb.PbList<SpecialistPool> createRepeated() =>
      $pb.PbList<SpecialistPool>();
  @$core.pragma('dart2js:noInline')
  static SpecialistPool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecialistPool>(create);
  static SpecialistPool? _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get specialistManagersCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set specialistManagersCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpecialistManagersCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpecialistManagersCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get specialistManagerEmails => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get pendingDataLabelingJobs => $_getList(4);

  @$pb.TagNumber(7)
  $core.List<$core.String> get specialistWorkerEmails => $_getList(5);
}
