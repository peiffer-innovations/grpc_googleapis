///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v9/services/asset_group_listing_group_filter_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/asset_group_listing_group_filter.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

import '../enums/response_content_type.pbenum.dart' as $3;

class MutateAssetGroupListingGroupFiltersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAssetGroupListingGroupFiltersRequest',
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
    ..pc<AssetGroupListingGroupFilterOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: AssetGroupListingGroupFilterOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..e<$3.ResponseContentTypeEnum_ResponseContentType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'responseContentType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.ResponseContentTypeEnum_ResponseContentType.UNSPECIFIED,
        valueOf: $3.ResponseContentTypeEnum_ResponseContentType.valueOf,
        enumValues: $3.ResponseContentTypeEnum_ResponseContentType.values)
    ..hasRequiredFields = false;

  MutateAssetGroupListingGroupFiltersRequest._() : super();
  factory MutateAssetGroupListingGroupFiltersRequest({
    $core.String? customerId,
    $core.Iterable<AssetGroupListingGroupFilterOperation>? operations,
    $core.bool? validateOnly,
    $3.ResponseContentTypeEnum_ResponseContentType? responseContentType,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    if (responseContentType != null) {
      _result.responseContentType = responseContentType;
    }
    return _result;
  }
  factory MutateAssetGroupListingGroupFiltersRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupListingGroupFiltersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAssetGroupListingGroupFiltersRequest clone() =>
      MutateAssetGroupListingGroupFiltersRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAssetGroupListingGroupFiltersRequest copyWith(
          void Function(MutateAssetGroupListingGroupFiltersRequest) updates) =>
      super.copyWith((message) =>
              updates(message as MutateAssetGroupListingGroupFiltersRequest))
          as MutateAssetGroupListingGroupFiltersRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupListingGroupFiltersRequest create() =>
      MutateAssetGroupListingGroupFiltersRequest._();
  MutateAssetGroupListingGroupFiltersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupListingGroupFiltersRequest>
      createRepeated() =>
          $pb.PbList<MutateAssetGroupListingGroupFiltersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupListingGroupFiltersRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateAssetGroupListingGroupFiltersRequest>(create);
  static MutateAssetGroupListingGroupFiltersRequest? _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.List<AssetGroupListingGroupFilterOperation> get operations =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);

  @$pb.TagNumber(4)
  $3.ResponseContentTypeEnum_ResponseContentType get responseContentType =>
      $_getN(3);
  @$pb.TagNumber(4)
  set responseContentType($3.ResponseContentTypeEnum_ResponseContentType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResponseContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseContentType() => clearField(4);
}

enum AssetGroupListingGroupFilterOperation_Operation {
  create_1,
  update,
  remove,
  notSet
}

