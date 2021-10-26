///
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1beta1/environment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

enum Environment_ImageType { vmImage, containerImage, notSet }

class Environment extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Environment_ImageType>
      _Environment_ImageTypeByTag = {
    6: Environment_ImageType.vmImage,
    7: Environment_ImageType.containerImage,
    0: Environment_ImageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Environment',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOM<VmImage>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'vmImage',
        subBuilder: VmImage.create)
    ..aOM<ContainerImage>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'containerImage',
        subBuilder: ContainerImage.create)
    ..aOS(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'postStartupScript')
    ..aOM<$0.Timestamp>(
        9,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  Environment._() : super();
  factory Environment({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    VmImage? vmImage,
    ContainerImage? containerImage,
    $core.String? postStartupScript,
    $0.Timestamp? createTime,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (description != null) {
      _result.description = description;
    }
    if (vmImage != null) {
      _result.vmImage = vmImage;
    }
    if (containerImage != null) {
      _result.containerImage = containerImage;
    }
    if (postStartupScript != null) {
      _result.postStartupScript = postStartupScript;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    return _result;
  }
  factory Environment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) =>
      super.copyWith((message) => updates(message as Environment))
          as Environment; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  Environment_ImageType whichImageType() =>
      _Environment_ImageTypeByTag[$_whichOneof(0)]!;
  void clearImageType() => clearField($_whichOneof(0));

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(6)
  VmImage get vmImage => $_getN(3);
  @$pb.TagNumber(6)
  set vmImage(VmImage v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVmImage() => $_has(3);
  @$pb.TagNumber(6)
  void clearVmImage() => clearField(6);
  @$pb.TagNumber(6)
  VmImage ensureVmImage() => $_ensure(3);

  @$pb.TagNumber(7)
  ContainerImage get containerImage => $_getN(4);
  @$pb.TagNumber(7)
  set containerImage(ContainerImage v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasContainerImage() => $_has(4);
  @$pb.TagNumber(7)
  void clearContainerImage() => clearField(7);
  @$pb.TagNumber(7)
  ContainerImage ensureContainerImage() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.String get postStartupScript => $_getSZ(5);
  @$pb.TagNumber(8)
  set postStartupScript($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPostStartupScript() => $_has(5);
  @$pb.TagNumber(8)
  void clearPostStartupScript() => clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(9)
  set createTime($0.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureCreateTime() => $_ensure(6);
}

enum VmImage_Image { imageName, imageFamily, notSet }

class VmImage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VmImage_Image> _VmImage_ImageByTag = {
    2: VmImage_Image.imageName,
    3: VmImage_Image.imageFamily,
    0: VmImage_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VmImage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'project')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'imageFamily')
    ..hasRequiredFields = false;

  VmImage._() : super();
  factory VmImage({
    $core.String? project,
    $core.String? imageName,
    $core.String? imageFamily,
  }) {
    final _result = create();
    if (project != null) {
      _result.project = project;
    }
    if (imageName != null) {
      _result.imageName = imageName;
    }
    if (imageFamily != null) {
      _result.imageFamily = imageFamily;
    }
    return _result;
  }
  factory VmImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VmImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VmImage clone() => VmImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VmImage copyWith(void Function(VmImage) updates) =>
      super.copyWith((message) => updates(message as VmImage))
          as VmImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VmImage create() => VmImage._();
  VmImage createEmptyInstance() => create();
  static $pb.PbList<VmImage> createRepeated() => $pb.PbList<VmImage>();
  @$core.pragma('dart2js:noInline')
  static VmImage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmImage>(create);
  static VmImage? _defaultInstance;

  VmImage_Image whichImage() => _VmImage_ImageByTag[$_whichOneof(0)]!;
  void clearImage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageFamily => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageFamily($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageFamily() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageFamily() => clearField(3);
}

class ContainerImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ContainerImage',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.notebooks.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'repository')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tag')
    ..hasRequiredFields = false;

  ContainerImage._() : super();
  factory ContainerImage({
    $core.String? repository,
    $core.String? tag,
  }) {
    final _result = create();
    if (repository != null) {
      _result.repository = repository;
    }
    if (tag != null) {
      _result.tag = tag;
    }
    return _result;
  }
  factory ContainerImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContainerImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ContainerImage clone() => ContainerImage()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ContainerImage copyWith(void Function(ContainerImage) updates) =>
      super.copyWith((message) => updates(message as ContainerImage))
          as ContainerImage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContainerImage create() => ContainerImage._();
  ContainerImage createEmptyInstance() => create();
  static $pb.PbList<ContainerImage> createRepeated() =>
      $pb.PbList<ContainerImage>();
  @$core.pragma('dart2js:noInline')
  static ContainerImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerImage>(create);
  static ContainerImage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
}
