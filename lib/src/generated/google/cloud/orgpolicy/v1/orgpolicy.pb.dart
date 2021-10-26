///
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v1/orgpolicy.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'orgpolicy.pbenum.dart';

export 'orgpolicy.pbenum.dart';

class Policy_ListPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Policy.ListPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allowedValues')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deniedValues')
    ..e<Policy_ListPolicy_AllValues>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allValues',
        $pb.PbFieldType.OE,
        defaultOrMaker: Policy_ListPolicy_AllValues.ALL_VALUES_UNSPECIFIED,
        valueOf: Policy_ListPolicy_AllValues.valueOf,
        enumValues: Policy_ListPolicy_AllValues.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'suggestedValue')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inheritFromParent')
    ..hasRequiredFields = false;

  Policy_ListPolicy._() : super();
  factory Policy_ListPolicy({
    $core.Iterable<$core.String>? allowedValues,
    $core.Iterable<$core.String>? deniedValues,
    Policy_ListPolicy_AllValues? allValues,
    $core.String? suggestedValue,
    $core.bool? inheritFromParent,
  }) {
    final _result = create();
    if (allowedValues != null) {
      _result.allowedValues.addAll(allowedValues);
    }
    if (deniedValues != null) {
      _result.deniedValues.addAll(deniedValues);
    }
    if (allValues != null) {
      _result.allValues = allValues;
    }
    if (suggestedValue != null) {
      _result.suggestedValue = suggestedValue;
    }
    if (inheritFromParent != null) {
      _result.inheritFromParent = inheritFromParent;
    }
    return _result;
  }
  factory Policy_ListPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Policy_ListPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Policy_ListPolicy clone() => Policy_ListPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Policy_ListPolicy copyWith(void Function(Policy_ListPolicy) updates) =>
      super.copyWith((message) => updates(message as Policy_ListPolicy))
          as Policy_ListPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy_ListPolicy create() => Policy_ListPolicy._();
  Policy_ListPolicy createEmptyInstance() => create();
  static $pb.PbList<Policy_ListPolicy> createRepeated() =>
      $pb.PbList<Policy_ListPolicy>();
  @$core.pragma('dart2js:noInline')
  static Policy_ListPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Policy_ListPolicy>(create);
  static Policy_ListPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get allowedValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get deniedValues => $_getList(1);

  @$pb.TagNumber(3)
  Policy_ListPolicy_AllValues get allValues => $_getN(2);
  @$pb.TagNumber(3)
  set allValues(Policy_ListPolicy_AllValues v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAllValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllValues() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get suggestedValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set suggestedValue($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSuggestedValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuggestedValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get inheritFromParent => $_getBF(4);
  @$pb.TagNumber(5)
  set inheritFromParent($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInheritFromParent() => $_has(4);
  @$pb.TagNumber(5)
  void clearInheritFromParent() => clearField(5);
}

class Policy_BooleanPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Policy.BooleanPolicy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enforced')
    ..hasRequiredFields = false;

  Policy_BooleanPolicy._() : super();
  factory Policy_BooleanPolicy({
    $core.bool? enforced,
  }) {
    final _result = create();
    if (enforced != null) {
      _result.enforced = enforced;
    }
    return _result;
  }
  factory Policy_BooleanPolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Policy_BooleanPolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Policy_BooleanPolicy clone() =>
      Policy_BooleanPolicy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Policy_BooleanPolicy copyWith(void Function(Policy_BooleanPolicy) updates) =>
      super.copyWith((message) => updates(message as Policy_BooleanPolicy))
          as Policy_BooleanPolicy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy_BooleanPolicy create() => Policy_BooleanPolicy._();
  Policy_BooleanPolicy createEmptyInstance() => create();
  static $pb.PbList<Policy_BooleanPolicy> createRepeated() =>
      $pb.PbList<Policy_BooleanPolicy>();
  @$core.pragma('dart2js:noInline')
  static Policy_BooleanPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Policy_BooleanPolicy>(create);
  static Policy_BooleanPolicy? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enforced => $_getBF(0);
  @$pb.TagNumber(1)
  set enforced($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnforced() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnforced() => clearField(1);
}

class Policy_RestoreDefault extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Policy.RestoreDefault',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Policy_RestoreDefault._() : super();
  factory Policy_RestoreDefault() => create();
  factory Policy_RestoreDefault.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Policy_RestoreDefault.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Policy_RestoreDefault clone() =>
      Policy_RestoreDefault()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Policy_RestoreDefault copyWith(
          void Function(Policy_RestoreDefault) updates) =>
      super.copyWith((message) => updates(message as Policy_RestoreDefault))
          as Policy_RestoreDefault; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy_RestoreDefault create() => Policy_RestoreDefault._();
  Policy_RestoreDefault createEmptyInstance() => create();
  static $pb.PbList<Policy_RestoreDefault> createRepeated() =>
      $pb.PbList<Policy_RestoreDefault>();
  @$core.pragma('dart2js:noInline')
  static Policy_RestoreDefault getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Policy_RestoreDefault>(create);
  static Policy_RestoreDefault? _defaultInstance;
}

enum Policy_PolicyType { listPolicy, booleanPolicy, restoreDefault, notSet }

class Policy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Policy_PolicyType> _Policy_PolicyTypeByTag =
      {
    5: Policy_PolicyType.listPolicy,
    6: Policy_PolicyType.booleanPolicy,
    7: Policy_PolicyType.restoreDefault,
    0: Policy_PolicyType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Policy',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7])
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'constraint')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag',
        $pb.PbFieldType.OY)
    ..aOM<$0.Timestamp>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<Policy_ListPolicy>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'listPolicy',
        subBuilder: Policy_ListPolicy.create)
    ..aOM<Policy_BooleanPolicy>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'booleanPolicy',
        subBuilder: Policy_BooleanPolicy.create)
    ..aOM<Policy_RestoreDefault>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restoreDefault',
        subBuilder: Policy_RestoreDefault.create)
    ..hasRequiredFields = false;

  Policy._() : super();
  factory Policy({
    $core.int? version,
    $core.String? constraint,
    $core.List<$core.int>? etag,
    $0.Timestamp? updateTime,
    Policy_ListPolicy? listPolicy,
    Policy_BooleanPolicy? booleanPolicy,
    Policy_RestoreDefault? restoreDefault,
  }) {
    final _result = create();
    if (version != null) {
      _result.version = version;
    }
    if (constraint != null) {
      _result.constraint = constraint;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (listPolicy != null) {
      _result.listPolicy = listPolicy;
    }
    if (booleanPolicy != null) {
      _result.booleanPolicy = booleanPolicy;
    }
    if (restoreDefault != null) {
      _result.restoreDefault = restoreDefault;
    }
    return _result;
  }
  factory Policy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Policy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Policy clone() => Policy()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Policy copyWith(void Function(Policy) updates) =>
      super.copyWith((message) => updates(message as Policy))
          as Policy; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Policy create() => Policy._();
  Policy createEmptyInstance() => create();
  static $pb.PbList<Policy> createRepeated() => $pb.PbList<Policy>();
  @$core.pragma('dart2js:noInline')
  static Policy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Policy>(create);
  static Policy? _defaultInstance;

  Policy_PolicyType whichPolicyType() =>
      _Policy_PolicyTypeByTag[$_whichOneof(0)]!;
  void clearPolicyType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get version => $_getIZ(0);
  @$pb.TagNumber(1)
  set version($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get constraint => $_getSZ(1);
  @$pb.TagNumber(2)
  set constraint($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConstraint() => $_has(1);
  @$pb.TagNumber(2)
  void clearConstraint() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get etag => $_getN(2);
  @$pb.TagNumber(3)
  set etag($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureUpdateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  Policy_ListPolicy get listPolicy => $_getN(4);
  @$pb.TagNumber(5)
  set listPolicy(Policy_ListPolicy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasListPolicy() => $_has(4);
  @$pb.TagNumber(5)
  void clearListPolicy() => clearField(5);
  @$pb.TagNumber(5)
  Policy_ListPolicy ensureListPolicy() => $_ensure(4);

  @$pb.TagNumber(6)
  Policy_BooleanPolicy get booleanPolicy => $_getN(5);
  @$pb.TagNumber(6)
  set booleanPolicy(Policy_BooleanPolicy v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBooleanPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearBooleanPolicy() => clearField(6);
  @$pb.TagNumber(6)
  Policy_BooleanPolicy ensureBooleanPolicy() => $_ensure(5);

  @$pb.TagNumber(7)
  Policy_RestoreDefault get restoreDefault => $_getN(6);
  @$pb.TagNumber(7)
  set restoreDefault(Policy_RestoreDefault v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRestoreDefault() => $_has(6);
  @$pb.TagNumber(7)
  void clearRestoreDefault() => clearField(7);
  @$pb.TagNumber(7)
  Policy_RestoreDefault ensureRestoreDefault() => $_ensure(6);
}
