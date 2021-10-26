///
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta/feature.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'multiclusteringress/multiclusteringress.pb.dart' as $1;
import 'configmanagement/configmanagement.pb.dart' as $2;
import 'metering/metering.pb.dart' as $3;

import 'feature.pbenum.dart';

export 'feature.pbenum.dart';

class Feature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Feature',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        entryClassName: 'Feature.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.gkehub.v1beta'))
    ..aOM<FeatureResourceState>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceState',
        subBuilder: FeatureResourceState.create)
    ..aOM<CommonFeatureSpec>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spec',
        subBuilder: CommonFeatureSpec.create)
    ..m<$core.String, MembershipFeatureSpec>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'membershipSpecs',
        entryClassName: 'Feature.MembershipSpecsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: MembershipFeatureSpec.create,
        packageName: const $pb.PackageName('google.cloud.gkehub.v1beta'))
    ..aOM<CommonFeatureState>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        subBuilder: CommonFeatureState.create)
    ..m<$core.String, MembershipFeatureState>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'membershipStates',
        entryClassName: 'Feature.MembershipStatesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: MembershipFeatureState.create,
        packageName: const $pb.PackageName('google.cloud.gkehub.v1beta'))
    ..aOM<$0.Timestamp>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deleteTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Feature._() : super();
  factory Feature({
    $core.String? name,
    $core.Map<$core.String, $core.String>? labels,
    FeatureResourceState? resourceState,
    CommonFeatureSpec? spec,
    $core.Map<$core.String, MembershipFeatureSpec>? membershipSpecs,
    CommonFeatureState? state,
    $core.Map<$core.String, MembershipFeatureState>? membershipStates,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $0.Timestamp? deleteTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (resourceState != null) {
      _result.resourceState = resourceState;
    }
    if (spec != null) {
      _result.spec = spec;
    }
    if (membershipSpecs != null) {
      _result.membershipSpecs.addAll(membershipSpecs);
    }
    if (state != null) {
      _result.state = state;
    }
    if (membershipStates != null) {
      _result.membershipStates.addAll(membershipStates);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (deleteTime != null) {
      _result.deleteTime = deleteTime;
    }
    return _result;
  }
  factory Feature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Feature clone() => Feature()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Feature copyWith(void Function(Feature) updates) =>
      super.copyWith((message) => updates(message as Feature))
          as Feature; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feature create() => Feature._();
  Feature createEmptyInstance() => create();
  static $pb.PbList<Feature> createRepeated() => $pb.PbList<Feature>();
  @$core.pragma('dart2js:noInline')
  static Feature getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feature>(create);
  static Feature? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get labels => $_getMap(1);

  @$pb.TagNumber(3)
  FeatureResourceState get resourceState => $_getN(2);
  @$pb.TagNumber(3)
  set resourceState(FeatureResourceState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResourceState() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceState() => clearField(3);
  @$pb.TagNumber(3)
  FeatureResourceState ensureResourceState() => $_ensure(2);

  @$pb.TagNumber(4)
  CommonFeatureSpec get spec => $_getN(3);
  @$pb.TagNumber(4)
  set spec(CommonFeatureSpec v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpec() => clearField(4);
  @$pb.TagNumber(4)
  CommonFeatureSpec ensureSpec() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, MembershipFeatureSpec> get membershipSpecs =>
      $_getMap(4);

  @$pb.TagNumber(6)
  CommonFeatureState get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(CommonFeatureState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);
  @$pb.TagNumber(6)
  CommonFeatureState ensureState() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, MembershipFeatureState> get membershipStates =>
      $_getMap(6);

  @$pb.TagNumber(8)
  $0.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(8)
  set createTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureCreateTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(9)
  set updateTime($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureUpdateTime() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get deleteTime => $_getN(9);
  @$pb.TagNumber(10)
  set deleteTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDeleteTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeleteTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureDeleteTime() => $_ensure(9);
}

class FeatureResourceState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureResourceState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1beta'),
      createEmptyInstance: create)
    ..e<FeatureResourceState_State>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        $pb.PbFieldType.OE,
        defaultOrMaker: FeatureResourceState_State.STATE_UNSPECIFIED,
        valueOf: FeatureResourceState_State.valueOf,
        enumValues: FeatureResourceState_State.values)
    ..hasRequiredFields = false;

  FeatureResourceState._() : super();
  factory FeatureResourceState({
    FeatureResourceState_State? state,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory FeatureResourceState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureResourceState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureResourceState clone() =>
      FeatureResourceState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureResourceState copyWith(void Function(FeatureResourceState) updates) =>
      super.copyWith((message) => updates(message as FeatureResourceState))
          as FeatureResourceState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureResourceState create() => FeatureResourceState._();
  FeatureResourceState createEmptyInstance() => create();
  static $pb.PbList<FeatureResourceState> createRepeated() =>
      $pb.PbList<FeatureResourceState>();
  @$core.pragma('dart2js:noInline')
  static FeatureResourceState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureResourceState>(create);
  static FeatureResourceState? _defaultInstance;

  @$pb.TagNumber(1)
  FeatureResourceState_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureResourceState_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
}

class FeatureState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeatureState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1beta'),
      createEmptyInstance: create)
    ..e<FeatureState_Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: FeatureState_Code.CODE_UNSPECIFIED,
        valueOf: FeatureState_Code.valueOf,
        enumValues: FeatureState_Code.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<$0.Timestamp>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  FeatureState._() : super();
  factory FeatureState({
    FeatureState_Code? code,
    $core.String? description,
    $0.Timestamp? updateTime,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (description != null) {
      _result.description = description;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    return _result;
  }
  factory FeatureState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeatureState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeatureState clone() => FeatureState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeatureState copyWith(void Function(FeatureState) updates) =>
      super.copyWith((message) => updates(message as FeatureState))
          as FeatureState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeatureState create() => FeatureState._();
  FeatureState createEmptyInstance() => create();
  static $pb.PbList<FeatureState> createRepeated() =>
      $pb.PbList<FeatureState>();
  @$core.pragma('dart2js:noInline')
  static FeatureState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeatureState>(create);
  static FeatureState? _defaultInstance;

  @$pb.TagNumber(1)
  FeatureState_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(FeatureState_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);
}

enum CommonFeatureSpec_FeatureSpec { multiclusteringress, notSet }

class CommonFeatureSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CommonFeatureSpec_FeatureSpec>
      _CommonFeatureSpec_FeatureSpecByTag = {
    102: CommonFeatureSpec_FeatureSpec.multiclusteringress,
    0: CommonFeatureSpec_FeatureSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommonFeatureSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [102])
    ..aOM<$1.FeatureSpec>(
        102,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'multiclusteringress',
        subBuilder: $1.FeatureSpec.create)
    ..hasRequiredFields = false;

  CommonFeatureSpec._() : super();
  factory CommonFeatureSpec({
    $1.FeatureSpec? multiclusteringress,
  }) {
    final _result = create();
    if (multiclusteringress != null) {
      _result.multiclusteringress = multiclusteringress;
    }
    return _result;
  }
  factory CommonFeatureSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonFeatureSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonFeatureSpec clone() => CommonFeatureSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonFeatureSpec copyWith(void Function(CommonFeatureSpec) updates) =>
      super.copyWith((message) => updates(message as CommonFeatureSpec))
          as CommonFeatureSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonFeatureSpec create() => CommonFeatureSpec._();
  CommonFeatureSpec createEmptyInstance() => create();
  static $pb.PbList<CommonFeatureSpec> createRepeated() =>
      $pb.PbList<CommonFeatureSpec>();
  @$core.pragma('dart2js:noInline')
  static CommonFeatureSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonFeatureSpec>(create);
  static CommonFeatureSpec? _defaultInstance;

  CommonFeatureSpec_FeatureSpec whichFeatureSpec() =>
      _CommonFeatureSpec_FeatureSpecByTag[$_whichOneof(0)]!;
  void clearFeatureSpec() => clearField($_whichOneof(0));

  @$pb.TagNumber(102)
  $1.FeatureSpec get multiclusteringress => $_getN(0);
  @$pb.TagNumber(102)
  set multiclusteringress($1.FeatureSpec v) {
    setField(102, v);
  }

  @$pb.TagNumber(102)
  $core.bool hasMulticlusteringress() => $_has(0);
  @$pb.TagNumber(102)
  void clearMulticlusteringress() => clearField(102);
  @$pb.TagNumber(102)
  $1.FeatureSpec ensureMulticlusteringress() => $_ensure(0);
}

class CommonFeatureState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CommonFeatureState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1beta'),
      createEmptyInstance: create)
    ..aOM<FeatureState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        subBuilder: FeatureState.create)
    ..hasRequiredFields = false;

  CommonFeatureState._() : super();
  factory CommonFeatureState({
    FeatureState? state,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    return _result;
  }
  factory CommonFeatureState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommonFeatureState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CommonFeatureState clone() => CommonFeatureState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CommonFeatureState copyWith(void Function(CommonFeatureState) updates) =>
      super.copyWith((message) => updates(message as CommonFeatureState))
          as CommonFeatureState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommonFeatureState create() => CommonFeatureState._();
  CommonFeatureState createEmptyInstance() => create();
  static $pb.PbList<CommonFeatureState> createRepeated() =>
      $pb.PbList<CommonFeatureState>();
  @$core.pragma('dart2js:noInline')
  static CommonFeatureState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommonFeatureState>(create);
  static CommonFeatureState? _defaultInstance;

  @$pb.TagNumber(1)
  FeatureState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
  @$pb.TagNumber(1)
  FeatureState ensureState() => $_ensure(0);
}

