///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/snooze.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;

class Snooze_Criteria extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Snooze.Criteria',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'policies')
    ..hasRequiredFields = false;

  Snooze_Criteria._() : super();
  factory Snooze_Criteria({
    $core.Iterable<$core.String>? policies,
  }) {
    final _result = create();
    if (policies != null) {
      _result.policies.addAll(policies);
    }
    return _result;
  }
  factory Snooze_Criteria.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Snooze_Criteria.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Snooze_Criteria clone() => Snooze_Criteria()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Snooze_Criteria copyWith(void Function(Snooze_Criteria) updates) =>
      super.copyWith((message) => updates(message as Snooze_Criteria))
          as Snooze_Criteria; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Snooze_Criteria create() => Snooze_Criteria._();
  Snooze_Criteria createEmptyInstance() => create();
  static $pb.PbList<Snooze_Criteria> createRepeated() =>
      $pb.PbList<Snooze_Criteria>();
  @$core.pragma('dart2js:noInline')
  static Snooze_Criteria getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Snooze_Criteria>(create);
  static Snooze_Criteria? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get policies => $_getList(0);
}

class Snooze extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Snooze',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Snooze_Criteria>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'criteria',
        subBuilder: Snooze_Criteria.create)
    ..aOM<$0.TimeInterval>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interval',
        subBuilder: $0.TimeInterval.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..hasRequiredFields = false;

  Snooze._() : super();
  factory Snooze({
    $core.String? name,
    Snooze_Criteria? criteria,
    $0.TimeInterval? interval,
    $core.String? displayName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (criteria != null) {
      _result.criteria = criteria;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    return _result;
  }
  factory Snooze.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Snooze.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Snooze clone() => Snooze()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Snooze copyWith(void Function(Snooze) updates) =>
      super.copyWith((message) => updates(message as Snooze))
          as Snooze; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Snooze create() => Snooze._();
  Snooze createEmptyInstance() => create();
  static $pb.PbList<Snooze> createRepeated() => $pb.PbList<Snooze>();
  @$core.pragma('dart2js:noInline')
  static Snooze getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Snooze>(create);
  static Snooze? _defaultInstance;

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

  @$pb.TagNumber(3)
  Snooze_Criteria get criteria => $_getN(1);
  @$pb.TagNumber(3)
  set criteria(Snooze_Criteria v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCriteria() => $_has(1);
  @$pb.TagNumber(3)
  void clearCriteria() => clearField(3);
  @$pb.TagNumber(3)
  Snooze_Criteria ensureCriteria() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.TimeInterval get interval => $_getN(2);
  @$pb.TagNumber(4)
  set interval($0.TimeInterval v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInterval() => $_has(2);
  @$pb.TagNumber(4)
  void clearInterval() => clearField(4);
  @$pb.TagNumber(4)
  $0.TimeInterval ensureInterval() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(5)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);
}
