///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/security_marks.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SecurityMarks extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SecurityMarks',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'marks',
        entryClassName: 'SecurityMarks.MarksEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'canonicalName')
    ..hasRequiredFields = false;

  SecurityMarks._() : super();
  factory SecurityMarks({
    $core.String? name,
    $core.Map<$core.String, $core.String>? marks,
    $core.String? canonicalName,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (marks != null) {
      _result.marks.addAll(marks);
    }
    if (canonicalName != null) {
      _result.canonicalName = canonicalName;
    }
    return _result;
  }
  factory SecurityMarks.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecurityMarks.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SecurityMarks clone() => SecurityMarks()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SecurityMarks copyWith(void Function(SecurityMarks) updates) =>
      super.copyWith((message) => updates(message as SecurityMarks))
          as SecurityMarks; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecurityMarks create() => SecurityMarks._();
  SecurityMarks createEmptyInstance() => create();
  static $pb.PbList<SecurityMarks> createRepeated() =>
      $pb.PbList<SecurityMarks>();
  @$core.pragma('dart2js:noInline')
  static SecurityMarks getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecurityMarks>(create);
  static SecurityMarks? _defaultInstance;

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
  $core.Map<$core.String, $core.String> get marks => $_getMap(1);

  @$pb.TagNumber(3)
  $core.String get canonicalName => $_getSZ(2);
  @$pb.TagNumber(3)
  set canonicalName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCanonicalName() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanonicalName() => clearField(3);
}
