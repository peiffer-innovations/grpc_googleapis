//
//  Generated code. Do not modify.
//  source: google/chat/v1/attachment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'attachment.pbenum.dart';

export 'attachment.pbenum.dart';

enum Attachment_DataRef { attachmentDataRef, driveDataRef, notSet }

/// An attachment in Google Chat.
class Attachment extends $pb.GeneratedMessage {
  factory Attachment({
    $core.String? name,
    $core.String? contentName,
    $core.String? contentType,
    AttachmentDataRef? attachmentDataRef,
    $core.String? thumbnailUri,
    $core.String? downloadUri,
    DriveDataRef? driveDataRef,
    Attachment_Source? source,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (contentName != null) {
      $result.contentName = contentName;
    }
    if (contentType != null) {
      $result.contentType = contentType;
    }
    if (attachmentDataRef != null) {
      $result.attachmentDataRef = attachmentDataRef;
    }
    if (thumbnailUri != null) {
      $result.thumbnailUri = thumbnailUri;
    }
    if (downloadUri != null) {
      $result.downloadUri = downloadUri;
    }
    if (driveDataRef != null) {
      $result.driveDataRef = driveDataRef;
    }
    if (source != null) {
      $result.source = source;
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

  static const $core.Map<$core.int, Attachment_DataRef>
      _Attachment_DataRefByTag = {
    4: Attachment_DataRef.attachmentDataRef,
    7: Attachment_DataRef.driveDataRef,
    0: Attachment_DataRef.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Attachment',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'contentName')
    ..aOS(3, _omitFieldNames ? '' : 'contentType')
    ..aOM<AttachmentDataRef>(4, _omitFieldNames ? '' : 'attachmentDataRef',
        subBuilder: AttachmentDataRef.create)
    ..aOS(5, _omitFieldNames ? '' : 'thumbnailUri')
    ..aOS(6, _omitFieldNames ? '' : 'downloadUri')
    ..aOM<DriveDataRef>(7, _omitFieldNames ? '' : 'driveDataRef',
        subBuilder: DriveDataRef.create)
    ..e<Attachment_Source>(
        9, _omitFieldNames ? '' : 'source', $pb.PbFieldType.OE,
        defaultOrMaker: Attachment_Source.SOURCE_UNSPECIFIED,
        valueOf: Attachment_Source.valueOf,
        enumValues: Attachment_Source.values)
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

  Attachment_DataRef whichDataRef() =>
      _Attachment_DataRefByTag[$_whichOneof(0)]!;
  void clearDataRef() => clearField($_whichOneof(0));

  /// Optional. Resource name of the attachment, in the form
  /// `spaces/{space}/messages/{message}/attachments/{attachment}`.
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

  /// Output only. The original file name for the content, not the full path.
  @$pb.TagNumber(2)
  $core.String get contentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set contentName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearContentName() => clearField(2);

  /// Output only. The content type (MIME type) of the file.
  @$pb.TagNumber(3)
  $core.String get contentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);

  /// Optional. A reference to the attachment data. This field is used to
  /// create or update messages with attachments, or with the media API to
  /// download the attachment data.
  @$pb.TagNumber(4)
  AttachmentDataRef get attachmentDataRef => $_getN(3);
  @$pb.TagNumber(4)
  set attachmentDataRef(AttachmentDataRef v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAttachmentDataRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachmentDataRef() => clearField(4);
  @$pb.TagNumber(4)
  AttachmentDataRef ensureAttachmentDataRef() => $_ensure(3);

  /// Output only. The thumbnail URL which should be used to preview the
  /// attachment to a human user. Chat apps shouldn't use this URL to download
  /// attachment content.
  @$pb.TagNumber(5)
  $core.String get thumbnailUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set thumbnailUri($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasThumbnailUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearThumbnailUri() => clearField(5);

  /// Output only. The download URL which should be used to allow a human user to
  /// download the attachment. Chat apps shouldn't use this URL to download
  /// attachment content.
  @$pb.TagNumber(6)
  $core.String get downloadUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set downloadUri($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDownloadUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearDownloadUri() => clearField(6);

  /// Output only. A reference to the Google Drive attachment. This field is
  /// used with the Google Drive API.
  @$pb.TagNumber(7)
  DriveDataRef get driveDataRef => $_getN(6);
  @$pb.TagNumber(7)
  set driveDataRef(DriveDataRef v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDriveDataRef() => $_has(6);
  @$pb.TagNumber(7)
  void clearDriveDataRef() => clearField(7);
  @$pb.TagNumber(7)
  DriveDataRef ensureDriveDataRef() => $_ensure(6);

  /// Output only. The source of the attachment.
  @$pb.TagNumber(9)
  Attachment_Source get source => $_getN(7);
  @$pb.TagNumber(9)
  set source(Attachment_Source v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSource() => $_has(7);
  @$pb.TagNumber(9)
  void clearSource() => clearField(9);
}

/// A reference to the data of a drive attachment.
class DriveDataRef extends $pb.GeneratedMessage {
  factory DriveDataRef({
    $core.String? driveFileId,
  }) {
    final $result = create();
    if (driveFileId != null) {
      $result.driveFileId = driveFileId;
    }
    return $result;
  }
  DriveDataRef._() : super();
  factory DriveDataRef.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DriveDataRef.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriveDataRef',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'driveFileId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DriveDataRef clone() => DriveDataRef()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DriveDataRef copyWith(void Function(DriveDataRef) updates) =>
      super.copyWith((message) => updates(message as DriveDataRef))
          as DriveDataRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DriveDataRef create() => DriveDataRef._();
  DriveDataRef createEmptyInstance() => create();
  static $pb.PbList<DriveDataRef> createRepeated() =>
      $pb.PbList<DriveDataRef>();
  @$core.pragma('dart2js:noInline')
  static DriveDataRef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriveDataRef>(create);
  static DriveDataRef? _defaultInstance;

  /// The ID for the drive file. Use with the Drive API.
  @$pb.TagNumber(2)
  $core.String get driveFileId => $_getSZ(0);
  @$pb.TagNumber(2)
  set driveFileId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDriveFileId() => $_has(0);
  @$pb.TagNumber(2)
  void clearDriveFileId() => clearField(2);
}

/// A reference to the attachment data.
class AttachmentDataRef extends $pb.GeneratedMessage {
  factory AttachmentDataRef({
    $core.String? resourceName,
    $core.String? attachmentUploadToken,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (attachmentUploadToken != null) {
      $result.attachmentUploadToken = attachmentUploadToken;
    }
    return $result;
  }
  AttachmentDataRef._() : super();
  factory AttachmentDataRef.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttachmentDataRef.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttachmentDataRef',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'attachmentUploadToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AttachmentDataRef clone() => AttachmentDataRef()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AttachmentDataRef copyWith(void Function(AttachmentDataRef) updates) =>
      super.copyWith((message) => updates(message as AttachmentDataRef))
          as AttachmentDataRef;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttachmentDataRef create() => AttachmentDataRef._();
  AttachmentDataRef createEmptyInstance() => create();
  static $pb.PbList<AttachmentDataRef> createRepeated() =>
      $pb.PbList<AttachmentDataRef>();
  @$core.pragma('dart2js:noInline')
  static AttachmentDataRef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttachmentDataRef>(create);
  static AttachmentDataRef? _defaultInstance;

  /// Optional. The resource name of the attachment data. This field is used with
  /// the media API to download the attachment data.
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

  /// Optional. Opaque token containing a reference to an uploaded attachment.
  /// Treated by clients as an opaque string and used to create or update Chat
  /// messages with attachments.
  @$pb.TagNumber(2)
  $core.String get attachmentUploadToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set attachmentUploadToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAttachmentUploadToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttachmentUploadToken() => clearField(2);
}

/// Request to get an attachment.
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
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
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

  /// Required. Resource name of the attachment, in the form
  /// `spaces/{space}/messages/{message}/attachments/{attachment}`.
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

/// Request to upload an attachment.
class UploadAttachmentRequest extends $pb.GeneratedMessage {
  factory UploadAttachmentRequest({
    $core.String? parent,
    $core.String? filename,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (filename != null) {
      $result.filename = filename;
    }
    return $result;
  }
  UploadAttachmentRequest._() : super();
  factory UploadAttachmentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadAttachmentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadAttachmentRequest',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'filename')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadAttachmentRequest clone() =>
      UploadAttachmentRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadAttachmentRequest copyWith(
          void Function(UploadAttachmentRequest) updates) =>
      super.copyWith((message) => updates(message as UploadAttachmentRequest))
          as UploadAttachmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadAttachmentRequest create() => UploadAttachmentRequest._();
  UploadAttachmentRequest createEmptyInstance() => create();
  static $pb.PbList<UploadAttachmentRequest> createRepeated() =>
      $pb.PbList<UploadAttachmentRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadAttachmentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadAttachmentRequest>(create);
  static UploadAttachmentRequest? _defaultInstance;

  /// Required. Resource name of the Chat space in which the attachment is
  /// uploaded. Format "spaces/{space}".
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

  /// Required. The filename of the attachment, including the file extension.
  @$pb.TagNumber(4)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(4)
  set filename($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(4)
  void clearFilename() => clearField(4);
}

/// Response of uploading an attachment.
class UploadAttachmentResponse extends $pb.GeneratedMessage {
  factory UploadAttachmentResponse({
    AttachmentDataRef? attachmentDataRef,
  }) {
    final $result = create();
    if (attachmentDataRef != null) {
      $result.attachmentDataRef = attachmentDataRef;
    }
    return $result;
  }
  UploadAttachmentResponse._() : super();
  factory UploadAttachmentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadAttachmentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadAttachmentResponse',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.chat.v1'),
      createEmptyInstance: create)
    ..aOM<AttachmentDataRef>(1, _omitFieldNames ? '' : 'attachmentDataRef',
        subBuilder: AttachmentDataRef.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadAttachmentResponse clone() =>
      UploadAttachmentResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadAttachmentResponse copyWith(
          void Function(UploadAttachmentResponse) updates) =>
      super.copyWith((message) => updates(message as UploadAttachmentResponse))
          as UploadAttachmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadAttachmentResponse create() => UploadAttachmentResponse._();
  UploadAttachmentResponse createEmptyInstance() => create();
  static $pb.PbList<UploadAttachmentResponse> createRepeated() =>
      $pb.PbList<UploadAttachmentResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadAttachmentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadAttachmentResponse>(create);
  static UploadAttachmentResponse? _defaultInstance;

  /// Reference to the uploaded attachment.
  @$pb.TagNumber(1)
  AttachmentDataRef get attachmentDataRef => $_getN(0);
  @$pb.TagNumber(1)
  set attachmentDataRef(AttachmentDataRef v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttachmentDataRef() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttachmentDataRef() => clearField(1);
  @$pb.TagNumber(1)
  AttachmentDataRef ensureAttachmentDataRef() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
