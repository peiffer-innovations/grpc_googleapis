//
//  Generated code. Do not modify.
//  source: google/actions/sdk/v2/manifest.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Contains information that's "transportable" i.e. not specific to any given
/// project and can be moved between projects.
class Manifest extends $pb.GeneratedMessage {
  factory Manifest({
    $core.String? version,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  Manifest._() : super();
  factory Manifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Manifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Manifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.actions.sdk.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Manifest clone() => Manifest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Manifest copyWith(void Function(Manifest) updates) =>
      super.copyWith((message) => updates(message as Manifest)) as Manifest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Manifest create() => Manifest._();
  Manifest createEmptyInstance() => create();
  static $pb.PbList<Manifest> createRepeated() => $pb.PbList<Manifest>();
  @$core.pragma('dart2js:noInline')
  static Manifest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Manifest>(create);
  static Manifest? _defaultInstance;

  /// Version of the file format. The current file format version is 1.0
  /// Example: "1.0"
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
