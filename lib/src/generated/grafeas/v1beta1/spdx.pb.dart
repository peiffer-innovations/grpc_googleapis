///
//  Generated code. Do not modify.
//  source: grafeas/v1beta1/spdx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $0;

import 'spdx.pbenum.dart';

export 'spdx.pbenum.dart';

class DocumentNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DocumentNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.spdx'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'spdxVersion')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataLicence')
    ..hasRequiredFields = false;

  DocumentNote._() : super();
  factory DocumentNote({
    $core.String? spdxVersion,
    $core.String? dataLicence,
  }) {
    final _result = create();
    if (spdxVersion != null) {
      _result.spdxVersion = spdxVersion;
    }
    if (dataLicence != null) {
      _result.dataLicence = dataLicence;
    }
    return _result;
  }
  factory DocumentNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DocumentNote clone() => DocumentNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DocumentNote copyWith(void Function(DocumentNote) updates) =>
      super.copyWith((message) => updates(message as DocumentNote))
          as DocumentNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentNote create() => DocumentNote._();
  DocumentNote createEmptyInstance() => create();
  static $pb.PbList<DocumentNote> createRepeated() =>
      $pb.PbList<DocumentNote>();
  @$core.pragma('dart2js:noInline')
  static DocumentNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentNote>(create);
  static DocumentNote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get spdxVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set spdxVersion($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSpdxVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpdxVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get dataLicence => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataLicence($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataLicence() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataLicence() => clearField(2);
}

class DocumentOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DocumentOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.spdx'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'namespace')
    ..pPS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalDocumentRefs')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'licenseListVersion')
    ..pPS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creators')
    ..aOM<$0.Timestamp>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'creatorComment')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'documentComment')
    ..hasRequiredFields = false;

  DocumentOccurrence._() : super();
  factory DocumentOccurrence({
    $core.String? id,
    $core.String? title,
    $core.String? namespace,
    $core.Iterable<$core.String>? externalDocumentRefs,
    $core.String? licenseListVersion,
    $core.Iterable<$core.String>? creators,
    $0.Timestamp? createTime,
    $core.String? creatorComment,
    $core.String? documentComment,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (title != null) {
      _result.title = title;
    }
    if (namespace != null) {
      _result.namespace = namespace;
    }
    if (externalDocumentRefs != null) {
      _result.externalDocumentRefs.addAll(externalDocumentRefs);
    }
    if (licenseListVersion != null) {
      _result.licenseListVersion = licenseListVersion;
    }
    if (creators != null) {
      _result.creators.addAll(creators);
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (creatorComment != null) {
      _result.creatorComment = creatorComment;
    }
    if (documentComment != null) {
      _result.documentComment = documentComment;
    }
    return _result;
  }
  factory DocumentOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DocumentOccurrence clone() => DocumentOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DocumentOccurrence copyWith(void Function(DocumentOccurrence) updates) =>
      super.copyWith((message) => updates(message as DocumentOccurrence))
          as DocumentOccurrence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentOccurrence create() => DocumentOccurrence._();
  DocumentOccurrence createEmptyInstance() => create();
  static $pb.PbList<DocumentOccurrence> createRepeated() =>
      $pb.PbList<DocumentOccurrence>();
  @$core.pragma('dart2js:noInline')
  static DocumentOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentOccurrence>(create);
  static DocumentOccurrence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get externalDocumentRefs => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get licenseListVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set licenseListVersion($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLicenseListVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearLicenseListVersion() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get creators => $_getList(5);

  @$pb.TagNumber(7)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureCreateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get creatorComment => $_getSZ(7);
  @$pb.TagNumber(8)
  set creatorComment($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreatorComment() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatorComment() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get documentComment => $_getSZ(8);
  @$pb.TagNumber(9)
  set documentComment($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDocumentComment() => $_has(8);
  @$pb.TagNumber(9)
  void clearDocumentComment() => clearField(9);
}

class FileNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FileNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.spdx'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..e<FileNote_FileType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fileType',
        $pb.PbFieldType.OE,
        defaultOrMaker: FileNote_FileType.FILE_TYPE_UNSPECIFIED,
        valueOf: FileNote_FileType.valueOf,
        enumValues: FileNote_FileType.values)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checksum')
    ..hasRequiredFields = false;

  FileNote._() : super();
  factory FileNote({
    $core.String? title,
    FileNote_FileType? fileType,
    $core.Iterable<$core.String>? checksum,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (fileType != null) {
      _result.fileType = fileType;
    }
    if (checksum != null) {
      _result.checksum.addAll(checksum);
    }
    return _result;
  }
  factory FileNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileNote clone() => FileNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileNote copyWith(void Function(FileNote) updates) =>
      super.copyWith((message) => updates(message as FileNote))
          as FileNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileNote create() => FileNote._();
  FileNote createEmptyInstance() => create();
  static $pb.PbList<FileNote> createRepeated() => $pb.PbList<FileNote>();
  @$core.pragma('dart2js:noInline')
  static FileNote getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileNote>(create);
  static FileNote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  FileNote_FileType get fileType => $_getN(1);
  @$pb.TagNumber(2)
  set fileType(FileNote_FileType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get checksum => $_getList(2);
}

class FileOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FileOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.spdx'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<License>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'licenseConcluded',
        subBuilder: License.create)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filesLicenseInfo')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'copyright')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comment')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'notice')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'contributors')
    ..pPS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attributions')
    ..hasRequiredFields = false;

  FileOccurrence._() : super();
  factory FileOccurrence({
    $core.String? id,
    License? licenseConcluded,
    $core.Iterable<$core.String>? filesLicenseInfo,
    $core.String? copyright,
    $core.String? comment,
    $core.String? notice,
    $core.Iterable<$core.String>? contributors,
    $core.Iterable<$core.String>? attributions,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (licenseConcluded != null) {
      _result.licenseConcluded = licenseConcluded;
    }
    if (filesLicenseInfo != null) {
      _result.filesLicenseInfo.addAll(filesLicenseInfo);
    }
    if (copyright != null) {
      _result.copyright = copyright;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    if (notice != null) {
      _result.notice = notice;
    }
    if (contributors != null) {
      _result.contributors.addAll(contributors);
    }
    if (attributions != null) {
      _result.attributions.addAll(attributions);
    }
    return _result;
  }
  factory FileOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FileOccurrence clone() => FileOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FileOccurrence copyWith(void Function(FileOccurrence) updates) =>
      super.copyWith((message) => updates(message as FileOccurrence))
          as FileOccurrence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileOccurrence create() => FileOccurrence._();
  FileOccurrence createEmptyInstance() => create();
  static $pb.PbList<FileOccurrence> createRepeated() =>
      $pb.PbList<FileOccurrence>();
  @$core.pragma('dart2js:noInline')
  static FileOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileOccurrence>(create);
  static FileOccurrence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  License get licenseConcluded => $_getN(1);
  @$pb.TagNumber(2)
  set licenseConcluded(License v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLicenseConcluded() => $_has(1);
  @$pb.TagNumber(2)
  void clearLicenseConcluded() => clearField(2);
  @$pb.TagNumber(2)
  License ensureLicenseConcluded() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get filesLicenseInfo => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get copyright => $_getSZ(3);
  @$pb.TagNumber(4)
  set copyright($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCopyright() => $_has(3);
  @$pb.TagNumber(4)
  void clearCopyright() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get comment => $_getSZ(4);
  @$pb.TagNumber(5)
  set comment($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearComment() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get notice => $_getSZ(5);
  @$pb.TagNumber(6)
  set notice($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNotice() => $_has(5);
  @$pb.TagNumber(6)
  void clearNotice() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get contributors => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get attributions => $_getList(7);
}

class License extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'License',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.spdx'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'expression')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comments')
    ..hasRequiredFields = false;

  License._() : super();
  factory License({
    $core.String? expression,
    $core.String? comments,
  }) {
    final _result = create();
    if (expression != null) {
      _result.expression = expression;
    }
    if (comments != null) {
      _result.comments = comments;
    }
    return _result;
  }
  factory License.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory License.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  License clone() => License()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  License copyWith(void Function(License) updates) =>
      super.copyWith((message) => updates(message as License))
          as License; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static License create() => License._();
  License createEmptyInstance() => create();
  static $pb.PbList<License> createRepeated() => $pb.PbList<License>();
  @$core.pragma('dart2js:noInline')
  static License getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<License>(create);
  static License? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get expression => $_getSZ(0);
  @$pb.TagNumber(1)
  set expression($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpression() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get comments => $_getSZ(1);
  @$pb.TagNumber(2)
  set comments($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComments() => $_has(1);
  @$pb.TagNumber(2)
  void clearComments() => clearField(2);
}

class PackageInfoNote_ExternalRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PackageInfoNote.ExternalRef',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.spdx'),
      createEmptyInstance: create)
    ..e<PackageInfoNote_ExternalRef_Category>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'category',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            PackageInfoNote_ExternalRef_Category.CATEGORY_UNSPECIFIED,
        valueOf: PackageInfoNote_ExternalRef_Category.valueOf,
        enumValues: PackageInfoNote_ExternalRef_Category.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'locator')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comment')
    ..hasRequiredFields = false;

  PackageInfoNote_ExternalRef._() : super();
  factory PackageInfoNote_ExternalRef({
    PackageInfoNote_ExternalRef_Category? category,
    $core.String? type,
    $core.String? locator,
    $core.String? comment,
  }) {
    final _result = create();
    if (category != null) {
      _result.category = category;
    }
    if (type != null) {
      _result.type = type;
    }
    if (locator != null) {
      _result.locator = locator;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    return _result;
  }
  factory PackageInfoNote_ExternalRef.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackageInfoNote_ExternalRef.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackageInfoNote_ExternalRef clone() =>
      PackageInfoNote_ExternalRef()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackageInfoNote_ExternalRef copyWith(
          void Function(PackageInfoNote_ExternalRef) updates) =>
      super.copyWith(
              (message) => updates(message as PackageInfoNote_ExternalRef))
          as PackageInfoNote_ExternalRef; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackageInfoNote_ExternalRef create() =>
      PackageInfoNote_ExternalRef._();
  PackageInfoNote_ExternalRef createEmptyInstance() => create();
  static $pb.PbList<PackageInfoNote_ExternalRef> createRepeated() =>
      $pb.PbList<PackageInfoNote_ExternalRef>();
  @$core.pragma('dart2js:noInline')
  static PackageInfoNote_ExternalRef getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageInfoNote_ExternalRef>(create);
  static PackageInfoNote_ExternalRef? _defaultInstance;

  @$pb.TagNumber(1)
  PackageInfoNote_ExternalRef_Category get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(PackageInfoNote_ExternalRef_Category v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get locator => $_getSZ(2);
  @$pb.TagNumber(3)
  set locator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLocator() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocator() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => clearField(4);
}

class PackageInfoNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PackageInfoNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.spdx'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'supplier')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'originator')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'downloadLocation')
    ..aOB(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'analyzed')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'verificationCode')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checksum')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'homePage')
    ..pPS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filesLicenseInfo')
    ..aOM<License>(
        11,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'licenseDeclared',
        subBuilder: License.create)
    ..aOS(
        12,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'copyright')
    ..aOS(
        13,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'summaryDescription')
    ..aOS(
        14,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detailedDescription')
    ..pc<PackageInfoNote_ExternalRef>(
        15,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'externalRefs',
        $pb.PbFieldType.PM,
        subBuilder: PackageInfoNote_ExternalRef.create)
    ..aOS(
        16,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'attribution')
    ..aOS(
        17,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageType')
    ..hasRequiredFields = false;

  PackageInfoNote._() : super();
  factory PackageInfoNote({
    $core.String? title,
    $core.String? version,
    $core.String? supplier,
    $core.String? originator,
    $core.String? downloadLocation,
    $core.bool? analyzed,
    $core.String? verificationCode,
    $core.String? checksum,
    $core.String? homePage,
    $core.Iterable<$core.String>? filesLicenseInfo,
    License? licenseDeclared,
    $core.String? copyright,
    $core.String? summaryDescription,
    $core.String? detailedDescription,
    $core.Iterable<PackageInfoNote_ExternalRef>? externalRefs,
    $core.String? attribution,
    $core.String? packageType,
  }) {
    final _result = create();
    if (title != null) {
      _result.title = title;
    }
    if (version != null) {
      _result.version = version;
    }
    if (supplier != null) {
      _result.supplier = supplier;
    }
    if (originator != null) {
      _result.originator = originator;
    }
    if (downloadLocation != null) {
      _result.downloadLocation = downloadLocation;
    }
    if (analyzed != null) {
      _result.analyzed = analyzed;
    }
    if (verificationCode != null) {
      _result.verificationCode = verificationCode;
    }
    if (checksum != null) {
      _result.checksum = checksum;
    }
    if (homePage != null) {
      _result.homePage = homePage;
    }
    if (filesLicenseInfo != null) {
      _result.filesLicenseInfo.addAll(filesLicenseInfo);
    }
    if (licenseDeclared != null) {
      _result.licenseDeclared = licenseDeclared;
    }
    if (copyright != null) {
      _result.copyright = copyright;
    }
    if (summaryDescription != null) {
      _result.summaryDescription = summaryDescription;
    }
    if (detailedDescription != null) {
      _result.detailedDescription = detailedDescription;
    }
    if (externalRefs != null) {
      _result.externalRefs.addAll(externalRefs);
    }
    if (attribution != null) {
      _result.attribution = attribution;
    }
    if (packageType != null) {
      _result.packageType = packageType;
    }
    return _result;
  }
  factory PackageInfoNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackageInfoNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackageInfoNote clone() => PackageInfoNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackageInfoNote copyWith(void Function(PackageInfoNote) updates) =>
      super.copyWith((message) => updates(message as PackageInfoNote))
          as PackageInfoNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackageInfoNote create() => PackageInfoNote._();
  PackageInfoNote createEmptyInstance() => create();
  static $pb.PbList<PackageInfoNote> createRepeated() =>
      $pb.PbList<PackageInfoNote>();
  @$core.pragma('dart2js:noInline')
  static PackageInfoNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageInfoNote>(create);
  static PackageInfoNote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get supplier => $_getSZ(2);
  @$pb.TagNumber(3)
  set supplier($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSupplier() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupplier() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get originator => $_getSZ(3);
  @$pb.TagNumber(4)
  set originator($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOriginator() => $_has(3);
  @$pb.TagNumber(4)
  void clearOriginator() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get downloadLocation => $_getSZ(4);
  @$pb.TagNumber(5)
  set downloadLocation($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDownloadLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearDownloadLocation() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get analyzed => $_getBF(5);
  @$pb.TagNumber(6)
  set analyzed($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnalyzed() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnalyzed() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get verificationCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set verificationCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVerificationCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearVerificationCode() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get checksum => $_getSZ(7);
  @$pb.TagNumber(8)
  set checksum($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChecksum() => $_has(7);
  @$pb.TagNumber(8)
  void clearChecksum() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get homePage => $_getSZ(8);
  @$pb.TagNumber(9)
  set homePage($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHomePage() => $_has(8);
  @$pb.TagNumber(9)
  void clearHomePage() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.String> get filesLicenseInfo => $_getList(9);

  @$pb.TagNumber(11)
  License get licenseDeclared => $_getN(10);
  @$pb.TagNumber(11)
  set licenseDeclared(License v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLicenseDeclared() => $_has(10);
  @$pb.TagNumber(11)
  void clearLicenseDeclared() => clearField(11);
  @$pb.TagNumber(11)
  License ensureLicenseDeclared() => $_ensure(10);

  @$pb.TagNumber(12)
  $core.String get copyright => $_getSZ(11);
  @$pb.TagNumber(12)
  set copyright($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCopyright() => $_has(11);
  @$pb.TagNumber(12)
  void clearCopyright() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get summaryDescription => $_getSZ(12);
  @$pb.TagNumber(13)
  set summaryDescription($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasSummaryDescription() => $_has(12);
  @$pb.TagNumber(13)
  void clearSummaryDescription() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get detailedDescription => $_getSZ(13);
  @$pb.TagNumber(14)
  set detailedDescription($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDetailedDescription() => $_has(13);
  @$pb.TagNumber(14)
  void clearDetailedDescription() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<PackageInfoNote_ExternalRef> get externalRefs => $_getList(14);

  @$pb.TagNumber(16)
  $core.String get attribution => $_getSZ(15);
  @$pb.TagNumber(16)
  set attribution($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAttribution() => $_has(15);
  @$pb.TagNumber(16)
  void clearAttribution() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get packageType => $_getSZ(16);
  @$pb.TagNumber(17)
  set packageType($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasPackageType() => $_has(16);
  @$pb.TagNumber(17)
  void clearPackageType() => clearField(17);
}

class PackageInfoOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PackageInfoOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.spdx'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'filename')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sourceInfo')
    ..aOM<License>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'licenseConcluded',
        subBuilder: License.create)
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comment')
    ..aOS(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'packageType')
    ..aOS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'version')
    ..aOS(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'homePage')
    ..aOS(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'summaryDescription')
    ..hasRequiredFields = false;

  PackageInfoOccurrence._() : super();
  factory PackageInfoOccurrence({
    $core.String? id,
    $core.String? filename,
    $core.String? sourceInfo,
    License? licenseConcluded,
    $core.String? comment,
    $core.String? packageType,
    $core.String? title,
    $core.String? version,
    $core.String? homePage,
    $core.String? summaryDescription,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (filename != null) {
      _result.filename = filename;
    }
    if (sourceInfo != null) {
      _result.sourceInfo = sourceInfo;
    }
    if (licenseConcluded != null) {
      _result.licenseConcluded = licenseConcluded;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    if (packageType != null) {
      _result.packageType = packageType;
    }
    if (title != null) {
      _result.title = title;
    }
    if (version != null) {
      _result.version = version;
    }
    if (homePage != null) {
      _result.homePage = homePage;
    }
    if (summaryDescription != null) {
      _result.summaryDescription = summaryDescription;
    }
    return _result;
  }
  factory PackageInfoOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PackageInfoOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PackageInfoOccurrence clone() =>
      PackageInfoOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PackageInfoOccurrence copyWith(
          void Function(PackageInfoOccurrence) updates) =>
      super.copyWith((message) => updates(message as PackageInfoOccurrence))
          as PackageInfoOccurrence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PackageInfoOccurrence create() => PackageInfoOccurrence._();
  PackageInfoOccurrence createEmptyInstance() => create();
  static $pb.PbList<PackageInfoOccurrence> createRepeated() =>
      $pb.PbList<PackageInfoOccurrence>();
  @$core.pragma('dart2js:noInline')
  static PackageInfoOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PackageInfoOccurrence>(create);
  static PackageInfoOccurrence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceInfo($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceInfo() => clearField(3);

  @$pb.TagNumber(4)
  License get licenseConcluded => $_getN(3);
  @$pb.TagNumber(4)
  set licenseConcluded(License v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLicenseConcluded() => $_has(3);
  @$pb.TagNumber(4)
  void clearLicenseConcluded() => clearField(4);
  @$pb.TagNumber(4)
  License ensureLicenseConcluded() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get comment => $_getSZ(4);
  @$pb.TagNumber(5)
  set comment($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearComment() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get packageType => $_getSZ(5);
  @$pb.TagNumber(6)
  set packageType($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPackageType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPackageType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get title => $_getSZ(6);
  @$pb.TagNumber(7)
  set title($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTitle() => $_has(6);
  @$pb.TagNumber(7)
  void clearTitle() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get version => $_getSZ(7);
  @$pb.TagNumber(8)
  set version($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get homePage => $_getSZ(8);
  @$pb.TagNumber(9)
  set homePage($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHomePage() => $_has(8);
  @$pb.TagNumber(9)
  void clearHomePage() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get summaryDescription => $_getSZ(9);
  @$pb.TagNumber(10)
  set summaryDescription($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSummaryDescription() => $_has(9);
  @$pb.TagNumber(10)
  void clearSummaryDescription() => clearField(10);
}

class RelationshipNote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RelationshipNote',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.spdx'),
      createEmptyInstance: create)
    ..e<RelationshipType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: RelationshipType.RELATIONSHIP_TYPE_UNSPECIFIED,
        valueOf: RelationshipType.valueOf,
        enumValues: RelationshipType.values)
    ..hasRequiredFields = false;

  RelationshipNote._() : super();
  factory RelationshipNote({
    RelationshipType? type,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory RelationshipNote.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelationshipNote.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelationshipNote clone() => RelationshipNote()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelationshipNote copyWith(void Function(RelationshipNote) updates) =>
      super.copyWith((message) => updates(message as RelationshipNote))
          as RelationshipNote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationshipNote create() => RelationshipNote._();
  RelationshipNote createEmptyInstance() => create();
  static $pb.PbList<RelationshipNote> createRepeated() =>
      $pb.PbList<RelationshipNote>();
  @$core.pragma('dart2js:noInline')
  static RelationshipNote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelationshipNote>(create);
  static RelationshipNote? _defaultInstance;

  @$pb.TagNumber(1)
  RelationshipType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RelationshipType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class RelationshipOccurrence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'RelationshipOccurrence',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'grafeas.v1beta1.spdx'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'source')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'target')
    ..e<RelationshipType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: RelationshipType.RELATIONSHIP_TYPE_UNSPECIFIED,
        valueOf: RelationshipType.valueOf,
        enumValues: RelationshipType.values)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'comment')
    ..hasRequiredFields = false;

  RelationshipOccurrence._() : super();
  factory RelationshipOccurrence({
    $core.String? source,
    $core.String? target,
    RelationshipType? type,
    $core.String? comment,
  }) {
    final _result = create();
    if (source != null) {
      _result.source = source;
    }
    if (target != null) {
      _result.target = target;
    }
    if (type != null) {
      _result.type = type;
    }
    if (comment != null) {
      _result.comment = comment;
    }
    return _result;
  }
  factory RelationshipOccurrence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RelationshipOccurrence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RelationshipOccurrence clone() =>
      RelationshipOccurrence()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RelationshipOccurrence copyWith(
          void Function(RelationshipOccurrence) updates) =>
      super.copyWith((message) => updates(message as RelationshipOccurrence))
          as RelationshipOccurrence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RelationshipOccurrence create() => RelationshipOccurrence._();
  RelationshipOccurrence createEmptyInstance() => create();
  static $pb.PbList<RelationshipOccurrence> createRepeated() =>
      $pb.PbList<RelationshipOccurrence>();
  @$core.pragma('dart2js:noInline')
  static RelationshipOccurrence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RelationshipOccurrence>(create);
  static RelationshipOccurrence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

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

  @$pb.TagNumber(3)
  RelationshipType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(RelationshipType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get comment => $_getSZ(3);
  @$pb.TagNumber(4)
  set comment($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasComment() => $_has(3);
  @$pb.TagNumber(4)
  void clearComment() => clearField(4);
}
