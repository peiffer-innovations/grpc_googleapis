///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/sink_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SinkSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SinkSettings',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.settings.v1beta1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'loggingSinkProject')
    ..hasRequiredFields = false;

  SinkSettings._() : super();
  factory SinkSettings({
    $core.String? loggingSinkProject,
  }) {
    final _result = create();
    if (loggingSinkProject != null) {
      _result.loggingSinkProject = loggingSinkProject;
    }
    return _result;
  }
  factory SinkSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SinkSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SinkSettings clone() => SinkSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SinkSettings copyWith(void Function(SinkSettings) updates) =>
      super.copyWith((message) => updates(message as SinkSettings))
          as SinkSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SinkSettings create() => SinkSettings._();
  SinkSettings createEmptyInstance() => create();
  static $pb.PbList<SinkSettings> createRepeated() =>
      $pb.PbList<SinkSettings>();
  @$core.pragma('dart2js:noInline')
  static SinkSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SinkSettings>(create);
  static SinkSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get loggingSinkProject => $_getSZ(0);
  @$pb.TagNumber(1)
  set loggingSinkProject($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoggingSinkProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoggingSinkProject() => clearField(1);
}
