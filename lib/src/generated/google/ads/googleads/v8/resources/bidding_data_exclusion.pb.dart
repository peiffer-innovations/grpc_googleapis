///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/bidding_data_exclusion.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/seasonality_event_scope.pbenum.dart' as $0;
import '../enums/seasonality_event_status.pbenum.dart' as $1;
import '../enums/device.pbenum.dart' as $2;
import '../enums/advertising_channel_type.pbenum.dart' as $3;

class BiddingDataExclusion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BiddingDataExclusion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.resources'),
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
            : 'dataExclusionId')
    ..e<$0.SeasonalityEventScopeEnum_SeasonalityEventScope>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'scope',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.SeasonalityEventScopeEnum_SeasonalityEventScope.UNSPECIFIED,
        valueOf: $0.SeasonalityEventScopeEnum_SeasonalityEventScope.valueOf,
        enumValues: $0.SeasonalityEventScopeEnum_SeasonalityEventScope.values)
    ..e<$1.SeasonalityEventStatusEnum_SeasonalityEventStatus>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.SeasonalityEventStatusEnum_SeasonalityEventStatus.UNSPECIFIED,
        valueOf: $1.SeasonalityEventStatusEnum_SeasonalityEventStatus.valueOf,
        enumValues: $1.SeasonalityEventStatusEnum_SeasonalityEventStatus.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startDateTime')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'endDateTime')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pc<$2.DeviceEnum_Device>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'devices',
        $pb.PbFieldType.PE,
        valueOf: $2.DeviceEnum_Device.valueOf,
        enumValues: $2.DeviceEnum_Device.values)
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaigns')
    ..pc<$3.AdvertisingChannelTypeEnum_AdvertisingChannelType>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'advertisingChannelTypes',
        $pb.PbFieldType.PE,
        valueOf: $3.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf,
        enumValues: $3.AdvertisingChannelTypeEnum_AdvertisingChannelType.values)
    ..hasRequiredFields = false;

  BiddingDataExclusion._() : super();
  factory BiddingDataExclusion({
    $core.String? resourceName,
    $fixnum.Int64? dataExclusionId,
    $0.SeasonalityEventScopeEnum_SeasonalityEventScope? scope,
    $1.SeasonalityEventStatusEnum_SeasonalityEventStatus? status,
    $core.String? startDateTime,
    $core.String? endDateTime,
    $core.String? name,
    $core.String? description,
    $core.Iterable<$2.DeviceEnum_Device>? devices,
    $core.Iterable<$core.String>? campaigns,
    $core.Iterable<$3.AdvertisingChannelTypeEnum_AdvertisingChannelType>?
        advertisingChannelTypes,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (dataExclusionId != null) {
      _result.dataExclusionId = dataExclusionId;
    }
    if (scope != null) {
      _result.scope = scope;
    }
    if (status != null) {
      _result.status = status;
    }
    if (startDateTime != null) {
      _result.startDateTime = startDateTime;
    }
    if (endDateTime != null) {
      _result.endDateTime = endDateTime;
    }
    if (name != null) {
      _result.name = name;
    }
    if (description != null) {
      _result.description = description;
    }
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    if (campaigns != null) {
      _result.campaigns.addAll(campaigns);
    }
    if (advertisingChannelTypes != null) {
      _result.advertisingChannelTypes.addAll(advertisingChannelTypes);
    }
    return _result;
  }
  factory BiddingDataExclusion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BiddingDataExclusion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BiddingDataExclusion clone() =>
      BiddingDataExclusion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BiddingDataExclusion copyWith(void Function(BiddingDataExclusion) updates) =>
      super.copyWith((message) => updates(message as BiddingDataExclusion))
          as BiddingDataExclusion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BiddingDataExclusion create() => BiddingDataExclusion._();
  BiddingDataExclusion createEmptyInstance() => create();
  static $pb.PbList<BiddingDataExclusion> createRepeated() =>
      $pb.PbList<BiddingDataExclusion>();
  @$core.pragma('dart2js:noInline')
  static BiddingDataExclusion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BiddingDataExclusion>(create);
  static BiddingDataExclusion? _defaultInstance;

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
  $fixnum.Int64 get dataExclusionId => $_getI64(1);
  @$pb.TagNumber(2)
  set dataExclusionId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataExclusionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataExclusionId() => clearField(2);

  @$pb.TagNumber(3)
  $0.SeasonalityEventScopeEnum_SeasonalityEventScope get scope => $_getN(2);
  @$pb.TagNumber(3)
  set scope($0.SeasonalityEventScopeEnum_SeasonalityEventScope v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScope() => $_has(2);
  @$pb.TagNumber(3)
  void clearScope() => clearField(3);

  @$pb.TagNumber(4)
  $1.SeasonalityEventStatusEnum_SeasonalityEventStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1.SeasonalityEventStatusEnum_SeasonalityEventStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get startDateTime => $_getSZ(4);
  @$pb.TagNumber(5)
  set startDateTime($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartDateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDateTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get endDateTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set endDateTime($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndDateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDateTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$2.DeviceEnum_Device> get devices => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get campaigns => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$3.AdvertisingChannelTypeEnum_AdvertisingChannelType>
      get advertisingChannelTypes => $_getList(10);
}
