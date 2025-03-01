//
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'common.pbenum.dart' as $0;
import 'file.pb.dart' as $1;
import 'target.pbenum.dart';

export 'target.pbenum.dart';

/// The resource ID components that identify the Target.
class Target_Id extends $pb.GeneratedMessage {
  factory Target_Id({
    $core.String? invocationId,
    $core.String? targetId,
  }) {
    final $result = create();
    if (invocationId != null) {
      $result.invocationId = invocationId;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    return $result;
  }
  Target_Id._() : super();
  factory Target_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Target_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Target.Id',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'invocationId')
    ..aOS(2, _omitFieldNames ? '' : 'targetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Target_Id clone() => Target_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Target_Id copyWith(void Function(Target_Id) updates) =>
      super.copyWith((message) => updates(message as Target_Id)) as Target_Id;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Target_Id create() => Target_Id._();
  Target_Id createEmptyInstance() => create();
  static $pb.PbList<Target_Id> createRepeated() => $pb.PbList<Target_Id>();
  @$core.pragma('dart2js:noInline')
  static Target_Id getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target_Id>(create);
  static Target_Id? _defaultInstance;

  /// The Invocation ID.
  @$pb.TagNumber(1)
  $core.String get invocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvocationId() => clearField(1);

  /// The Target ID.
  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => clearField(2);
}

/// Each Target represents data for a given target in a given Invocation.
/// ConfiguredTarget and Action resources under each Target contain the bulk of
/// the data.
class Target extends $pb.GeneratedMessage {
  factory Target({
    $core.String? name,
    Target_Id? id,
    @$core.Deprecated('This field is deprecated.')
    $0.StatusAttributes? statusAttributes,
    $0.Timing? timing,
    TargetAttributes? targetAttributes,
    TestAttributes? testAttributes,
    $core.Iterable<$0.Property>? properties,
    $core.Iterable<$1.File>? files,
    $core.bool? visible,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (id != null) {
      $result.id = id;
    }
    if (statusAttributes != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.statusAttributes = statusAttributes;
    }
    if (timing != null) {
      $result.timing = timing;
    }
    if (targetAttributes != null) {
      $result.targetAttributes = targetAttributes;
    }
    if (testAttributes != null) {
      $result.testAttributes = testAttributes;
    }
    if (properties != null) {
      $result.properties.addAll(properties);
    }
    if (files != null) {
      $result.files.addAll(files);
    }
    if (visible != null) {
      $result.visible = visible;
    }
    return $result;
  }
  Target._() : super();
  factory Target.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Target.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Target',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Target_Id>(2, _omitFieldNames ? '' : 'id',
        subBuilder: Target_Id.create)
    ..aOM<$0.StatusAttributes>(3, _omitFieldNames ? '' : 'statusAttributes',
        subBuilder: $0.StatusAttributes.create)
    ..aOM<$0.Timing>(4, _omitFieldNames ? '' : 'timing',
        subBuilder: $0.Timing.create)
    ..aOM<TargetAttributes>(5, _omitFieldNames ? '' : 'targetAttributes',
        subBuilder: TargetAttributes.create)
    ..aOM<TestAttributes>(6, _omitFieldNames ? '' : 'testAttributes',
        subBuilder: TestAttributes.create)
    ..pc<$0.Property>(
        7, _omitFieldNames ? '' : 'properties', $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..pc<$1.File>(8, _omitFieldNames ? '' : 'files', $pb.PbFieldType.PM,
        subBuilder: $1.File.create)
    ..aOB(10, _omitFieldNames ? '' : 'visible')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Target clone() => Target()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Target copyWith(void Function(Target) updates) =>
      super.copyWith((message) => updates(message as Target)) as Target;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Target create() => Target._();
  Target createEmptyInstance() => create();
  static $pb.PbList<Target> createRepeated() => $pb.PbList<Target>();
  @$core.pragma('dart2js:noInline')
  static Target getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target>(create);
  static Target? _defaultInstance;

  /// The resource name.  Its format must be:
  /// invocations/${INVOCATION_ID}/targets/${url_encode(TARGET_ID)}
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

  /// The resource ID components that identify the Target. They must match the
  /// resource name after proper encoding.
  @$pb.TagNumber(2)
  Target_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id(Target_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  Target_Id ensureId() => $_ensure(1);

  /// This is the aggregate status of the target.
  /// DEPRECATED - use ConfiguredTarget.status_attributes instead
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $0.StatusAttributes get statusAttributes => $_getN(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set statusAttributes($0.StatusAttributes v) {
    setField(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasStatusAttributes() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearStatusAttributes() => clearField(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $0.StatusAttributes ensureStatusAttributes() => $_ensure(2);

  /// When this target started and its duration.
  @$pb.TagNumber(4)
  $0.Timing get timing => $_getN(3);
  @$pb.TagNumber(4)
  set timing($0.Timing v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTiming() => $_has(3);
  @$pb.TagNumber(4)
  void clearTiming() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timing ensureTiming() => $_ensure(3);

  /// Attributes that apply to all targets.
  @$pb.TagNumber(5)
  TargetAttributes get targetAttributes => $_getN(4);
  @$pb.TagNumber(5)
  set targetAttributes(TargetAttributes v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetAttributes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTargetAttributes() => clearField(5);
  @$pb.TagNumber(5)
  TargetAttributes ensureTargetAttributes() => $_ensure(4);

  /// Attributes that apply to all test actions under this target.
  @$pb.TagNumber(6)
  TestAttributes get testAttributes => $_getN(5);
  @$pb.TagNumber(6)
  set testAttributes(TestAttributes v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTestAttributes() => $_has(5);
  @$pb.TagNumber(6)
  void clearTestAttributes() => clearField(6);
  @$pb.TagNumber(6)
  TestAttributes ensureTestAttributes() => $_ensure(5);

  /// Arbitrary name-value pairs.
  /// This is implemented as a multi-map. Multiple properties are allowed with
  /// the same key. Properties will be returned in lexicographical order by key.
  @$pb.TagNumber(7)
  $core.List<$0.Property> get properties => $_getList(6);

  /// A list of file references for target level files.
  /// The file IDs must be unique within this list. Duplicate file IDs will
  /// result in an error. Files will be returned in lexicographical order by ID.
  /// Use this field to specify outputs not related to a configuration.
  @$pb.TagNumber(8)
  $core.List<$1.File> get files => $_getList(7);

  /// Provides a hint to clients as to whether to display the Target to users.
  /// If true then clients likely want to display the Target by default.
  /// Once set to true, this may not be set back to false.
  @$pb.TagNumber(10)
  $core.bool get visible => $_getBF(8);
  @$pb.TagNumber(10)
  set visible($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasVisible() => $_has(8);
  @$pb.TagNumber(10)
  void clearVisible() => clearField(10);
}

/// Attributes that apply to all targets.
class TargetAttributes extends $pb.GeneratedMessage {
  factory TargetAttributes({
    TargetType? type,
    $0.Language? language,
    $core.Iterable<$core.String>? tags,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (language != null) {
      $result.language = language;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    return $result;
  }
  TargetAttributes._() : super();
  factory TargetAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetAttributes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<TargetType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: TargetType.TARGET_TYPE_UNSPECIFIED,
        valueOf: TargetType.valueOf,
        enumValues: TargetType.values)
    ..e<$0.Language>(2, _omitFieldNames ? '' : 'language', $pb.PbFieldType.OE,
        defaultOrMaker: $0.Language.LANGUAGE_UNSPECIFIED,
        valueOf: $0.Language.valueOf,
        enumValues: $0.Language.values)
    ..pPS(3, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetAttributes clone() => TargetAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetAttributes copyWith(void Function(TargetAttributes) updates) =>
      super.copyWith((message) => updates(message as TargetAttributes))
          as TargetAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetAttributes create() => TargetAttributes._();
  TargetAttributes createEmptyInstance() => create();
  static $pb.PbList<TargetAttributes> createRepeated() =>
      $pb.PbList<TargetAttributes>();
  @$core.pragma('dart2js:noInline')
  static TargetAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetAttributes>(create);
  static TargetAttributes? _defaultInstance;

  /// If known, indicates the type of this target.  In bazel this corresponds
  /// to the rule-suffix.
  @$pb.TagNumber(1)
  TargetType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TargetType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// If known, the main language of this target, e.g. java, cc, python, etc.
  @$pb.TagNumber(2)
  $0.Language get language => $_getN(1);
  @$pb.TagNumber(2)
  set language($0.Language v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  /// The tags attribute of the build rule. These should be short, descriptive
  /// words, and there should only be a few of them.
  /// This is implemented as a set. All tags will be unique. Any duplicate tags
  /// will be ignored. Tags will be returned in lexicographical order.
  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);
}

/// Attributes that apply only to test actions under this target.
class TestAttributes extends $pb.GeneratedMessage {
  factory TestAttributes({
    TestSize? size,
  }) {
    final $result = create();
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  TestAttributes._() : super();
  factory TestAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestAttributes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<TestSize>(1, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OE,
        defaultOrMaker: TestSize.TEST_SIZE_UNSPECIFIED,
        valueOf: TestSize.valueOf,
        enumValues: TestSize.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAttributes clone() => TestAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAttributes copyWith(void Function(TestAttributes) updates) =>
      super.copyWith((message) => updates(message as TestAttributes))
          as TestAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestAttributes create() => TestAttributes._();
  TestAttributes createEmptyInstance() => create();
  static $pb.PbList<TestAttributes> createRepeated() =>
      $pb.PbList<TestAttributes>();
  @$core.pragma('dart2js:noInline')
  static TestAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestAttributes>(create);
  static TestAttributes? _defaultInstance;

  /// Indicates how big the user indicated the test action was.
  @$pb.TagNumber(1)
  TestSize get size => $_getN(0);
  @$pb.TagNumber(1)
  set size(TestSize v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearSize() => clearField(1);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
