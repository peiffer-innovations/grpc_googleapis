///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/search.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'search.pbenum.dart';
import 'common.pbenum.dart' as $1;

export 'search.pbenum.dart';

enum SearchCatalogResult_System {
  integratedSystem,
  userSpecifiedSystem,
  notSet
}

class SearchCatalogResult extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchCatalogResult_System>
      _SearchCatalogResult_SystemByTag = {
    8: SearchCatalogResult_System.integratedSystem,
    9: SearchCatalogResult_System.userSpecifiedSystem,
    0: SearchCatalogResult_System.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SearchCatalogResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.datacatalog.v1'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..e<SearchResultType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchResultType',
        $pb.PbFieldType.OE,
        defaultOrMaker: SearchResultType.SEARCH_RESULT_TYPE_UNSPECIFIED,
        valueOf: SearchResultType.valueOf,
        enumValues: SearchResultType.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'searchResultSubtype')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'relativeResourceName')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'linkedResource')
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'modifyTime',
        subBuilder: $0.Timestamp.create)
    ..e<$1.IntegratedSystem>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'integratedSystem',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.IntegratedSystem.INTEGRATED_SYSTEM_UNSPECIFIED,
        valueOf: $1.IntegratedSystem.valueOf,
        enumValues: $1.IntegratedSystem.values)
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'userSpecifiedSystem')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullyQualifiedName')
    ..hasRequiredFields = false;

  SearchCatalogResult._() : super();
  factory SearchCatalogResult({
    SearchResultType? searchResultType,
    $core.String? searchResultSubtype,
    $core.String? relativeResourceName,
    $core.String? linkedResource,
    $0.Timestamp? modifyTime,
    $1.IntegratedSystem? integratedSystem,
    $core.String? userSpecifiedSystem,
    $core.String? fullyQualifiedName,
  }) {
    final _result = create();
    if (searchResultType != null) {
      _result.searchResultType = searchResultType;
    }
    if (searchResultSubtype != null) {
      _result.searchResultSubtype = searchResultSubtype;
    }
    if (relativeResourceName != null) {
      _result.relativeResourceName = relativeResourceName;
    }
    if (linkedResource != null) {
      _result.linkedResource = linkedResource;
    }
    if (modifyTime != null) {
      _result.modifyTime = modifyTime;
    }
    if (integratedSystem != null) {
      _result.integratedSystem = integratedSystem;
    }
    if (userSpecifiedSystem != null) {
      _result.userSpecifiedSystem = userSpecifiedSystem;
    }
    if (fullyQualifiedName != null) {
      _result.fullyQualifiedName = fullyQualifiedName;
    }
    return _result;
  }
  factory SearchCatalogResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SearchCatalogResult clone() => SearchCatalogResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SearchCatalogResult copyWith(void Function(SearchCatalogResult) updates) =>
      super.copyWith((message) => updates(message as SearchCatalogResult))
          as SearchCatalogResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogResult create() => SearchCatalogResult._();
  SearchCatalogResult createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogResult> createRepeated() =>
      $pb.PbList<SearchCatalogResult>();
  @$core.pragma('dart2js:noInline')
  static SearchCatalogResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCatalogResult>(create);
  static SearchCatalogResult? _defaultInstance;

  SearchCatalogResult_System whichSystem() =>
      _SearchCatalogResult_SystemByTag[$_whichOneof(0)]!;
  void clearSystem() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  SearchResultType get searchResultType => $_getN(0);
  @$pb.TagNumber(1)
  set searchResultType(SearchResultType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSearchResultType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchResultType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get searchResultSubtype => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchResultSubtype($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSearchResultSubtype() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchResultSubtype() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get relativeResourceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set relativeResourceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRelativeResourceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeResourceName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get linkedResource => $_getSZ(3);
  @$pb.TagNumber(4)
  set linkedResource($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLinkedResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkedResource() => clearField(4);

  @$pb.TagNumber(7)
  $0.Timestamp get modifyTime => $_getN(4);
  @$pb.TagNumber(7)
  set modifyTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasModifyTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearModifyTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureModifyTime() => $_ensure(4);

  @$pb.TagNumber(8)
  $1.IntegratedSystem get integratedSystem => $_getN(5);
  @$pb.TagNumber(8)
  set integratedSystem($1.IntegratedSystem v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIntegratedSystem() => $_has(5);
  @$pb.TagNumber(8)
  void clearIntegratedSystem() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get userSpecifiedSystem => $_getSZ(6);
  @$pb.TagNumber(9)
  set userSpecifiedSystem($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUserSpecifiedSystem() => $_has(6);
  @$pb.TagNumber(9)
  void clearUserSpecifiedSystem() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get fullyQualifiedName => $_getSZ(7);
  @$pb.TagNumber(10)
  set fullyQualifiedName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasFullyQualifiedName() => $_has(7);
  @$pb.TagNumber(10)
  void clearFullyQualifiedName() => clearField(10);
}