enum MembershipFeatureSpec_FeatureSpec { configmanagement, notSet }

class MembershipFeatureSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MembershipFeatureSpec_FeatureSpec>
      _MembershipFeatureSpec_FeatureSpecByTag = {
    106: MembershipFeatureSpec_FeatureSpec.configmanagement,
    0: MembershipFeatureSpec_FeatureSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MembershipFeatureSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [106])
    ..aOM<$2.MembershipSpec>(
        106,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configmanagement',
        subBuilder: $2.MembershipSpec.create)
    ..hasRequiredFields = false;

  MembershipFeatureSpec._() : super();
  factory MembershipFeatureSpec({
    $2.MembershipSpec? configmanagement,
  }) {
    final _result = create();
    if (configmanagement != null) {
      _result.configmanagement = configmanagement;
    }
    return _result;
  }
  factory MembershipFeatureSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipFeatureSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipFeatureSpec clone() =>
      MembershipFeatureSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipFeatureSpec copyWith(
          void Function(MembershipFeatureSpec) updates) =>
      super.copyWith((message) => updates(message as MembershipFeatureSpec))
          as MembershipFeatureSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipFeatureSpec create() => MembershipFeatureSpec._();
  MembershipFeatureSpec createEmptyInstance() => create();
  static $pb.PbList<MembershipFeatureSpec> createRepeated() =>
      $pb.PbList<MembershipFeatureSpec>();
  @$core.pragma('dart2js:noInline')
  static MembershipFeatureSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipFeatureSpec>(create);
  static MembershipFeatureSpec? _defaultInstance;

  MembershipFeatureSpec_FeatureSpec whichFeatureSpec() =>
      _MembershipFeatureSpec_FeatureSpecByTag[$_whichOneof(0)]!;
  void clearFeatureSpec() => clearField($_whichOneof(0));

  @$pb.TagNumber(106)
  $2.MembershipSpec get configmanagement => $_getN(0);
  @$pb.TagNumber(106)
  set configmanagement($2.MembershipSpec v) {
    setField(106, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasConfigmanagement() => $_has(0);
  @$pb.TagNumber(106)
  void clearConfigmanagement() => clearField(106);
  @$pb.TagNumber(106)
  $2.MembershipSpec ensureConfigmanagement() => $_ensure(0);
}

enum MembershipFeatureState_FeatureState { metering, configmanagement, notSet }

class MembershipFeatureState extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MembershipFeatureState_FeatureState>
      _MembershipFeatureState_FeatureStateByTag = {
    104: MembershipFeatureState_FeatureState.metering,
    106: MembershipFeatureState_FeatureState.configmanagement,
    0: MembershipFeatureState_FeatureState.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MembershipFeatureState',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.gkehub.v1beta'),
      createEmptyInstance: create)
    ..oo(0, [104, 106])
    ..aOM<FeatureState>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'state',
        subBuilder: FeatureState.create)
    ..aOM<$3.MembershipState>(
        104,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metering',
        subBuilder: $3.MembershipState.create)
    ..aOM<$2.MembershipState>(
        106,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'configmanagement',
        subBuilder: $2.MembershipState.create)
    ..hasRequiredFields = false;

  MembershipFeatureState._() : super();
  factory MembershipFeatureState({
    FeatureState? state,
    $3.MembershipState? metering,
    $2.MembershipState? configmanagement,
  }) {
    final _result = create();
    if (state != null) {
      _result.state = state;
    }
    if (metering != null) {
      _result.metering = metering;
    }
    if (configmanagement != null) {
      _result.configmanagement = configmanagement;
    }
    return _result;
  }
  factory MembershipFeatureState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MembershipFeatureState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MembershipFeatureState clone() =>
      MembershipFeatureState()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MembershipFeatureState copyWith(
          void Function(MembershipFeatureState) updates) =>
      super.copyWith((message) => updates(message as MembershipFeatureState))
          as MembershipFeatureState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MembershipFeatureState create() => MembershipFeatureState._();
  MembershipFeatureState createEmptyInstance() => create();
  static $pb.PbList<MembershipFeatureState> createRepeated() =>
      $pb.PbList<MembershipFeatureState>();
  @$core.pragma('dart2js:noInline')
  static MembershipFeatureState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MembershipFeatureState>(create);
  static MembershipFeatureState? _defaultInstance;

  MembershipFeatureState_FeatureState whichFeatureState() =>
      _MembershipFeatureState_FeatureStateByTag[$_whichOneof(0)]!;
  void clearFeatureState() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FeatureState get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(FeatureState v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);
  @$pb.TagNumber(1)
  FeatureState ensureState() => $_ensure(0);

  @$pb.TagNumber(104)
  $3.MembershipState get metering => $_getN(1);
  @$pb.TagNumber(104)
  set metering($3.MembershipState v) {
    setField(104, v);
  }

  @$pb.TagNumber(104)
  $core.bool hasMetering() => $_has(1);
  @$pb.TagNumber(104)
  void clearMetering() => clearField(104);
  @$pb.TagNumber(104)
  $3.MembershipState ensureMetering() => $_ensure(1);

  @$pb.TagNumber(106)
  $2.MembershipState get configmanagement => $_getN(2);
  @$pb.TagNumber(106)
  set configmanagement($2.MembershipState v) {
    setField(106, v);
  }

  @$pb.TagNumber(106)
  $core.bool hasConfigmanagement() => $_has(2);
  @$pb.TagNumber(106)
  void clearConfigmanagement() => clearField(106);
  @$pb.TagNumber(106)
  $2.MembershipState ensureConfigmanagement() => $_ensure(2);
}
