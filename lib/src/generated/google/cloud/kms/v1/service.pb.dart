///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $2;
import '../../../protobuf/wrappers.pb.dart' as $3;

import 'resources.pbenum.dart' as $1;

class ListKeyRingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListKeyRingsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListKeyRingsRequest._() : super();
  factory ListKeyRingsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListKeyRingsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListKeyRingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListKeyRingsRequest clone() => ListKeyRingsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListKeyRingsRequest copyWith(void Function(ListKeyRingsRequest) updates) =>
      super.copyWith((message) => updates(message as ListKeyRingsRequest))
          as ListKeyRingsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListKeyRingsRequest create() => ListKeyRingsRequest._();
  ListKeyRingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListKeyRingsRequest> createRepeated() =>
      $pb.PbList<ListKeyRingsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListKeyRingsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListKeyRingsRequest>(create);
  static ListKeyRingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListCryptoKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCryptoKeysRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..e<$1.CryptoKeyVersion_CryptoKeyVersionView>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'versionView',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.CryptoKeyVersion_CryptoKeyVersionView
            .CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED,
        valueOf: $1.CryptoKeyVersion_CryptoKeyVersionView.valueOf,
        enumValues: $1.CryptoKeyVersion_CryptoKeyVersionView.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListCryptoKeysRequest._() : super();
  factory ListCryptoKeysRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $1.CryptoKeyVersion_CryptoKeyVersionView? versionView,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (versionView != null) {
      _result.versionView = versionView;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListCryptoKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCryptoKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCryptoKeysRequest clone() =>
      ListCryptoKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCryptoKeysRequest copyWith(
          void Function(ListCryptoKeysRequest) updates) =>
      super.copyWith((message) => updates(message as ListCryptoKeysRequest))
          as ListCryptoKeysRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysRequest create() => ListCryptoKeysRequest._();
  ListCryptoKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeysRequest> createRepeated() =>
      $pb.PbList<ListCryptoKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCryptoKeysRequest>(create);
  static ListCryptoKeysRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $1.CryptoKeyVersion_CryptoKeyVersionView get versionView => $_getN(3);
  @$pb.TagNumber(4)
  set versionView($1.CryptoKeyVersion_CryptoKeyVersionView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersionView() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionView() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

class ListCryptoKeyVersionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCryptoKeyVersionsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..e<$1.CryptoKeyVersion_CryptoKeyVersionView>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.CryptoKeyVersion_CryptoKeyVersionView
            .CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED,
        valueOf: $1.CryptoKeyVersion_CryptoKeyVersionView.valueOf,
        enumValues: $1.CryptoKeyVersion_CryptoKeyVersionView.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListCryptoKeyVersionsRequest._() : super();
  factory ListCryptoKeyVersionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $1.CryptoKeyVersion_CryptoKeyVersionView? view,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (view != null) {
      _result.view = view;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListCryptoKeyVersionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCryptoKeyVersionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCryptoKeyVersionsRequest clone() =>
      ListCryptoKeyVersionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCryptoKeyVersionsRequest copyWith(
          void Function(ListCryptoKeyVersionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListCryptoKeyVersionsRequest))
          as ListCryptoKeyVersionsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeyVersionsRequest create() =>
      ListCryptoKeyVersionsRequest._();
  ListCryptoKeyVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeyVersionsRequest> createRepeated() =>
      $pb.PbList<ListCryptoKeyVersionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeyVersionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCryptoKeyVersionsRequest>(create);
  static ListCryptoKeyVersionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $1.CryptoKeyVersion_CryptoKeyVersionView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view($1.CryptoKeyVersion_CryptoKeyVersionView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filter => $_getSZ(4);
  @$pb.TagNumber(5)
  set filter($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilter() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => clearField(6);
}

class ListImportJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListImportJobsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filter')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'orderBy')
    ..hasRequiredFields = false;

  ListImportJobsRequest._() : super();
  factory ListImportJobsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
    $core.String? orderBy,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    if (orderBy != null) {
      _result.orderBy = orderBy;
    }
    return _result;
  }
  factory ListImportJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListImportJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListImportJobsRequest clone() =>
      ListImportJobsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListImportJobsRequest copyWith(
          void Function(ListImportJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListImportJobsRequest))
          as ListImportJobsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListImportJobsRequest create() => ListImportJobsRequest._();
  ListImportJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListImportJobsRequest> createRepeated() =>
      $pb.PbList<ListImportJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListImportJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImportJobsRequest>(create);
  static ListImportJobsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get orderBy => $_getSZ(4);
  @$pb.TagNumber(5)
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrderBy() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrderBy() => clearField(5);
}

class ListKeyRingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListKeyRingsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..pc<$1.KeyRing>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyRings',
        $pb.PbFieldType.PM,
        subBuilder: $1.KeyRing.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListKeyRingsResponse._() : super();
  factory ListKeyRingsResponse({
    $core.Iterable<$1.KeyRing>? keyRings,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (keyRings != null) {
      _result.keyRings.addAll(keyRings);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListKeyRingsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListKeyRingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListKeyRingsResponse clone() =>
      ListKeyRingsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListKeyRingsResponse copyWith(void Function(ListKeyRingsResponse) updates) =>
      super.copyWith((message) => updates(message as ListKeyRingsResponse))
          as ListKeyRingsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListKeyRingsResponse create() => ListKeyRingsResponse._();
  ListKeyRingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListKeyRingsResponse> createRepeated() =>
      $pb.PbList<ListKeyRingsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListKeyRingsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListKeyRingsResponse>(create);
  static ListKeyRingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.KeyRing> get keyRings => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

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
}

class ListCryptoKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCryptoKeysResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..pc<$1.CryptoKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKeys',
        $pb.PbFieldType.PM,
        subBuilder: $1.CryptoKey.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCryptoKeysResponse._() : super();
  factory ListCryptoKeysResponse({
    $core.Iterable<$1.CryptoKey>? cryptoKeys,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (cryptoKeys != null) {
      _result.cryptoKeys.addAll(cryptoKeys);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListCryptoKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCryptoKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCryptoKeysResponse clone() =>
      ListCryptoKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCryptoKeysResponse copyWith(
          void Function(ListCryptoKeysResponse) updates) =>
      super.copyWith((message) => updates(message as ListCryptoKeysResponse))
          as ListCryptoKeysResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysResponse create() => ListCryptoKeysResponse._();
  ListCryptoKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeysResponse> createRepeated() =>
      $pb.PbList<ListCryptoKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCryptoKeysResponse>(create);
  static ListCryptoKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.CryptoKey> get cryptoKeys => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

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
}

class ListCryptoKeyVersionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListCryptoKeyVersionsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..pc<$1.CryptoKeyVersion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKeyVersions',
        $pb.PbFieldType.PM,
        subBuilder: $1.CryptoKeyVersion.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListCryptoKeyVersionsResponse._() : super();
  factory ListCryptoKeyVersionsResponse({
    $core.Iterable<$1.CryptoKeyVersion>? cryptoKeyVersions,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (cryptoKeyVersions != null) {
      _result.cryptoKeyVersions.addAll(cryptoKeyVersions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListCryptoKeyVersionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListCryptoKeyVersionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListCryptoKeyVersionsResponse clone() =>
      ListCryptoKeyVersionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListCryptoKeyVersionsResponse copyWith(
          void Function(ListCryptoKeyVersionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListCryptoKeyVersionsResponse))
          as ListCryptoKeyVersionsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeyVersionsResponse create() =>
      ListCryptoKeyVersionsResponse._();
  ListCryptoKeyVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeyVersionsResponse> createRepeated() =>
      $pb.PbList<ListCryptoKeyVersionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListCryptoKeyVersionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListCryptoKeyVersionsResponse>(create);
  static ListCryptoKeyVersionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.CryptoKeyVersion> get cryptoKeyVersions => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

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
}

class ListImportJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListImportJobsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..pc<$1.ImportJob>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importJobs',
        $pb.PbFieldType.PM,
        subBuilder: $1.ImportJob.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'totalSize',
        $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListImportJobsResponse._() : super();
  factory ListImportJobsResponse({
    $core.Iterable<$1.ImportJob>? importJobs,
    $core.String? nextPageToken,
    $core.int? totalSize,
  }) {
    final _result = create();
    if (importJobs != null) {
      _result.importJobs.addAll(importJobs);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    if (totalSize != null) {
      _result.totalSize = totalSize;
    }
    return _result;
  }
  factory ListImportJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListImportJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListImportJobsResponse clone() =>
      ListImportJobsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListImportJobsResponse copyWith(
          void Function(ListImportJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListImportJobsResponse))
          as ListImportJobsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListImportJobsResponse create() => ListImportJobsResponse._();
  ListImportJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListImportJobsResponse> createRepeated() =>
      $pb.PbList<ListImportJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListImportJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListImportJobsResponse>(create);
  static ListImportJobsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.ImportJob> get importJobs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

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
}

class GetKeyRingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetKeyRingRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetKeyRingRequest._() : super();
  factory GetKeyRingRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetKeyRingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeyRingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetKeyRingRequest clone() => GetKeyRingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetKeyRingRequest copyWith(void Function(GetKeyRingRequest) updates) =>
      super.copyWith((message) => updates(message as GetKeyRingRequest))
          as GetKeyRingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeyRingRequest create() => GetKeyRingRequest._();
  GetKeyRingRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeyRingRequest> createRepeated() =>
      $pb.PbList<GetKeyRingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeyRingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKeyRingRequest>(create);
  static GetKeyRingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetCryptoKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCryptoKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetCryptoKeyRequest._() : super();
  factory GetCryptoKeyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCryptoKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCryptoKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCryptoKeyRequest clone() => GetCryptoKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCryptoKeyRequest copyWith(void Function(GetCryptoKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetCryptoKeyRequest))
          as GetCryptoKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCryptoKeyRequest create() => GetCryptoKeyRequest._();
  GetCryptoKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCryptoKeyRequest> createRepeated() =>
      $pb.PbList<GetCryptoKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCryptoKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCryptoKeyRequest>(create);
  static GetCryptoKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetCryptoKeyVersionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetCryptoKeyVersionRequest._() : super();
  factory GetCryptoKeyVersionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCryptoKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetCryptoKeyVersionRequest clone() =>
      GetCryptoKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetCryptoKeyVersionRequest copyWith(
          void Function(GetCryptoKeyVersionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetCryptoKeyVersionRequest))
          as GetCryptoKeyVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCryptoKeyVersionRequest create() => GetCryptoKeyVersionRequest._();
  GetCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetCryptoKeyVersionRequest> createRepeated() =>
      $pb.PbList<GetCryptoKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCryptoKeyVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCryptoKeyVersionRequest>(create);
  static GetCryptoKeyVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPublicKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetPublicKeyRequest._() : super();
  factory GetPublicKeyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetPublicKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPublicKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPublicKeyRequest clone() => GetPublicKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPublicKeyRequest copyWith(void Function(GetPublicKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetPublicKeyRequest))
          as GetPublicKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPublicKeyRequest create() => GetPublicKeyRequest._();
  GetPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublicKeyRequest> createRepeated() =>
      $pb.PbList<GetPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPublicKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPublicKeyRequest>(create);
  static GetPublicKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetImportJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetImportJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetImportJobRequest._() : super();
  factory GetImportJobRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetImportJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetImportJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetImportJobRequest clone() => GetImportJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetImportJobRequest copyWith(void Function(GetImportJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetImportJobRequest))
          as GetImportJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetImportJobRequest create() => GetImportJobRequest._();
  GetImportJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetImportJobRequest> createRepeated() =>
      $pb.PbList<GetImportJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetImportJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetImportJobRequest>(create);
  static GetImportJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class CreateKeyRingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateKeyRingRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyRingId')
    ..aOM<$1.KeyRing>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyRing',
        subBuilder: $1.KeyRing.create)
    ..hasRequiredFields = false;

  CreateKeyRingRequest._() : super();
  factory CreateKeyRingRequest({
    $core.String? parent,
    $core.String? keyRingId,
    $1.KeyRing? keyRing,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (keyRingId != null) {
      _result.keyRingId = keyRingId;
    }
    if (keyRing != null) {
      _result.keyRing = keyRing;
    }
    return _result;
  }
  factory CreateKeyRingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateKeyRingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateKeyRingRequest clone() =>
      CreateKeyRingRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateKeyRingRequest copyWith(void Function(CreateKeyRingRequest) updates) =>
      super.copyWith((message) => updates(message as CreateKeyRingRequest))
          as CreateKeyRingRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateKeyRingRequest create() => CreateKeyRingRequest._();
  CreateKeyRingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKeyRingRequest> createRepeated() =>
      $pb.PbList<CreateKeyRingRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateKeyRingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateKeyRingRequest>(create);
  static CreateKeyRingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get keyRingId => $_getSZ(1);
  @$pb.TagNumber(2)
  set keyRingId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeyRingId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyRingId() => clearField(2);

  @$pb.TagNumber(3)
  $1.KeyRing get keyRing => $_getN(2);
  @$pb.TagNumber(3)
  set keyRing($1.KeyRing v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeyRing() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyRing() => clearField(3);
  @$pb.TagNumber(3)
  $1.KeyRing ensureKeyRing() => $_ensure(2);
}

class CreateCryptoKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCryptoKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKeyId')
    ..aOM<$1.CryptoKey>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKey',
        subBuilder: $1.CryptoKey.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'skipInitialVersionCreation')
    ..hasRequiredFields = false;

  CreateCryptoKeyRequest._() : super();
  factory CreateCryptoKeyRequest({
    $core.String? parent,
    $core.String? cryptoKeyId,
    $1.CryptoKey? cryptoKey,
    $core.bool? skipInitialVersionCreation,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (cryptoKeyId != null) {
      _result.cryptoKeyId = cryptoKeyId;
    }
    if (cryptoKey != null) {
      _result.cryptoKey = cryptoKey;
    }
    if (skipInitialVersionCreation != null) {
      _result.skipInitialVersionCreation = skipInitialVersionCreation;
    }
    return _result;
  }
  factory CreateCryptoKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCryptoKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCryptoKeyRequest clone() =>
      CreateCryptoKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCryptoKeyRequest copyWith(
          void Function(CreateCryptoKeyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateCryptoKeyRequest))
          as CreateCryptoKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCryptoKeyRequest create() => CreateCryptoKeyRequest._();
  CreateCryptoKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCryptoKeyRequest> createRepeated() =>
      $pb.PbList<CreateCryptoKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCryptoKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCryptoKeyRequest>(create);
  static CreateCryptoKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cryptoKeyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cryptoKeyId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCryptoKeyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCryptoKeyId() => clearField(2);

  @$pb.TagNumber(3)
  $1.CryptoKey get cryptoKey => $_getN(2);
  @$pb.TagNumber(3)
  set cryptoKey($1.CryptoKey v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCryptoKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearCryptoKey() => clearField(3);
  @$pb.TagNumber(3)
  $1.CryptoKey ensureCryptoKey() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.bool get skipInitialVersionCreation => $_getBF(3);
  @$pb.TagNumber(5)
  set skipInitialVersionCreation($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSkipInitialVersionCreation() => $_has(3);
  @$pb.TagNumber(5)
  void clearSkipInitialVersionCreation() => clearField(5);
}

class CreateCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateCryptoKeyVersionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.CryptoKeyVersion>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKeyVersion',
        subBuilder: $1.CryptoKeyVersion.create)
    ..hasRequiredFields = false;

  CreateCryptoKeyVersionRequest._() : super();
  factory CreateCryptoKeyVersionRequest({
    $core.String? parent,
    $1.CryptoKeyVersion? cryptoKeyVersion,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (cryptoKeyVersion != null) {
      _result.cryptoKeyVersion = cryptoKeyVersion;
    }
    return _result;
  }
  factory CreateCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCryptoKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateCryptoKeyVersionRequest clone() =>
      CreateCryptoKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateCryptoKeyVersionRequest copyWith(
          void Function(CreateCryptoKeyVersionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateCryptoKeyVersionRequest))
          as CreateCryptoKeyVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCryptoKeyVersionRequest create() =>
      CreateCryptoKeyVersionRequest._();
  CreateCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCryptoKeyVersionRequest> createRepeated() =>
      $pb.PbList<CreateCryptoKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateCryptoKeyVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCryptoKeyVersionRequest>(create);
  static CreateCryptoKeyVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $1.CryptoKeyVersion get cryptoKeyVersion => $_getN(1);
  @$pb.TagNumber(2)
  set cryptoKeyVersion($1.CryptoKeyVersion v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCryptoKeyVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCryptoKeyVersion() => clearField(2);
  @$pb.TagNumber(2)
  $1.CryptoKeyVersion ensureCryptoKeyVersion() => $_ensure(1);
}

enum ImportCryptoKeyVersionRequest_WrappedKeyMaterial {
  rsaAesWrappedKey,
  notSet
}

class ImportCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, ImportCryptoKeyVersionRequest_WrappedKeyMaterial>
      _ImportCryptoKeyVersionRequest_WrappedKeyMaterialByTag = {
    5: ImportCryptoKeyVersionRequest_WrappedKeyMaterial.rsaAesWrappedKey,
    0: ImportCryptoKeyVersionRequest_WrappedKeyMaterial.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ImportCryptoKeyVersionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..e<$1.CryptoKeyVersion_CryptoKeyVersionAlgorithm>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'algorithm',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.CryptoKeyVersion_CryptoKeyVersionAlgorithm
            .CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
        valueOf: $1.CryptoKeyVersion_CryptoKeyVersionAlgorithm.valueOf,
        enumValues: $1.CryptoKeyVersion_CryptoKeyVersionAlgorithm.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importJob')
    ..a<$core.List<$core.int>>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rsaAesWrappedKey',
        $pb.PbFieldType.OY)
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKeyVersion')
    ..hasRequiredFields = false;

  ImportCryptoKeyVersionRequest._() : super();
  factory ImportCryptoKeyVersionRequest({
    $core.String? parent,
    $1.CryptoKeyVersion_CryptoKeyVersionAlgorithm? algorithm,
    $core.String? importJob,
    $core.List<$core.int>? rsaAesWrappedKey,
    $core.String? cryptoKeyVersion,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (algorithm != null) {
      _result.algorithm = algorithm;
    }
    if (importJob != null) {
      _result.importJob = importJob;
    }
    if (rsaAesWrappedKey != null) {
      _result.rsaAesWrappedKey = rsaAesWrappedKey;
    }
    if (cryptoKeyVersion != null) {
      _result.cryptoKeyVersion = cryptoKeyVersion;
    }
    return _result;
  }
  factory ImportCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportCryptoKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ImportCryptoKeyVersionRequest clone() =>
      ImportCryptoKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ImportCryptoKeyVersionRequest copyWith(
          void Function(ImportCryptoKeyVersionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ImportCryptoKeyVersionRequest))
          as ImportCryptoKeyVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportCryptoKeyVersionRequest create() =>
      ImportCryptoKeyVersionRequest._();
  ImportCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<ImportCryptoKeyVersionRequest> createRepeated() =>
      $pb.PbList<ImportCryptoKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportCryptoKeyVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportCryptoKeyVersionRequest>(create);
  static ImportCryptoKeyVersionRequest? _defaultInstance;

  ImportCryptoKeyVersionRequest_WrappedKeyMaterial whichWrappedKeyMaterial() =>
      _ImportCryptoKeyVersionRequest_WrappedKeyMaterialByTag[$_whichOneof(0)]!;
  void clearWrappedKeyMaterial() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $1.CryptoKeyVersion_CryptoKeyVersionAlgorithm get algorithm => $_getN(1);
  @$pb.TagNumber(2)
  set algorithm($1.CryptoKeyVersion_CryptoKeyVersionAlgorithm v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAlgorithm() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlgorithm() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get importJob => $_getSZ(2);
  @$pb.TagNumber(4)
  set importJob($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImportJob() => $_has(2);
  @$pb.TagNumber(4)
  void clearImportJob() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get rsaAesWrappedKey => $_getN(3);
  @$pb.TagNumber(5)
  set rsaAesWrappedKey($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRsaAesWrappedKey() => $_has(3);
  @$pb.TagNumber(5)
  void clearRsaAesWrappedKey() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get cryptoKeyVersion => $_getSZ(4);
  @$pb.TagNumber(6)
  set cryptoKeyVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCryptoKeyVersion() => $_has(4);
  @$pb.TagNumber(6)
  void clearCryptoKeyVersion() => clearField(6);
}

class CreateImportJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateImportJobRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importJobId')
    ..aOM<$1.ImportJob>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'importJob',
        subBuilder: $1.ImportJob.create)
    ..hasRequiredFields = false;

  CreateImportJobRequest._() : super();
  factory CreateImportJobRequest({
    $core.String? parent,
    $core.String? importJobId,
    $1.ImportJob? importJob,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (importJobId != null) {
      _result.importJobId = importJobId;
    }
    if (importJob != null) {
      _result.importJob = importJob;
    }
    return _result;
  }
  factory CreateImportJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateImportJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateImportJobRequest clone() =>
      CreateImportJobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateImportJobRequest copyWith(
          void Function(CreateImportJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateImportJobRequest))
          as CreateImportJobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateImportJobRequest create() => CreateImportJobRequest._();
  CreateImportJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateImportJobRequest> createRepeated() =>
      $pb.PbList<CreateImportJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateImportJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateImportJobRequest>(create);
  static CreateImportJobRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get importJobId => $_getSZ(1);
  @$pb.TagNumber(2)
  set importJobId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImportJobId() => $_has(1);
  @$pb.TagNumber(2)
  void clearImportJobId() => clearField(2);

  @$pb.TagNumber(3)
  $1.ImportJob get importJob => $_getN(2);
  @$pb.TagNumber(3)
  set importJob($1.ImportJob v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImportJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportJob() => clearField(3);
  @$pb.TagNumber(3)
  $1.ImportJob ensureImportJob() => $_ensure(2);
}

class UpdateCryptoKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateCryptoKeyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOM<$1.CryptoKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKey',
        subBuilder: $1.CryptoKey.create)
    ..aOM<$2.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCryptoKeyRequest._() : super();
  factory UpdateCryptoKeyRequest({
    $1.CryptoKey? cryptoKey,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (cryptoKey != null) {
      _result.cryptoKey = cryptoKey;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCryptoKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCryptoKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCryptoKeyRequest clone() =>
      UpdateCryptoKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCryptoKeyRequest copyWith(
          void Function(UpdateCryptoKeyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateCryptoKeyRequest))
          as UpdateCryptoKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyRequest create() => UpdateCryptoKeyRequest._();
  UpdateCryptoKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCryptoKeyRequest> createRepeated() =>
      $pb.PbList<UpdateCryptoKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCryptoKeyRequest>(create);
  static UpdateCryptoKeyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CryptoKey get cryptoKey => $_getN(0);
  @$pb.TagNumber(1)
  set cryptoKey($1.CryptoKey v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCryptoKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearCryptoKey() => clearField(1);
  @$pb.TagNumber(1)
  $1.CryptoKey ensureCryptoKey() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateCryptoKeyVersionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOM<$1.CryptoKeyVersion>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKeyVersion',
        subBuilder: $1.CryptoKeyVersion.create)
    ..aOM<$2.FieldMask>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateCryptoKeyVersionRequest._() : super();
  factory UpdateCryptoKeyVersionRequest({
    $1.CryptoKeyVersion? cryptoKeyVersion,
    $2.FieldMask? updateMask,
  }) {
    final _result = create();
    if (cryptoKeyVersion != null) {
      _result.cryptoKeyVersion = cryptoKeyVersion;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCryptoKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCryptoKeyVersionRequest clone() =>
      UpdateCryptoKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCryptoKeyVersionRequest copyWith(
          void Function(UpdateCryptoKeyVersionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UpdateCryptoKeyVersionRequest))
          as UpdateCryptoKeyVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyVersionRequest create() =>
      UpdateCryptoKeyVersionRequest._();
  UpdateCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCryptoKeyVersionRequest> createRepeated() =>
      $pb.PbList<UpdateCryptoKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateCryptoKeyVersionRequest>(create);
  static UpdateCryptoKeyVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.CryptoKeyVersion get cryptoKeyVersion => $_getN(0);
  @$pb.TagNumber(1)
  set cryptoKeyVersion($1.CryptoKeyVersion v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCryptoKeyVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCryptoKeyVersion() => clearField(1);
  @$pb.TagNumber(1)
  $1.CryptoKeyVersion ensureCryptoKeyVersion() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UpdateCryptoKeyPrimaryVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateCryptoKeyPrimaryVersionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'cryptoKeyVersionId')
    ..hasRequiredFields = false;

  UpdateCryptoKeyPrimaryVersionRequest._() : super();
  factory UpdateCryptoKeyPrimaryVersionRequest({
    $core.String? name,
    $core.String? cryptoKeyVersionId,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (cryptoKeyVersionId != null) {
      _result.cryptoKeyVersionId = cryptoKeyVersionId;
    }
    return _result;
  }
  factory UpdateCryptoKeyPrimaryVersionRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateCryptoKeyPrimaryVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateCryptoKeyPrimaryVersionRequest clone() =>
      UpdateCryptoKeyPrimaryVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateCryptoKeyPrimaryVersionRequest copyWith(
          void Function(UpdateCryptoKeyPrimaryVersionRequest) updates) =>
      super.copyWith((message) =>
              updates(message as UpdateCryptoKeyPrimaryVersionRequest))
          as UpdateCryptoKeyPrimaryVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyPrimaryVersionRequest create() =>
      UpdateCryptoKeyPrimaryVersionRequest._();
  UpdateCryptoKeyPrimaryVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCryptoKeyPrimaryVersionRequest> createRepeated() =>
      $pb.PbList<UpdateCryptoKeyPrimaryVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateCryptoKeyPrimaryVersionRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UpdateCryptoKeyPrimaryVersionRequest>(create);
  static UpdateCryptoKeyPrimaryVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cryptoKeyVersionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set cryptoKeyVersionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCryptoKeyVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCryptoKeyVersionId() => clearField(2);
}

class DestroyCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DestroyCryptoKeyVersionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DestroyCryptoKeyVersionRequest._() : super();
  factory DestroyCryptoKeyVersionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DestroyCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DestroyCryptoKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DestroyCryptoKeyVersionRequest clone() =>
      DestroyCryptoKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DestroyCryptoKeyVersionRequest copyWith(
          void Function(DestroyCryptoKeyVersionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DestroyCryptoKeyVersionRequest))
          as DestroyCryptoKeyVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DestroyCryptoKeyVersionRequest create() =>
      DestroyCryptoKeyVersionRequest._();
  DestroyCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DestroyCryptoKeyVersionRequest> createRepeated() =>
      $pb.PbList<DestroyCryptoKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static DestroyCryptoKeyVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DestroyCryptoKeyVersionRequest>(create);
  static DestroyCryptoKeyVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class RestoreCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RestoreCryptoKeyVersionRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  RestoreCryptoKeyVersionRequest._() : super();
  factory RestoreCryptoKeyVersionRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory RestoreCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreCryptoKeyVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RestoreCryptoKeyVersionRequest clone() =>
      RestoreCryptoKeyVersionRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RestoreCryptoKeyVersionRequest copyWith(
          void Function(RestoreCryptoKeyVersionRequest) updates) =>
      super.copyWith(
              (message) => updates(message as RestoreCryptoKeyVersionRequest))
          as RestoreCryptoKeyVersionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreCryptoKeyVersionRequest create() =>
      RestoreCryptoKeyVersionRequest._();
  RestoreCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreCryptoKeyVersionRequest> createRepeated() =>
      $pb.PbList<RestoreCryptoKeyVersionRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreCryptoKeyVersionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreCryptoKeyVersionRequest>(create);
  static RestoreCryptoKeyVersionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class EncryptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EncryptRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plaintext',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalAuthenticatedData',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plaintextCrc32c',
        subBuilder: $3.Int64Value.create)
    ..aOM<$3.Int64Value>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalAuthenticatedDataCrc32c',
        subBuilder: $3.Int64Value.create)
    ..hasRequiredFields = false;

  EncryptRequest._() : super();
  factory EncryptRequest({
    $core.String? name,
    $core.List<$core.int>? plaintext,
    $core.List<$core.int>? additionalAuthenticatedData,
    $3.Int64Value? plaintextCrc32c,
    $3.Int64Value? additionalAuthenticatedDataCrc32c,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (plaintext != null) {
      _result.plaintext = plaintext;
    }
    if (additionalAuthenticatedData != null) {
      _result.additionalAuthenticatedData = additionalAuthenticatedData;
    }
    if (plaintextCrc32c != null) {
      _result.plaintextCrc32c = plaintextCrc32c;
    }
    if (additionalAuthenticatedDataCrc32c != null) {
      _result.additionalAuthenticatedDataCrc32c =
          additionalAuthenticatedDataCrc32c;
    }
    return _result;
  }
  factory EncryptRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EncryptRequest clone() => EncryptRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EncryptRequest copyWith(void Function(EncryptRequest) updates) =>
      super.copyWith((message) => updates(message as EncryptRequest))
          as EncryptRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptRequest create() => EncryptRequest._();
  EncryptRequest createEmptyInstance() => create();
  static $pb.PbList<EncryptRequest> createRepeated() =>
      $pb.PbList<EncryptRequest>();
  @$core.pragma('dart2js:noInline')
  static EncryptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptRequest>(create);
  static EncryptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get plaintext => $_getN(1);
  @$pb.TagNumber(2)
  set plaintext($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlaintext() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaintext() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get additionalAuthenticatedData => $_getN(2);
  @$pb.TagNumber(3)
  set additionalAuthenticatedData($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdditionalAuthenticatedData() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdditionalAuthenticatedData() => clearField(3);

  @$pb.TagNumber(7)
  $3.Int64Value get plaintextCrc32c => $_getN(3);
  @$pb.TagNumber(7)
  set plaintextCrc32c($3.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPlaintextCrc32c() => $_has(3);
  @$pb.TagNumber(7)
  void clearPlaintextCrc32c() => clearField(7);
  @$pb.TagNumber(7)
  $3.Int64Value ensurePlaintextCrc32c() => $_ensure(3);

  @$pb.TagNumber(8)
  $3.Int64Value get additionalAuthenticatedDataCrc32c => $_getN(4);
  @$pb.TagNumber(8)
  set additionalAuthenticatedDataCrc32c($3.Int64Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAdditionalAuthenticatedDataCrc32c() => $_has(4);
  @$pb.TagNumber(8)
  void clearAdditionalAuthenticatedDataCrc32c() => clearField(8);
  @$pb.TagNumber(8)
  $3.Int64Value ensureAdditionalAuthenticatedDataCrc32c() => $_ensure(4);
}

class DecryptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DecryptRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ciphertext',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalAuthenticatedData',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ciphertextCrc32c',
        subBuilder: $3.Int64Value.create)
    ..aOM<$3.Int64Value>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'additionalAuthenticatedDataCrc32c',
        subBuilder: $3.Int64Value.create)
    ..hasRequiredFields = false;

  DecryptRequest._() : super();
  factory DecryptRequest({
    $core.String? name,
    $core.List<$core.int>? ciphertext,
    $core.List<$core.int>? additionalAuthenticatedData,
    $3.Int64Value? ciphertextCrc32c,
    $3.Int64Value? additionalAuthenticatedDataCrc32c,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (ciphertext != null) {
      _result.ciphertext = ciphertext;
    }
    if (additionalAuthenticatedData != null) {
      _result.additionalAuthenticatedData = additionalAuthenticatedData;
    }
    if (ciphertextCrc32c != null) {
      _result.ciphertextCrc32c = ciphertextCrc32c;
    }
    if (additionalAuthenticatedDataCrc32c != null) {
      _result.additionalAuthenticatedDataCrc32c =
          additionalAuthenticatedDataCrc32c;
    }
    return _result;
  }
  factory DecryptRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DecryptRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DecryptRequest clone() => DecryptRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DecryptRequest copyWith(void Function(DecryptRequest) updates) =>
      super.copyWith((message) => updates(message as DecryptRequest))
          as DecryptRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptRequest create() => DecryptRequest._();
  DecryptRequest createEmptyInstance() => create();
  static $pb.PbList<DecryptRequest> createRepeated() =>
      $pb.PbList<DecryptRequest>();
  @$core.pragma('dart2js:noInline')
  static DecryptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecryptRequest>(create);
  static DecryptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ciphertext => $_getN(1);
  @$pb.TagNumber(2)
  set ciphertext($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCiphertext() => $_has(1);
  @$pb.TagNumber(2)
  void clearCiphertext() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get additionalAuthenticatedData => $_getN(2);
  @$pb.TagNumber(3)
  set additionalAuthenticatedData($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdditionalAuthenticatedData() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdditionalAuthenticatedData() => clearField(3);

  @$pb.TagNumber(5)
  $3.Int64Value get ciphertextCrc32c => $_getN(3);
  @$pb.TagNumber(5)
  set ciphertextCrc32c($3.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCiphertextCrc32c() => $_has(3);
  @$pb.TagNumber(5)
  void clearCiphertextCrc32c() => clearField(5);
  @$pb.TagNumber(5)
  $3.Int64Value ensureCiphertextCrc32c() => $_ensure(3);

  @$pb.TagNumber(6)
  $3.Int64Value get additionalAuthenticatedDataCrc32c => $_getN(4);
  @$pb.TagNumber(6)
  set additionalAuthenticatedDataCrc32c($3.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAdditionalAuthenticatedDataCrc32c() => $_has(4);
  @$pb.TagNumber(6)
  void clearAdditionalAuthenticatedDataCrc32c() => clearField(6);
  @$pb.TagNumber(6)
  $3.Int64Value ensureAdditionalAuthenticatedDataCrc32c() => $_ensure(4);
}

class AsymmetricSignRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AsymmetricSignRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Digest>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'digest',
        subBuilder: Digest.create)
    ..aOM<$3.Int64Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'digestCrc32c',
        subBuilder: $3.Int64Value.create)
    ..a<$core.List<$core.int>>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataCrc32c',
        subBuilder: $3.Int64Value.create)
    ..hasRequiredFields = false;

  AsymmetricSignRequest._() : super();
  factory AsymmetricSignRequest({
    $core.String? name,
    Digest? digest,
    $3.Int64Value? digestCrc32c,
    $core.List<$core.int>? data,
    $3.Int64Value? dataCrc32c,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (digest != null) {
      _result.digest = digest;
    }
    if (digestCrc32c != null) {
      _result.digestCrc32c = digestCrc32c;
    }
    if (data != null) {
      _result.data = data;
    }
    if (dataCrc32c != null) {
      _result.dataCrc32c = dataCrc32c;
    }
    return _result;
  }
  factory AsymmetricSignRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsymmetricSignRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AsymmetricSignRequest clone() =>
      AsymmetricSignRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AsymmetricSignRequest copyWith(
          void Function(AsymmetricSignRequest) updates) =>
      super.copyWith((message) => updates(message as AsymmetricSignRequest))
          as AsymmetricSignRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsymmetricSignRequest create() => AsymmetricSignRequest._();
  AsymmetricSignRequest createEmptyInstance() => create();
  static $pb.PbList<AsymmetricSignRequest> createRepeated() =>
      $pb.PbList<AsymmetricSignRequest>();
  @$core.pragma('dart2js:noInline')
  static AsymmetricSignRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsymmetricSignRequest>(create);
  static AsymmetricSignRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  Digest get digest => $_getN(1);
  @$pb.TagNumber(3)
  set digest(Digest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDigest() => $_has(1);
  @$pb.TagNumber(3)
  void clearDigest() => clearField(3);
  @$pb.TagNumber(3)
  Digest ensureDigest() => $_ensure(1);

  @$pb.TagNumber(4)
  $3.Int64Value get digestCrc32c => $_getN(2);
  @$pb.TagNumber(4)
  set digestCrc32c($3.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDigestCrc32c() => $_has(2);
  @$pb.TagNumber(4)
  void clearDigestCrc32c() => clearField(4);
  @$pb.TagNumber(4)
  $3.Int64Value ensureDigestCrc32c() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(6)
  set data($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);

  @$pb.TagNumber(7)
  $3.Int64Value get dataCrc32c => $_getN(4);
  @$pb.TagNumber(7)
  set dataCrc32c($3.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDataCrc32c() => $_has(4);
  @$pb.TagNumber(7)
  void clearDataCrc32c() => clearField(7);
  @$pb.TagNumber(7)
  $3.Int64Value ensureDataCrc32c() => $_ensure(4);
}

class AsymmetricDecryptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AsymmetricDecryptRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ciphertext',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ciphertextCrc32c',
        subBuilder: $3.Int64Value.create)
    ..hasRequiredFields = false;

  AsymmetricDecryptRequest._() : super();
  factory AsymmetricDecryptRequest({
    $core.String? name,
    $core.List<$core.int>? ciphertext,
    $3.Int64Value? ciphertextCrc32c,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (ciphertext != null) {
      _result.ciphertext = ciphertext;
    }
    if (ciphertextCrc32c != null) {
      _result.ciphertextCrc32c = ciphertextCrc32c;
    }
    return _result;
  }
  factory AsymmetricDecryptRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsymmetricDecryptRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AsymmetricDecryptRequest clone() =>
      AsymmetricDecryptRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AsymmetricDecryptRequest copyWith(
          void Function(AsymmetricDecryptRequest) updates) =>
      super.copyWith((message) => updates(message as AsymmetricDecryptRequest))
          as AsymmetricDecryptRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsymmetricDecryptRequest create() => AsymmetricDecryptRequest._();
  AsymmetricDecryptRequest createEmptyInstance() => create();
  static $pb.PbList<AsymmetricDecryptRequest> createRepeated() =>
      $pb.PbList<AsymmetricDecryptRequest>();
  @$core.pragma('dart2js:noInline')
  static AsymmetricDecryptRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsymmetricDecryptRequest>(create);
  static AsymmetricDecryptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get ciphertext => $_getN(1);
  @$pb.TagNumber(3)
  set ciphertext($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCiphertext() => $_has(1);
  @$pb.TagNumber(3)
  void clearCiphertext() => clearField(3);

  @$pb.TagNumber(4)
  $3.Int64Value get ciphertextCrc32c => $_getN(2);
  @$pb.TagNumber(4)
  set ciphertextCrc32c($3.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCiphertextCrc32c() => $_has(2);
  @$pb.TagNumber(4)
  void clearCiphertextCrc32c() => clearField(4);
  @$pb.TagNumber(4)
  $3.Int64Value ensureCiphertextCrc32c() => $_ensure(2);
}

class MacSignRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MacSignRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataCrc32c',
        subBuilder: $3.Int64Value.create)
    ..hasRequiredFields = false;

  MacSignRequest._() : super();
  factory MacSignRequest({
    $core.String? name,
    $core.List<$core.int>? data,
    $3.Int64Value? dataCrc32c,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (data != null) {
      _result.data = data;
    }
    if (dataCrc32c != null) {
      _result.dataCrc32c = dataCrc32c;
    }
    return _result;
  }
  factory MacSignRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MacSignRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MacSignRequest clone() => MacSignRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MacSignRequest copyWith(void Function(MacSignRequest) updates) =>
      super.copyWith((message) => updates(message as MacSignRequest))
          as MacSignRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MacSignRequest create() => MacSignRequest._();
  MacSignRequest createEmptyInstance() => create();
  static $pb.PbList<MacSignRequest> createRepeated() =>
      $pb.PbList<MacSignRequest>();
  @$core.pragma('dart2js:noInline')
  static MacSignRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MacSignRequest>(create);
  static MacSignRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $3.Int64Value get dataCrc32c => $_getN(2);
  @$pb.TagNumber(3)
  set dataCrc32c($3.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataCrc32c() => clearField(3);
  @$pb.TagNumber(3)
  $3.Int64Value ensureDataCrc32c() => $_ensure(2);
}

class MacVerifyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MacVerifyRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataCrc32c',
        subBuilder: $3.Int64Value.create)
    ..a<$core.List<$core.int>>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mac',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'macCrc32c',
        subBuilder: $3.Int64Value.create)
    ..hasRequiredFields = false;

  MacVerifyRequest._() : super();
  factory MacVerifyRequest({
    $core.String? name,
    $core.List<$core.int>? data,
    $3.Int64Value? dataCrc32c,
    $core.List<$core.int>? mac,
    $3.Int64Value? macCrc32c,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (data != null) {
      _result.data = data;
    }
    if (dataCrc32c != null) {
      _result.dataCrc32c = dataCrc32c;
    }
    if (mac != null) {
      _result.mac = mac;
    }
    if (macCrc32c != null) {
      _result.macCrc32c = macCrc32c;
    }
    return _result;
  }
  factory MacVerifyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MacVerifyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MacVerifyRequest clone() => MacVerifyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MacVerifyRequest copyWith(void Function(MacVerifyRequest) updates) =>
      super.copyWith((message) => updates(message as MacVerifyRequest))
          as MacVerifyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MacVerifyRequest create() => MacVerifyRequest._();
  MacVerifyRequest createEmptyInstance() => create();
  static $pb.PbList<MacVerifyRequest> createRepeated() =>
      $pb.PbList<MacVerifyRequest>();
  @$core.pragma('dart2js:noInline')
  static MacVerifyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MacVerifyRequest>(create);
  static MacVerifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $3.Int64Value get dataCrc32c => $_getN(2);
  @$pb.TagNumber(3)
  set dataCrc32c($3.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataCrc32c() => clearField(3);
  @$pb.TagNumber(3)
  $3.Int64Value ensureDataCrc32c() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get mac => $_getN(3);
  @$pb.TagNumber(4)
  set mac($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMac() => $_has(3);
  @$pb.TagNumber(4)
  void clearMac() => clearField(4);

  @$pb.TagNumber(5)
  $3.Int64Value get macCrc32c => $_getN(4);
  @$pb.TagNumber(5)
  set macCrc32c($3.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMacCrc32c() => $_has(4);
  @$pb.TagNumber(5)
  void clearMacCrc32c() => clearField(5);
  @$pb.TagNumber(5)
  $3.Int64Value ensureMacCrc32c() => $_ensure(4);
}

class GenerateRandomBytesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateRandomBytesRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'location')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lengthBytes',
        $pb.PbFieldType.O3)
    ..e<$1.ProtectionLevel>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protectionLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: $1.ProtectionLevel.valueOf,
        enumValues: $1.ProtectionLevel.values)
    ..hasRequiredFields = false;

  GenerateRandomBytesRequest._() : super();
  factory GenerateRandomBytesRequest({
    $core.String? location,
    $core.int? lengthBytes,
    $1.ProtectionLevel? protectionLevel,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (lengthBytes != null) {
      _result.lengthBytes = lengthBytes;
    }
    if (protectionLevel != null) {
      _result.protectionLevel = protectionLevel;
    }
    return _result;
  }
  factory GenerateRandomBytesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateRandomBytesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateRandomBytesRequest clone() =>
      GenerateRandomBytesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateRandomBytesRequest copyWith(
          void Function(GenerateRandomBytesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateRandomBytesRequest))
          as GenerateRandomBytesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateRandomBytesRequest create() => GenerateRandomBytesRequest._();
  GenerateRandomBytesRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateRandomBytesRequest> createRepeated() =>
      $pb.PbList<GenerateRandomBytesRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateRandomBytesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateRandomBytesRequest>(create);
  static GenerateRandomBytesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get lengthBytes => $_getIZ(1);
  @$pb.TagNumber(2)
  set lengthBytes($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLengthBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearLengthBytes() => clearField(2);

  @$pb.TagNumber(3)
  $1.ProtectionLevel get protectionLevel => $_getN(2);
  @$pb.TagNumber(3)
  set protectionLevel($1.ProtectionLevel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProtectionLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearProtectionLevel() => clearField(3);
}

class EncryptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EncryptResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ciphertext',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ciphertextCrc32c',
        subBuilder: $3.Int64Value.create)
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifiedPlaintextCrc32c')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifiedAdditionalAuthenticatedDataCrc32c')
    ..e<$1.ProtectionLevel>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protectionLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: $1.ProtectionLevel.valueOf,
        enumValues: $1.ProtectionLevel.values)
    ..hasRequiredFields = false;

  EncryptResponse._() : super();
  factory EncryptResponse({
    $core.String? name,
    $core.List<$core.int>? ciphertext,
    $3.Int64Value? ciphertextCrc32c,
    $core.bool? verifiedPlaintextCrc32c,
    $core.bool? verifiedAdditionalAuthenticatedDataCrc32c,
    $1.ProtectionLevel? protectionLevel,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (ciphertext != null) {
      _result.ciphertext = ciphertext;
    }
    if (ciphertextCrc32c != null) {
      _result.ciphertextCrc32c = ciphertextCrc32c;
    }
    if (verifiedPlaintextCrc32c != null) {
      _result.verifiedPlaintextCrc32c = verifiedPlaintextCrc32c;
    }
    if (verifiedAdditionalAuthenticatedDataCrc32c != null) {
      _result.verifiedAdditionalAuthenticatedDataCrc32c =
          verifiedAdditionalAuthenticatedDataCrc32c;
    }
    if (protectionLevel != null) {
      _result.protectionLevel = protectionLevel;
    }
    return _result;
  }
  factory EncryptResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EncryptResponse clone() => EncryptResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EncryptResponse copyWith(void Function(EncryptResponse) updates) =>
      super.copyWith((message) => updates(message as EncryptResponse))
          as EncryptResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptResponse create() => EncryptResponse._();
  EncryptResponse createEmptyInstance() => create();
  static $pb.PbList<EncryptResponse> createRepeated() =>
      $pb.PbList<EncryptResponse>();
  @$core.pragma('dart2js:noInline')
  static EncryptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptResponse>(create);
  static EncryptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get ciphertext => $_getN(1);
  @$pb.TagNumber(2)
  set ciphertext($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCiphertext() => $_has(1);
  @$pb.TagNumber(2)
  void clearCiphertext() => clearField(2);

  @$pb.TagNumber(4)
  $3.Int64Value get ciphertextCrc32c => $_getN(2);
  @$pb.TagNumber(4)
  set ciphertextCrc32c($3.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCiphertextCrc32c() => $_has(2);
  @$pb.TagNumber(4)
  void clearCiphertextCrc32c() => clearField(4);
  @$pb.TagNumber(4)
  $3.Int64Value ensureCiphertextCrc32c() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.bool get verifiedPlaintextCrc32c => $_getBF(3);
  @$pb.TagNumber(5)
  set verifiedPlaintextCrc32c($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVerifiedPlaintextCrc32c() => $_has(3);
  @$pb.TagNumber(5)
  void clearVerifiedPlaintextCrc32c() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get verifiedAdditionalAuthenticatedDataCrc32c => $_getBF(4);
  @$pb.TagNumber(6)
  set verifiedAdditionalAuthenticatedDataCrc32c($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVerifiedAdditionalAuthenticatedDataCrc32c() => $_has(4);
  @$pb.TagNumber(6)
  void clearVerifiedAdditionalAuthenticatedDataCrc32c() => clearField(6);

  @$pb.TagNumber(7)
  $1.ProtectionLevel get protectionLevel => $_getN(5);
  @$pb.TagNumber(7)
  set protectionLevel($1.ProtectionLevel v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProtectionLevel() => $_has(5);
  @$pb.TagNumber(7)
  void clearProtectionLevel() => clearField(7);
}

class DecryptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DecryptResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plaintext',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plaintextCrc32c',
        subBuilder: $3.Int64Value.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'usedPrimary')
    ..e<$1.ProtectionLevel>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protectionLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: $1.ProtectionLevel.valueOf,
        enumValues: $1.ProtectionLevel.values)
    ..hasRequiredFields = false;

  DecryptResponse._() : super();
  factory DecryptResponse({
    $core.List<$core.int>? plaintext,
    $3.Int64Value? plaintextCrc32c,
    $core.bool? usedPrimary,
    $1.ProtectionLevel? protectionLevel,
  }) {
    final _result = create();
    if (plaintext != null) {
      _result.plaintext = plaintext;
    }
    if (plaintextCrc32c != null) {
      _result.plaintextCrc32c = plaintextCrc32c;
    }
    if (usedPrimary != null) {
      _result.usedPrimary = usedPrimary;
    }
    if (protectionLevel != null) {
      _result.protectionLevel = protectionLevel;
    }
    return _result;
  }
  factory DecryptResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DecryptResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DecryptResponse clone() => DecryptResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DecryptResponse copyWith(void Function(DecryptResponse) updates) =>
      super.copyWith((message) => updates(message as DecryptResponse))
          as DecryptResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecryptResponse create() => DecryptResponse._();
  DecryptResponse createEmptyInstance() => create();
  static $pb.PbList<DecryptResponse> createRepeated() =>
      $pb.PbList<DecryptResponse>();
  @$core.pragma('dart2js:noInline')
  static DecryptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DecryptResponse>(create);
  static DecryptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get plaintext => $_getN(0);
  @$pb.TagNumber(1)
  set plaintext($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlaintext() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaintext() => clearField(1);

  @$pb.TagNumber(2)
  $3.Int64Value get plaintextCrc32c => $_getN(1);
  @$pb.TagNumber(2)
  set plaintextCrc32c($3.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlaintextCrc32c() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaintextCrc32c() => clearField(2);
  @$pb.TagNumber(2)
  $3.Int64Value ensurePlaintextCrc32c() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get usedPrimary => $_getBF(2);
  @$pb.TagNumber(3)
  set usedPrimary($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUsedPrimary() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsedPrimary() => clearField(3);

  @$pb.TagNumber(4)
  $1.ProtectionLevel get protectionLevel => $_getN(3);
  @$pb.TagNumber(4)
  set protectionLevel($1.ProtectionLevel v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProtectionLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtectionLevel() => clearField(4);
}

class AsymmetricSignResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AsymmetricSignResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signatureCrc32c',
        subBuilder: $3.Int64Value.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifiedDigestCrc32c')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifiedDataCrc32c')
    ..e<$1.ProtectionLevel>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protectionLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: $1.ProtectionLevel.valueOf,
        enumValues: $1.ProtectionLevel.values)
    ..hasRequiredFields = false;

  AsymmetricSignResponse._() : super();
  factory AsymmetricSignResponse({
    $core.List<$core.int>? signature,
    $3.Int64Value? signatureCrc32c,
    $core.bool? verifiedDigestCrc32c,
    $core.String? name,
    $core.bool? verifiedDataCrc32c,
    $1.ProtectionLevel? protectionLevel,
  }) {
    final _result = create();
    if (signature != null) {
      _result.signature = signature;
    }
    if (signatureCrc32c != null) {
      _result.signatureCrc32c = signatureCrc32c;
    }
    if (verifiedDigestCrc32c != null) {
      _result.verifiedDigestCrc32c = verifiedDigestCrc32c;
    }
    if (name != null) {
      _result.name = name;
    }
    if (verifiedDataCrc32c != null) {
      _result.verifiedDataCrc32c = verifiedDataCrc32c;
    }
    if (protectionLevel != null) {
      _result.protectionLevel = protectionLevel;
    }
    return _result;
  }
  factory AsymmetricSignResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsymmetricSignResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AsymmetricSignResponse clone() =>
      AsymmetricSignResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AsymmetricSignResponse copyWith(
          void Function(AsymmetricSignResponse) updates) =>
      super.copyWith((message) => updates(message as AsymmetricSignResponse))
          as AsymmetricSignResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsymmetricSignResponse create() => AsymmetricSignResponse._();
  AsymmetricSignResponse createEmptyInstance() => create();
  static $pb.PbList<AsymmetricSignResponse> createRepeated() =>
      $pb.PbList<AsymmetricSignResponse>();
  @$core.pragma('dart2js:noInline')
  static AsymmetricSignResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsymmetricSignResponse>(create);
  static AsymmetricSignResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $3.Int64Value get signatureCrc32c => $_getN(1);
  @$pb.TagNumber(2)
  set signatureCrc32c($3.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignatureCrc32c() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignatureCrc32c() => clearField(2);
  @$pb.TagNumber(2)
  $3.Int64Value ensureSignatureCrc32c() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get verifiedDigestCrc32c => $_getBF(2);
  @$pb.TagNumber(3)
  set verifiedDigestCrc32c($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVerifiedDigestCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifiedDigestCrc32c() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get verifiedDataCrc32c => $_getBF(4);
  @$pb.TagNumber(5)
  set verifiedDataCrc32c($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVerifiedDataCrc32c() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedDataCrc32c() => clearField(5);

  @$pb.TagNumber(6)
  $1.ProtectionLevel get protectionLevel => $_getN(5);
  @$pb.TagNumber(6)
  set protectionLevel($1.ProtectionLevel v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProtectionLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearProtectionLevel() => clearField(6);
}

class AsymmetricDecryptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AsymmetricDecryptResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plaintext',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'plaintextCrc32c',
        subBuilder: $3.Int64Value.create)
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifiedCiphertextCrc32c')
    ..e<$1.ProtectionLevel>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protectionLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: $1.ProtectionLevel.valueOf,
        enumValues: $1.ProtectionLevel.values)
    ..hasRequiredFields = false;

  AsymmetricDecryptResponse._() : super();
  factory AsymmetricDecryptResponse({
    $core.List<$core.int>? plaintext,
    $3.Int64Value? plaintextCrc32c,
    $core.bool? verifiedCiphertextCrc32c,
    $1.ProtectionLevel? protectionLevel,
  }) {
    final _result = create();
    if (plaintext != null) {
      _result.plaintext = plaintext;
    }
    if (plaintextCrc32c != null) {
      _result.plaintextCrc32c = plaintextCrc32c;
    }
    if (verifiedCiphertextCrc32c != null) {
      _result.verifiedCiphertextCrc32c = verifiedCiphertextCrc32c;
    }
    if (protectionLevel != null) {
      _result.protectionLevel = protectionLevel;
    }
    return _result;
  }
  factory AsymmetricDecryptResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsymmetricDecryptResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AsymmetricDecryptResponse clone() =>
      AsymmetricDecryptResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AsymmetricDecryptResponse copyWith(
          void Function(AsymmetricDecryptResponse) updates) =>
      super.copyWith((message) => updates(message as AsymmetricDecryptResponse))
          as AsymmetricDecryptResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsymmetricDecryptResponse create() => AsymmetricDecryptResponse._();
  AsymmetricDecryptResponse createEmptyInstance() => create();
  static $pb.PbList<AsymmetricDecryptResponse> createRepeated() =>
      $pb.PbList<AsymmetricDecryptResponse>();
  @$core.pragma('dart2js:noInline')
  static AsymmetricDecryptResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsymmetricDecryptResponse>(create);
  static AsymmetricDecryptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get plaintext => $_getN(0);
  @$pb.TagNumber(1)
  set plaintext($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlaintext() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaintext() => clearField(1);

  @$pb.TagNumber(2)
  $3.Int64Value get plaintextCrc32c => $_getN(1);
  @$pb.TagNumber(2)
  set plaintextCrc32c($3.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlaintextCrc32c() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaintextCrc32c() => clearField(2);
  @$pb.TagNumber(2)
  $3.Int64Value ensurePlaintextCrc32c() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get verifiedCiphertextCrc32c => $_getBF(2);
  @$pb.TagNumber(3)
  set verifiedCiphertextCrc32c($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVerifiedCiphertextCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifiedCiphertextCrc32c() => clearField(3);

  @$pb.TagNumber(4)
  $1.ProtectionLevel get protectionLevel => $_getN(3);
  @$pb.TagNumber(4)
  set protectionLevel($1.ProtectionLevel v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProtectionLevel() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtectionLevel() => clearField(4);
}

class MacSignResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MacSignResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mac',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'macCrc32c',
        subBuilder: $3.Int64Value.create)
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifiedDataCrc32c')
    ..e<$1.ProtectionLevel>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protectionLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: $1.ProtectionLevel.valueOf,
        enumValues: $1.ProtectionLevel.values)
    ..hasRequiredFields = false;

  MacSignResponse._() : super();
  factory MacSignResponse({
    $core.String? name,
    $core.List<$core.int>? mac,
    $3.Int64Value? macCrc32c,
    $core.bool? verifiedDataCrc32c,
    $1.ProtectionLevel? protectionLevel,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (mac != null) {
      _result.mac = mac;
    }
    if (macCrc32c != null) {
      _result.macCrc32c = macCrc32c;
    }
    if (verifiedDataCrc32c != null) {
      _result.verifiedDataCrc32c = verifiedDataCrc32c;
    }
    if (protectionLevel != null) {
      _result.protectionLevel = protectionLevel;
    }
    return _result;
  }
  factory MacSignResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MacSignResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MacSignResponse clone() => MacSignResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MacSignResponse copyWith(void Function(MacSignResponse) updates) =>
      super.copyWith((message) => updates(message as MacSignResponse))
          as MacSignResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MacSignResponse create() => MacSignResponse._();
  MacSignResponse createEmptyInstance() => create();
  static $pb.PbList<MacSignResponse> createRepeated() =>
      $pb.PbList<MacSignResponse>();
  @$core.pragma('dart2js:noInline')
  static MacSignResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MacSignResponse>(create);
  static MacSignResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get mac => $_getN(1);
  @$pb.TagNumber(2)
  set mac($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMac() => $_has(1);
  @$pb.TagNumber(2)
  void clearMac() => clearField(2);

  @$pb.TagNumber(3)
  $3.Int64Value get macCrc32c => $_getN(2);
  @$pb.TagNumber(3)
  set macCrc32c($3.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMacCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearMacCrc32c() => clearField(3);
  @$pb.TagNumber(3)
  $3.Int64Value ensureMacCrc32c() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get verifiedDataCrc32c => $_getBF(3);
  @$pb.TagNumber(4)
  set verifiedDataCrc32c($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerifiedDataCrc32c() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerifiedDataCrc32c() => clearField(4);

  @$pb.TagNumber(5)
  $1.ProtectionLevel get protectionLevel => $_getN(4);
  @$pb.TagNumber(5)
  set protectionLevel($1.ProtectionLevel v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProtectionLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearProtectionLevel() => clearField(5);
}

class MacVerifyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'MacVerifyResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'success')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifiedDataCrc32c')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifiedMacCrc32c')
    ..aOB(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verifiedSuccessIntegrity')
    ..e<$1.ProtectionLevel>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'protectionLevel',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.ProtectionLevel.PROTECTION_LEVEL_UNSPECIFIED,
        valueOf: $1.ProtectionLevel.valueOf,
        enumValues: $1.ProtectionLevel.values)
    ..hasRequiredFields = false;

  MacVerifyResponse._() : super();
  factory MacVerifyResponse({
    $core.String? name,
    $core.bool? success,
    $core.bool? verifiedDataCrc32c,
    $core.bool? verifiedMacCrc32c,
    $core.bool? verifiedSuccessIntegrity,
    $1.ProtectionLevel? protectionLevel,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (success != null) {
      _result.success = success;
    }
    if (verifiedDataCrc32c != null) {
      _result.verifiedDataCrc32c = verifiedDataCrc32c;
    }
    if (verifiedMacCrc32c != null) {
      _result.verifiedMacCrc32c = verifiedMacCrc32c;
    }
    if (verifiedSuccessIntegrity != null) {
      _result.verifiedSuccessIntegrity = verifiedSuccessIntegrity;
    }
    if (protectionLevel != null) {
      _result.protectionLevel = protectionLevel;
    }
    return _result;
  }
  factory MacVerifyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MacVerifyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MacVerifyResponse clone() => MacVerifyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MacVerifyResponse copyWith(void Function(MacVerifyResponse) updates) =>
      super.copyWith((message) => updates(message as MacVerifyResponse))
          as MacVerifyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MacVerifyResponse create() => MacVerifyResponse._();
  MacVerifyResponse createEmptyInstance() => create();
  static $pb.PbList<MacVerifyResponse> createRepeated() =>
      $pb.PbList<MacVerifyResponse>();
  @$core.pragma('dart2js:noInline')
  static MacVerifyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MacVerifyResponse>(create);
  static MacVerifyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get verifiedDataCrc32c => $_getBF(2);
  @$pb.TagNumber(3)
  set verifiedDataCrc32c($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVerifiedDataCrc32c() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerifiedDataCrc32c() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get verifiedMacCrc32c => $_getBF(3);
  @$pb.TagNumber(4)
  set verifiedMacCrc32c($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerifiedMacCrc32c() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerifiedMacCrc32c() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get verifiedSuccessIntegrity => $_getBF(4);
  @$pb.TagNumber(5)
  set verifiedSuccessIntegrity($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVerifiedSuccessIntegrity() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifiedSuccessIntegrity() => clearField(5);

  @$pb.TagNumber(6)
  $1.ProtectionLevel get protectionLevel => $_getN(5);
  @$pb.TagNumber(6)
  set protectionLevel($1.ProtectionLevel v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProtectionLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearProtectionLevel() => clearField(6);
}

class GenerateRandomBytesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateRandomBytesResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'data',
        $pb.PbFieldType.OY)
    ..aOM<$3.Int64Value>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataCrc32c',
        subBuilder: $3.Int64Value.create)
    ..hasRequiredFields = false;

  GenerateRandomBytesResponse._() : super();
  factory GenerateRandomBytesResponse({
    $core.List<$core.int>? data,
    $3.Int64Value? dataCrc32c,
  }) {
    final _result = create();
    if (data != null) {
      _result.data = data;
    }
    if (dataCrc32c != null) {
      _result.dataCrc32c = dataCrc32c;
    }
    return _result;
  }
  factory GenerateRandomBytesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateRandomBytesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateRandomBytesResponse clone() =>
      GenerateRandomBytesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateRandomBytesResponse copyWith(
          void Function(GenerateRandomBytesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateRandomBytesResponse))
          as GenerateRandomBytesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateRandomBytesResponse create() =>
      GenerateRandomBytesResponse._();
  GenerateRandomBytesResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateRandomBytesResponse> createRepeated() =>
      $pb.PbList<GenerateRandomBytesResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateRandomBytesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateRandomBytesResponse>(create);
  static GenerateRandomBytesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(3)
  $3.Int64Value get dataCrc32c => $_getN(1);
  @$pb.TagNumber(3)
  set dataCrc32c($3.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataCrc32c() => $_has(1);
  @$pb.TagNumber(3)
  void clearDataCrc32c() => clearField(3);
  @$pb.TagNumber(3)
  $3.Int64Value ensureDataCrc32c() => $_ensure(1);
}

enum Digest_Digest { sha256, sha384, sha512, notSet }

class Digest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Digest_Digest> _Digest_DigestByTag = {
    1: Digest_Digest.sha256,
    2: Digest_Digest.sha384,
    3: Digest_Digest.sha512,
    0: Digest_Digest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Digest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..a<$core.List<$core.int>>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sha256',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sha384',
        $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sha512',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Digest._() : super();
  factory Digest({
    $core.List<$core.int>? sha256,
    $core.List<$core.int>? sha384,
    $core.List<$core.int>? sha512,
  }) {
    final _result = create();
    if (sha256 != null) {
      _result.sha256 = sha256;
    }
    if (sha384 != null) {
      _result.sha384 = sha384;
    }
    if (sha512 != null) {
      _result.sha512 = sha512;
    }
    return _result;
  }
  factory Digest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Digest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Digest clone() => Digest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Digest copyWith(void Function(Digest) updates) =>
      super.copyWith((message) => updates(message as Digest))
          as Digest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Digest create() => Digest._();
  Digest createEmptyInstance() => create();
  static $pb.PbList<Digest> createRepeated() => $pb.PbList<Digest>();
  @$core.pragma('dart2js:noInline')
  static Digest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Digest>(create);
  static Digest? _defaultInstance;

  Digest_Digest whichDigest() => _Digest_DigestByTag[$_whichOneof(0)]!;
  void clearDigest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get sha256 => $_getN(0);
  @$pb.TagNumber(1)
  set sha256($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSha256() => $_has(0);
  @$pb.TagNumber(1)
  void clearSha256() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get sha384 => $_getN(1);
  @$pb.TagNumber(2)
  set sha384($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSha384() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha384() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get sha512 => $_getN(2);
  @$pb.TagNumber(3)
  set sha512($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSha512() => $_has(2);
  @$pb.TagNumber(3)
  void clearSha512() => clearField(3);
}

class LocationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LocationMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.kms.v1'),
      createEmptyInstance: create)
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'hsmAvailable')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ekmAvailable')
    ..hasRequiredFields = false;

  LocationMetadata._() : super();
  factory LocationMetadata({
    $core.bool? hsmAvailable,
    $core.bool? ekmAvailable,
  }) {
    final _result = create();
    if (hsmAvailable != null) {
      _result.hsmAvailable = hsmAvailable;
    }
    if (ekmAvailable != null) {
      _result.ekmAvailable = ekmAvailable;
    }
    return _result;
  }
  factory LocationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LocationMetadata copyWith(void Function(LocationMetadata) updates) =>
      super.copyWith((message) => updates(message as LocationMetadata))
          as LocationMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationMetadata create() => LocationMetadata._();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() =>
      $pb.PbList<LocationMetadata>();
  @$core.pragma('dart2js:noInline')
  static LocationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationMetadata>(create);
  static LocationMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get hsmAvailable => $_getBF(0);
  @$pb.TagNumber(1)
  set hsmAvailable($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHsmAvailable() => $_has(0);
  @$pb.TagNumber(1)
  void clearHsmAvailable() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get ekmAvailable => $_getBF(1);
  @$pb.TagNumber(2)
  set ekmAvailable($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEkmAvailable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEkmAvailable() => clearField(2);
}
