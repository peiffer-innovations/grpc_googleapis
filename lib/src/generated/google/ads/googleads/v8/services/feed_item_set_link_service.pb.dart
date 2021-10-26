///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/feed_item_set_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/feed_item_set_link.pb.dart' as $1;

class GetFeedItemSetLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetFeedItemSetLinkRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  GetFeedItemSetLinkRequest._() : super();
  factory GetFeedItemSetLinkRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetFeedItemSetLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFeedItemSetLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetFeedItemSetLinkRequest clone() =>
      GetFeedItemSetLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetFeedItemSetLinkRequest copyWith(
          void Function(GetFeedItemSetLinkRequest) updates) =>
      super.copyWith((message) => updates(message as GetFeedItemSetLinkRequest))
          as GetFeedItemSetLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedItemSetLinkRequest create() => GetFeedItemSetLinkRequest._();
  GetFeedItemSetLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedItemSetLinkRequest> createRepeated() =>
      $pb.PbList<GetFeedItemSetLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedItemSetLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeedItemSetLinkRequest>(create);
  static GetFeedItemSetLinkRequest? _defaultInstance;

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
}

class MutateFeedItemSetLinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateFeedItemSetLinksRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'customerId')
    ..pc<FeedItemSetLinkOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: FeedItemSetLinkOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'partialFailure')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  MutateFeedItemSetLinksRequest._() : super();
  factory MutateFeedItemSetLinksRequest({
    $core.String? customerId,
    $core.Iterable<FeedItemSetLinkOperation>? operations,
    $core.bool? partialFailure,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (partialFailure != null) {
      _result.partialFailure = partialFailure;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory MutateFeedItemSetLinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedItemSetLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateFeedItemSetLinksRequest clone() =>
      MutateFeedItemSetLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateFeedItemSetLinksRequest copyWith(
          void Function(MutateFeedItemSetLinksRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateFeedItemSetLinksRequest))
          as MutateFeedItemSetLinksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetLinksRequest create() =>
      MutateFeedItemSetLinksRequest._();
  MutateFeedItemSetLinksRequest createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemSetLinksRequest> createRepeated() =>
      $pb.PbList<MutateFeedItemSetLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedItemSetLinksRequest>(create);
  static MutateFeedItemSetLinksRequest? _defaultInstance;

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
  $core.List<FeedItemSetLinkOperation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum FeedItemSetLinkOperation_Operation { create_1, remove, notSet }

class FeedItemSetLinkOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedItemSetLinkOperation_Operation>
      _FeedItemSetLinkOperation_OperationByTag = {
    1: FeedItemSetLinkOperation_Operation.create_1,
    2: FeedItemSetLinkOperation_Operation.remove,
    0: FeedItemSetLinkOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FeedItemSetLinkOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.FeedItemSetLink>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'create',
        subBuilder: $1.FeedItemSetLink.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..hasRequiredFields = false;

  FeedItemSetLinkOperation._() : super();
  factory FeedItemSetLinkOperation({
    $1.FeedItemSetLink? create_1,
    $core.String? remove,
  }) {
    final _result = create();
    if (create_1 != null) {
      _result.create_1 = create_1;
    }
    if (remove != null) {
      _result.remove = remove;
    }
    return _result;
  }
  factory FeedItemSetLinkOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemSetLinkOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FeedItemSetLinkOperation clone() =>
      FeedItemSetLinkOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FeedItemSetLinkOperation copyWith(
          void Function(FeedItemSetLinkOperation) updates) =>
      super.copyWith((message) => updates(message as FeedItemSetLinkOperation))
          as FeedItemSetLinkOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemSetLinkOperation create() => FeedItemSetLinkOperation._();
  FeedItemSetLinkOperation createEmptyInstance() => create();
  static $pb.PbList<FeedItemSetLinkOperation> createRepeated() =>
      $pb.PbList<FeedItemSetLinkOperation>();
  @$core.pragma('dart2js:noInline')
  static FeedItemSetLinkOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemSetLinkOperation>(create);
  static FeedItemSetLinkOperation? _defaultInstance;

  FeedItemSetLinkOperation_Operation whichOperation() =>
      _FeedItemSetLinkOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.FeedItemSetLink get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.FeedItemSetLink v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.FeedItemSetLink ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

class MutateFeedItemSetLinksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateFeedItemSetLinksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<MutateFeedItemSetLinkResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'results',
        $pb.PbFieldType.PM,
        subBuilder: MutateFeedItemSetLinkResult.create)
    ..hasRequiredFields = false;

  MutateFeedItemSetLinksResponse._() : super();
  factory MutateFeedItemSetLinksResponse({
    $core.Iterable<MutateFeedItemSetLinkResult>? results,
  }) {
    final _result = create();
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory MutateFeedItemSetLinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedItemSetLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateFeedItemSetLinksResponse clone() =>
      MutateFeedItemSetLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateFeedItemSetLinksResponse copyWith(
          void Function(MutateFeedItemSetLinksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MutateFeedItemSetLinksResponse))
          as MutateFeedItemSetLinksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetLinksResponse create() =>
      MutateFeedItemSetLinksResponse._();
  MutateFeedItemSetLinksResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemSetLinksResponse> createRepeated() =>
      $pb.PbList<MutateFeedItemSetLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedItemSetLinksResponse>(create);
  static MutateFeedItemSetLinksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateFeedItemSetLinkResult> get results => $_getList(0);
}

class MutateFeedItemSetLinkResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateFeedItemSetLinkResult',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceName')
    ..hasRequiredFields = false;

  MutateFeedItemSetLinkResult._() : super();
  factory MutateFeedItemSetLinkResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateFeedItemSetLinkResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedItemSetLinkResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateFeedItemSetLinkResult clone() =>
      MutateFeedItemSetLinkResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateFeedItemSetLinkResult copyWith(
          void Function(MutateFeedItemSetLinkResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateFeedItemSetLinkResult))
          as MutateFeedItemSetLinkResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetLinkResult create() =>
      MutateFeedItemSetLinkResult._();
  MutateFeedItemSetLinkResult createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemSetLinkResult> createRepeated() =>
      $pb.PbList<MutateFeedItemSetLinkResult>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemSetLinkResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedItemSetLinkResult>(create);
  static MutateFeedItemSetLinkResult? _defaultInstance;

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
}
