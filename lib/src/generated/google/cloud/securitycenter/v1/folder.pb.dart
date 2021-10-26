///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/folder.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Folder extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Folder',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceFolder')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'resourceFolderDisplayName')
    ..hasRequiredFields = false;

  Folder._() : super();
  factory Folder({
    $core.String? resourceFolder,
    $core.String? resourceFolderDisplayName,
  }) {
    final _result = create();
    if (resourceFolder != null) {
      _result.resourceFolder = resourceFolder;
    }
    if (resourceFolderDisplayName != null) {
      _result.resourceFolderDisplayName = resourceFolderDisplayName;
    }
    return _result;
  }
  factory Folder.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Folder.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Folder clone() => Folder()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Folder copyWith(void Function(Folder) updates) =>
      super.copyWith((message) => updates(message as Folder))
          as Folder; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Folder create() => Folder._();
  Folder createEmptyInstance() => create();
  static $pb.PbList<Folder> createRepeated() => $pb.PbList<Folder>();
  @$core.pragma('dart2js:noInline')
  static Folder getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Folder>(create);
  static Folder? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceFolder => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceFolder($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceFolder() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceFolder() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resourceFolderDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceFolderDisplayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceFolderDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceFolderDisplayName() => clearField(2);
}
