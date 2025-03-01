//
//  Generated code. Do not modify.
//  source: google/marketingplatform/admin/v1alpha/marketingplatform_admin.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'marketingplatform_admin.pbenum.dart';
import 'resources.pb.dart' as $1;

export 'marketingplatform_admin.pbenum.dart';

/// Request message for GetOrganization RPC.
class GetOrganizationRequest extends $pb.GeneratedMessage {
  factory GetOrganizationRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetOrganizationRequest._() : super();
  factory GetOrganizationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOrganizationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrganizationRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetOrganizationRequest clone() =>
      GetOrganizationRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetOrganizationRequest copyWith(
          void Function(GetOrganizationRequest) updates) =>
      super.copyWith((message) => updates(message as GetOrganizationRequest))
          as GetOrganizationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrganizationRequest create() => GetOrganizationRequest._();
  GetOrganizationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrganizationRequest> createRepeated() =>
      $pb.PbList<GetOrganizationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrganizationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrganizationRequest>(create);
  static GetOrganizationRequest? _defaultInstance;

  /// Required. The name of the Organization to retrieve.
  /// Format: organizations/{org_id}
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

/// Request message for ListAnalyticsAccountLinks RPC.
class ListAnalyticsAccountLinksRequest extends $pb.GeneratedMessage {
  factory ListAnalyticsAccountLinksRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListAnalyticsAccountLinksRequest._() : super();
  factory ListAnalyticsAccountLinksRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAnalyticsAccountLinksRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnalyticsAccountLinksRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAnalyticsAccountLinksRequest clone() =>
      ListAnalyticsAccountLinksRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAnalyticsAccountLinksRequest copyWith(
          void Function(ListAnalyticsAccountLinksRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListAnalyticsAccountLinksRequest))
          as ListAnalyticsAccountLinksRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnalyticsAccountLinksRequest create() =>
      ListAnalyticsAccountLinksRequest._();
  ListAnalyticsAccountLinksRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnalyticsAccountLinksRequest> createRepeated() =>
      $pb.PbList<ListAnalyticsAccountLinksRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAnalyticsAccountLinksRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnalyticsAccountLinksRequest>(
          create);
  static ListAnalyticsAccountLinksRequest? _defaultInstance;

  /// Required. The parent organization, which owns this collection of Analytics
  /// account links. Format: organizations/{org_id}
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

  ///  Optional. The maximum number of Analytics account links to return in one
  ///  call. The service may return fewer than this value.
  ///
  ///  If unspecified, at most 50 Analytics account links will be returned. The
  ///  maximum value is 1000; values above 1000 will be coerced to 1000.
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

