///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/resources/conversion_value_rule_set.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/value_rule_set_dimension.pbenum.dart' as $0;
import '../enums/value_rule_set_attachment_type.pbenum.dart' as $1;
import '../enums/conversion_value_rule_set_status.pbenum.dart' as $2;

class ConversionValueRuleSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConversionValueRuleSet',
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
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conversionValueRules')
    ..pc<$0.ValueRuleSetDimensionEnum_ValueRuleSetDimension>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dimensions',
        $pb.PbFieldType.PE,
        valueOf: $0.ValueRuleSetDimensionEnum_ValueRuleSetDimension.valueOf,
        enumValues: $0.ValueRuleSetDimensionEnum_ValueRuleSetDimension.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ownerCustomer')
    ..e<$1.ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attachmentType',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType
            .UNSPECIFIED,
        valueOf: $1
            .ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType.valueOf,
        enumValues:
            $1.ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType.values)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaign')
    ..e<$2.ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus
            .UNSPECIFIED,
        valueOf: $2
            .ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus
            .valueOf,
        enumValues: $2
            .ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus
            .values)
    ..hasRequiredFields = false;

  ConversionValueRuleSet._() : super();
  factory ConversionValueRuleSet({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.Iterable<$core.String>? conversionValueRules,
    $core.Iterable<$0.ValueRuleSetDimensionEnum_ValueRuleSetDimension>?
        dimensions,
    $core.String? ownerCustomer,
    $1.ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType?
        attachmentType,
    $core.String? campaign,
    $2.ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus? status,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (id != null) {
      _result.id = id;
    }
    if (conversionValueRules != null) {
      _result.conversionValueRules.addAll(conversionValueRules);
    }
    if (dimensions != null) {
      _result.dimensions.addAll(dimensions);
    }
    if (ownerCustomer != null) {
      _result.ownerCustomer = ownerCustomer;
    }
    if (attachmentType != null) {
      _result.attachmentType = attachmentType;
    }
    if (campaign != null) {
      _result.campaign = campaign;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ConversionValueRuleSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionValueRuleSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConversionValueRuleSet clone() =>
      ConversionValueRuleSet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConversionValueRuleSet copyWith(
          void Function(ConversionValueRuleSet) updates) =>
      super.copyWith((message) => updates(message as ConversionValueRuleSet))
          as ConversionValueRuleSet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSet create() => ConversionValueRuleSet._();
  ConversionValueRuleSet createEmptyInstance() => create();
  static $pb.PbList<ConversionValueRuleSet> createRepeated() =>
      $pb.PbList<ConversionValueRuleSet>();
  @$core.pragma('dart2js:noInline')
  static ConversionValueRuleSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionValueRuleSet>(create);
  static ConversionValueRuleSet? _defaultInstance;

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
  $core.List<$core.String> get conversionValueRules => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.ValueRuleSetDimensionEnum_ValueRuleSetDimension>
      get dimensions => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get ownerCustomer => $_getSZ(4);
  @$pb.TagNumber(5)
  set ownerCustomer($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOwnerCustomer() => $_has(4);
  @$pb.TagNumber(5)
  void clearOwnerCustomer() => clearField(5);

  @$pb.TagNumber(6)
  $1.ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType
      get attachmentType => $_getN(5);
  @$pb.TagNumber(6)
  set attachmentType(
      $1.ValueRuleSetAttachmentTypeEnum_ValueRuleSetAttachmentType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAttachmentType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAttachmentType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get campaign => $_getSZ(6);
  @$pb.TagNumber(7)
  set campaign($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCampaign() => $_has(6);
  @$pb.TagNumber(7)
  void clearCampaign() => clearField(7);

  @$pb.TagNumber(8)
  $2.ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus get status =>
      $_getN(7);
  @$pb.TagNumber(8)
  set status(
      $2.ConversionValueRuleSetStatusEnum_ConversionValueRuleSetStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
}
