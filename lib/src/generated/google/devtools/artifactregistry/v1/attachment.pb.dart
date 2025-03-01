//
//  Generated code. Do not modify.
//  source: google/devtools/artifactregistry/v1/attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

/// An Attachment refers to additional metadata that can be attached to
/// artifacts in Artifact Registry. An attachment consists of one or more files.
class Attachment extends $pb.GeneratedMessage {
  factory Attachment({
    $core.String? name,
    $core.String? target,
    $core.String? type,
    $core.String? attachmentNamespace,
    $core.Map<$core.String, $core.String>? annotations,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.String>? files,
    $core.String? ociVersionName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (target != null) {
      $result.target = target;
    }
    if (type != null) {
      $result.type = type;
    }
    if (attachmentNamespace != null) {
      $result.attachmentNamespace = attachmentNamespace;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (ociVersionName != null) {
      $result.ociVersionName = ociVersionName;
    }
    return $result;
  }
  Attachment._() : super();
  factory Attachment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attachment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Attachment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..aOS(3, _omitFieldNames ? '' : 'type')
    ..aOS(4, _omitFieldNames ? '' : 'attachmentNamespace')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Attachment.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.devtools.artifactregistry.v1'))
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..pPS(8, _omitFieldNames ? '' : 'files')
    ..aOS(9, _omitFieldNames ? '' : 'ociVersionName')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Attachment clone() => Attachment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Attachment copyWith(void Function(Attachment) updates) =>
      super.copyWith((message) => updates(message as Attachment)) as Attachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attachment create() => Attachment._();
  Attachment createEmptyInstance() => create();
  static $pb.PbList<Attachment> createRepeated() => $pb.PbList<Attachment>();
  @$core.pragma('dart2js:noInline')
  static Attachment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Attachment>(create);
  static Attachment? _defaultInstance;

  /// The name of the attachment. E.g.
  /// `projects/p1/locations/us/repositories/repo/attachments/sbom`.
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

  /// Required. The target the attachment is for, can be a Version, Package or
  /// Repository. E.g.
  /// `projects/p1/locations/us-central1/repositories/repo1/packages/p1/versions/v1`.
  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);

  /// Type of attachment.
  /// E.g. `application/vnd.spdx+json`
  @$pb.TagNumber(3)
  $core.String get type => $_getSZ(2);
  @$pb.TagNumber(3)
  set type($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// The namespace this attachment belongs to.
  /// E.g. If an attachment is created by artifact analysis, namespace is set
  /// to `artifactanalysis.googleapis.com`.
  @$pb.TagNumber(4)
  $core.String get attachmentNamespace => $_getSZ(3);
  @$pb.TagNumber(4)
  set attachmentNamespace($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAttachmentNamespace() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachmentNamespace() => clearField(4);

  /// Optional. User annotations. These attributes can only be set and used by
  /// the user, and not by Artifact Registry. See
  /// https://google.aip.dev/128#annotations for more details such as format and
  /// size limitations.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// Output only. The time when the attachment was created.
  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. The time when the attachment was last updated.
  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Required. The files that belong to this attachment.
  /// If the file ID part contains slashes, they are escaped. E.g.
  /// `projects/p1/locations/us-central1/repositories/repo1/files/sha:<sha-of-file>`.
  @$pb.TagNumber(8)
  $core.List<$core.String> get files => $_getList(7);

  /// Output only. The name of the OCI version that this attachment created. Only
  /// populated for Docker attachments. E.g.
  /// `projects/p1/locations/us-central1/repositories/repo1/packages/p1/versions/v1`.
  @$pb.TagNumber(9)
  $core.String get ociVersionName => $_getSZ(8);
  @$pb.TagNumber(9)
  set ociVersionName($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOciVersionName() => $_has(8);
  @$pb.TagNumber(9)
  void clearOciVersionName() => clearField(9);
}

/// The request to list attachments.
class ListAttachmentsRequest extends $pb.GeneratedMessage {
  factory ListAttachmentsRequest({
    $core.String? parent,
    $core.String? filter,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filter != null) {
      $result.filter = filter;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListAttachmentsRequest._() : super();
  factory ListAttachmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAttachmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAttachmentsRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'filter')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAttachmentsRequest clone() =>
      ListAttachmentsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAttachmentsRequest copyWith(
          void Function(ListAttachmentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAttachmentsRequest))
          as ListAttachmentsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttachmentsRequest create() => ListAttachmentsRequest._();
  ListAttachmentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAttachmentsRequest> createRepeated() =>
      $pb.PbList<ListAttachmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListAttachmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAttachmentsRequest>(create);
  static ListAttachmentsRequest? _defaultInstance;

  /// Required. The name of the parent resource whose attachments will be listed.
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

  ///  Optional. An expression for filtering the results of the request. Filter
  ///  rules are case insensitive. The fields eligible for filtering are:
  ///
  ///    * `target`
  ///    * `type`
  ///    * `attachment_namespace`
  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  /// The maximum number of attachments to return. Maximum page size is 1,000.
  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  /// The next_page_token value returned from a previous list request, if any.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// The response from listing attachments.
class ListAttachmentsResponse extends $pb.GeneratedMessage {
  factory ListAttachmentsResponse({
    $core.Iterable<Attachment>? attachments,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (attachments != null) {
      $result.attachments.addAll(attachments);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListAttachmentsResponse._() : super();
  factory ListAttachmentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAttachmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListAttachmentsResponse',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..pc<Attachment>(
        1, _omitFieldNames ? '' : 'attachments', $pb.PbFieldType.PM,
        subBuilder: Attachment.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListAttachmentsResponse clone() =>
      ListAttachmentsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListAttachmentsResponse copyWith(
          void Function(ListAttachmentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAttachmentsResponse))
          as ListAttachmentsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListAttachmentsResponse create() => ListAttachmentsResponse._();
  ListAttachmentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttachmentsResponse> createRepeated() =>
      $pb.PbList<ListAttachmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListAttachmentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAttachmentsResponse>(create);
  static ListAttachmentsResponse? _defaultInstance;

  /// The attachments returned.
  @$pb.TagNumber(1)
  $core.List<Attachment> get attachments => $_getList(0);

  /// The token to retrieve the next page of attachments, or empty if there are
  /// no more attachments to return.
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

/// The request to retrieve an attachment.
class GetAttachmentRequest extends $pb.GeneratedMessage {
  factory GetAttachmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetAttachmentRequest._() : super();
  factory GetAttachmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAttachmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAttachmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetAttachmentRequest clone() =>
      GetAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetAttachmentRequest copyWith(void Function(GetAttachmentRequest) updates) =>
      super.copyWith((message) => updates(message as GetAttachmentRequest))
          as GetAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAttachmentRequest create() => GetAttachmentRequest._();
  GetAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetAttachmentRequest> createRepeated() =>
      $pb.PbList<GetAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAttachmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAttachmentRequest>(create);
  static GetAttachmentRequest? _defaultInstance;

  /// Required. The name of the attachment to retrieve.
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

/// The request to create a new attachment.
class CreateAttachmentRequest extends $pb.GeneratedMessage {
  factory CreateAttachmentRequest({
    $core.String? parent,
    $core.String? attachmentId,
    Attachment? attachment,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (attachmentId != null) {
      $result.attachmentId = attachmentId;
    }
    if (attachment != null) {
      $result.attachment = attachment;
    }
    return $result;
  }
  CreateAttachmentRequest._() : super();
  factory CreateAttachmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAttachmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateAttachmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'attachmentId')
    ..aOM<Attachment>(3, _omitFieldNames ? '' : 'attachment',
        subBuilder: Attachment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateAttachmentRequest clone() =>
      CreateAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateAttachmentRequest copyWith(
          void Function(CreateAttachmentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAttachmentRequest))
          as CreateAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateAttachmentRequest create() => CreateAttachmentRequest._();
  CreateAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAttachmentRequest> createRepeated() =>
      $pb.PbList<CreateAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateAttachmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateAttachmentRequest>(create);
  static CreateAttachmentRequest? _defaultInstance;

  /// Required. The name of the parent resource where the attachment will be
  /// created.
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

  /// Required. The attachment id to use for this attachment.
  @$pb.TagNumber(2)
  $core.String get attachmentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set attachmentId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAttachmentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachmentId() => clearField(2);

  /// Required. The attachment to be created.
  @$pb.TagNumber(3)
  Attachment get attachment => $_getN(2);
  @$pb.TagNumber(3)
  set attachment(Attachment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAttachment() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttachment() => clearField(3);
  @$pb.TagNumber(3)
  Attachment ensureAttachment() => $_ensure(2);
}

/// The request to delete an attachment.
class DeleteAttachmentRequest extends $pb.GeneratedMessage {
  factory DeleteAttachmentRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteAttachmentRequest._() : super();
  factory DeleteAttachmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAttachmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteAttachmentRequest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.artifactregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteAttachmentRequest clone() =>
      DeleteAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteAttachmentRequest copyWith(
          void Function(DeleteAttachmentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAttachmentRequest))
          as DeleteAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteAttachmentRequest create() => DeleteAttachmentRequest._();
  DeleteAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAttachmentRequest> createRepeated() =>
      $pb.PbList<DeleteAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAttachmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAttachmentRequest>(create);
  static DeleteAttachmentRequest? _defaultInstance;

  /// Required. The name of the attachment to delete.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