  ///  Optional. A page token, received from a previous ListAnalyticsAccountLinks
  ///  call. Provide this to retrieve the subsequent page.
  ///
  ///  When paginating, all other parameters provided to
  ///  `ListAnalyticsAccountLinks` must match the call that provided the page
  ///  token.
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
}

/// Response message for ListAnalyticsAccountLinks RPC.
class ListAnalyticsAccountLinksResponse extends $pb.GeneratedMessage {
  factory ListAnalyticsAccountLinksResponse({
    $core.Iterable<$1.AnalyticsAccountLink>? analyticsAccountLinks,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (analyticsAccountLinks != null) {
      $result.analyticsAccountLinks.addAll(analyticsAccountLinks);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAnalyticsAccountLinksResponse._() : super();
  factory ListAnalyticsAccountLinksResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAnalyticsAccountLinksResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAnalyticsAccountLinksResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..pc<$1.AnalyticsAccountLink>(
        1, _omitFieldNames ? '' : 'analyticsAccountLinks', $pb.PbFieldType.PM,
        subBuilder: $1.AnalyticsAccountLink.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAnalyticsAccountLinksResponse clone() =>
      ListAnalyticsAccountLinksResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAnalyticsAccountLinksResponse copyWith(
          void Function(ListAnalyticsAccountLinksResponse) updates) =>
      super.copyWith((message) =>
              updates(message as ListAnalyticsAccountLinksResponse))
          as ListAnalyticsAccountLinksResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAnalyticsAccountLinksResponse create() =>
      ListAnalyticsAccountLinksResponse._();
  ListAnalyticsAccountLinksResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnalyticsAccountLinksResponse> createRepeated() =>
      $pb.PbList<ListAnalyticsAccountLinksResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAnalyticsAccountLinksResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAnalyticsAccountLinksResponse>(
          create);
  static ListAnalyticsAccountLinksResponse? _defaultInstance;

  /// Analytics account links in this organization.
  @$pb.TagNumber(1)
  $core.List<$1.AnalyticsAccountLink> get analyticsAccountLinks => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
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

/// Request message for CreateAnalyticsAccountLink RPC.
class CreateAnalyticsAccountLinkRequest extends $pb.GeneratedMessage {
  factory CreateAnalyticsAccountLinkRequest({
    $core.String? parent,
    $1.AnalyticsAccountLink? analyticsAccountLink,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (analyticsAccountLink != null) {
      $result.analyticsAccountLink = analyticsAccountLink;
    }
    return $result;
  }
  CreateAnalyticsAccountLinkRequest._() : super();
  factory CreateAnalyticsAccountLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAnalyticsAccountLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAnalyticsAccountLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1.AnalyticsAccountLink>(
        2, _omitFieldNames ? '' : 'analyticsAccountLink',
        subBuilder: $1.AnalyticsAccountLink.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAnalyticsAccountLinkRequest clone() =>
      CreateAnalyticsAccountLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAnalyticsAccountLinkRequest copyWith(
          void Function(CreateAnalyticsAccountLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as CreateAnalyticsAccountLinkRequest))
          as CreateAnalyticsAccountLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAnalyticsAccountLinkRequest create() =>
      CreateAnalyticsAccountLinkRequest._();
  CreateAnalyticsAccountLinkRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnalyticsAccountLinkRequest> createRepeated() =>
      $pb.PbList<CreateAnalyticsAccountLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAnalyticsAccountLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAnalyticsAccountLinkRequest>(
          create);
  static CreateAnalyticsAccountLinkRequest? _defaultInstance;

  /// Required. The parent resource where this Analytics account link will be
  /// created. Format: organizations/{org_id}
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

  /// Required. The Analytics account link to create.
  @$pb.TagNumber(2)
  $1.AnalyticsAccountLink get analyticsAccountLink => $_getN(1);
  @$pb.TagNumber(2)
  set analyticsAccountLink($1.AnalyticsAccountLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnalyticsAccountLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalyticsAccountLink() => clearField(2);
  @$pb.TagNumber(2)
  $1.AnalyticsAccountLink ensureAnalyticsAccountLink() => $_ensure(1);
}

/// Request message for DeleteAnalyticsAccountLink RPC.
class DeleteAnalyticsAccountLinkRequest extends $pb.GeneratedMessage {
  factory DeleteAnalyticsAccountLinkRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAnalyticsAccountLinkRequest._() : super();
  factory DeleteAnalyticsAccountLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAnalyticsAccountLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAnalyticsAccountLinkRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAnalyticsAccountLinkRequest clone() =>
      DeleteAnalyticsAccountLinkRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAnalyticsAccountLinkRequest copyWith(
          void Function(DeleteAnalyticsAccountLinkRequest) updates) =>
      super.copyWith((message) =>
              updates(message as DeleteAnalyticsAccountLinkRequest))
          as DeleteAnalyticsAccountLinkRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAnalyticsAccountLinkRequest create() =>
      DeleteAnalyticsAccountLinkRequest._();
  DeleteAnalyticsAccountLinkRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnalyticsAccountLinkRequest> createRepeated() =>
      $pb.PbList<DeleteAnalyticsAccountLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAnalyticsAccountLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAnalyticsAccountLinkRequest>(
          create);
  static DeleteAnalyticsAccountLinkRequest? _defaultInstance;

  /// Required. The name of the Analytics account link to delete.
  /// Format:
  /// organizations/{org_id}/analyticsAccountLinks/{analytics_account_link_id}
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

/// Request message for SetPropertyServiceLevel RPC.
class SetPropertyServiceLevelRequest extends $pb.GeneratedMessage {
  factory SetPropertyServiceLevelRequest({
    $core.String? analyticsAccountLink,
    $core.String? analyticsProperty,
    AnalyticsServiceLevel? serviceLevel,
  }) {
    final $result = create();
    if (analyticsAccountLink != null) {
      $result.analyticsAccountLink = analyticsAccountLink;
    }
    if (analyticsProperty != null) {
      $result.analyticsProperty = analyticsProperty;
    }
    if (serviceLevel != null) {
      $result.serviceLevel = serviceLevel;
    }
    return $result;
  }
  SetPropertyServiceLevelRequest._() : super();
  factory SetPropertyServiceLevelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetPropertyServiceLevelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetPropertyServiceLevelRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'analyticsAccountLink')
    ..aOS(2, _omitFieldNames ? '' : 'analyticsProperty')
    ..e<AnalyticsServiceLevel>(
        3, _omitFieldNames ? '' : 'serviceLevel', $pb.PbFieldType.OE,
        defaultOrMaker:
            AnalyticsServiceLevel.ANALYTICS_SERVICE_LEVEL_UNSPECIFIED,
        valueOf: AnalyticsServiceLevel.valueOf,
        enumValues: AnalyticsServiceLevel.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetPropertyServiceLevelRequest clone() =>
      SetPropertyServiceLevelRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetPropertyServiceLevelRequest copyWith(
          void Function(SetPropertyServiceLevelRequest) updates) =>
      super.copyWith(
              (message) => updates(message as SetPropertyServiceLevelRequest))
          as SetPropertyServiceLevelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPropertyServiceLevelRequest create() =>
      SetPropertyServiceLevelRequest._();
  SetPropertyServiceLevelRequest createEmptyInstance() => create();
  static $pb.PbList<SetPropertyServiceLevelRequest> createRepeated() =>
      $pb.PbList<SetPropertyServiceLevelRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPropertyServiceLevelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPropertyServiceLevelRequest>(create);
  static SetPropertyServiceLevelRequest? _defaultInstance;

  /// Required. The parent AnalyticsAccountLink scope where this property is in.
  /// Format:
  /// organizations/{org_id}/analyticsAccountLinks/{analytics_account_link_id}
  @$pb.TagNumber(1)
  $core.String get analyticsAccountLink => $_getSZ(0);
  @$pb.TagNumber(1)
  set analyticsAccountLink($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnalyticsAccountLink() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyticsAccountLink() => clearField(1);

  ///  Required. The Analytics property to change the ServiceLevel setting. This
  ///  field is the name of the Google Analytics Admin API property resource.
  ///
  ///  Format: analyticsadmin.googleapis.com/properties/{property_id}
  @$pb.TagNumber(2)
  $core.String get analyticsProperty => $_getSZ(1);
  @$pb.TagNumber(2)
  set analyticsProperty($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnalyticsProperty() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnalyticsProperty() => clearField(2);

  /// Required. The service level to set for this property.
  @$pb.TagNumber(3)
  AnalyticsServiceLevel get serviceLevel => $_getN(2);
  @$pb.TagNumber(3)
  set serviceLevel(AnalyticsServiceLevel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceLevel() => clearField(3);
}

/// Response message for SetPropertyServiceLevel RPC.
class SetPropertyServiceLevelResponse extends $pb.GeneratedMessage {
  factory SetPropertyServiceLevelResponse() => create();
  SetPropertyServiceLevelResponse._() : super();
  factory SetPropertyServiceLevelResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetPropertyServiceLevelResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SetPropertyServiceLevelResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.marketingplatform.admin.v1alpha'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SetPropertyServiceLevelResponse clone() =>
      SetPropertyServiceLevelResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SetPropertyServiceLevelResponse copyWith(
          void Function(SetPropertyServiceLevelResponse) updates) =>
      super.copyWith(
              (message) => updates(message as SetPropertyServiceLevelResponse))
          as SetPropertyServiceLevelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPropertyServiceLevelResponse create() =>
      SetPropertyServiceLevelResponse._();
  SetPropertyServiceLevelResponse createEmptyInstance() => create();
  static $pb.PbList<SetPropertyServiceLevelResponse> createRepeated() =>
      $pb.PbList<SetPropertyServiceLevelResponse>();
  @$core.pragma('dart2js:noInline')
  static SetPropertyServiceLevelResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetPropertyServiceLevelResponse>(
          create);
  static SetPropertyServiceLevelResponse? _defaultInstance;
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
