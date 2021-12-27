///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/conversion_value_rule.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/conversion_value_rule_status.pbenum.dart' as $0;
import '../enums/value_rule_operation.pbenum.dart' as $1;
import '../enums/value_rule_geo_location_match_type.pbenum.dart' as $2;
import '../enums/value_rule_device_type.pbenum.dart' as $3;

class ConversionValueRule_ValueRuleAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionValueRule.ValueRuleAction',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..e<$1.ValueRuleOperationEnum_ValueRuleOperation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.ValueRuleOperationEnum_ValueRuleOperation.UNSPECIFIED,
        valueOf: $1.ValueRuleOperationEnum_ValueRuleOperation.valueOf,
        enumValues: $1.ValueRuleOperationEnum_ValueRuleOperation.values)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  ConversionValueRule_ValueRuleAction._() : super();
  factory ConversionValueRule_ValueRuleAction({
    $1.ValueRuleOperationEnum_ValueRuleOperation? operation,
    $core.double? value,
  }) {
    final _result = create();
    if (operation != null) {
      _result.operation = operation;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory ConversionValueRule_ValueRuleAction.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionValueRule_ValueRuleAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionValueRule_ValueRuleAction clone() =>
      ConversionValueRule_ValueRuleAction()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionValueRule_ValueRuleAction copyWith(
          void Function(ConversionValueRule_ValueRuleAction) updates) =>
      super.copyWith((message) =>
              updates(message as ConversionValueRule_ValueRuleAction))
          as ConversionValueRule_ValueRuleAction; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleAction create() =>
      ConversionValueRule_ValueRuleAction._();
  ConversionValueRule_ValueRuleAction createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRule_ValueRuleAction> createRepeated() =>
      $pb.PbList<ConversionValueRule_ValueRuleAction>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleAction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionValueRule_ValueRuleAction>(create);
  static ConversionValueRule_ValueRuleAction? _defaultInstance;

  @$pb.TagNumber(1)
  $1.ValueRuleOperationEnum_ValueRuleOperation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation($1.ValueRuleOperationEnum_ValueRuleOperation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class ConversionValueRule_ValueRuleGeoLocationCondition
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionValueRule.ValueRuleGeoLocationCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludedGeoTargetConstants')
    ..e<$2.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludedGeoMatchType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
            .UNSPECIFIED,
        valueOf: $2
            .ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
            .valueOf,
        enumValues: $2
            .ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
            .values)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoTargetConstants')
    ..e<$2.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoMatchType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
            .UNSPECIFIED,
        valueOf: $2
            .ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
            .valueOf,
        enumValues: $2
            .ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
            .values)
    ..hasRequiredFields = false;

  ConversionValueRule_ValueRuleGeoLocationCondition._() : super();
  factory ConversionValueRule_ValueRuleGeoLocationCondition({
    $core.Iterable<$core.String>? excludedGeoTargetConstants,
    $2.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType?
        excludedGeoMatchType,
    $core.Iterable<$core.String>? geoTargetConstants,
    $2.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType?
        geoMatchType,
  }) {
    final _result = create();
    if (excludedGeoTargetConstants != null) {
      _result.excludedGeoTargetConstants.addAll(excludedGeoTargetConstants);
    }
    if (excludedGeoMatchType != null) {
      _result.excludedGeoMatchType = excludedGeoMatchType;
    }
    if (geoTargetConstants != null) {
      _result.geoTargetConstants.addAll(geoTargetConstants);
    }
    if (geoMatchType != null) {
      _result.geoMatchType = geoMatchType;
    }
    return _result;
  }
  factory ConversionValueRule_ValueRuleGeoLocationCondition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionValueRule_ValueRuleGeoLocationCondition.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionValueRule_ValueRuleGeoLocationCondition clone() =>
      ConversionValueRule_ValueRuleGeoLocationCondition()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionValueRule_ValueRuleGeoLocationCondition copyWith(
          void Function(ConversionValueRule_ValueRuleGeoLocationCondition)
              updates) =>
      super.copyWith((message) => updates(
              message as ConversionValueRule_ValueRuleGeoLocationCondition))
          as ConversionValueRule_ValueRuleGeoLocationCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleGeoLocationCondition create() =>
      ConversionValueRule_ValueRuleGeoLocationCondition._();
  ConversionValueRule_ValueRuleGeoLocationCondition createEmptyInstance() =>
      create();
  static $pb.PbList<ConversionValueRule_ValueRuleGeoLocationCondition>
      createRepeated() =>
          $pb.PbList<ConversionValueRule_ValueRuleGeoLocationCondition>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleGeoLocationCondition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionValueRule_ValueRuleGeoLocationCondition>(create);
  static ConversionValueRule_ValueRuleGeoLocationCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get excludedGeoTargetConstants => $_getList(0);

  @$pb.TagNumber(2)
  $2.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
      get excludedGeoMatchType => $_getN(1);
  @$pb.TagNumber(2)
  set excludedGeoMatchType(
      $2.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExcludedGeoMatchType() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludedGeoMatchType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get geoTargetConstants => $_getList(2);

  @$pb.TagNumber(4)
  $2.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType
      get geoMatchType => $_getN(3);
  @$pb.TagNumber(4)
  set geoMatchType(
      $2.ValueRuleGeoLocationMatchTypeEnum_ValueRuleGeoLocationMatchType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGeoMatchType() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeoMatchType() => clearField(4);
}

class ConversionValueRule_ValueRuleDeviceCondition
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionValueRule.ValueRuleDeviceCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..pc<$3.ValueRuleDeviceTypeEnum_ValueRuleDeviceType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceTypes',
        $pb.PbFieldType.PE,
        valueOf: $3.ValueRuleDeviceTypeEnum_ValueRuleDeviceType.valueOf,
        enumValues: $3.ValueRuleDeviceTypeEnum_ValueRuleDeviceType.values)
    ..hasRequiredFields = false;

  ConversionValueRule_ValueRuleDeviceCondition._() : super();
  factory ConversionValueRule_ValueRuleDeviceCondition({
    $core.Iterable<$3.ValueRuleDeviceTypeEnum_ValueRuleDeviceType>? deviceTypes,
  }) {
    final _result = create();
    if (deviceTypes != null) {
      _result.deviceTypes.addAll(deviceTypes);
    }
    return _result;
  }
  factory ConversionValueRule_ValueRuleDeviceCondition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionValueRule_ValueRuleDeviceCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionValueRule_ValueRuleDeviceCondition clone() =>
      ConversionValueRule_ValueRuleDeviceCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionValueRule_ValueRuleDeviceCondition copyWith(
          void Function(ConversionValueRule_ValueRuleDeviceCondition)
              updates) =>
      super.copyWith((message) =>
              updates(message as ConversionValueRule_ValueRuleDeviceCondition))
          as ConversionValueRule_ValueRuleDeviceCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleDeviceCondition create() =>
      ConversionValueRule_ValueRuleDeviceCondition._();
  ConversionValueRule_ValueRuleDeviceCondition createEmptyInstance() =>
      create();
  static $pb.PbList<ConversionValueRule_ValueRuleDeviceCondition>
      createRepeated() =>
          $pb.PbList<ConversionValueRule_ValueRuleDeviceCondition>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleDeviceCondition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionValueRule_ValueRuleDeviceCondition>(create);
  static ConversionValueRule_ValueRuleDeviceCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.ValueRuleDeviceTypeEnum_ValueRuleDeviceType> get deviceTypes =>
      $_getList(0);
}

