//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/error_reporting_panel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A widget that displays a list of error groups.
class ErrorReportingPanel extends $pb.GeneratedMessage {
  factory ErrorReportingPanel({
    $core.Iterable<$core.String>? projectNames,
    $core.Iterable<$core.String>? services,
    $core.Iterable<$core.String>? versions,
  }) {
    final $result = create();
    if (projectNames != null) {
      $result.projectNames.addAll(projectNames);
    }
    if (services != null) {
      $result.services.addAll(services);
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    return $result;
  }
  ErrorReportingPanel._() : super();
  factory ErrorReportingPanel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorReportingPanel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ErrorReportingPanel',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.monitoring.dashboard.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'projectNames')
    ..pPS(2, _omitFieldNames ? '' : 'services')
    ..pPS(3, _omitFieldNames ? '' : 'versions')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ErrorReportingPanel clone() => ErrorReportingPanel()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ErrorReportingPanel copyWith(void Function(ErrorReportingPanel) updates) =>
      super.copyWith((message) => updates(message as ErrorReportingPanel))
          as ErrorReportingPanel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorReportingPanel create() => ErrorReportingPanel._();
  ErrorReportingPanel createEmptyInstance() => create();
  static $pb.PbList<ErrorReportingPanel> createRepeated() =>
      $pb.PbList<ErrorReportingPanel>();
  @$core.pragma('dart2js:noInline')
  static ErrorReportingPanel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorReportingPanel>(create);
  static ErrorReportingPanel? _defaultInstance;

  ///  The resource name of the Google Cloud Platform project. Written
  ///  as `projects/{projectID}` or `projects/{projectNumber}`, where
  ///  `{projectID}` and `{projectNumber}` can be found in the
  ///  [Google Cloud console](https://support.google.com/cloud/answer/6158840).
  ///
  ///  Examples: `projects/my-project-123`, `projects/5551234`.
  @$pb.TagNumber(1)
  $core.List<$core.String> get projectNames => $_getList(0);

  ///  An identifier of the service, such as the name of the
  ///  executable, job, or Google App Engine service name. This field is expected
  ///  to have a low number of values that are relatively stable over time, as
  ///  opposed to `version`, which can be changed whenever new code is deployed.
  ///
  ///  Contains the service name for error reports extracted from Google
  ///  App Engine logs or `default` if the App Engine default service is used.
  @$pb.TagNumber(2)
  $core.List<$core.String> get services => $_getList(1);

  /// Represents the source code version that the developer provided,
  /// which could represent a version label or a Git SHA-1 hash, for example.
  /// For App Engine standard environment, the version is set to the version of
  /// the app.
  @$pb.TagNumber(3)
  $core.List<$core.String> get versions => $_getList(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
