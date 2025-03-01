//
//  Generated code. Do not modify.
//  source: google/devtools/cloudprofiler/v2/profiler.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// ProfileType is type of profiling data.
/// NOTE: the enumeration member names are used (in lowercase) as unique string
/// identifiers of profile types, so they must not be renamed.
class ProfileType extends $pb.ProtobufEnum {
  static const ProfileType PROFILE_TYPE_UNSPECIFIED =
      ProfileType._(0, _omitEnumNames ? '' : 'PROFILE_TYPE_UNSPECIFIED');
  static const ProfileType CPU = ProfileType._(1, _omitEnumNames ? '' : 'CPU');
  static const ProfileType WALL =
      ProfileType._(2, _omitEnumNames ? '' : 'WALL');
  static const ProfileType HEAP =
      ProfileType._(3, _omitEnumNames ? '' : 'HEAP');
  static const ProfileType THREADS =
      ProfileType._(4, _omitEnumNames ? '' : 'THREADS');
  static const ProfileType CONTENTION =
      ProfileType._(5, _omitEnumNames ? '' : 'CONTENTION');
  static const ProfileType PEAK_HEAP =
      ProfileType._(6, _omitEnumNames ? '' : 'PEAK_HEAP');
  static const ProfileType HEAP_ALLOC =
      ProfileType._(7, _omitEnumNames ? '' : 'HEAP_ALLOC');

  static const $core.List<ProfileType> values = <ProfileType>[
    PROFILE_TYPE_UNSPECIFIED,
    CPU,
    WALL,
    HEAP,
    THREADS,
    CONTENTION,
    PEAK_HEAP,
    HEAP_ALLOC,
  ];

  static final $core.Map<$core.int, ProfileType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProfileType? valueOf($core.int value) => _byValue[value];

  const ProfileType._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
