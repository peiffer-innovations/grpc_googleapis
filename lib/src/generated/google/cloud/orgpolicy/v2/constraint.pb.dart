///
//  Generated code. Do not modify.
//  source: google/cloud/orgpolicy/v2/constraint.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'constraint.pbenum.dart';

export 'constraint.pbenum.dart';

class Constraint_ListConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Constraint.ListConstraint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportsIn')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supportsUnder')
    ..hasRequiredFields = false;

  Constraint_ListConstraint._() : super();
  factory Constraint_ListConstraint({
    $core.bool? supportsIn,
    $core.bool? supportsUnder,
  }) {
    final _result = create();
    if (supportsIn != null) {
      _result.supportsIn = supportsIn;
    }
    if (supportsUnder != null) {
      _result.supportsUnder = supportsUnder;
    }
    return _result;
  }
  factory Constraint_ListConstraint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Constraint_ListConstraint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Constraint_ListConstraint clone() =>
      Constraint_ListConstraint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Constraint_ListConstraint copyWith(
          void Function(Constraint_ListConstraint) updates) =>
      super.copyWith((message) => updates(message as Constraint_ListConstraint))
          as Constraint_ListConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Constraint_ListConstraint create() => Constraint_ListConstraint._();
  Constraint_ListConstraint createEmptyInstance() => create();
  static $pb.PbList<Constraint_ListConstraint> createRepeated() =>
      $pb.PbList<Constraint_ListConstraint>();
  @$core.pragma('dart2js:noInline')
  static Constraint_ListConstraint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Constraint_ListConstraint>(create);
  static Constraint_ListConstraint? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get supportsIn => $_getBF(0);
  @$pb.TagNumber(1)
  set supportsIn($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSupportsIn() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupportsIn() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get supportsUnder => $_getBF(1);
  @$pb.TagNumber(2)
  set supportsUnder($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSupportsUnder() => $_has(1);
  @$pb.TagNumber(2)
  void clearSupportsUnder() => clearField(2);
}

class Constraint_BooleanConstraint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Constraint.BooleanConstraint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Constraint_BooleanConstraint._() : super();
  factory Constraint_BooleanConstraint() => create();
  factory Constraint_BooleanConstraint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Constraint_BooleanConstraint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Constraint_BooleanConstraint clone() =>
      Constraint_BooleanConstraint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Constraint_BooleanConstraint copyWith(
          void Function(Constraint_BooleanConstraint) updates) =>
      super.copyWith(
              (message) => updates(message as Constraint_BooleanConstraint))
          as Constraint_BooleanConstraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Constraint_BooleanConstraint create() =>
      Constraint_BooleanConstraint._();
  Constraint_BooleanConstraint createEmptyInstance() => create();
  static $pb.PbList<Constraint_BooleanConstraint> createRepeated() =>
      $pb.PbList<Constraint_BooleanConstraint>();
  @$core.pragma('dart2js:noInline')
  static Constraint_BooleanConstraint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Constraint_BooleanConstraint>(create);
  static Constraint_BooleanConstraint? _defaultInstance;
}

enum Constraint_ConstraintType { listConstraint, booleanConstraint, notSet }

class Constraint extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Constraint_ConstraintType>
      _Constraint_ConstraintTypeByTag = {
    5: Constraint_ConstraintType.listConstraint,
    6: Constraint_ConstraintType.booleanConstraint,
    0: Constraint_ConstraintType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Constraint',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.orgpolicy.v2'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..e<Constraint_ConstraintDefault>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'constraintDefault',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            Constraint_ConstraintDefault.CONSTRAINT_DEFAULT_UNSPECIFIED,
        valueOf: Constraint_ConstraintDefault.valueOf,
        enumValues: Constraint_ConstraintDefault.values)
    ..aOM<Constraint_ListConstraint>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'listConstraint',
        subBuilder: Constraint_ListConstraint.create)
    ..aOM<Constraint_BooleanConstraint>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'booleanConstraint',
        subBuilder: Constraint_BooleanConstraint.create)
    ..hasRequiredFields = false;

  Constraint._() : super();
  factory Constraint({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Constraint_ConstraintDefault? constraintDefault,
    Constraint_ListConstraint? listConstraint,
    Constraint_BooleanConstraint? booleanConstraint,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (constraintDefault != null) {
      _result.constraintDefault = constraintDefault;
    }
    if (listConstraint != null) {
      _result.listConstraint = listConstraint;
    }
    if (booleanConstraint != null) {
      _result.booleanConstraint = booleanConstraint;
    }
    return _result;
  }
  factory Constraint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Constraint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Constraint clone() => Constraint()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Constraint copyWith(void Function(Constraint) updates) =>
      super.copyWith((message) => updates(message as Constraint))
          as Constraint; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Constraint create() => Constraint._();
  Constraint createEmptyInstance() => create();
  static $pb.PbList<Constraint> createRepeated() => $pb.PbList<Constraint>();
  @$core.pragma('dart2js:noInline')
  static Constraint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Constraint>(create);
  static Constraint? _defaultInstance;

  Constraint_ConstraintType whichConstraintType() =>
      _Constraint_ConstraintTypeByTag[$_whichOneof(0)]!;
  void clearConstraintType() => clearField($_whichOneof(0));

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
  Constraint_ConstraintDefault get constraintDefault => $_getN(3);
  @$pb.TagNumber(4)
  set constraintDefault(Constraint_ConstraintDefault v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConstraintDefault() => $_has(3);
  @$pb.TagNumber(4)
  void clearConstraintDefault() => clearField(4);

  @$pb.TagNumber(5)
  Constraint_ListConstraint get listConstraint => $_getN(4);
  @$pb.TagNumber(5)
  set listConstraint(Constraint_ListConstraint v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasListConstraint() => $_has(4);
  @$pb.TagNumber(5)
  void clearListConstraint() => clearField(5);
  @$pb.TagNumber(5)
  Constraint_ListConstraint ensureListConstraint() => $_ensure(4);

  @$pb.TagNumber(6)
  Constraint_BooleanConstraint get booleanConstraint => $_getN(5);
  @$pb.TagNumber(6)
  set booleanConstraint(Constraint_BooleanConstraint v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBooleanConstraint() => $_has(5);
  @$pb.TagNumber(6)
  void clearBooleanConstraint() => clearField(6);
  @$pb.TagNumber(6)
  Constraint_BooleanConstraint ensureBooleanConstraint() => $_ensure(5);
}
