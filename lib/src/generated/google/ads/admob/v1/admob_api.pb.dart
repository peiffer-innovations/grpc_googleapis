///
//  Generated code. Do not modify.
//  source: google/ads/admob/v1/admob_api.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'admob_resources.pb.dart' as $1;

class GetPublisherAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetPublisherAccountRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetPublisherAccountRequest._() : super();
  factory GetPublisherAccountRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetPublisherAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetPublisherAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetPublisherAccountRequest clone() =>
      GetPublisherAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetPublisherAccountRequest copyWith(
          void Function(GetPublisherAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetPublisherAccountRequest))
          as GetPublisherAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPublisherAccountRequest create() => GetPublisherAccountRequest._();
  GetPublisherAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublisherAccountRequest> createRepeated() =>
      $pb.PbList<GetPublisherAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPublisherAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPublisherAccountRequest>(create);
  static GetPublisherAccountRequest? _defaultInstance;

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

class ListPublisherAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPublisherAccountsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListPublisherAccountsRequest._() : super();
  factory ListPublisherAccountsRequest({
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListPublisherAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPublisherAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPublisherAccountsRequest clone() =>
      ListPublisherAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPublisherAccountsRequest copyWith(
          void Function(ListPublisherAccountsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListPublisherAccountsRequest))
          as ListPublisherAccountsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPublisherAccountsRequest create() =>
      ListPublisherAccountsRequest._();
  ListPublisherAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPublisherAccountsRequest> createRepeated() =>
      $pb.PbList<ListPublisherAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPublisherAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPublisherAccountsRequest>(create);
  static ListPublisherAccountsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);
}

class ListPublisherAccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListPublisherAccountsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..pc<$1.PublisherAccount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'account',
        $pb.PbFieldType.PM,
        subBuilder: $1.PublisherAccount.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListPublisherAccountsResponse._() : super();
  factory ListPublisherAccountsResponse({
    $core.Iterable<$1.PublisherAccount>? account,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (account != null) {
      _result.account.addAll(account);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListPublisherAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPublisherAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListPublisherAccountsResponse clone() =>
      ListPublisherAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListPublisherAccountsResponse copyWith(
          void Function(ListPublisherAccountsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListPublisherAccountsResponse))
          as ListPublisherAccountsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPublisherAccountsResponse create() =>
      ListPublisherAccountsResponse._();
  ListPublisherAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPublisherAccountsResponse> createRepeated() =>
      $pb.PbList<ListPublisherAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPublisherAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPublisherAccountsResponse>(create);
  static ListPublisherAccountsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PublisherAccount> get account => $_getList(0);

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
}

class GenerateMediationReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateMediationReportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.MediationReportSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reportSpec',
        subBuilder: $1.MediationReportSpec.create)
    ..hasRequiredFields = false;

  GenerateMediationReportRequest._() : super();
  factory GenerateMediationReportRequest({
    $core.String? parent,
    $1.MediationReportSpec? reportSpec,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (reportSpec != null) {
      _result.reportSpec = reportSpec;
    }
    return _result;
  }
  factory GenerateMediationReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateMediationReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateMediationReportRequest clone() =>
      GenerateMediationReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateMediationReportRequest copyWith(
          void Function(GenerateMediationReportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateMediationReportRequest))
          as GenerateMediationReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateMediationReportRequest create() =>
      GenerateMediationReportRequest._();
  GenerateMediationReportRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateMediationReportRequest> createRepeated() =>
      $pb.PbList<GenerateMediationReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateMediationReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateMediationReportRequest>(create);
  static GenerateMediationReportRequest? _defaultInstance;

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
  $1.MediationReportSpec get reportSpec => $_getN(1);
  @$pb.TagNumber(2)
  set reportSpec($1.MediationReportSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReportSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportSpec() => clearField(2);
  @$pb.TagNumber(2)
  $1.MediationReportSpec ensureReportSpec() => $_ensure(1);
}

enum GenerateMediationReportResponse_Payload { header, row, footer, notSet }

class GenerateMediationReportResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GenerateMediationReportResponse_Payload>
      _GenerateMediationReportResponse_PayloadByTag = {
    1: GenerateMediationReportResponse_Payload.header,
    2: GenerateMediationReportResponse_Payload.row,
    3: GenerateMediationReportResponse_Payload.footer,
    0: GenerateMediationReportResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateMediationReportResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.ReportHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $1.ReportHeader.create)
    ..aOM<$1.ReportRow>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'row',
        subBuilder: $1.ReportRow.create)
    ..aOM<$1.ReportFooter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'footer',
        subBuilder: $1.ReportFooter.create)
    ..hasRequiredFields = false;

  GenerateMediationReportResponse._() : super();
  factory GenerateMediationReportResponse({
    $1.ReportHeader? header,
    $1.ReportRow? row,
    $1.ReportFooter? footer,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (row != null) {
      _result.row = row;
    }
    if (footer != null) {
      _result.footer = footer;
    }
    return _result;
  }
  factory GenerateMediationReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateMediationReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateMediationReportResponse clone() =>
      GenerateMediationReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateMediationReportResponse copyWith(
          void Function(GenerateMediationReportResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateMediationReportResponse))
          as GenerateMediationReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateMediationReportResponse create() =>
      GenerateMediationReportResponse._();
  GenerateMediationReportResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateMediationReportResponse> createRepeated() =>
      $pb.PbList<GenerateMediationReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateMediationReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateMediationReportResponse>(
          create);
  static GenerateMediationReportResponse? _defaultInstance;

  GenerateMediationReportResponse_Payload whichPayload() =>
      _GenerateMediationReportResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.ReportHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($1.ReportHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $1.ReportHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ReportRow get row => $_getN(1);
  @$pb.TagNumber(2)
  set row($1.ReportRow v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearRow() => clearField(2);
  @$pb.TagNumber(2)
  $1.ReportRow ensureRow() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ReportFooter get footer => $_getN(2);
  @$pb.TagNumber(3)
  set footer($1.ReportFooter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFooter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooter() => clearField(3);
  @$pb.TagNumber(3)
  $1.ReportFooter ensureFooter() => $_ensure(2);
}

class GenerateNetworkReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateNetworkReportRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOM<$1.NetworkReportSpec>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reportSpec',
        subBuilder: $1.NetworkReportSpec.create)
    ..hasRequiredFields = false;

  GenerateNetworkReportRequest._() : super();
  factory GenerateNetworkReportRequest({
    $core.String? parent,
    $1.NetworkReportSpec? reportSpec,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (reportSpec != null) {
      _result.reportSpec = reportSpec;
    }
    return _result;
  }
  factory GenerateNetworkReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateNetworkReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateNetworkReportRequest clone() =>
      GenerateNetworkReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateNetworkReportRequest copyWith(
          void Function(GenerateNetworkReportRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateNetworkReportRequest))
          as GenerateNetworkReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateNetworkReportRequest create() =>
      GenerateNetworkReportRequest._();
  GenerateNetworkReportRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateNetworkReportRequest> createRepeated() =>
      $pb.PbList<GenerateNetworkReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateNetworkReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateNetworkReportRequest>(create);
  static GenerateNetworkReportRequest? _defaultInstance;

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
  $1.NetworkReportSpec get reportSpec => $_getN(1);
  @$pb.TagNumber(2)
  set reportSpec($1.NetworkReportSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReportSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportSpec() => clearField(2);
  @$pb.TagNumber(2)
  $1.NetworkReportSpec ensureReportSpec() => $_ensure(1);
}

enum GenerateNetworkReportResponse_Payload { header, row, footer, notSet }

class GenerateNetworkReportResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GenerateNetworkReportResponse_Payload>
      _GenerateNetworkReportResponse_PayloadByTag = {
    1: GenerateNetworkReportResponse_Payload.header,
    2: GenerateNetworkReportResponse_Payload.row,
    3: GenerateNetworkReportResponse_Payload.footer,
    0: GenerateNetworkReportResponse_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GenerateNetworkReportResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.ads.admob.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.ReportHeader>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'header',
        subBuilder: $1.ReportHeader.create)
    ..aOM<$1.ReportRow>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'row',
        subBuilder: $1.ReportRow.create)
    ..aOM<$1.ReportFooter>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'footer',
        subBuilder: $1.ReportFooter.create)
    ..hasRequiredFields = false;

  GenerateNetworkReportResponse._() : super();
  factory GenerateNetworkReportResponse({
    $1.ReportHeader? header,
    $1.ReportRow? row,
    $1.ReportFooter? footer,
  }) {
    final _result = create();
    if (header != null) {
      _result.header = header;
    }
    if (row != null) {
      _result.row = row;
    }
    if (footer != null) {
      _result.footer = footer;
    }
    return _result;
  }
  factory GenerateNetworkReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateNetworkReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GenerateNetworkReportResponse clone() =>
      GenerateNetworkReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GenerateNetworkReportResponse copyWith(
          void Function(GenerateNetworkReportResponse) updates) =>
      super.copyWith(
              (message) => updates(message as GenerateNetworkReportResponse))
          as GenerateNetworkReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateNetworkReportResponse create() =>
      GenerateNetworkReportResponse._();
  GenerateNetworkReportResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateNetworkReportResponse> createRepeated() =>
      $pb.PbList<GenerateNetworkReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateNetworkReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateNetworkReportResponse>(create);
  static GenerateNetworkReportResponse? _defaultInstance;

  GenerateNetworkReportResponse_Payload whichPayload() =>
      _GenerateNetworkReportResponse_PayloadByTag[$_whichOneof(0)]!;
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.ReportHeader get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($1.ReportHeader v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $1.ReportHeader ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.ReportRow get row => $_getN(1);
  @$pb.TagNumber(2)
  set row($1.ReportRow v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRow() => $_has(1);
  @$pb.TagNumber(2)
  void clearRow() => clearField(2);
  @$pb.TagNumber(2)
  $1.ReportRow ensureRow() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ReportFooter get footer => $_getN(2);
  @$pb.TagNumber(3)
  set footer($1.ReportFooter v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFooter() => $_has(2);
  @$pb.TagNumber(3)
  void clearFooter() => clearField(3);
  @$pb.TagNumber(3)
  $1.ReportFooter ensureFooter() => $_ensure(2);
}
