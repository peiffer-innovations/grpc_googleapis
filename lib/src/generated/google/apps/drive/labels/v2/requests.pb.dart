///
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/requests.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'label.pb.dart' as $0;

import 'requests.pbenum.dart';
import 'label_permission.pbenum.dart' as $1;

export 'requests.pbenum.dart';

class GetLabelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetLabelRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2'),
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
            : 'useAdminAccess')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..e<LabelView>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: LabelView.LABEL_VIEW_BASIC,
        valueOf: LabelView.valueOf,
        enumValues: LabelView.values)
    ..hasRequiredFields = false;

  GetLabelRequest._() : super();
  factory GetLabelRequest({
    $core.String? name,
    $core.bool? useAdminAccess,
    $core.String? languageCode,
    LabelView? view,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (useAdminAccess != null) {
      _result.useAdminAccess = useAdminAccess;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
    }
    if (view != null) {
      _result.view = view;
    }
    return _result;
  }
  factory GetLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetLabelRequest clone() => GetLabelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetLabelRequest copyWith(void Function(GetLabelRequest) updates) =>
      super.copyWith((message) => updates(message as GetLabelRequest))
          as GetLabelRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLabelRequest create() => GetLabelRequest._();
  GetLabelRequest createEmptyInstance() => create();
  static $pb.PbList<GetLabelRequest> createRepeated() =>
      $pb.PbList<GetLabelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLabelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLabelRequest>(create);
  static GetLabelRequest? _defaultInstance;

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
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(2)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseAdminAccess() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  @$pb.TagNumber(4)
  LabelView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(LabelView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);
}

enum ListLabelsRequest_Access { useAdminAccess, minimumRole, notSet }

class ListLabelsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListLabelsRequest_Access>
      _ListLabelsRequest_AccessByTag = {
    3: ListLabelsRequest_Access.useAdminAccess,
    4: ListLabelsRequest_Access.minimumRole,
    0: ListLabelsRequest_Access.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListLabelsRequest',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOB(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publishedOnly')
    ..aOB(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'useAdminAccess')
    ..e<$1.LabelPermission_LabelRole>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'minimumRole',
        $pb.PbFieldType.OE,
        defaultOrMaker: $1.LabelPermission_LabelRole.LABEL_ROLE_UNSPECIFIED,
        valueOf: $1.LabelPermission_LabelRole.valueOf,
        enumValues: $1.LabelPermission_LabelRole.values)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'languageCode')
    ..a<$core.int>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..e<LabelView>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: LabelView.LABEL_VIEW_BASIC,
        valueOf: LabelView.valueOf,
        enumValues: LabelView.values)
    ..hasRequiredFields = false;

  ListLabelsRequest._() : super();
  factory ListLabelsRequest({
    $core.bool? publishedOnly,
    $core.bool? useAdminAccess,
    $1.LabelPermission_LabelRole? minimumRole,
    $core.String? languageCode,
    $core.int? pageSize,
    $core.String? pageToken,
    LabelView? view,
  }) {
    final _result = create();
    if (publishedOnly != null) {
      _result.publishedOnly = publishedOnly;
    }
    if (useAdminAccess != null) {
      _result.useAdminAccess = useAdminAccess;
    }
    if (minimumRole != null) {
      _result.minimumRole = minimumRole;
    }
    if (languageCode != null) {
      _result.languageCode = languageCode;
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
    return _result;
  }
  factory ListLabelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListLabelsRequest clone() => ListLabelsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListLabelsRequest copyWith(void Function(ListLabelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListLabelsRequest))
          as ListLabelsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLabelsRequest create() => ListLabelsRequest._();
  ListLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListLabelsRequest> createRepeated() =>
      $pb.PbList<ListLabelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListLabelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelsRequest>(create);
  static ListLabelsRequest? _defaultInstance;

  ListLabelsRequest_Access whichAccess() =>
      _ListLabelsRequest_AccessByTag[$_whichOneof(0)]!;
  void clearAccess() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get publishedOnly => $_getBF(0);
  @$pb.TagNumber(1)
  set publishedOnly($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublishedOnly() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishedOnly() => clearField(1);

  @$pb.TagNumber(3)
  $core.bool get useAdminAccess => $_getBF(1);
  @$pb.TagNumber(3)
  set useAdminAccess($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUseAdminAccess() => $_has(1);
  @$pb.TagNumber(3)
  void clearUseAdminAccess() => clearField(3);

  @$pb.TagNumber(4)
  $1.LabelPermission_LabelRole get minimumRole => $_getN(2);
  @$pb.TagNumber(4)
  set minimumRole($1.LabelPermission_LabelRole v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinimumRole() => $_has(2);
  @$pb.TagNumber(4)
  void clearMinimumRole() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(5)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get pageSize => $_getIZ(4);
  @$pb.TagNumber(6)
  set pageSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageSize() => $_has(4);
  @$pb.TagNumber(6)
  void clearPageSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get pageToken => $_getSZ(5);
  @$pb.TagNumber(7)
  set pageToken($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPageToken() => $_has(5);
  @$pb.TagNumber(7)
  void clearPageToken() => clearField(7);

  @$pb.TagNumber(8)
  LabelView get view => $_getN(6);
  @$pb.TagNumber(8)
  set view(LabelView v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasView() => $_has(6);
  @$pb.TagNumber(8)
  void clearView() => clearField(8);
}

class ListLabelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListLabelsResponse',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.apps.drive.labels.v2'),
      createEmptyInstance: create)
    ..pc<$0.Label>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'labels',
        $pb.PbFieldType.PM,
        subBuilder: $0.Label.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'nextPageToken')
    ..hasRequiredFields = false;

  ListLabelsResponse._() : super();
  factory ListLabelsResponse({
    $core.Iterable<$0.Label>? labels,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListLabelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListLabelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListLabelsResponse clone() => ListLabelsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListLabelsResponse copyWith(void Function(ListLabelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListLabelsResponse))
          as ListLabelsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListLabelsResponse create() => ListLabelsResponse._();
  ListLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListLabelsResponse> createRepeated() =>
      $pb.PbList<ListLabelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListLabelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListLabelsResponse>(create);
  static ListLabelsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Label> get labels => $_getList(0);

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
