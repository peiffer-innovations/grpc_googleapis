///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/tasks/assessment/v2alpha/assessment.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AssessmentTaskDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AssessmentTaskDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.bigquery.migration.tasks.assessment.v2alpha'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'inputPath')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'outputDataset')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'querylogsPath')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'dataSource')
    ..hasRequiredFields = false;

  AssessmentTaskDetails._() : super();
  factory AssessmentTaskDetails({
    $core.String? inputPath,
    $core.String? outputDataset,
    $core.String? querylogsPath,
    $core.String? dataSource,
  }) {
    final _result = create();
    if (inputPath != null) {
      _result.inputPath = inputPath;
    }
    if (outputDataset != null) {
      _result.outputDataset = outputDataset;
    }
    if (querylogsPath != null) {
      _result.querylogsPath = querylogsPath;
    }
    if (dataSource != null) {
      _result.dataSource = dataSource;
    }
    return _result;
  }
  factory AssessmentTaskDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssessmentTaskDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AssessmentTaskDetails clone() =>
      AssessmentTaskDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AssessmentTaskDetails copyWith(
          void Function(AssessmentTaskDetails) updates) =>
      super.copyWith((message) => updates(message as AssessmentTaskDetails))
          as AssessmentTaskDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssessmentTaskDetails create() => AssessmentTaskDetails._();
  AssessmentTaskDetails createEmptyInstance() => create();
  static $pb.PbList<AssessmentTaskDetails> createRepeated() =>
      $pb.PbList<AssessmentTaskDetails>();
  @$core.pragma('dart2js:noInline')
  static AssessmentTaskDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssessmentTaskDetails>(create);
  static AssessmentTaskDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get outputDataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set outputDataset($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutputDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputDataset() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get querylogsPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set querylogsPath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuerylogsPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuerylogsPath() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get dataSource => $_getSZ(3);
  @$pb.TagNumber(4)
  set dataSource($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDataSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataSource() => clearField(4);
}
