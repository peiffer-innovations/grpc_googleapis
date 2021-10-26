///
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/user_action_reference.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

enum UserActionReference_Reference { operation, dataLabelingJob, notSet }

class UserActionReference extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UserActionReference_Reference>
      _UserActionReference_ReferenceByTag = {
    1: UserActionReference_Reference.operation,
    2: UserActionReference_Reference.dataLabelingJob,
    0: UserActionReference_Reference.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UserActionReference',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.aiplatform.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataLabelingJob')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'method')
    ..hasRequiredFields = false;

  UserActionReference._() : super();
  factory UserActionReference({
    $core.String? operation,
    $core.String? dataLabelingJob,
    $core.String? method,
  }) {
    final _result = create();
    if (operation != null) {
      _result.operation = operation;
    }
    if (dataLabelingJob != null) {
      _result.dataLabelingJob = dataLabelingJob;
    }
    if (method != null) {
      _result.method = method;
    }
    return _result;
  }
  factory UserActionReference.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserActionReference.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UserActionReference clone() => UserActionReference()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UserActionReference copyWith(void Function(UserActionReference) updates) =>
      super.copyWith((message) => updates(message as UserActionReference))
          as UserActionReference; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserActionReference create() => UserActionReference._();
  UserActionReference createEmptyInstance() => create();
  static $pb.PbList<UserActionReference> createRepeated() =>
      $pb.PbList<UserActionReference>();
  @$core.pragma('dart2js:noInline')
  static UserActionReference getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserActionReference>(create);
  static UserActionReference? _defaultInstance;

  UserActionReference_Reference whichReference() =>
      _UserActionReference_ReferenceByTag[$_whichOneof(0)]!;
  void clearReference() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get operation => $_getSZ(0);
  @$pb.TagNumber(1)
  set operation($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dataLabelingJob => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataLabelingJob($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataLabelingJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataLabelingJob() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get method => $_getSZ(2);
  @$pb.TagNumber(3)
  set method($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethod() => clearField(3);
}
