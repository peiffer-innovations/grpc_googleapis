///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/target.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;

import 'target.pbenum.dart';
import 'common.pbenum.dart' as $0;

export 'target.pbenum.dart';

class Target_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Target.Id',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'invocationId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetId')
    ..hasRequiredFields = false;

  Target_Id._() : super();
  factory Target_Id({
    $core.String? invocationId,
    $core.String? targetId,
  }) {
    final _result = create();
    if (invocationId != null) {
      _result.invocationId = invocationId;
    }
    if (targetId != null) {
      _result.targetId = targetId;
    }
    return _result;
  }
  factory Target_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Target_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Target_Id clone() => Target_Id()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Target_Id copyWith(void Function(Target_Id) updates) =>
      super.copyWith((message) => updates(message as Target_Id))
          as Target_Id; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Target_Id create() => Target_Id._();
  Target_Id createEmptyInstance() => create();
  static $pb.PbList<Target_Id> createRepeated() => $pb.PbList<Target_Id>();
  @$core.pragma('dart2js:noInline')
  static Target_Id getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target_Id>(create);
  static Target_Id? _defaultInstance;

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

class Target extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Target',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Target_Id>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id',
        subBuilder: Target_Id.create)
    ..aOM<$0.StatusAttributes>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'statusAttributes',
        subBuilder: $0.StatusAttributes.create)
    ..aOM<$0.Timing>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'timing',
        subBuilder: $0.Timing.create)
    ..aOM<TargetAttributes>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'targetAttributes',
        subBuilder: TargetAttributes.create)
    ..aOM<TestAttributes>(
        6,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'testAttributes',
        subBuilder: TestAttributes.create)
    ..pc<$0.Property>(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'properties',
        $pb.PbFieldType.PM,
        subBuilder: $0.Property.create)
    ..pc<$1.File>(
        8,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'files',
        $pb.PbFieldType.PM,
        subBuilder: $1.File.create)
    ..aOB(
        10,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'visible')
    ..hasRequiredFields = false;

  Target._() : super();
  factory Target({
    $core.String? name,
    Target_Id? id,
    $0.StatusAttributes? statusAttributes,
    $0.Timing? timing,
    TargetAttributes? targetAttributes,
    TestAttributes? testAttributes,
    $core.Iterable<$0.Property>? properties,
    $core.Iterable<$1.File>? files,
    $core.bool? visible,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (statusAttributes != null) {
      _result.statusAttributes = statusAttributes;
    }
    if (timing != null) {
      _result.timing = timing;
    }
    if (targetAttributes != null) {
      _result.targetAttributes = targetAttributes;
    }
    if (testAttributes != null) {
      _result.testAttributes = testAttributes;
    }
    if (properties != null) {
      _result.properties.addAll(properties);
    }
    if (files != null) {
      _result.files.addAll(files);
    }
    if (visible != null) {
      _result.visible = visible;
    }
    return _result;
  }
  factory Target.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Target.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Target clone() => Target()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Target copyWith(void Function(Target) updates) =>
      super.copyWith((message) => updates(message as Target))
          as Target; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Target create() => Target._();
  Target createEmptyInstance() => create();
  static $pb.PbList<Target> createRepeated() => $pb.PbList<Target>();
  @$core.pragma('dart2js:noInline')
  static Target getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target>(create);
  static Target? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.StatusAttributes get statusAttributes => $_getN(2);
  @$pb.TagNumber(3)
  set statusAttributes($0.StatusAttributes v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatusAttributes() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusAttributes() => clearField(3);
  @$pb.TagNumber(3)
  $0.StatusAttributes ensureStatusAttributes() => $_ensure(2);

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

  @$pb.TagNumber(7)
  $core.List<$0.Property> get properties => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$1.File> get files => $_getList(7);

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

class TargetAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TargetAttributes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<TargetType>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: TargetType.TARGET_TYPE_UNSPECIFIED,
        valueOf: TargetType.valueOf,
        enumValues: TargetType.values)
    ..e<$0.Language>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'language',
        $pb.PbFieldType.OE,
        defaultOrMaker: $0.Language.LANGUAGE_UNSPECIFIED,
        valueOf: $0.Language.valueOf,
        enumValues: $0.Language.values)
    ..pPS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'tags')
    ..hasRequiredFields = false;

  TargetAttributes._() : super();
  factory TargetAttributes({
    TargetType? type,
    $0.Language? language,
    $core.Iterable<$core.String>? tags,
  }) {
    final _result = create();
    if (type != null) {
      _result.type = type;
    }
    if (language != null) {
      _result.language = language;
    }
    if (tags != null) {
      _result.tags.addAll(tags);
    }
    return _result;
  }
  factory TargetAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TargetAttributes clone() => TargetAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TargetAttributes copyWith(void Function(TargetAttributes) updates) =>
      super.copyWith((message) => updates(message as TargetAttributes))
          as TargetAttributes; // ignore: deprecated_member_use
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

  @$pb.TagNumber(3)
  $core.List<$core.String> get tags => $_getList(2);
}

class TestAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TestAttributes',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..e<TestSize>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'size',
        $pb.PbFieldType.OE,
        defaultOrMaker: TestSize.TEST_SIZE_UNSPECIFIED,
        valueOf: TestSize.valueOf,
        enumValues: TestSize.values)
    ..hasRequiredFields = false;

  TestAttributes._() : super();
  factory TestAttributes({
    TestSize? size,
  }) {
    final _result = create();
    if (size != null) {
      _result.size = size;
    }
    return _result;
  }
  factory TestAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TestAttributes clone() => TestAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TestAttributes copyWith(void Function(TestAttributes) updates) =>
      super.copyWith((message) => updates(message as TestAttributes))
          as TestAttributes; // ignore: deprecated_member_use
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
