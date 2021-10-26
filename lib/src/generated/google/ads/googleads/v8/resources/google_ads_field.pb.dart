///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/resources/google_ads_field.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/google_ads_field_category.pbenum.dart' as $0;
import '../enums/google_ads_field_data_type.pbenum.dart' as $1;

class GoogleAdsField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GoogleAdsField',
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
    ..e<$0.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $0.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory.UNSPECIFIED,
        valueOf: $0.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory.valueOf,
        enumValues: $0.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory.values)
    ..e<$1.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType.UNSPECIFIED,
        valueOf: $1.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType.valueOf,
        enumValues: $1.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType.values)
    ..aOS(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        22,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectable')
    ..aOB(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filterable')
    ..aOB(
        24,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sortable')
    ..pPS(
        25,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selectableWith')
    ..pPS(
        26,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributeResources')
    ..pPS(
        27,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics')
    ..pPS(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'segments')
    ..pPS(
        29,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enumValues')
    ..aOS(
        30,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'typeUrl')
    ..aOB(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'isRepeated')
    ..hasRequiredFields = false;

  GoogleAdsField._() : super();
  factory GoogleAdsField({
    $core.String? resourceName,
    $0.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory? category,
    $1.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType? dataType,
    $core.String? name,
    $core.bool? selectable,
    $core.bool? filterable,
    $core.bool? sortable,
    $core.Iterable<$core.String>? selectableWith,
    $core.Iterable<$core.String>? attributeResources,
    $core.Iterable<$core.String>? metrics,
    $core.Iterable<$core.String>? segments,
    $core.Iterable<$core.String>? enumValues,
    $core.String? typeUrl,
    $core.bool? isRepeated,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (category != null) {
      _result.category = category;
    }
    if (dataType != null) {
      _result.dataType = dataType;
    }
    if (name != null) {
      _result.name = name;
    }
    if (selectable != null) {
      _result.selectable = selectable;
    }
    if (filterable != null) {
      _result.filterable = filterable;
    }
    if (sortable != null) {
      _result.sortable = sortable;
    }
    if (selectableWith != null) {
      _result.selectableWith.addAll(selectableWith);
    }
    if (attributeResources != null) {
      _result.attributeResources.addAll(attributeResources);
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    if (segments != null) {
      _result.segments.addAll(segments);
    }
    if (enumValues != null) {
      _result.enumValues.addAll(enumValues);
    }
    if (typeUrl != null) {
      _result.typeUrl = typeUrl;
    }
    if (isRepeated != null) {
      _result.isRepeated = isRepeated;
    }
    return _result;
  }
  factory GoogleAdsField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAdsField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GoogleAdsField clone() => GoogleAdsField()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GoogleAdsField copyWith(void Function(GoogleAdsField) updates) =>
      super.copyWith((message) => updates(message as GoogleAdsField))
          as GoogleAdsField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleAdsField create() => GoogleAdsField._();
  GoogleAdsField createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsField> createRepeated() =>
      $pb.PbList<GoogleAdsField>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleAdsField>(create);
  static GoogleAdsField? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory get category =>
      $_getN(1);
  @$pb.TagNumber(3)
  set category($0.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(12)
  $1.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType get dataType =>
      $_getN(2);
  @$pb.TagNumber(12)
  set dataType($1.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDataType() => $_has(2);
  @$pb.TagNumber(12)
  void clearDataType() => clearField(12);

  @$pb.TagNumber(21)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(21)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(21)
  void clearName() => clearField(21);

  @$pb.TagNumber(22)
  $core.bool get selectable => $_getBF(4);
  @$pb.TagNumber(22)
  set selectable($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasSelectable() => $_has(4);
  @$pb.TagNumber(22)
  void clearSelectable() => clearField(22);

  @$pb.TagNumber(23)
  $core.bool get filterable => $_getBF(5);
  @$pb.TagNumber(23)
  set filterable($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasFilterable() => $_has(5);
  @$pb.TagNumber(23)
  void clearFilterable() => clearField(23);

  @$pb.TagNumber(24)
  $core.bool get sortable => $_getBF(6);
  @$pb.TagNumber(24)
  set sortable($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasSortable() => $_has(6);
  @$pb.TagNumber(24)
  void clearSortable() => clearField(24);

  @$pb.TagNumber(25)
  $core.List<$core.String> get selectableWith => $_getList(7);

  @$pb.TagNumber(26)
  $core.List<$core.String> get attributeResources => $_getList(8);

  @$pb.TagNumber(27)
  $core.List<$core.String> get metrics => $_getList(9);

  @$pb.TagNumber(28)
  $core.List<$core.String> get segments => $_getList(10);

  @$pb.TagNumber(29)
  $core.List<$core.String> get enumValues => $_getList(11);

  @$pb.TagNumber(30)
  $core.String get typeUrl => $_getSZ(12);
  @$pb.TagNumber(30)
  set typeUrl($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasTypeUrl() => $_has(12);
  @$pb.TagNumber(30)
  void clearTypeUrl() => clearField(30);

  @$pb.TagNumber(31)
  $core.bool get isRepeated => $_getBF(13);
  @$pb.TagNumber(31)
  set isRepeated($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasIsRepeated() => $_has(13);
  @$pb.TagNumber(31)
  void clearIsRepeated() => clearField(31);
}
