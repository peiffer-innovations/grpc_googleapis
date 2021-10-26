///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v8/services/merchant_center_link_service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/merchant_center_link.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class ListMerchantCenterLinksRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMerchantCenterLinksRequest',
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
    ..hasRequiredFields = false;

  ListMerchantCenterLinksRequest._() : super();
  factory ListMerchantCenterLinksRequest({
    $core.String? customerId,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    return _result;
  }
  factory ListMerchantCenterLinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMerchantCenterLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMerchantCenterLinksRequest clone() =>
      ListMerchantCenterLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMerchantCenterLinksRequest copyWith(
          void Function(ListMerchantCenterLinksRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListMerchantCenterLinksRequest))
          as ListMerchantCenterLinksRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMerchantCenterLinksRequest create() =>
      ListMerchantCenterLinksRequest._();
  ListMerchantCenterLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListMerchantCenterLinksRequest> createRepeated() =>
      $pb.PbList<ListMerchantCenterLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMerchantCenterLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMerchantCenterLinksRequest>(create);
  static ListMerchantCenterLinksRequest? _defaultInstance;

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
}

class ListMerchantCenterLinksResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListMerchantCenterLinksResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..pc<$1.MerchantCenterLink>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'merchantCenterLinks',
        $pb.PbFieldType.PM,
        subBuilder: $1.MerchantCenterLink.create)
    ..hasRequiredFields = false;

  ListMerchantCenterLinksResponse._() : super();
  factory ListMerchantCenterLinksResponse({
    $core.Iterable<$1.MerchantCenterLink>? merchantCenterLinks,
  }) {
    final _result = create();
    if (merchantCenterLinks != null) {
      _result.merchantCenterLinks.addAll(merchantCenterLinks);
    }
    return _result;
  }
  factory ListMerchantCenterLinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMerchantCenterLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListMerchantCenterLinksResponse clone() =>
      ListMerchantCenterLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListMerchantCenterLinksResponse copyWith(
          void Function(ListMerchantCenterLinksResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListMerchantCenterLinksResponse))
          as ListMerchantCenterLinksResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMerchantCenterLinksResponse create() =>
      ListMerchantCenterLinksResponse._();
  ListMerchantCenterLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListMerchantCenterLinksResponse> createRepeated() =>
      $pb.PbList<ListMerchantCenterLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMerchantCenterLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMerchantCenterLinksResponse>(
          create);
  static ListMerchantCenterLinksResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.MerchantCenterLink> get merchantCenterLinks => $_getList(0);
}

class GetMerchantCenterLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetMerchantCenterLinkRequest',
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

  GetMerchantCenterLinkRequest._() : super();
  factory GetMerchantCenterLinkRequest({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory GetMerchantCenterLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMerchantCenterLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetMerchantCenterLinkRequest clone() =>
      GetMerchantCenterLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetMerchantCenterLinkRequest copyWith(
          void Function(GetMerchantCenterLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetMerchantCenterLinkRequest))
          as GetMerchantCenterLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMerchantCenterLinkRequest create() =>
      GetMerchantCenterLinkRequest._();
  GetMerchantCenterLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetMerchantCenterLinkRequest> createRepeated() =>
      $pb.PbList<GetMerchantCenterLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMerchantCenterLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMerchantCenterLinkRequest>(create);
  static GetMerchantCenterLinkRequest? _defaultInstance;

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

class MutateMerchantCenterLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateMerchantCenterLinkRequest',
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
    ..aOM<MerchantCenterLinkOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operation',
        subBuilder: MerchantCenterLinkOperation.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validateOnly')
    ..hasRequiredFields = false;

  MutateMerchantCenterLinkRequest._() : super();
  factory MutateMerchantCenterLinkRequest({
    $core.String? customerId,
    MerchantCenterLinkOperation? operation,
    $core.bool? validateOnly,
  }) {
    final _result = create();
    if (customerId != null) {
      _result.customerId = customerId;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (validateOnly != null) {
      _result.validateOnly = validateOnly;
    }
    return _result;
  }
  factory MutateMerchantCenterLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateMerchantCenterLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateMerchantCenterLinkRequest clone() =>
      MutateMerchantCenterLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateMerchantCenterLinkRequest copyWith(
          void Function(MutateMerchantCenterLinkRequest) updates) =>
      super.copyWith(
              (message) => updates(message as MutateMerchantCenterLinkRequest))
          as MutateMerchantCenterLinkRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateMerchantCenterLinkRequest create() =>
      MutateMerchantCenterLinkRequest._();
  MutateMerchantCenterLinkRequest createEmptyInstance() => create();
  static $pb.PbList<MutateMerchantCenterLinkRequest> createRepeated() =>
      $pb.PbList<MutateMerchantCenterLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateMerchantCenterLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateMerchantCenterLinkRequest>(
          create);
  static MutateMerchantCenterLinkRequest? _defaultInstance;

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
  MerchantCenterLinkOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(MerchantCenterLinkOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  MerchantCenterLinkOperation ensureOperation() => $_ensure(1);

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
}

enum MerchantCenterLinkOperation_Operation { update, remove, notSet }

class MerchantCenterLinkOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MerchantCenterLinkOperation_Operation>
      _MerchantCenterLinkOperation_OperationByTag = {
    1: MerchantCenterLinkOperation_Operation.update,
    2: MerchantCenterLinkOperation_Operation.remove,
    0: MerchantCenterLinkOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MerchantCenterLinkOperation',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.MerchantCenterLink>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'update',
        subBuilder: $1.MerchantCenterLink.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'remove')
    ..aOM<$2.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  MerchantCenterLinkOperation._() : super();
  factory MerchantCenterLinkOperation({
    $1.MerchantCenterLink? update,
    $core.String? remove,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
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
  factory MerchantCenterLinkOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantCenterLinkOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerchantCenterLinkOperation clone() =>
      MerchantCenterLinkOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerchantCenterLinkOperation copyWith(
          void Function(MerchantCenterLinkOperation) updates) =>
      super.copyWith(
              (message) => updates(message as MerchantCenterLinkOperation))
          as MerchantCenterLinkOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkOperation create() =>
      MerchantCenterLinkOperation._();
  MerchantCenterLinkOperation createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterLinkOperation> createRepeated() =>
      $pb.PbList<MerchantCenterLinkOperation>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterLinkOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantCenterLinkOperation>(create);
  static MerchantCenterLinkOperation? _defaultInstance;

  MerchantCenterLinkOperation_Operation whichOperation() =>
      _MerchantCenterLinkOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.MerchantCenterLink get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($1.MerchantCenterLink v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $1.MerchantCenterLink ensureUpdate() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $2.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($2.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $2.FieldMask ensureUpdateMask() => $_ensure(2);
}

class MutateMerchantCenterLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateMerchantCenterLinkResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.googleads.v8.services'),
      createEmptyInstance: create)
    ..aOM<MutateMerchantCenterLinkResult>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'result',
        subBuilder: MutateMerchantCenterLinkResult.create)
    ..hasRequiredFields = false;

  MutateMerchantCenterLinkResponse._() : super();
  factory MutateMerchantCenterLinkResponse({
    MutateMerchantCenterLinkResult? result,
  }) {
    final _result = create();
    if (result != null) {
      _result.result = result;
    }
    return _result;
  }
  factory MutateMerchantCenterLinkResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateMerchantCenterLinkResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateMerchantCenterLinkResponse clone() =>
      MutateMerchantCenterLinkResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateMerchantCenterLinkResponse copyWith(
          void Function(MutateMerchantCenterLinkResponse) updates) =>
      super.copyWith(
              (message) => updates(message as MutateMerchantCenterLinkResponse))
          as MutateMerchantCenterLinkResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateMerchantCenterLinkResponse create() =>
      MutateMerchantCenterLinkResponse._();
  MutateMerchantCenterLinkResponse createEmptyInstance() => create();
  static $pb.PbList<MutateMerchantCenterLinkResponse> createRepeated() =>
      $pb.PbList<MutateMerchantCenterLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateMerchantCenterLinkResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateMerchantCenterLinkResponse>(
          create);
  static MutateMerchantCenterLinkResponse? _defaultInstance;

  @$pb.TagNumber(2)
  MutateMerchantCenterLinkResult get result => $_getN(0);
  @$pb.TagNumber(2)
  set result(MutateMerchantCenterLinkResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  MutateMerchantCenterLinkResult ensureResult() => $_ensure(0);
}

class MutateMerchantCenterLinkResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MutateMerchantCenterLinkResult',
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

  MutateMerchantCenterLinkResult._() : super();
  factory MutateMerchantCenterLinkResult({
    $core.String? resourceName,
  }) {
    final _result = create();
    if (resourceName != null) {
      _result.resourceName = resourceName;
    }
    return _result;
  }
  factory MutateMerchantCenterLinkResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateMerchantCenterLinkResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MutateMerchantCenterLinkResult clone() =>
      MutateMerchantCenterLinkResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MutateMerchantCenterLinkResult copyWith(
          void Function(MutateMerchantCenterLinkResult) updates) =>
      super.copyWith(
              (message) => updates(message as MutateMerchantCenterLinkResult))
          as MutateMerchantCenterLinkResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateMerchantCenterLinkResult create() =>
      MutateMerchantCenterLinkResult._();
  MutateMerchantCenterLinkResult createEmptyInstance() => create();
  static $pb.PbList<MutateMerchantCenterLinkResult> createRepeated() =>
      $pb.PbList<MutateMerchantCenterLinkResult>();
  @$core.pragma('dart2js:noInline')
  static MutateMerchantCenterLinkResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateMerchantCenterLinkResult>(create);
  static MutateMerchantCenterLinkResult? _defaultInstance;

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