class ConversionValueRule_ValueRuleAudienceCondition
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionValueRule.ValueRuleAudienceCondition',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userLists')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInterests')
    ..hasRequiredFields = false;

  ConversionValueRule_ValueRuleAudienceCondition._() : super();
  factory ConversionValueRule_ValueRuleAudienceCondition({
    $core.Iterable<$core.String>? userLists,
    $core.Iterable<$core.String>? userInterests,
  }) {
    final _result = create();
    if (userLists != null) {
      _result.userLists.addAll(userLists);
    }
    if (userInterests != null) {
      _result.userInterests.addAll(userInterests);
    }
    return _result;
  }
  factory ConversionValueRule_ValueRuleAudienceCondition.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionValueRule_ValueRuleAudienceCondition.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionValueRule_ValueRuleAudienceCondition clone() =>
      ConversionValueRule_ValueRuleAudienceCondition()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionValueRule_ValueRuleAudienceCondition copyWith(
          void Function(ConversionValueRule_ValueRuleAudienceCondition)
              updates) =>
      super.copyWith((message) => updates(
              message as ConversionValueRule_ValueRuleAudienceCondition))
          as ConversionValueRule_ValueRuleAudienceCondition; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleAudienceCondition create() =>
      ConversionValueRule_ValueRuleAudienceCondition._();
  ConversionValueRule_ValueRuleAudienceCondition createEmptyInstance() =>
      create();
  static $pb.PbList<ConversionValueRule_ValueRuleAudienceCondition>
      createRepeated() =>
          $pb.PbList<ConversionValueRule_ValueRuleAudienceCondition>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule_ValueRuleAudienceCondition getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConversionValueRule_ValueRuleAudienceCondition>(create);
  static ConversionValueRule_ValueRuleAudienceCondition? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userLists => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userInterests => $_getList(1);
}

class ConversionValueRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionValueRule',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.resources'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<ConversionValueRule_ValueRuleAction>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        subBuilder: ConversionValueRule_ValueRuleAction.create)
    ..aOM<ConversionValueRule_ValueRuleGeoLocationCondition>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'geoLocationCondition',
        subBuilder: ConversionValueRule_ValueRuleGeoLocationCondition.create)
    ..aOM<ConversionValueRule_ValueRuleDeviceCondition>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deviceCondition',
        subBuilder: ConversionValueRule_ValueRuleDeviceCondition.create)
    ..aOM<ConversionValueRule_ValueRuleAudienceCondition>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'audienceCondition',
        subBuilder: ConversionValueRule_ValueRuleAudienceCondition.create)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerCustomer')
    ..e<$0.ConversionValueRuleStatusEnum_ConversionValueRuleStatus>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0
            .ConversionValueRuleStatusEnum_ConversionValueRuleStatus
            .UNSPECIFIED,
        valueOf:
            $0.ConversionValueRuleStatusEnum_ConversionValueRuleStatus.valueOf,
        enumValues:
            $0.ConversionValueRuleStatusEnum_ConversionValueRuleStatus.values)
    ..hasRequiredFields = false;

  ConversionValueRule._() : super();
  factory ConversionValueRule({
    $core.String? resourceName,
    $fixnum.Int64? id,
    ConversionValueRule_ValueRuleAction? action,
    ConversionValueRule_ValueRuleGeoLocationCondition? geoLocationCondition,
    ConversionValueRule_ValueRuleDeviceCondition? deviceCondition,
    ConversionValueRule_ValueRuleAudienceCondition? audienceCondition,
    $core.String? ownerCustomer,
    $0.ConversionValueRuleStatusEnum_ConversionValueRuleStatus? status,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (id != null) {
      _result.id = id;
    }
    if (action != null) {
      _result.action = action;
    }
    if (geoLocationCondition != null) {
      _result.geoLocationCondition = geoLocationCondition;
    }
    if (deviceCondition != null) {
      _result.deviceCondition = deviceCondition;
    }
    if (audienceCondition != null) {
      _result.audienceCondition = audienceCondition;
    }
    if (ownerCustomer != null) {
      _result.ownerCustomer = ownerCustomer;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ConversionValueRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionValueRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionValueRule clone() => ConversionValueRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionValueRule copyWith(void Function(ConversionValueRule) updates) =>
      super.copyWith((message) => updates(message as ConversionValueRule))
          as ConversionValueRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule create() => ConversionValueRule._();
  ConversionValueRule createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRule> createRepeated() =>
      $pb.PbList<ConversionValueRule>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionValueRule>(create);
  static ConversionValueRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  ConversionValueRule_ValueRuleAction get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(ConversionValueRule_ValueRuleAction v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);
  @$pb.TagNumber(3)
  ConversionValueRule_ValueRuleAction ensureAction() => $_ensure(2);

  @$pb.TagNumber(4)
  ConversionValueRule_ValueRuleGeoLocationCondition get geoLocationCondition =>
      $_getN(3);
  @$pb.TagNumber(4)
  set geoLocationCondition(
      ConversionValueRule_ValueRuleGeoLocationCondition v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGeoLocationCondition() => $_has(3);
  @$pb.TagNumber(4)
  void clearGeoLocationCondition() => clearField(4);
  @$pb.TagNumber(4)
  ConversionValueRule_ValueRuleGeoLocationCondition
      ensureGeoLocationCondition() => $_ensure(3);

  @$pb.TagNumber(5)
  ConversionValueRule_ValueRuleDeviceCondition get deviceCondition => $_getN(4);
  @$pb.TagNumber(5)
  set deviceCondition(ConversionValueRule_ValueRuleDeviceCondition v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeviceCondition() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceCondition() => clearField(5);
  @$pb.TagNumber(5)
  ConversionValueRule_ValueRuleDeviceCondition ensureDeviceCondition() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  ConversionValueRule_ValueRuleAudienceCondition get audienceCondition =>
      $_getN(5);
  @$pb.TagNumber(6)
  set audienceCondition(ConversionValueRule_ValueRuleAudienceCondition v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAudienceCondition() => $_has(5);
  @$pb.TagNumber(6)
  void clearAudienceCondition() => clearField(6);
  @$pb.TagNumber(6)
  ConversionValueRule_ValueRuleAudienceCondition ensureAudienceCondition() =>
      $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get ownerCustomer => $_getSZ(6);
  @$pb.TagNumber(7)
  set ownerCustomer($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOwnerCustomer() => $_has(6);
  @$pb.TagNumber(7)
  void clearOwnerCustomer() => clearField(7);

  @$pb.TagNumber(8)
  $0.ConversionValueRuleStatusEnum_ConversionValueRuleStatus get status =>
      $_getN(7);
  @$pb.TagNumber(8)
  set status($0.ConversionValueRuleStatusEnum_ConversionValueRuleStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
}
