///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/common/targeting_setting.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/targeting_dimension.pbenum.dart' as $0;
import 'targeting_setting.pbenum.dart';

export 'targeting_setting.pbenum.dart';

class TargetingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetingSetting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..pc<TargetRestriction>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRestrictions',
        $pb.PbFieldType.PM,
        subBuilder: TargetRestriction.create)
    ..pc<TargetRestrictionOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetRestrictionOperations',
        $pb.PbFieldType.PM,
        subBuilder: TargetRestrictionOperation.create)
    ..hasRequiredFields = false;

  TargetingSetting._() : super();
  factory TargetingSetting({
    $core.Iterable<TargetRestriction>? targetRestrictions,
    $core.Iterable<TargetRestrictionOperation>? targetRestrictionOperations,
  }) {
    final _result = create();
    if (targetRestrictions != null) {
      _result.targetRestrictions.addAll(targetRestrictions);
    }
    if (targetRestrictionOperations != null) {
      _result.targetRestrictionOperations.addAll(targetRestrictionOperations);
    }
    return _result;
  }
  factory TargetingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetingSetting clone() => TargetingSetting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetingSetting copyWith(void Function(TargetingSetting) updates) =>
      super.copyWith((message) => updates(message as TargetingSetting))
          as TargetingSetting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetingSetting create() => TargetingSetting._();
  TargetingSetting createEmptyInstance() => create();
  static $pb.PbList<TargetingSetting> createRepeated() =>
      $pb.PbList<TargetingSetting>();
  @$core.pragma('dart2js:noInline')
  static TargetingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetingSetting>(create);
  static TargetingSetting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TargetRestriction> get targetRestrictions => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<TargetRestrictionOperation> get targetRestrictionOperations =>
      $_getList(1);
}

class TargetRestriction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetRestriction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<$0.TargetingDimensionEnum_TargetingDimension>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetingDimension',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.TargetingDimensionEnum_TargetingDimension.UNSPECIFIED,
        valueOf: $0.TargetingDimensionEnum_TargetingDimension.valueOf,
        enumValues: $0.TargetingDimensionEnum_TargetingDimension.values)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bidOnly')
    ..hasRequiredFields = false;

  TargetRestriction._() : super();
  factory TargetRestriction({
    $0.TargetingDimensionEnum_TargetingDimension? targetingDimension,
    $core.bool? bidOnly,
  }) {
    final _result = create();
    if (targetingDimension != null) {
      _result.targetingDimension = targetingDimension;
    }
    if (bidOnly != null) {
      _result.bidOnly = bidOnly;
    }
    return _result;
  }
  factory TargetRestriction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetRestriction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetRestriction clone() => TargetRestriction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetRestriction copyWith(void Function(TargetRestriction) updates) =>
      super.copyWith((message) => updates(message as TargetRestriction))
          as TargetRestriction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetRestriction create() => TargetRestriction._();
  TargetRestriction createEmptyInstance() => create();
  static $pb.PbList<TargetRestriction> createRepeated() =>
      $pb.PbList<TargetRestriction>();
  @$core.pragma('dart2js:noInline')
  static TargetRestriction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetRestriction>(create);
  static TargetRestriction? _defaultInstance;

  @$pb.TagNumber(1)
  $0.TargetingDimensionEnum_TargetingDimension get targetingDimension =>
      $_getN(0);
  @$pb.TagNumber(1)
  set targetingDimension($0.TargetingDimensionEnum_TargetingDimension v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetingDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetingDimension() => clearField(1);

  @$pb.TagNumber(3)
  $core.bool get bidOnly => $_getBF(1);
  @$pb.TagNumber(3)
  set bidOnly($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBidOnly() => $_has(1);
  @$pb.TagNumber(3)
  void clearBidOnly() => clearField(3);
}

class TargetRestrictionOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetRestrictionOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.common'),
      createEmptyInstance: create)
    ..e<TargetRestrictionOperation_Operator>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operator',
        $pb.PbFieldType.OE,
        defaultOrMaker: TargetRestrictionOperation_Operator.UNSPECIFIED,
        valueOf: TargetRestrictionOperation_Operator.valueOf,
        enumValues: TargetRestrictionOperation_Operator.values)
    ..aOM<TargetRestriction>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        subBuilder: TargetRestriction.create)
    ..hasRequiredFields = false;

  TargetRestrictionOperation._() : super();
  factory TargetRestrictionOperation({
    TargetRestrictionOperation_Operator? operator,
    TargetRestriction? value,
  }) {
    final _result = create();
    if (operator != null) {
      _result.operator = operator;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory TargetRestrictionOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetRestrictionOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetRestrictionOperation clone() =>
      TargetRestrictionOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetRestrictionOperation copyWith(
          void Function(TargetRestrictionOperation) updates) =>
      super.copyWith(
              (message) => updates(message as TargetRestrictionOperation))
          as TargetRestrictionOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetRestrictionOperation create() => TargetRestrictionOperation._();
  TargetRestrictionOperation createEmptyInstance() => create();
  static $pb.PbList<TargetRestrictionOperation> createRepeated() =>
      $pb.PbList<TargetRestrictionOperation>();
  @$core.pragma('dart2js:noInline')
  static TargetRestrictionOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetRestrictionOperation>(create);
  static TargetRestrictionOperation? _defaultInstance;

  @$pb.TagNumber(1)
  TargetRestrictionOperation_Operator get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(TargetRestrictionOperation_Operator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(2)
  TargetRestriction get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(TargetRestriction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  TargetRestriction ensureValue() => $_ensure(1);
}
