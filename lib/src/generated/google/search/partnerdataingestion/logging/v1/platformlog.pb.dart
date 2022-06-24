///
//  Generated code. Do not modify.
//  source: google/search/partnerdataingestion/logging/v1/platformlog.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class IngestDetailsLog extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'IngestDetailsLog',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.search.partnerdataingestion.logging.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'ingestionTrackingId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'content')
    ..hasRequiredFields = false;

  IngestDetailsLog._() : super();
  factory IngestDetailsLog({
    $core.String? ingestionTrackingId,
    $core.String? content,
  }) {
    final _result = create();
    if (ingestionTrackingId != null) {
      _result.ingestionTrackingId = ingestionTrackingId;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory IngestDetailsLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IngestDetailsLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IngestDetailsLog clone() => IngestDetailsLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IngestDetailsLog copyWith(void Function(IngestDetailsLog) updates) =>
      super.copyWith((message) => updates(message as IngestDetailsLog))
          as IngestDetailsLog; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IngestDetailsLog create() => IngestDetailsLog._();
  IngestDetailsLog createEmptyInstance() => create();
  static $pb.PbList<IngestDetailsLog> createRepeated() =>
      $pb.PbList<IngestDetailsLog>();
  @$core.pragma('dart2js:noInline')
  static IngestDetailsLog getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IngestDetailsLog>(create);
  static IngestDetailsLog? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ingestionTrackingId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ingestionTrackingId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIngestionTrackingId() => $_has(0);
  @$pb.TagNumber(1)
  void clearIngestionTrackingId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}
