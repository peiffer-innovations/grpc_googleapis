///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/video.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class VideoClassificationDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoClassificationDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  VideoClassificationDatasetMetadata._() : super();
  factory VideoClassificationDatasetMetadata() => create();
  factory VideoClassificationDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoClassificationDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoClassificationDatasetMetadata clone() =>
      VideoClassificationDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoClassificationDatasetMetadata copyWith(
          void Function(VideoClassificationDatasetMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as VideoClassificationDatasetMetadata))
          as VideoClassificationDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoClassificationDatasetMetadata create() =>
      VideoClassificationDatasetMetadata._();
  VideoClassificationDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationDatasetMetadata> createRepeated() =>
      $pb.PbList<VideoClassificationDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoClassificationDatasetMetadata>(
          create);
  static VideoClassificationDatasetMetadata? _defaultInstance;
}

class VideoObjectTrackingDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoObjectTrackingDatasetMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  VideoObjectTrackingDatasetMetadata._() : super();
  factory VideoObjectTrackingDatasetMetadata() => create();
  factory VideoObjectTrackingDatasetMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingDatasetMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoObjectTrackingDatasetMetadata clone() =>
      VideoObjectTrackingDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoObjectTrackingDatasetMetadata copyWith(
          void Function(VideoObjectTrackingDatasetMetadata) updates) =>
      super.copyWith((message) =>
              updates(message as VideoObjectTrackingDatasetMetadata))
          as VideoObjectTrackingDatasetMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingDatasetMetadata create() =>
      VideoObjectTrackingDatasetMetadata._();
  VideoObjectTrackingDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingDatasetMetadata> createRepeated() =>
      $pb.PbList<VideoObjectTrackingDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingDatasetMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingDatasetMetadata>(
          create);
  static VideoObjectTrackingDatasetMetadata? _defaultInstance;
}

class VideoClassificationModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoClassificationModelMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  VideoClassificationModelMetadata._() : super();
  factory VideoClassificationModelMetadata() => create();
  factory VideoClassificationModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoClassificationModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoClassificationModelMetadata clone() =>
      VideoClassificationModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoClassificationModelMetadata copyWith(
          void Function(VideoClassificationModelMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as VideoClassificationModelMetadata))
          as VideoClassificationModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoClassificationModelMetadata create() =>
      VideoClassificationModelMetadata._();
  VideoClassificationModelMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationModelMetadata> createRepeated() =>
      $pb.PbList<VideoClassificationModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoClassificationModelMetadata>(
          create);
  static VideoClassificationModelMetadata? _defaultInstance;
}

class VideoObjectTrackingModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VideoObjectTrackingModelMetadata',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  VideoObjectTrackingModelMetadata._() : super();
  factory VideoObjectTrackingModelMetadata() => create();
  factory VideoObjectTrackingModelMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingModelMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VideoObjectTrackingModelMetadata clone() =>
      VideoObjectTrackingModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VideoObjectTrackingModelMetadata copyWith(
          void Function(VideoObjectTrackingModelMetadata) updates) =>
      super.copyWith(
              (message) => updates(message as VideoObjectTrackingModelMetadata))
          as VideoObjectTrackingModelMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingModelMetadata create() =>
      VideoObjectTrackingModelMetadata._();
  VideoObjectTrackingModelMetadata createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingModelMetadata> createRepeated() =>
      $pb.PbList<VideoObjectTrackingModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingModelMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingModelMetadata>(
          create);
  static VideoObjectTrackingModelMetadata? _defaultInstance;
}
