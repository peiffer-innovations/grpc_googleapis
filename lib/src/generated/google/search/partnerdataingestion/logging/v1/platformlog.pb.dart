//
//  Generated code. Do not modify.
//  source: google/search/partnerdataingestion/logging/v1/platformlog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Log message used to send to Platform Logging.
class IngestDetailsLog extends $pb.GeneratedMessage {
  factory IngestDetailsLog({
    $core.String? ingestionTrackingId,
    $core.String? content,
  }) {
    final $result = create();
    if (ingestionTrackingId != null) {
      $result.ingestionTrackingId = ingestionTrackingId;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  IngestDetailsLog._() : super();
  factory IngestDetailsLog.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IngestDetailsLog.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'IngestDetailsLog',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.search.partnerdataingestion.logging.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ingestionTrackingId')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  IngestDetailsLog clone() => IngestDetailsLog()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  IngestDetailsLog copyWith(void Function(IngestDetailsLog) updates) =>
      super.copyWith((message) => updates(message as IngestDetailsLog))
          as IngestDetailsLog;

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

  /// Identification of the successfully accepted request.
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

  /// The message content will be sent to Platform Logging.
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

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
