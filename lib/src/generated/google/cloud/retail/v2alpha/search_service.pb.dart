///
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/search_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;
import 'product.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $3;
import '../../../protobuf/struct.pb.dart' as $4;

import 'search_service.pbenum.dart';

export 'search_service.pbenum.dart';

class SearchRequest_FacetSpec_FacetKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchRequest.FacetSpec.FacetKey',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..pc<$1.Interval>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'intervals',
        $pb.PbFieldType.PM,
        subBuilder: $1.Interval.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restrictedValues')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'prefixes')
    ..pPS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contains')
    ..hasRequiredFields = false;

  SearchRequest_FacetSpec_FacetKey._() : super();
  factory SearchRequest_FacetSpec_FacetKey({
    $core.String? key,
    $core.Iterable<$1.Interval>? intervals,
    $core.Iterable<$core.String>? restrictedValues,
    $core.String? orderBy,
    $core.String? query,
    $core.Iterable<$core.String>? prefixes,
    $core.Iterable<$core.String>? contains,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (intervals != null) {
      _result.intervals.addAll(intervals);
    }
    if (restrictedValues != null) {
      _result.restrictedValues.addAll(restrictedValues);
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (query != null) {
      _result.query = query;
    }
    if (prefixes != null) {
      _result.prefixes.addAll(prefixes);
    }
    if (contains != null) {
      _result.contains.addAll(contains);
    }
    return _result;
  }
  factory SearchRequest_FacetSpec_FacetKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchRequest_FacetSpec_FacetKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchRequest_FacetSpec_FacetKey clone() =>
      SearchRequest_FacetSpec_FacetKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchRequest_FacetSpec_FacetKey copyWith(
          void Function(SearchRequest_FacetSpec_FacetKey) updates) =>
      super.copyWith(
              (message) => updates(message as SearchRequest_FacetSpec_FacetKey))
          as SearchRequest_FacetSpec_FacetKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRequest_FacetSpec_FacetKey create() =>
      SearchRequest_FacetSpec_FacetKey._();
  SearchRequest_FacetSpec_FacetKey createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_FacetSpec_FacetKey> createRepeated() =>
      $pb.PbList<SearchRequest_FacetSpec_FacetKey>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_FacetSpec_FacetKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRequest_FacetSpec_FacetKey>(
          create);
  static SearchRequest_FacetSpec_FacetKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$1.Interval> get intervals => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get restrictedValues => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get orderBy => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOrderBy() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderBy() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get query => $_getSZ(4);
  @$pb.TagNumber(5)
  set query($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasQuery() => $_has(4);
  @$pb.TagNumber(5)
  void clearQuery() => clearField(5);

  @$pb.TagNumber(8)
  $core.List<$core.String> get prefixes => $_getList(5);

  @$pb.TagNumber(9)
  $core.List<$core.String> get contains => $_getList(6);
}

class SearchRequest_FacetSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchRequest.FacetSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOM<SearchRequest_FacetSpec_FacetKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'facetKey',
        subBuilder: SearchRequest_FacetSpec_FacetKey.create)
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'limit',
        $pb.PbFieldType.O3)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'excludedFilterKeys')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'enableDynamicPosition')
    ..hasRequiredFields = false;

  SearchRequest_FacetSpec._() : super();
  factory SearchRequest_FacetSpec({
    SearchRequest_FacetSpec_FacetKey? facetKey,
    $core.int? limit,
    $core.Iterable<$core.String>? excludedFilterKeys,
    $core.bool? enableDynamicPosition,
  }) {
    final _result = create();
    if (facetKey != null) {
      _result.facetKey = facetKey;
    }
    if (limit != null) {
      _result.limit = limit;
    }
    if (excludedFilterKeys != null) {
      _result.excludedFilterKeys.addAll(excludedFilterKeys);
    }
    if (enableDynamicPosition != null) {
      _result.enableDynamicPosition = enableDynamicPosition;
    }
    return _result;
  }
  factory SearchRequest_FacetSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchRequest_FacetSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchRequest_FacetSpec clone() =>
      SearchRequest_FacetSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchRequest_FacetSpec copyWith(
          void Function(SearchRequest_FacetSpec) updates) =>
      super.copyWith((message) => updates(message as SearchRequest_FacetSpec))
          as SearchRequest_FacetSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRequest_FacetSpec create() => SearchRequest_FacetSpec._();
  SearchRequest_FacetSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_FacetSpec> createRepeated() =>
      $pb.PbList<SearchRequest_FacetSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_FacetSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRequest_FacetSpec>(create);
  static SearchRequest_FacetSpec? _defaultInstance;

  @$pb.TagNumber(1)
  SearchRequest_FacetSpec_FacetKey get facetKey => $_getN(0);
  @$pb.TagNumber(1)
  set facetKey(SearchRequest_FacetSpec_FacetKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFacetKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearFacetKey() => clearField(1);
  @$pb.TagNumber(1)
  SearchRequest_FacetSpec_FacetKey ensureFacetKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get excludedFilterKeys => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get enableDynamicPosition => $_getBF(3);
  @$pb.TagNumber(4)
  set enableDynamicPosition($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnableDynamicPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableDynamicPosition() => clearField(4);
}

class SearchRequest_DynamicFacetSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchRequest.DynamicFacetSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..e<SearchRequest_DynamicFacetSpec_Mode>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mode',
        $pb.PbFieldType.OE,
        defaultOrMaker: SearchRequest_DynamicFacetSpec_Mode.MODE_UNSPECIFIED,
        valueOf: SearchRequest_DynamicFacetSpec_Mode.valueOf,
        enumValues: SearchRequest_DynamicFacetSpec_Mode.values)
    ..hasRequiredFields = false;

  SearchRequest_DynamicFacetSpec._() : super();
  factory SearchRequest_DynamicFacetSpec({
    SearchRequest_DynamicFacetSpec_Mode? mode,
  }) {
    final _result = create();
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory SearchRequest_DynamicFacetSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchRequest_DynamicFacetSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchRequest_DynamicFacetSpec clone() =>
      SearchRequest_DynamicFacetSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchRequest_DynamicFacetSpec copyWith(
          void Function(SearchRequest_DynamicFacetSpec) updates) =>
      super.copyWith(
              (message) => updates(message as SearchRequest_DynamicFacetSpec))
          as SearchRequest_DynamicFacetSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRequest_DynamicFacetSpec create() =>
      SearchRequest_DynamicFacetSpec._();
  SearchRequest_DynamicFacetSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_DynamicFacetSpec> createRepeated() =>
      $pb.PbList<SearchRequest_DynamicFacetSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_DynamicFacetSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRequest_DynamicFacetSpec>(create);
  static SearchRequest_DynamicFacetSpec? _defaultInstance;

  @$pb.TagNumber(1)
  SearchRequest_DynamicFacetSpec_Mode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(SearchRequest_DynamicFacetSpec_Mode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

class SearchRequest_BoostSpec_ConditionBoostSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchRequest.BoostSpec.ConditionBoostSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boost',
        $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  SearchRequest_BoostSpec_ConditionBoostSpec._() : super();
  factory SearchRequest_BoostSpec_ConditionBoostSpec({
    $core.String? condition,
    $core.double? boost,
  }) {
    final _result = create();
    if (condition != null) {
      _result.condition = condition;
    }
    if (boost != null) {
      _result.boost = boost;
    }
    return _result;
  }
  factory SearchRequest_BoostSpec_ConditionBoostSpec.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchRequest_BoostSpec_ConditionBoostSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchRequest_BoostSpec_ConditionBoostSpec clone() =>
      SearchRequest_BoostSpec_ConditionBoostSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchRequest_BoostSpec_ConditionBoostSpec copyWith(
          void Function(SearchRequest_BoostSpec_ConditionBoostSpec) updates) =>
      super.copyWith((message) =>
              updates(message as SearchRequest_BoostSpec_ConditionBoostSpec))
          as SearchRequest_BoostSpec_ConditionBoostSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRequest_BoostSpec_ConditionBoostSpec create() =>
      SearchRequest_BoostSpec_ConditionBoostSpec._();
  SearchRequest_BoostSpec_ConditionBoostSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_BoostSpec_ConditionBoostSpec>
      createRepeated() =>
          $pb.PbList<SearchRequest_BoostSpec_ConditionBoostSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_BoostSpec_ConditionBoostSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchRequest_BoostSpec_ConditionBoostSpec>(create);
  static SearchRequest_BoostSpec_ConditionBoostSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get condition => $_getSZ(0);
  @$pb.TagNumber(1)
  set condition($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get boost => $_getN(1);
  @$pb.TagNumber(2)
  set boost($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoost() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoost() => clearField(2);
}

class SearchRequest_BoostSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchRequest.BoostSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..pc<SearchRequest_BoostSpec_ConditionBoostSpec>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'conditionBoostSpecs',
        $pb.PbFieldType.PM,
        subBuilder: SearchRequest_BoostSpec_ConditionBoostSpec.create)
    ..hasRequiredFields = false;

  SearchRequest_BoostSpec._() : super();
  factory SearchRequest_BoostSpec({
    $core.Iterable<SearchRequest_BoostSpec_ConditionBoostSpec>?
        conditionBoostSpecs,
  }) {
    final _result = create();
    if (conditionBoostSpecs != null) {
      _result.conditionBoostSpecs.addAll(conditionBoostSpecs);
    }
    return _result;
  }
  factory SearchRequest_BoostSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchRequest_BoostSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchRequest_BoostSpec clone() =>
      SearchRequest_BoostSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchRequest_BoostSpec copyWith(
          void Function(SearchRequest_BoostSpec) updates) =>
      super.copyWith((message) => updates(message as SearchRequest_BoostSpec))
          as SearchRequest_BoostSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRequest_BoostSpec create() => SearchRequest_BoostSpec._();
  SearchRequest_BoostSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_BoostSpec> createRepeated() =>
      $pb.PbList<SearchRequest_BoostSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_BoostSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRequest_BoostSpec>(create);
  static SearchRequest_BoostSpec? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchRequest_BoostSpec_ConditionBoostSpec>
      get conditionBoostSpecs => $_getList(0);
}

class SearchRequest_QueryExpansionSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchRequest.QueryExpansionSpec',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..e<SearchRequest_QueryExpansionSpec_Condition>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SearchRequest_QueryExpansionSpec_Condition.CONDITION_UNSPECIFIED,
        valueOf: SearchRequest_QueryExpansionSpec_Condition.valueOf,
        enumValues: SearchRequest_QueryExpansionSpec_Condition.values)
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pinUnexpandedResults')
    ..hasRequiredFields = false;

  SearchRequest_QueryExpansionSpec._() : super();
  factory SearchRequest_QueryExpansionSpec({
    SearchRequest_QueryExpansionSpec_Condition? condition,
    $core.bool? pinUnexpandedResults,
  }) {
    final _result = create();
    if (condition != null) {
      _result.condition = condition;
    }
    if (pinUnexpandedResults != null) {
      _result.pinUnexpandedResults = pinUnexpandedResults;
    }
    return _result;
  }
  factory SearchRequest_QueryExpansionSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchRequest_QueryExpansionSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchRequest_QueryExpansionSpec clone() =>
      SearchRequest_QueryExpansionSpec()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchRequest_QueryExpansionSpec copyWith(
          void Function(SearchRequest_QueryExpansionSpec) updates) =>
      super.copyWith(
              (message) => updates(message as SearchRequest_QueryExpansionSpec))
          as SearchRequest_QueryExpansionSpec; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRequest_QueryExpansionSpec create() =>
      SearchRequest_QueryExpansionSpec._();
  SearchRequest_QueryExpansionSpec createEmptyInstance() => create();
  static $pb.PbList<SearchRequest_QueryExpansionSpec> createRepeated() =>
      $pb.PbList<SearchRequest_QueryExpansionSpec>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest_QueryExpansionSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRequest_QueryExpansionSpec>(
          create);
  static SearchRequest_QueryExpansionSpec? _defaultInstance;

  @$pb.TagNumber(1)
  SearchRequest_QueryExpansionSpec_Condition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition(SearchRequest_QueryExpansionSpec_Condition v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get pinUnexpandedResults => $_getBF(1);
  @$pb.TagNumber(2)
  set pinUnexpandedResults($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPinUnexpandedResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinUnexpandedResults() => clearField(2);
}

class SearchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'placement')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'branch')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'query')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'visitorId')
    ..aOM<$1.UserInfo>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userInfo',
        subBuilder: $1.UserInfo.create)
    ..a<$core.int>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..a<$core.int>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'offset',
        $pb.PbFieldType.O3)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..pc<SearchRequest_FacetSpec>(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'facetSpecs',
        $pb.PbFieldType.PM,
        subBuilder: SearchRequest_FacetSpec.create)
    ..aOM<SearchRequest_BoostSpec>(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'boostSpec',
        subBuilder: SearchRequest_BoostSpec.create)
    ..aOM<SearchRequest_QueryExpansionSpec>(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryExpansionSpec',
        subBuilder: SearchRequest_QueryExpansionSpec.create)
    ..e<SearchRequest_RelevanceThreshold>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relevanceThreshold',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SearchRequest_RelevanceThreshold.RELEVANCE_THRESHOLD_UNSPECIFIED,
        valueOf: SearchRequest_RelevanceThreshold.valueOf,
        enumValues: SearchRequest_RelevanceThreshold.values)
    ..pPS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantRollupKeys')
    ..aOM<SearchRequest_DynamicFacetSpec>(
        21,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dynamicFacetSpec',
        subBuilder: SearchRequest_DynamicFacetSpec.create)
    ..pPS(
        23,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageCategories')
    ..aOS(
        28,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canonicalFilter')
    ..e<SearchRequest_SearchMode>(
        31,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchMode',
        $pb.PbFieldType.OE,
        defaultOrMaker: SearchRequest_SearchMode.SEARCH_MODE_UNSPECIFIED,
        valueOf: SearchRequest_SearchMode.valueOf,
        enumValues: SearchRequest_SearchMode.values)
    ..hasRequiredFields = false;

  SearchRequest._() : super();
  factory SearchRequest({
    $core.String? placement,
    $core.String? branch,
    $core.String? query,
    $core.String? visitorId,
    $1.UserInfo? userInfo,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.int? offset,
    $core.String? filter,
    $core.String? orderBy,
    $core.Iterable<SearchRequest_FacetSpec>? facetSpecs,
    SearchRequest_BoostSpec? boostSpec,
    SearchRequest_QueryExpansionSpec? queryExpansionSpec,
    SearchRequest_RelevanceThreshold? relevanceThreshold,
    $core.Iterable<$core.String>? variantRollupKeys,
    SearchRequest_DynamicFacetSpec? dynamicFacetSpec,
    $core.Iterable<$core.String>? pageCategories,
    $core.String? canonicalFilter,
    SearchRequest_SearchMode? searchMode,
  }) {
    final _result = create();
    if (placement != null) {
      _result.placement = placement;
    }
    if (branch != null) {
      _result.branch = branch;
    }
    if (query != null) {
      _result.query = query;
    }
    if (visitorId != null) {
      _result.visitorId = visitorId;
    }
    if (userInfo != null) {
      _result.userInfo = userInfo;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    if (facetSpecs != null) {
      _result.facetSpecs.addAll(facetSpecs);
    }
    if (boostSpec != null) {
      _result.boostSpec = boostSpec;
    }
    if (queryExpansionSpec != null) {
      _result.queryExpansionSpec = queryExpansionSpec;
    }
    if (relevanceThreshold != null) {
      _result.relevanceThreshold = relevanceThreshold;
    }
    if (variantRollupKeys != null) {
      _result.variantRollupKeys.addAll(variantRollupKeys);
    }
    if (dynamicFacetSpec != null) {
      _result.dynamicFacetSpec = dynamicFacetSpec;
    }
    if (pageCategories != null) {
      _result.pageCategories.addAll(pageCategories);
    }
    if (canonicalFilter != null) {
      _result.canonicalFilter = canonicalFilter;
    }
    if (searchMode != null) {
      _result.searchMode = searchMode;
    }
    return _result;
  }
  factory SearchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchRequest copyWith(void Function(SearchRequest) updates) =>
      super.copyWith((message) => updates(message as SearchRequest))
          as SearchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() =>
      $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get placement => $_getSZ(0);
  @$pb.TagNumber(1)
  set placement($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlacement() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlacement() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get branch => $_getSZ(1);
  @$pb.TagNumber(2)
  set branch($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBranch() => $_has(1);
  @$pb.TagNumber(2)
  void clearBranch() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get visitorId => $_getSZ(3);
  @$pb.TagNumber(4)
  set visitorId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVisitorId() => $_has(3);
  @$pb.TagNumber(4)
  void clearVisitorId() => clearField(4);

  @$pb.TagNumber(5)
  $1.UserInfo get userInfo => $_getN(4);
  @$pb.TagNumber(5)
  set userInfo($1.UserInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUserInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserInfo() => clearField(5);
  @$pb.TagNumber(5)
  $1.UserInfo ensureUserInfo() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.int get pageSize => $_getIZ(5);
  @$pb.TagNumber(7)
  set pageSize($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageSize() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageSize() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get pageToken => $_getSZ(6);
  @$pb.TagNumber(8)
  set pageToken($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageToken() => $_has(6);
  @$pb.TagNumber(8)
  void clearPageToken() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get offset => $_getIZ(7);
  @$pb.TagNumber(9)
  set offset($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOffset() => $_has(7);
  @$pb.TagNumber(9)
  void clearOffset() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get filter => $_getSZ(8);
  @$pb.TagNumber(10)
  set filter($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasFilter() => $_has(8);
  @$pb.TagNumber(10)
  void clearFilter() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get orderBy => $_getSZ(9);
  @$pb.TagNumber(11)
  set orderBy($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasOrderBy() => $_has(9);
  @$pb.TagNumber(11)
  void clearOrderBy() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<SearchRequest_FacetSpec> get facetSpecs => $_getList(10);

  @$pb.TagNumber(13)
  SearchRequest_BoostSpec get boostSpec => $_getN(11);
  @$pb.TagNumber(13)
  set boostSpec(SearchRequest_BoostSpec v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasBoostSpec() => $_has(11);
  @$pb.TagNumber(13)
  void clearBoostSpec() => clearField(13);
  @$pb.TagNumber(13)
  SearchRequest_BoostSpec ensureBoostSpec() => $_ensure(11);

  @$pb.TagNumber(14)
  SearchRequest_QueryExpansionSpec get queryExpansionSpec => $_getN(12);
  @$pb.TagNumber(14)
  set queryExpansionSpec(SearchRequest_QueryExpansionSpec v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasQueryExpansionSpec() => $_has(12);
  @$pb.TagNumber(14)
  void clearQueryExpansionSpec() => clearField(14);
  @$pb.TagNumber(14)
  SearchRequest_QueryExpansionSpec ensureQueryExpansionSpec() => $_ensure(12);

  @$pb.TagNumber(15)
  SearchRequest_RelevanceThreshold get relevanceThreshold => $_getN(13);
  @$pb.TagNumber(15)
  set relevanceThreshold(SearchRequest_RelevanceThreshold v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRelevanceThreshold() => $_has(13);
  @$pb.TagNumber(15)
  void clearRelevanceThreshold() => clearField(15);

  @$pb.TagNumber(17)
  $core.List<$core.String> get variantRollupKeys => $_getList(14);

  @$pb.TagNumber(21)
  SearchRequest_DynamicFacetSpec get dynamicFacetSpec => $_getN(15);
  @$pb.TagNumber(21)
  set dynamicFacetSpec(SearchRequest_DynamicFacetSpec v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasDynamicFacetSpec() => $_has(15);
  @$pb.TagNumber(21)
  void clearDynamicFacetSpec() => clearField(21);
  @$pb.TagNumber(21)
  SearchRequest_DynamicFacetSpec ensureDynamicFacetSpec() => $_ensure(15);

  @$pb.TagNumber(23)
  $core.List<$core.String> get pageCategories => $_getList(16);

  @$pb.TagNumber(28)
  $core.String get canonicalFilter => $_getSZ(17);
  @$pb.TagNumber(28)
  set canonicalFilter($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCanonicalFilter() => $_has(17);
  @$pb.TagNumber(28)
  void clearCanonicalFilter() => clearField(28);

  @$pb.TagNumber(31)
  SearchRequest_SearchMode get searchMode => $_getN(18);
  @$pb.TagNumber(31)
  set searchMode(SearchRequest_SearchMode v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasSearchMode() => $_has(18);
  @$pb.TagNumber(31)
  void clearSearchMode() => clearField(31);
}

class SearchResponse_SearchResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchResponse.SearchResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<$2.Product>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'product',
        subBuilder: $2.Product.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchingVariantCount',
        $pb.PbFieldType.O3)
    ..m<$core.String, $3.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'matchingVariantFields',
        entryClassName:
            'SearchResponse.SearchResult.MatchingVariantFieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $3.FieldMask.create,
        packageName: const $pb.PackageName('google.cloud.retail.v2alpha'))
    ..m<$core.String, $4.Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'variantRollupValues',
        entryClassName: 'SearchResponse.SearchResult.VariantRollupValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $4.Value.create,
        packageName: const $pb.PackageName('google.cloud.retail.v2alpha'))
    ..hasRequiredFields = false;

  SearchResponse_SearchResult._() : super();
  factory SearchResponse_SearchResult({
    $core.String? id,
    $2.Product? product,
    $core.int? matchingVariantCount,
    $core.Map<$core.String, $3.FieldMask>? matchingVariantFields,
    $core.Map<$core.String, $4.Value>? variantRollupValues,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (product != null) {
      _result.product = product;
    }
    if (matchingVariantCount != null) {
      _result.matchingVariantCount = matchingVariantCount;
    }
    if (matchingVariantFields != null) {
      _result.matchingVariantFields.addAll(matchingVariantFields);
    }
    if (variantRollupValues != null) {
      _result.variantRollupValues.addAll(variantRollupValues);
    }
    return _result;
  }
  factory SearchResponse_SearchResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchResponse_SearchResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchResponse_SearchResult clone() =>
      SearchResponse_SearchResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchResponse_SearchResult copyWith(
          void Function(SearchResponse_SearchResult) updates) =>
      super.copyWith(
              (message) => updates(message as SearchResponse_SearchResult))
          as SearchResponse_SearchResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchResponse_SearchResult create() =>
      SearchResponse_SearchResult._();
  SearchResponse_SearchResult createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_SearchResult> createRepeated() =>
      $pb.PbList<SearchResponse_SearchResult>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_SearchResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResponse_SearchResult>(create);
  static SearchResponse_SearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $2.Product get product => $_getN(1);
  @$pb.TagNumber(2)
  set product($2.Product v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProduct() => $_has(1);
  @$pb.TagNumber(2)
  void clearProduct() => clearField(2);
  @$pb.TagNumber(2)
  $2.Product ensureProduct() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get matchingVariantCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set matchingVariantCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMatchingVariantCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMatchingVariantCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $3.FieldMask> get matchingVariantFields =>
      $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $4.Value> get variantRollupValues => $_getMap(4);
}

enum SearchResponse_Facet_FacetValue_FacetValue { value, interval, notSet }

class SearchResponse_Facet_FacetValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchResponse_Facet_FacetValue_FacetValue>
      _SearchResponse_Facet_FacetValue_FacetValueByTag = {
    1: SearchResponse_Facet_FacetValue_FacetValue.value,
    2: SearchResponse_Facet_FacetValue_FacetValue.interval,
    0: SearchResponse_Facet_FacetValue_FacetValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchResponse.Facet.FacetValue',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value')
    ..aOM<$1.Interval>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'interval',
        subBuilder: $1.Interval.create)
    ..aInt64(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..hasRequiredFields = false;

  SearchResponse_Facet_FacetValue._() : super();
  factory SearchResponse_Facet_FacetValue({
    $core.String? value,
    $1.Interval? interval,
    $fixnum.Int64? count,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    if (count != null) {
      _result.count = count;
    }
    return _result;
  }
  factory SearchResponse_Facet_FacetValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchResponse_Facet_FacetValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchResponse_Facet_FacetValue clone() =>
      SearchResponse_Facet_FacetValue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchResponse_Facet_FacetValue copyWith(
          void Function(SearchResponse_Facet_FacetValue) updates) =>
      super.copyWith(
              (message) => updates(message as SearchResponse_Facet_FacetValue))
          as SearchResponse_Facet_FacetValue; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Facet_FacetValue create() =>
      SearchResponse_Facet_FacetValue._();
  SearchResponse_Facet_FacetValue createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Facet_FacetValue> createRepeated() =>
      $pb.PbList<SearchResponse_Facet_FacetValue>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Facet_FacetValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResponse_Facet_FacetValue>(
          create);
  static SearchResponse_Facet_FacetValue? _defaultInstance;

  SearchResponse_Facet_FacetValue_FacetValue whichFacetValue() =>
      _SearchResponse_Facet_FacetValue_FacetValueByTag[$_whichOneof(0)]!;
  void clearFacetValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $1.Interval get interval => $_getN(1);
  @$pb.TagNumber(2)
  set interval($1.Interval v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);
  @$pb.TagNumber(2)
  $1.Interval ensureInterval() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get count => $_getI64(2);
  @$pb.TagNumber(3)
  set count($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
}

class SearchResponse_Facet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchResponse.Facet',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'key')
    ..pc<SearchResponse_Facet_FacetValue>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'values',
        $pb.PbFieldType.PM,
        subBuilder: SearchResponse_Facet_FacetValue.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dynamicFacet')
    ..hasRequiredFields = false;

  SearchResponse_Facet._() : super();
  factory SearchResponse_Facet({
    $core.String? key,
    $core.Iterable<SearchResponse_Facet_FacetValue>? values,
    $core.bool? dynamicFacet,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (values != null) {
      _result.values.addAll(values);
    }
    if (dynamicFacet != null) {
      _result.dynamicFacet = dynamicFacet;
    }
    return _result;
  }
  factory SearchResponse_Facet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchResponse_Facet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchResponse_Facet clone() =>
      SearchResponse_Facet()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchResponse_Facet copyWith(void Function(SearchResponse_Facet) updates) =>
      super.copyWith((message) => updates(message as SearchResponse_Facet))
          as SearchResponse_Facet; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Facet create() => SearchResponse_Facet._();
  SearchResponse_Facet createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_Facet> createRepeated() =>
      $pb.PbList<SearchResponse_Facet>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_Facet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResponse_Facet>(create);
  static SearchResponse_Facet? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SearchResponse_Facet_FacetValue> get values => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get dynamicFacet => $_getBF(2);
  @$pb.TagNumber(3)
  set dynamicFacet($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDynamicFacet() => $_has(2);
  @$pb.TagNumber(3)
  void clearDynamicFacet() => clearField(3);
}

class SearchResponse_QueryExpansionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchResponse.QueryExpansionInfo',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expandedQuery')
    ..aInt64(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pinnedResultCount')
    ..hasRequiredFields = false;

  SearchResponse_QueryExpansionInfo._() : super();
  factory SearchResponse_QueryExpansionInfo({
    $core.bool? expandedQuery,
    $fixnum.Int64? pinnedResultCount,
  }) {
    final _result = create();
    if (expandedQuery != null) {
      _result.expandedQuery = expandedQuery;
    }
    if (pinnedResultCount != null) {
      _result.pinnedResultCount = pinnedResultCount;
    }
    return _result;
  }
  factory SearchResponse_QueryExpansionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchResponse_QueryExpansionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchResponse_QueryExpansionInfo clone() =>
      SearchResponse_QueryExpansionInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchResponse_QueryExpansionInfo copyWith(
          void Function(SearchResponse_QueryExpansionInfo) updates) =>
      super.copyWith((message) =>
              updates(message as SearchResponse_QueryExpansionInfo))
          as SearchResponse_QueryExpansionInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchResponse_QueryExpansionInfo create() =>
      SearchResponse_QueryExpansionInfo._();
  SearchResponse_QueryExpansionInfo createEmptyInstance() => create();
  static $pb.PbList<SearchResponse_QueryExpansionInfo> createRepeated() =>
      $pb.PbList<SearchResponse_QueryExpansionInfo>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse_QueryExpansionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResponse_QueryExpansionInfo>(
          create);
  static SearchResponse_QueryExpansionInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get expandedQuery => $_getBF(0);
  @$pb.TagNumber(1)
  set expandedQuery($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExpandedQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpandedQuery() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pinnedResultCount => $_getI64(1);
  @$pb.TagNumber(2)
  set pinnedResultCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPinnedResultCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPinnedResultCount() => clearField(2);
}

class SearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.retail.v2alpha'),
      createEmptyInstance: create)
    ..pc<SearchResponse_SearchResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: SearchResponse_SearchResult.create)
    ..pc<SearchResponse_Facet>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'facets',
        $pb.PbFieldType.PM,
        subBuilder: SearchResponse_Facet.create)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize',
        $pb.PbFieldType.O3)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'correctedQuery')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributionToken')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..aOM<SearchResponse_QueryExpansionInfo>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'queryExpansionInfo',
        subBuilder: SearchResponse_QueryExpansionInfo.create)
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'redirectUri')
    ..hasRequiredFields = false;

  SearchResponse._() : super();
  factory SearchResponse({
    $core.Iterable<SearchResponse_SearchResult>? results,
    $core.Iterable<SearchResponse_Facet>? facets,
    $core.int? totalSize,
    $core.String? correctedQuery,
    $core.String? attributionToken,
    $core.String? nextPageToken,
    SearchResponse_QueryExpansionInfo? queryExpansionInfo,
    $core.String? redirectUri,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    if (facets != null) {
      _result.facets.addAll(facets);
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    if (correctedQuery != null) {
      _result.correctedQuery = correctedQuery;
    }
    if (attributionToken != null) {
      _result.attributionToken = attributionToken;
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (queryExpansionInfo != null) {
      _result.queryExpansionInfo = queryExpansionInfo;
    }
    if (redirectUri != null) {
      _result.redirectUri = redirectUri;
    }
    return _result;
  }
  factory SearchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) =>
      super.copyWith((message) => updates(message as SearchResponse))
          as SearchResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() =>
      $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchResponse_SearchResult> get results => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<SearchResponse_Facet> get facets => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get correctedQuery => $_getSZ(3);
  @$pb.TagNumber(4)
  set correctedQuery($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCorrectedQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearCorrectedQuery() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get attributionToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set attributionToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAttributionToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearAttributionToken() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get nextPageToken => $_getSZ(5);
  @$pb.TagNumber(6)
  set nextPageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNextPageToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearNextPageToken() => clearField(6);

  @$pb.TagNumber(7)
  SearchResponse_QueryExpansionInfo get queryExpansionInfo => $_getN(6);
  @$pb.TagNumber(7)
  set queryExpansionInfo(SearchResponse_QueryExpansionInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasQueryExpansionInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearQueryExpansionInfo() => clearField(7);
  @$pb.TagNumber(7)
  SearchResponse_QueryExpansionInfo ensureQueryExpansionInfo() => $_ensure(6);

  @$pb.TagNumber(10)
  $core.String get redirectUri => $_getSZ(7);
  @$pb.TagNumber(10)
  set redirectUri($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasRedirectUri() => $_has(7);
  @$pb.TagNumber(10)
  void clearRedirectUri() => clearField(10);
}