class AssetGroupListingGroupFilterOperation extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, AssetGroupListingGroupFilterOperation_Operation>
      _AssetGroupListingGroupFilterOperation_OperationByTag = {
    1: AssetGroupListingGroupFilterOperation_Operation.create_1,
    2: AssetGroupListingGroupFilterOperation_Operation.update,
    3: AssetGroupListingGroupFilterOperation_Operation.remove,
    0: AssetGroupListingGroupFilterOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssetGroupListingGroupFilterOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.AssetGroupListingGroupFilter>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.AssetGroupListingGroupFilter.create)
    ..aOM<$1.AssetGroupListingGroupFilter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.AssetGroupListingGroupFilter.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..aOM<$2.FieldMask>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  AssetGroupListingGroupFilterOperation._() : super();
  factory AssetGroupListingGroupFilterOperation({
    $1.AssetGroupListingGroupFilter? create_1,
    $1.AssetGroupListingGroupFilter? update,
    $core.String? remove,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (update != null) {
      _result.update = update;
    }
    if (remove != null) {
      _result.remove = remove;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory AssetGroupListingGroupFilterOperation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetGroupListingGroupFilterOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssetGroupListingGroupFilterOperation clone() =>
      AssetGroupListingGroupFilterOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssetGroupListingGroupFilterOperation copyWith(
          void Function(AssetGroupListingGroupFilterOperation) updates) =>
      super.copyWith((message) =>
              updates(message as AssetGroupListingGroupFilterOperation))
          as AssetGroupListingGroupFilterOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetGroupListingGroupFilterOperation create() =>
      AssetGroupListingGroupFilterOperation._();
  AssetGroupListingGroupFilterOperation createEmptyInstance() => create();
  static $pb.PbList<AssetGroupListingGroupFilterOperation> createRepeated() =>
      $pb.PbList<AssetGroupListingGroupFilterOperation>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupListingGroupFilterOperation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AssetGroupListingGroupFilterOperation>(create);
  static AssetGroupListingGroupFilterOperation? _defaultInstance;

  AssetGroupListingGroupFilterOperation_Operation whichOperation() =>
      _AssetGroupListingGroupFilterOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AssetGroupListingGroupFilter get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AssetGroupListingGroupFilter v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AssetGroupListingGroupFilter ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.AssetGroupListingGroupFilter get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.AssetGroupListingGroupFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.AssetGroupListingGroupFilter ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(3);
}

class MutateAssetGroupListingGroupFiltersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAssetGroupListingGroupFiltersResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..pc<MutateAssetGroupListingGroupFilterResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateAssetGroupListingGroupFilterResult.create)
    ..hasRequiredFields = false;

  MutateAssetGroupListingGroupFiltersResponse._() : super();
  factory MutateAssetGroupListingGroupFiltersResponse({
    $core.Iterable<MutateAssetGroupListingGroupFilterResult>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory MutateAssetGroupListingGroupFiltersResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupListingGroupFiltersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAssetGroupListingGroupFiltersResponse clone() =>
      MutateAssetGroupListingGroupFiltersResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAssetGroupListingGroupFiltersResponse copyWith(
          void Function(MutateAssetGroupListingGroupFiltersResponse) updates) =>
      super.copyWith((message) =>
              updates(message as MutateAssetGroupListingGroupFiltersResponse))
          as MutateAssetGroupListingGroupFiltersResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupListingGroupFiltersResponse create() =>
      MutateAssetGroupListingGroupFiltersResponse._();
  MutateAssetGroupListingGroupFiltersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupListingGroupFiltersResponse>
      createRepeated() =>
          $pb.PbList<MutateAssetGroupListingGroupFiltersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupListingGroupFiltersResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateAssetGroupListingGroupFiltersResponse>(create);
  static MutateAssetGroupListingGroupFiltersResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateAssetGroupListingGroupFilterResult> get results =>
      $_getList(0);
}

class MutateAssetGroupListingGroupFilterResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateAssetGroupListingGroupFilterResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v9.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..aOM<$1.AssetGroupListingGroupFilter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'assetGroupListingGroupFilter',
        subBuilder: $1.AssetGroupListingGroupFilter.create)
    ..hasRequiredFields = false;

  MutateAssetGroupListingGroupFilterResult._() : super();
  factory MutateAssetGroupListingGroupFilterResult({
    $core.String? resourceName,
    $1.AssetGroupListingGroupFilter? assetGroupListingGroupFilter,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    if (assetGroupListingGroupFilter != null) {
      _result.assetGroupListingGroupFilter = assetGroupListingGroupFilter;
    }
    return _result;
  }
  factory MutateAssetGroupListingGroupFilterResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAssetGroupListingGroupFilterResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateAssetGroupListingGroupFilterResult clone() =>
      MutateAssetGroupListingGroupFilterResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateAssetGroupListingGroupFilterResult copyWith(
          void Function(MutateAssetGroupListingGroupFilterResult) updates) =>
      super.copyWith((message) =>
              updates(message as MutateAssetGroupListingGroupFilterResult))
          as MutateAssetGroupListingGroupFilterResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupListingGroupFilterResult create() =>
      MutateAssetGroupListingGroupFilterResult._();
  MutateAssetGroupListingGroupFilterResult createEmptyInstance() => create();
  static $pb.PbList<MutateAssetGroupListingGroupFilterResult>
      createRepeated() =>
          $pb.PbList<MutateAssetGroupListingGroupFilterResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetGroupListingGroupFilterResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateAssetGroupListingGroupFilterResult>(create);
  static MutateAssetGroupListingGroupFilterResult? _defaultInstance;

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
  $1.AssetGroupListingGroupFilter get assetGroupListingGroupFilter => $_getN(1);
  @$pb.TagNumber(2)
  set assetGroupListingGroupFilter($1.AssetGroupListingGroupFilter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAssetGroupListingGroupFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetGroupListingGroupFilter() => clearField(2);
  @$pb.TagNumber(2)
  $1.AssetGroupListingGroupFilter ensureAssetGroupListingGroupFilter() =>
      $_ensure(1);
}
