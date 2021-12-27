///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/reach_plan_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $1;
import '../common/dates.pb.dart' as $2;

import '../enums/reach_plan_age_range.pbenum.dart' as $3;
import '../enums/reach_plan_network.pbenum.dart' as $4;
import '../enums/reach_plan_ad_length.pbenum.dart' as $5;
import '../enums/frequency_cap_time_unit.pbenum.dart' as $6;

class ListPlannableLocationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPlannableLocationsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ListPlannableLocationsRequest._() : super();
  factory ListPlannableLocationsRequest() => create();
  factory ListPlannableLocationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPlannableLocationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPlannableLocationsRequest clone() =>
      ListPlannableLocationsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPlannableLocationsRequest copyWith(
          void Function(ListPlannableLocationsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPlannableLocationsRequest))
          as ListPlannableLocationsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPlannableLocationsRequest create() =>
      ListPlannableLocationsRequest._();
  ListPlannableLocationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPlannableLocationsRequest> createRepeated() =>
      $pb.PbList<ListPlannableLocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPlannableLocationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlannableLocationsRequest>(create);
  static ListPlannableLocationsRequest? _defaultInstance;
}

class ListPlannableLocationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPlannableLocationsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<PlannableLocation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannableLocations',
        $pb.PbFieldType.PM,
        subBuilder: PlannableLocation.create)
    ..hasRequiredFields = false;

  ListPlannableLocationsResponse._() : super();
  factory ListPlannableLocationsResponse({
    $core.Iterable<PlannableLocation>? plannableLocations,
  }) {
    final _result = create();
    if (plannableLocations != null) {
      _result.plannableLocations.addAll(plannableLocations);
    }
    return _result;
  }
  factory ListPlannableLocationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPlannableLocationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPlannableLocationsResponse clone() =>
      ListPlannableLocationsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPlannableLocationsResponse copyWith(
          void Function(ListPlannableLocationsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPlannableLocationsResponse))
          as ListPlannableLocationsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPlannableLocationsResponse create() =>
      ListPlannableLocationsResponse._();
  ListPlannableLocationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPlannableLocationsResponse> createRepeated() =>
      $pb.PbList<ListPlannableLocationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPlannableLocationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlannableLocationsResponse>(create);
  static ListPlannableLocationsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlannableLocation> get plannableLocations => $_getList(0);
}

class PlannableLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlannableLocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parentCountryId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'countryCode')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locationType')
    ..hasRequiredFields = false;

  PlannableLocation._() : super();
  factory PlannableLocation({
    $core.String? id,
    $core.String? name,
    $fixnum.Int64? parentCountryId,
    $core.String? countryCode,
    $core.String? locationType,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (name != null) {
      _result.name = name;
    }
    if (parentCountryId != null) {
      _result.parentCountryId = parentCountryId;
    }
    if (countryCode != null) {
      _result.countryCode = countryCode;
    }
    if (locationType != null) {
      _result.locationType = locationType;
    }
    return _result;
  }
  factory PlannableLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlannableLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlannableLocation clone() => PlannableLocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlannableLocation copyWith(void Function(PlannableLocation) updates) =>
      super.copyWith((message) => updates(message as PlannableLocation))
          as PlannableLocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlannableLocation create() => PlannableLocation._();
  PlannableLocation createEmptyInstance() => create();
  static $pb.PbList<PlannableLocation> createRepeated() =>
      $pb.PbList<PlannableLocation>();
  @$core.pragma('dart2js:noInline')
  static PlannableLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlannableLocation>(create);
  static PlannableLocation? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(4)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(5)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get parentCountryId => $_getI64(2);
  @$pb.TagNumber(6)
  set parentCountryId($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParentCountryId() => $_has(2);
  @$pb.TagNumber(6)
  void clearParentCountryId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get countryCode => $_getSZ(3);
  @$pb.TagNumber(7)
  set countryCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCountryCode() => $_has(3);
  @$pb.TagNumber(7)
  void clearCountryCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get locationType => $_getSZ(4);
  @$pb.TagNumber(8)
  set locationType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLocationType() => $_has(4);
  @$pb.TagNumber(8)
  void clearLocationType() => clearField(8);
}

class ListPlannableProductsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPlannableProductsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannableLocationId')
    ..hasRequiredFields = false;

  ListPlannableProductsRequest._() : super();
  factory ListPlannableProductsRequest({
    $core.String? plannableLocationId,
  }) {
    final _result = create();
    if (plannableLocationId != null) {
      _result.plannableLocationId = plannableLocationId;
    }
    return _result;
  }
  factory ListPlannableProductsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPlannableProductsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPlannableProductsRequest clone() =>
      ListPlannableProductsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPlannableProductsRequest copyWith(
          void Function(ListPlannableProductsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPlannableProductsRequest))
          as ListPlannableProductsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPlannableProductsRequest create() =>
      ListPlannableProductsRequest._();
  ListPlannableProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPlannableProductsRequest> createRepeated() =>
      $pb.PbList<ListPlannableProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPlannableProductsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlannableProductsRequest>(create);
  static ListPlannableProductsRequest? _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get plannableLocationId => $_getSZ(0);
  @$pb.TagNumber(2)
  set plannableLocationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlannableLocationId() => $_has(0);
  @$pb.TagNumber(2)
  void clearPlannableLocationId() => clearField(2);
}

class ListPlannableProductsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPlannableProductsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<ProductMetadata>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productMetadata',
        $pb.PbFieldType.PM,
        subBuilder: ProductMetadata.create)
    ..hasRequiredFields = false;

  ListPlannableProductsResponse._() : super();
  factory ListPlannableProductsResponse({
    $core.Iterable<ProductMetadata>? productMetadata,
  }) {
    final _result = create();
    if (productMetadata != null) {
      _result.productMetadata.addAll(productMetadata);
    }
    return _result;
  }
  factory ListPlannableProductsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPlannableProductsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPlannableProductsResponse clone() =>
      ListPlannableProductsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPlannableProductsResponse copyWith(
          void Function(ListPlannableProductsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPlannableProductsResponse))
          as ListPlannableProductsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPlannableProductsResponse create() =>
      ListPlannableProductsResponse._();
  ListPlannableProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPlannableProductsResponse> createRepeated() =>
      $pb.PbList<ListPlannableProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPlannableProductsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlannableProductsResponse>(create);
  static ListPlannableProductsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProductMetadata> get productMetadata => $_getList(0);
}

class ProductMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<PlannableTargeting>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannableTargeting',
        subBuilder: PlannableTargeting.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannableProductName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannableProductCode')
    ..hasRequiredFields = false;

  ProductMetadata._() : super();
  factory ProductMetadata({
    PlannableTargeting? plannableTargeting,
    $core.String? plannableProductName,
    $core.String? plannableProductCode,
  }) {
    final _result = create();
    if (plannableTargeting != null) {
      _result.plannableTargeting = plannableTargeting;
    }
    if (plannableProductName != null) {
      _result.plannableProductName = plannableProductName;
    }
    if (plannableProductCode != null) {
      _result.plannableProductCode = plannableProductCode;
    }
    return _result;
  }
  factory ProductMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductMetadata clone() => ProductMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductMetadata copyWith(void Function(ProductMetadata) updates) =>
      super.copyWith((message) => updates(message as ProductMetadata))
          as ProductMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductMetadata create() => ProductMetadata._();
  ProductMetadata createEmptyInstance() => create();
  static $pb.PbList<ProductMetadata> createRepeated() =>
      $pb.PbList<ProductMetadata>();
  @$core.pragma('dart2js:noInline')
  static ProductMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductMetadata>(create);
  static ProductMetadata? _defaultInstance;

  @$pb.TagNumber(2)
  PlannableTargeting get plannableTargeting => $_getN(0);
  @$pb.TagNumber(2)
  set plannableTargeting(PlannableTargeting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlannableTargeting() => $_has(0);
  @$pb.TagNumber(2)
  void clearPlannableTargeting() => clearField(2);
  @$pb.TagNumber(2)
  PlannableTargeting ensurePlannableTargeting() => $_ensure(0);

  @$pb.TagNumber(3)
  $core.String get plannableProductName => $_getSZ(1);
  @$pb.TagNumber(3)
  set plannableProductName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlannableProductName() => $_has(1);
  @$pb.TagNumber(3)
  void clearPlannableProductName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get plannableProductCode => $_getSZ(2);
  @$pb.TagNumber(4)
  set plannableProductCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPlannableProductCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearPlannableProductCode() => clearField(4);
}

class PlannableTargeting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlannableTargeting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<$3.ReachPlanAgeRangeEnum_ReachPlanAgeRange>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ageRanges',
        $pb.PbFieldType.PE,
        valueOf: $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange.valueOf,
        enumValues: $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange.values)
    ..pc<$1.GenderInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genders',
        $pb.PbFieldType.PM,
        subBuilder: $1.GenderInfo.create)
    ..pc<$1.DeviceInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'devices',
        $pb.PbFieldType.PM,
        subBuilder: $1.DeviceInfo.create)
    ..pc<$4.ReachPlanNetworkEnum_ReachPlanNetwork>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'networks',
        $pb.PbFieldType.PE,
        valueOf: $4.ReachPlanNetworkEnum_ReachPlanNetwork.valueOf,
        enumValues: $4.ReachPlanNetworkEnum_ReachPlanNetwork.values)
    ..hasRequiredFields = false;

  PlannableTargeting._() : super();
  factory PlannableTargeting({
    $core.Iterable<$3.ReachPlanAgeRangeEnum_ReachPlanAgeRange>? ageRanges,
    $core.Iterable<$1.GenderInfo>? genders,
    $core.Iterable<$1.DeviceInfo>? devices,
    $core.Iterable<$4.ReachPlanNetworkEnum_ReachPlanNetwork>? networks,
  }) {
    final _result = create();
    if (ageRanges != null) {
      _result.ageRanges.addAll(ageRanges);
    }
    if (genders != null) {
      _result.genders.addAll(genders);
    }
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    if (networks != null) {
      _result.networks.addAll(networks);
    }
    return _result;
  }
  factory PlannableTargeting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlannableTargeting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlannableTargeting clone() => PlannableTargeting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlannableTargeting copyWith(void Function(PlannableTargeting) updates) =>
      super.copyWith((message) => updates(message as PlannableTargeting))
          as PlannableTargeting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlannableTargeting create() => PlannableTargeting._();
  PlannableTargeting createEmptyInstance() => create();
  static $pb.PbList<PlannableTargeting> createRepeated() =>
      $pb.PbList<PlannableTargeting>();
  @$core.pragma('dart2js:noInline')
  static PlannableTargeting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlannableTargeting>(create);
  static PlannableTargeting? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.ReachPlanAgeRangeEnum_ReachPlanAgeRange> get ageRanges =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.GenderInfo> get genders => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.DeviceInfo> get devices => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$4.ReachPlanNetworkEnum_ReachPlanNetwork> get networks =>
      $_getList(3);
}

class GenerateProductMixIdeasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateProductMixIdeasRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOM<Preferences>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'preferences',
        subBuilder: Preferences.create)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannableLocationId')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetMicros')
    ..hasRequiredFields = false;

  GenerateProductMixIdeasRequest._() : super();
  factory GenerateProductMixIdeasRequest({
    $core.String? customerId,
    Preferences? preferences,
    $core.String? plannableLocationId,
    $core.String? currencyCode,
    $fixnum.Int64? budgetMicros,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (preferences != null) {
      _result.preferences = preferences;
    }
    if (plannableLocationId != null) {
      _result.plannableLocationId = plannableLocationId;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (budgetMicros != null) {
      _result.budgetMicros = budgetMicros;
    }
    return _result;
  }
  factory GenerateProductMixIdeasRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateProductMixIdeasRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateProductMixIdeasRequest clone() =>
      GenerateProductMixIdeasRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateProductMixIdeasRequest copyWith(
          void Function(GenerateProductMixIdeasRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateProductMixIdeasRequest))
          as GenerateProductMixIdeasRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateProductMixIdeasRequest create() =>
      GenerateProductMixIdeasRequest._();
  GenerateProductMixIdeasRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateProductMixIdeasRequest> createRepeated() =>
      $pb.PbList<GenerateProductMixIdeasRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateProductMixIdeasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateProductMixIdeasRequest>(create);
  static GenerateProductMixIdeasRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(5)
  Preferences get preferences => $_getN(1);
  @$pb.TagNumber(5)
  set preferences(Preferences v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPreferences() => $_has(1);
  @$pb.TagNumber(5)
  void clearPreferences() => clearField(5);
  @$pb.TagNumber(5)
  Preferences ensurePreferences() => $_ensure(1);

  @$pb.TagNumber(6)
  $core.String get plannableLocationId => $_getSZ(2);
  @$pb.TagNumber(6)
  set plannableLocationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlannableLocationId() => $_has(2);
  @$pb.TagNumber(6)
  void clearPlannableLocationId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get currencyCode => $_getSZ(3);
  @$pb.TagNumber(7)
  set currencyCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCurrencyCode() => $_has(3);
  @$pb.TagNumber(7)
  void clearCurrencyCode() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get budgetMicros => $_getI64(4);
  @$pb.TagNumber(8)
  set budgetMicros($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBudgetMicros() => $_has(4);
  @$pb.TagNumber(8)
  void clearBudgetMicros() => clearField(8);
}

class Preferences extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Preferences',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..e<$5.ReachPlanAdLengthEnum_ReachPlanAdLength>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'adLength',
        $pb.PbFieldType.OE,
        defaultOrMaker: $5.ReachPlanAdLengthEnum_ReachPlanAdLength.UNSPECIFIED,
        valueOf: $5.ReachPlanAdLengthEnum_ReachPlanAdLength.valueOf,
        enumValues: $5.ReachPlanAdLengthEnum_ReachPlanAdLength.values)
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isSkippable')
    ..aOB(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'startsWithSound')
    ..aOB(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'topContentOnly')
    ..aOB(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hasGuaranteedPrice')
    ..hasRequiredFields = false;

  Preferences._() : super();
  factory Preferences({
    $5.ReachPlanAdLengthEnum_ReachPlanAdLength? adLength,
    $core.bool? isSkippable,
    $core.bool? startsWithSound,
    $core.bool? topContentOnly,
    $core.bool? hasGuaranteedPrice,
  }) {
    final _result = create();
    if (adLength != null) {
      _result.adLength = adLength;
    }
    if (isSkippable != null) {
      _result.isSkippable = isSkippable;
    }
    if (startsWithSound != null) {
      _result.startsWithSound = startsWithSound;
    }
    if (topContentOnly != null) {
      _result.topContentOnly = topContentOnly;
    }
    if (hasGuaranteedPrice != null) {
      _result.hasGuaranteedPrice = hasGuaranteedPrice;
    }
    return _result;
  }
  factory Preferences.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Preferences.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Preferences clone() => Preferences()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Preferences copyWith(void Function(Preferences) updates) =>
      super.copyWith((message) => updates(message as Preferences))
          as Preferences; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Preferences create() => Preferences._();
  Preferences createEmptyInstance() => create();
  static $pb.PbList<Preferences> createRepeated() => $pb.PbList<Preferences>();
  @$core.pragma('dart2js:noInline')
  static Preferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Preferences>(create);
  static Preferences? _defaultInstance;

  @$pb.TagNumber(3)
  $5.ReachPlanAdLengthEnum_ReachPlanAdLength get adLength => $_getN(0);
  @$pb.TagNumber(3)
  set adLength($5.ReachPlanAdLengthEnum_ReachPlanAdLength v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdLength() => $_has(0);
  @$pb.TagNumber(3)
  void clearAdLength() => clearField(3);

  @$pb.TagNumber(6)
  $core.bool get isSkippable => $_getBF(1);
  @$pb.TagNumber(6)
  set isSkippable($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIsSkippable() => $_has(1);
  @$pb.TagNumber(6)
  void clearIsSkippable() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get startsWithSound => $_getBF(2);
  @$pb.TagNumber(7)
  set startsWithSound($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartsWithSound() => $_has(2);
  @$pb.TagNumber(7)
  void clearStartsWithSound() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get topContentOnly => $_getBF(3);
  @$pb.TagNumber(8)
  set topContentOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTopContentOnly() => $_has(3);
  @$pb.TagNumber(8)
  void clearTopContentOnly() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get hasGuaranteedPrice => $_getBF(4);
  @$pb.TagNumber(9)
  set hasGuaranteedPrice($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHasGuaranteedPrice() => $_has(4);
  @$pb.TagNumber(9)
  void clearHasGuaranteedPrice() => clearField(9);
}

class GenerateProductMixIdeasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateProductMixIdeasResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<ProductAllocation>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'productAllocation',
        $pb.PbFieldType.PM,
        subBuilder: ProductAllocation.create)
    ..hasRequiredFields = false;

  GenerateProductMixIdeasResponse._() : super();
  factory GenerateProductMixIdeasResponse({
    $core.Iterable<ProductAllocation>? productAllocation,
  }) {
    final _result = create();
    if (productAllocation != null) {
      _result.productAllocation.addAll(productAllocation);
    }
    return _result;
  }
  factory GenerateProductMixIdeasResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateProductMixIdeasResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateProductMixIdeasResponse clone() =>
      GenerateProductMixIdeasResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateProductMixIdeasResponse copyWith(
          void Function(GenerateProductMixIdeasResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateProductMixIdeasResponse))
          as GenerateProductMixIdeasResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateProductMixIdeasResponse create() =>
      GenerateProductMixIdeasResponse._();
  GenerateProductMixIdeasResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateProductMixIdeasResponse> createRepeated() =>
      $pb.PbList<GenerateProductMixIdeasResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateProductMixIdeasResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateProductMixIdeasResponse>(
          create);
  static GenerateProductMixIdeasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProductAllocation> get productAllocation => $_getList(0);
}

class ProductAllocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ProductAllocation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannableProductCode')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetMicros')
    ..hasRequiredFields = false;

  ProductAllocation._() : super();
  factory ProductAllocation({
    $core.String? plannableProductCode,
    $fixnum.Int64? budgetMicros,
  }) {
    final _result = create();
    if (plannableProductCode != null) {
      _result.plannableProductCode = plannableProductCode;
    }
    if (budgetMicros != null) {
      _result.budgetMicros = budgetMicros;
    }
    return _result;
  }
  factory ProductAllocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductAllocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductAllocation clone() => ProductAllocation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductAllocation copyWith(void Function(ProductAllocation) updates) =>
      super.copyWith((message) => updates(message as ProductAllocation))
          as ProductAllocation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductAllocation create() => ProductAllocation._();
  ProductAllocation createEmptyInstance() => create();
  static $pb.PbList<ProductAllocation> createRepeated() =>
      $pb.PbList<ProductAllocation>();
  @$core.pragma('dart2js:noInline')
  static ProductAllocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductAllocation>(create);
  static ProductAllocation? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get plannableProductCode => $_getSZ(0);
  @$pb.TagNumber(3)
  set plannableProductCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlannableProductCode() => $_has(0);
  @$pb.TagNumber(3)
  void clearPlannableProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get budgetMicros => $_getI64(1);
  @$pb.TagNumber(4)
  set budgetMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBudgetMicros() => $_has(1);
  @$pb.TagNumber(4)
  void clearBudgetMicros() => clearField(4);
}

class GenerateReachForecastRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateReachForecastRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..aOM<CampaignDuration>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'campaignDuration',
        subBuilder: CampaignDuration.create)
    ..aOM<Targeting>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targeting',
        subBuilder: Targeting.create)
    ..pc<PlannedProduct>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannedProducts',
        $pb.PbFieldType.PM,
        subBuilder: PlannedProduct.create)
    ..aOM<FrequencyCap>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cookieFrequencyCapSetting',
        subBuilder: FrequencyCap.create)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'currencyCode')
    ..a<$core.int>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cookieFrequencyCap',
        $pb.PbFieldType.O3)
    ..a<$core.int>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minEffectiveFrequency',
        $pb.PbFieldType.O3)
    ..aOM<EffectiveFrequencyLimit>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveFrequencyLimit',
        subBuilder: EffectiveFrequencyLimit.create)
    ..hasRequiredFields = false;

  GenerateReachForecastRequest._() : super();
  factory GenerateReachForecastRequest({
    $core.String? customerId,
    CampaignDuration? campaignDuration,
    Targeting? targeting,
    $core.Iterable<PlannedProduct>? plannedProducts,
    FrequencyCap? cookieFrequencyCapSetting,
    $core.String? currencyCode,
    $core.int? cookieFrequencyCap,
    $core.int? minEffectiveFrequency,
    EffectiveFrequencyLimit? effectiveFrequencyLimit,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (campaignDuration != null) {
      _result.campaignDuration = campaignDuration;
    }
    if (targeting != null) {
      _result.targeting = targeting;
    }
    if (plannedProducts != null) {
      _result.plannedProducts.addAll(plannedProducts);
    }
    if (cookieFrequencyCapSetting != null) {
      _result.cookieFrequencyCapSetting = cookieFrequencyCapSetting;
    }
    if (currencyCode != null) {
      _result.currencyCode = currencyCode;
    }
    if (cookieFrequencyCap != null) {
      _result.cookieFrequencyCap = cookieFrequencyCap;
    }
    if (minEffectiveFrequency != null) {
      _result.minEffectiveFrequency = minEffectiveFrequency;
    }
    if (effectiveFrequencyLimit != null) {
      _result.effectiveFrequencyLimit = effectiveFrequencyLimit;
    }
    return _result;
  }
  factory GenerateReachForecastRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateReachForecastRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateReachForecastRequest clone() =>
      GenerateReachForecastRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateReachForecastRequest copyWith(
          void Function(GenerateReachForecastRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateReachForecastRequest))
          as GenerateReachForecastRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateReachForecastRequest create() =>
      GenerateReachForecastRequest._();
  GenerateReachForecastRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateReachForecastRequest> createRepeated() =>
      $pb.PbList<GenerateReachForecastRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateReachForecastRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateReachForecastRequest>(create);
  static GenerateReachForecastRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(3)
  CampaignDuration get campaignDuration => $_getN(1);
  @$pb.TagNumber(3)
  set campaignDuration(CampaignDuration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCampaignDuration() => $_has(1);
  @$pb.TagNumber(3)
  void clearCampaignDuration() => clearField(3);
  @$pb.TagNumber(3)
  CampaignDuration ensureCampaignDuration() => $_ensure(1);

  @$pb.TagNumber(6)
  Targeting get targeting => $_getN(2);
  @$pb.TagNumber(6)
  set targeting(Targeting v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTargeting() => $_has(2);
  @$pb.TagNumber(6)
  void clearTargeting() => clearField(6);
  @$pb.TagNumber(6)
  Targeting ensureTargeting() => $_ensure(2);

  @$pb.TagNumber(7)
  $core.List<PlannedProduct> get plannedProducts => $_getList(3);

  @$pb.TagNumber(8)
  FrequencyCap get cookieFrequencyCapSetting => $_getN(4);
  @$pb.TagNumber(8)
  set cookieFrequencyCapSetting(FrequencyCap v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCookieFrequencyCapSetting() => $_has(4);
  @$pb.TagNumber(8)
  void clearCookieFrequencyCapSetting() => clearField(8);
  @$pb.TagNumber(8)
  FrequencyCap ensureCookieFrequencyCapSetting() => $_ensure(4);

  @$pb.TagNumber(9)
  $core.String get currencyCode => $_getSZ(5);
  @$pb.TagNumber(9)
  set currencyCode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCurrencyCode() => $_has(5);
  @$pb.TagNumber(9)
  void clearCurrencyCode() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get cookieFrequencyCap => $_getIZ(6);
  @$pb.TagNumber(10)
  set cookieFrequencyCap($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCookieFrequencyCap() => $_has(6);
  @$pb.TagNumber(10)
  void clearCookieFrequencyCap() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get minEffectiveFrequency => $_getIZ(7);
  @$pb.TagNumber(11)
  set minEffectiveFrequency($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMinEffectiveFrequency() => $_has(7);
  @$pb.TagNumber(11)
  void clearMinEffectiveFrequency() => clearField(11);

  @$pb.TagNumber(12)
  EffectiveFrequencyLimit get effectiveFrequencyLimit => $_getN(8);
  @$pb.TagNumber(12)
  set effectiveFrequencyLimit(EffectiveFrequencyLimit v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEffectiveFrequencyLimit() => $_has(8);
  @$pb.TagNumber(12)
  void clearEffectiveFrequencyLimit() => clearField(12);
  @$pb.TagNumber(12)
  EffectiveFrequencyLimit ensureEffectiveFrequencyLimit() => $_ensure(8);
}

class EffectiveFrequencyLimit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EffectiveFrequencyLimit',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveFrequencyBreakdownLimit',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  EffectiveFrequencyLimit._() : super();
  factory EffectiveFrequencyLimit({
    $core.int? effectiveFrequencyBreakdownLimit,
  }) {
    final _result = create();
    if (effectiveFrequencyBreakdownLimit != null) {
      _result.effectiveFrequencyBreakdownLimit =
          effectiveFrequencyBreakdownLimit;
    }
    return _result;
  }
  factory EffectiveFrequencyLimit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EffectiveFrequencyLimit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EffectiveFrequencyLimit clone() =>
      EffectiveFrequencyLimit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EffectiveFrequencyLimit copyWith(
          void Function(EffectiveFrequencyLimit) updates) =>
      super.copyWith((message) => updates(message as EffectiveFrequencyLimit))
          as EffectiveFrequencyLimit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EffectiveFrequencyLimit create() => EffectiveFrequencyLimit._();
  EffectiveFrequencyLimit createEmptyInstance() => create();
  static $pb.PbList<EffectiveFrequencyLimit> createRepeated() =>
      $pb.PbList<EffectiveFrequencyLimit>();
  @$core.pragma('dart2js:noInline')
  static EffectiveFrequencyLimit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EffectiveFrequencyLimit>(create);
  static EffectiveFrequencyLimit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get effectiveFrequencyBreakdownLimit => $_getIZ(0);
  @$pb.TagNumber(1)
  set effectiveFrequencyBreakdownLimit($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEffectiveFrequencyBreakdownLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveFrequencyBreakdownLimit() => clearField(1);
}

class FrequencyCap extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FrequencyCap',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..e<$6.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timeUnit',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $6.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.UNSPECIFIED,
        valueOf: $6.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.valueOf,
        enumValues: $6.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit.values)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'impressions',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  FrequencyCap._() : super();
  factory FrequencyCap({
    $6.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit? timeUnit,
    $core.int? impressions,
  }) {
    final _result = create();
    if (timeUnit != null) {
      _result.timeUnit = timeUnit;
    }
    if (impressions != null) {
      _result.impressions = impressions;
    }
    return _result;
  }
  factory FrequencyCap.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FrequencyCap.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FrequencyCap clone() => FrequencyCap()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FrequencyCap copyWith(void Function(FrequencyCap) updates) =>
      super.copyWith((message) => updates(message as FrequencyCap))
          as FrequencyCap; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FrequencyCap create() => FrequencyCap._();
  FrequencyCap createEmptyInstance() => create();
  static $pb.PbList<FrequencyCap> createRepeated() =>
      $pb.PbList<FrequencyCap>();
  @$core.pragma('dart2js:noInline')
  static FrequencyCap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FrequencyCap>(create);
  static FrequencyCap? _defaultInstance;

  @$pb.TagNumber(2)
  $6.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit get timeUnit => $_getN(0);
  @$pb.TagNumber(2)
  set timeUnit($6.FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeUnit() => $_has(0);
  @$pb.TagNumber(2)
  void clearTimeUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get impressions => $_getIZ(1);
  @$pb.TagNumber(3)
  set impressions($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImpressions() => $_has(1);
  @$pb.TagNumber(3)
  void clearImpressions() => clearField(3);
}

class Targeting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Targeting',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..e<$3.ReachPlanAgeRangeEnum_ReachPlanAgeRange>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ageRange',
        $pb.PbFieldType.OE,
        defaultOrMaker: $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange.UNSPECIFIED,
        valueOf: $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange.valueOf,
        enumValues: $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange.values)
    ..pc<$1.GenderInfo>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'genders',
        $pb.PbFieldType.PM,
        subBuilder: $1.GenderInfo.create)
    ..pc<$1.DeviceInfo>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'devices',
        $pb.PbFieldType.PM,
        subBuilder: $1.DeviceInfo.create)
    ..e<$4.ReachPlanNetworkEnum_ReachPlanNetwork>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'network',
        $pb.PbFieldType.OE,
        defaultOrMaker: $4.ReachPlanNetworkEnum_ReachPlanNetwork.UNSPECIFIED,
        valueOf: $4.ReachPlanNetworkEnum_ReachPlanNetwork.valueOf,
        enumValues: $4.ReachPlanNetworkEnum_ReachPlanNetwork.values)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannableLocationId')
    ..hasRequiredFields = false;

  Targeting._() : super();
  factory Targeting({
    $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange? ageRange,
    $core.Iterable<$1.GenderInfo>? genders,
    $core.Iterable<$1.DeviceInfo>? devices,
    $4.ReachPlanNetworkEnum_ReachPlanNetwork? network,
    $core.String? plannableLocationId,
  }) {
    final _result = create();
    if (ageRange != null) {
      _result.ageRange = ageRange;
    }
    if (genders != null) {
      _result.genders.addAll(genders);
    }
    if (devices != null) {
      _result.devices.addAll(devices);
    }
    if (network != null) {
      _result.network = network;
    }
    if (plannableLocationId != null) {
      _result.plannableLocationId = plannableLocationId;
    }
    return _result;
  }
  factory Targeting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Targeting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Targeting clone() => Targeting()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Targeting copyWith(void Function(Targeting) updates) =>
      super.copyWith((message) => updates(message as Targeting))
          as Targeting; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Targeting create() => Targeting._();
  Targeting createEmptyInstance() => create();
  static $pb.PbList<Targeting> createRepeated() => $pb.PbList<Targeting>();
  @$core.pragma('dart2js:noInline')
  static Targeting getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Targeting>(create);
  static Targeting? _defaultInstance;

  @$pb.TagNumber(2)
  $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange get ageRange => $_getN(0);
  @$pb.TagNumber(2)
  set ageRange($3.ReachPlanAgeRangeEnum_ReachPlanAgeRange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgeRange() => $_has(0);
  @$pb.TagNumber(2)
  void clearAgeRange() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$1.GenderInfo> get genders => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$1.DeviceInfo> get devices => $_getList(2);

  @$pb.TagNumber(5)
  $4.ReachPlanNetworkEnum_ReachPlanNetwork get network => $_getN(3);
  @$pb.TagNumber(5)
  set network($4.ReachPlanNetworkEnum_ReachPlanNetwork v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(5)
  void clearNetwork() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get plannableLocationId => $_getSZ(4);
  @$pb.TagNumber(6)
  set plannableLocationId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlannableLocationId() => $_has(4);
  @$pb.TagNumber(6)
  void clearPlannableLocationId() => clearField(6);
}

class CampaignDuration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CampaignDuration',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'durationInDays',
        $pb.PbFieldType.O3)
    ..aOM<$2.DateRange>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dateRange',
        subBuilder: $2.DateRange.create)
    ..hasRequiredFields = false;

  CampaignDuration._() : super();
  factory CampaignDuration({
    $core.int? durationInDays,
    $2.DateRange? dateRange,
  }) {
    final _result = create();
    if (durationInDays != null) {
      _result.durationInDays = durationInDays;
    }
    if (dateRange != null) {
      _result.dateRange = dateRange;
    }
    return _result;
  }
  factory CampaignDuration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignDuration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CampaignDuration clone() => CampaignDuration()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CampaignDuration copyWith(void Function(CampaignDuration) updates) =>
      super.copyWith((message) => updates(message as CampaignDuration))
          as CampaignDuration; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignDuration create() => CampaignDuration._();
  CampaignDuration createEmptyInstance() => create();
  static $pb.PbList<CampaignDuration> createRepeated() =>
      $pb.PbList<CampaignDuration>();
  @$core.pragma('dart2js:noInline')
  static CampaignDuration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignDuration>(create);
  static CampaignDuration? _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get durationInDays => $_getIZ(0);
  @$pb.TagNumber(2)
  set durationInDays($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDurationInDays() => $_has(0);
  @$pb.TagNumber(2)
  void clearDurationInDays() => clearField(2);

  @$pb.TagNumber(3)
  $2.DateRange get dateRange => $_getN(1);
  @$pb.TagNumber(3)
  set dateRange($2.DateRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDateRange() => $_has(1);
  @$pb.TagNumber(3)
  void clearDateRange() => clearField(3);
  @$pb.TagNumber(3)
  $2.DateRange ensureDateRange() => $_ensure(1);
}

class PlannedProduct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlannedProduct',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannableProductCode')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'budgetMicros')
    ..hasRequiredFields = false;

  PlannedProduct._() : super();
  factory PlannedProduct({
    $core.String? plannableProductCode,
    $fixnum.Int64? budgetMicros,
  }) {
    final _result = create();
    if (plannableProductCode != null) {
      _result.plannableProductCode = plannableProductCode;
    }
    if (budgetMicros != null) {
      _result.budgetMicros = budgetMicros;
    }
    return _result;
  }
  factory PlannedProduct.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlannedProduct.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlannedProduct clone() => PlannedProduct()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlannedProduct copyWith(void Function(PlannedProduct) updates) =>
      super.copyWith((message) => updates(message as PlannedProduct))
          as PlannedProduct; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlannedProduct create() => PlannedProduct._();
  PlannedProduct createEmptyInstance() => create();
  static $pb.PbList<PlannedProduct> createRepeated() =>
      $pb.PbList<PlannedProduct>();
  @$core.pragma('dart2js:noInline')
  static PlannedProduct getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlannedProduct>(create);
  static PlannedProduct? _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get plannableProductCode => $_getSZ(0);
  @$pb.TagNumber(3)
  set plannableProductCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlannableProductCode() => $_has(0);
  @$pb.TagNumber(3)
  void clearPlannableProductCode() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get budgetMicros => $_getI64(1);
  @$pb.TagNumber(4)
  set budgetMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBudgetMicros() => $_has(1);
  @$pb.TagNumber(4)
  void clearBudgetMicros() => clearField(4);
}

class GenerateReachForecastResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateReachForecastResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<OnTargetAudienceMetrics>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onTargetAudienceMetrics',
        subBuilder: OnTargetAudienceMetrics.create)
    ..aOM<ReachCurve>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reachCurve',
        subBuilder: ReachCurve.create)
    ..hasRequiredFields = false;

  GenerateReachForecastResponse._() : super();
  factory GenerateReachForecastResponse({
    OnTargetAudienceMetrics? onTargetAudienceMetrics,
    ReachCurve? reachCurve,
  }) {
    final _result = create();
    if (onTargetAudienceMetrics != null) {
      _result.onTargetAudienceMetrics = onTargetAudienceMetrics;
    }
    if (reachCurve != null) {
      _result.reachCurve = reachCurve;
    }
    return _result;
  }
  factory GenerateReachForecastResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateReachForecastResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateReachForecastResponse clone() =>
      GenerateReachForecastResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateReachForecastResponse copyWith(
          void Function(GenerateReachForecastResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateReachForecastResponse))
          as GenerateReachForecastResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateReachForecastResponse create() =>
      GenerateReachForecastResponse._();
  GenerateReachForecastResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateReachForecastResponse> createRepeated() =>
      $pb.PbList<GenerateReachForecastResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateReachForecastResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateReachForecastResponse>(create);
  static GenerateReachForecastResponse? _defaultInstance;

  @$pb.TagNumber(1)
  OnTargetAudienceMetrics get onTargetAudienceMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set onTargetAudienceMetrics(OnTargetAudienceMetrics v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOnTargetAudienceMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnTargetAudienceMetrics() => clearField(1);
  @$pb.TagNumber(1)
  OnTargetAudienceMetrics ensureOnTargetAudienceMetrics() => $_ensure(0);

  @$pb.TagNumber(2)
  ReachCurve get reachCurve => $_getN(1);
  @$pb.TagNumber(2)
  set reachCurve(ReachCurve v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReachCurve() => $_has(1);
  @$pb.TagNumber(2)
  void clearReachCurve() => clearField(2);
  @$pb.TagNumber(2)
  ReachCurve ensureReachCurve() => $_ensure(1);
}

class ReachCurve extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReachCurve',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<ReachForecast>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reachForecasts',
        $pb.PbFieldType.PM,
        subBuilder: ReachForecast.create)
    ..hasRequiredFields = false;

  ReachCurve._() : super();
  factory ReachCurve({
    $core.Iterable<ReachForecast>? reachForecasts,
  }) {
    final _result = create();
    if (reachForecasts != null) {
      _result.reachForecasts.addAll(reachForecasts);
    }
    return _result;
  }
  factory ReachCurve.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReachCurve.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReachCurve clone() => ReachCurve()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReachCurve copyWith(void Function(ReachCurve) updates) =>
      super.copyWith((message) => updates(message as ReachCurve))
          as ReachCurve; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReachCurve create() => ReachCurve._();
  ReachCurve createEmptyInstance() => create();
  static $pb.PbList<ReachCurve> createRepeated() => $pb.PbList<ReachCurve>();
  @$core.pragma('dart2js:noInline')
  static ReachCurve getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReachCurve>(create);
  static ReachCurve? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReachForecast> get reachForecasts => $_getList(0);
}

class ReachForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReachForecast',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOM<Forecast>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'forecast',
        subBuilder: Forecast.create)
    ..pc<PlannedProductReachForecast>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannedProductReachForecasts',
        $pb.PbFieldType.PM,
        subBuilder: PlannedProductReachForecast.create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..hasRequiredFields = false;

  ReachForecast._() : super();
  factory ReachForecast({
    Forecast? forecast,
    $core.Iterable<PlannedProductReachForecast>? plannedProductReachForecasts,
    $fixnum.Int64? costMicros,
  }) {
    final _result = create();
    if (forecast != null) {
      _result.forecast = forecast;
    }
    if (plannedProductReachForecasts != null) {
      _result.plannedProductReachForecasts.addAll(plannedProductReachForecasts);
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    return _result;
  }
  factory ReachForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReachForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReachForecast clone() => ReachForecast()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReachForecast copyWith(void Function(ReachForecast) updates) =>
      super.copyWith((message) => updates(message as ReachForecast))
          as ReachForecast; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReachForecast create() => ReachForecast._();
  ReachForecast createEmptyInstance() => create();
  static $pb.PbList<ReachForecast> createRepeated() =>
      $pb.PbList<ReachForecast>();
  @$core.pragma('dart2js:noInline')
  static ReachForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReachForecast>(create);
  static ReachForecast? _defaultInstance;

  @$pb.TagNumber(2)
  Forecast get forecast => $_getN(0);
  @$pb.TagNumber(2)
  set forecast(Forecast v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForecast() => $_has(0);
  @$pb.TagNumber(2)
  void clearForecast() => clearField(2);
  @$pb.TagNumber(2)
  Forecast ensureForecast() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.List<PlannedProductReachForecast> get plannedProductReachForecasts =>
      $_getList(1);

  @$pb.TagNumber(5)
  $fixnum.Int64 get costMicros => $_getI64(2);
  @$pb.TagNumber(5)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCostMicros() => $_has(2);
  @$pb.TagNumber(5)
  void clearCostMicros() => clearField(5);
}

class Forecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Forecast',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onTargetReach')
    ..aInt64(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalReach')
    ..aInt64(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onTargetImpressions')
    ..aInt64(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalImpressions')
    ..aInt64(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewableImpressions')
    ..pc<EffectiveFrequencyBreakdown>(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveFrequencyBreakdowns',
        $pb.PbFieldType.PM,
        subBuilder: EffectiveFrequencyBreakdown.create)
    ..hasRequiredFields = false;

  Forecast._() : super();
  factory Forecast({
    $fixnum.Int64? onTargetReach,
    $fixnum.Int64? totalReach,
    $fixnum.Int64? onTargetImpressions,
    $fixnum.Int64? totalImpressions,
    $fixnum.Int64? viewableImpressions,
    $core.Iterable<EffectiveFrequencyBreakdown>? effectiveFrequencyBreakdowns,
  }) {
    final _result = create();
    if (onTargetReach != null) {
      _result.onTargetReach = onTargetReach;
    }
    if (totalReach != null) {
      _result.totalReach = totalReach;
    }
    if (onTargetImpressions != null) {
      _result.onTargetImpressions = onTargetImpressions;
    }
    if (totalImpressions != null) {
      _result.totalImpressions = totalImpressions;
    }
    if (viewableImpressions != null) {
      _result.viewableImpressions = viewableImpressions;
    }
    if (effectiveFrequencyBreakdowns != null) {
      _result.effectiveFrequencyBreakdowns.addAll(effectiveFrequencyBreakdowns);
    }
    return _result;
  }
  factory Forecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Forecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Forecast clone() => Forecast()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Forecast copyWith(void Function(Forecast) updates) =>
      super.copyWith((message) => updates(message as Forecast))
          as Forecast; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Forecast create() => Forecast._();
  Forecast createEmptyInstance() => create();
  static $pb.PbList<Forecast> createRepeated() => $pb.PbList<Forecast>();
  @$core.pragma('dart2js:noInline')
  static Forecast getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Forecast>(create);
  static Forecast? _defaultInstance;

  @$pb.TagNumber(5)
  $fixnum.Int64 get onTargetReach => $_getI64(0);
  @$pb.TagNumber(5)
  set onTargetReach($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOnTargetReach() => $_has(0);
  @$pb.TagNumber(5)
  void clearOnTargetReach() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalReach => $_getI64(1);
  @$pb.TagNumber(6)
  set totalReach($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTotalReach() => $_has(1);
  @$pb.TagNumber(6)
  void clearTotalReach() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get onTargetImpressions => $_getI64(2);
  @$pb.TagNumber(7)
  set onTargetImpressions($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOnTargetImpressions() => $_has(2);
  @$pb.TagNumber(7)
  void clearOnTargetImpressions() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get totalImpressions => $_getI64(3);
  @$pb.TagNumber(8)
  set totalImpressions($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTotalImpressions() => $_has(3);
  @$pb.TagNumber(8)
  void clearTotalImpressions() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get viewableImpressions => $_getI64(4);
  @$pb.TagNumber(9)
  set viewableImpressions($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasViewableImpressions() => $_has(4);
  @$pb.TagNumber(9)
  void clearViewableImpressions() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<EffectiveFrequencyBreakdown> get effectiveFrequencyBreakdowns =>
      $_getList(5);
}

class PlannedProductReachForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlannedProductReachForecast',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannableProductCode')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'costMicros')
    ..aOM<PlannedProductForecast>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plannedProductForecast',
        subBuilder: PlannedProductForecast.create)
    ..hasRequiredFields = false;

  PlannedProductReachForecast._() : super();
  factory PlannedProductReachForecast({
    $core.String? plannableProductCode,
    $fixnum.Int64? costMicros,
    PlannedProductForecast? plannedProductForecast,
  }) {
    final _result = create();
    if (plannableProductCode != null) {
      _result.plannableProductCode = plannableProductCode;
    }
    if (costMicros != null) {
      _result.costMicros = costMicros;
    }
    if (plannedProductForecast != null) {
      _result.plannedProductForecast = plannedProductForecast;
    }
    return _result;
  }
  factory PlannedProductReachForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlannedProductReachForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlannedProductReachForecast clone() =>
      PlannedProductReachForecast()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlannedProductReachForecast copyWith(
          void Function(PlannedProductReachForecast) updates) =>
      super.copyWith(
              (message) => updates(message as PlannedProductReachForecast))
          as PlannedProductReachForecast; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlannedProductReachForecast create() =>
      PlannedProductReachForecast._();
  PlannedProductReachForecast createEmptyInstance() => create();
  static $pb.PbList<PlannedProductReachForecast> createRepeated() =>
      $pb.PbList<PlannedProductReachForecast>();
  @$core.pragma('dart2js:noInline')
  static PlannedProductReachForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlannedProductReachForecast>(create);
  static PlannedProductReachForecast? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get plannableProductCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set plannableProductCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlannableProductCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlannableProductCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get costMicros => $_getI64(1);
  @$pb.TagNumber(2)
  set costMicros($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCostMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearCostMicros() => clearField(2);

  @$pb.TagNumber(3)
  PlannedProductForecast get plannedProductForecast => $_getN(2);
  @$pb.TagNumber(3)
  set plannedProductForecast(PlannedProductForecast v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlannedProductForecast() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlannedProductForecast() => clearField(3);
  @$pb.TagNumber(3)
  PlannedProductForecast ensurePlannedProductForecast() => $_ensure(2);
}

class PlannedProductForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PlannedProductForecast',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onTargetReach')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalReach')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onTargetImpressions')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalImpressions')
    ..aInt64(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'viewableImpressions')
    ..hasRequiredFields = false;

  PlannedProductForecast._() : super();
  factory PlannedProductForecast({
    $fixnum.Int64? onTargetReach,
    $fixnum.Int64? totalReach,
    $fixnum.Int64? onTargetImpressions,
    $fixnum.Int64? totalImpressions,
    $fixnum.Int64? viewableImpressions,
  }) {
    final _result = create();
    if (onTargetReach != null) {
      _result.onTargetReach = onTargetReach;
    }
    if (totalReach != null) {
      _result.totalReach = totalReach;
    }
    if (onTargetImpressions != null) {
      _result.onTargetImpressions = onTargetImpressions;
    }
    if (totalImpressions != null) {
      _result.totalImpressions = totalImpressions;
    }
    if (viewableImpressions != null) {
      _result.viewableImpressions = viewableImpressions;
    }
    return _result;
  }
  factory PlannedProductForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlannedProductForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PlannedProductForecast clone() =>
      PlannedProductForecast()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PlannedProductForecast copyWith(
          void Function(PlannedProductForecast) updates) =>
      super.copyWith((message) => updates(message as PlannedProductForecast))
          as PlannedProductForecast; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlannedProductForecast create() => PlannedProductForecast._();
  PlannedProductForecast createEmptyInstance() => create();
  static $pb.PbList<PlannedProductForecast> createRepeated() =>
      $pb.PbList<PlannedProductForecast>();
  @$core.pragma('dart2js:noInline')
  static PlannedProductForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlannedProductForecast>(create);
  static PlannedProductForecast? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get onTargetReach => $_getI64(0);
  @$pb.TagNumber(1)
  set onTargetReach($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOnTargetReach() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnTargetReach() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalReach => $_getI64(1);
  @$pb.TagNumber(2)
  set totalReach($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalReach() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalReach() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get onTargetImpressions => $_getI64(2);
  @$pb.TagNumber(3)
  set onTargetImpressions($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOnTargetImpressions() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnTargetImpressions() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalImpressions => $_getI64(3);
  @$pb.TagNumber(4)
  set totalImpressions($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalImpressions() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalImpressions() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get viewableImpressions => $_getI64(4);
  @$pb.TagNumber(5)
  set viewableImpressions($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasViewableImpressions() => $_has(4);
  @$pb.TagNumber(5)
  void clearViewableImpressions() => clearField(5);
}

class OnTargetAudienceMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'OnTargetAudienceMetrics',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'youtubeAudienceSize')
    ..aInt64(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'censusAudienceSize')
    ..hasRequiredFields = false;

  OnTargetAudienceMetrics._() : super();
  factory OnTargetAudienceMetrics({
    $fixnum.Int64? youtubeAudienceSize,
    $fixnum.Int64? censusAudienceSize,
  }) {
    final _result = create();
    if (youtubeAudienceSize != null) {
      _result.youtubeAudienceSize = youtubeAudienceSize;
    }
    if (censusAudienceSize != null) {
      _result.censusAudienceSize = censusAudienceSize;
    }
    return _result;
  }
  factory OnTargetAudienceMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnTargetAudienceMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  OnTargetAudienceMetrics clone() =>
      OnTargetAudienceMetrics()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  OnTargetAudienceMetrics copyWith(
          void Function(OnTargetAudienceMetrics) updates) =>
      super.copyWith((message) => updates(message as OnTargetAudienceMetrics))
          as OnTargetAudienceMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnTargetAudienceMetrics create() => OnTargetAudienceMetrics._();
  OnTargetAudienceMetrics createEmptyInstance() => create();
  static $pb.PbList<OnTargetAudienceMetrics> createRepeated() =>
      $pb.PbList<OnTargetAudienceMetrics>();
  @$core.pragma('dart2js:noInline')
  static OnTargetAudienceMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnTargetAudienceMetrics>(create);
  static OnTargetAudienceMetrics? _defaultInstance;

  @$pb.TagNumber(3)
  $fixnum.Int64 get youtubeAudienceSize => $_getI64(0);
  @$pb.TagNumber(3)
  set youtubeAudienceSize($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasYoutubeAudienceSize() => $_has(0);
  @$pb.TagNumber(3)
  void clearYoutubeAudienceSize() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get censusAudienceSize => $_getI64(1);
  @$pb.TagNumber(4)
  set censusAudienceSize($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCensusAudienceSize() => $_has(1);
  @$pb.TagNumber(4)
  void clearCensusAudienceSize() => clearField(4);
}

class EffectiveFrequencyBreakdown extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EffectiveFrequencyBreakdown',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'effectiveFrequency',
        $pb.PbFieldType.O3)
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onTargetReach')
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalReach')
    ..hasRequiredFields = false;

  EffectiveFrequencyBreakdown._() : super();
  factory EffectiveFrequencyBreakdown({
    $core.int? effectiveFrequency,
    $fixnum.Int64? onTargetReach,
    $fixnum.Int64? totalReach,
  }) {
    final _result = create();
    if (effectiveFrequency != null) {
      _result.effectiveFrequency = effectiveFrequency;
    }
    if (onTargetReach != null) {
      _result.onTargetReach = onTargetReach;
    }
    if (totalReach != null) {
      _result.totalReach = totalReach;
    }
    return _result;
  }
  factory EffectiveFrequencyBreakdown.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EffectiveFrequencyBreakdown.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EffectiveFrequencyBreakdown clone() =>
      EffectiveFrequencyBreakdown()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EffectiveFrequencyBreakdown copyWith(
          void Function(EffectiveFrequencyBreakdown) updates) =>
      super.copyWith(
              (message) => updates(message as EffectiveFrequencyBreakdown))
          as EffectiveFrequencyBreakdown; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EffectiveFrequencyBreakdown create() =>
      EffectiveFrequencyBreakdown._();
  EffectiveFrequencyBreakdown createEmptyInstance() => create();
  static $pb.PbList<EffectiveFrequencyBreakdown> createRepeated() =>
      $pb.PbList<EffectiveFrequencyBreakdown>();
  @$core.pragma('dart2js:noInline')
  static EffectiveFrequencyBreakdown getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EffectiveFrequencyBreakdown>(create);
  static EffectiveFrequencyBreakdown? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get effectiveFrequency => $_getIZ(0);
  @$pb.TagNumber(1)
  set effectiveFrequency($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEffectiveFrequency() => $_has(0);
  @$pb.TagNumber(1)
  void clearEffectiveFrequency() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get onTargetReach => $_getI64(1);
  @$pb.TagNumber(2)
  set onTargetReach($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOnTargetReach() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnTargetReach() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalReach => $_getI64(2);
  @$pb.TagNumber(3)
  set totalReach($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalReach() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalReach() => clearField(3);
}
