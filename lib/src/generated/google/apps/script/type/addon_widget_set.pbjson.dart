// This is a generated file - do not edit.
//
// Generated from google/apps/script/type/addon_widget_set.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use addOnWidgetSetDescriptor instead')
const AddOnWidgetSet$json = {
  '1': 'AddOnWidgetSet',
  '2': [
    {
      '1': 'used_widgets',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.apps.script.type.AddOnWidgetSet.WidgetType',
      '10': 'usedWidgets'
    },
  ],
  '4': [AddOnWidgetSet_WidgetType$json],
};

@$core.Deprecated('Use addOnWidgetSetDescriptor instead')
const AddOnWidgetSet_WidgetType$json = {
  '1': 'WidgetType',
  '2': [
    {'1': 'WIDGET_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATE_PICKER', '2': 1},
    {'1': 'STYLED_BUTTONS', '2': 2},
    {'1': 'PERSISTENT_FORMS', '2': 3},
    {'1': 'FIXED_FOOTER', '2': 4},
    {'1': 'UPDATE_SUBJECT_AND_RECIPIENTS', '2': 5},
    {'1': 'GRID_WIDGET', '2': 6},
    {'1': 'ADDON_COMPOSE_UI_ACTION', '2': 7},
  ],
};

/// Descriptor for `AddOnWidgetSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addOnWidgetSetDescriptor = $convert.base64Decode(
    'Cg5BZGRPbldpZGdldFNldBJVCgx1c2VkX3dpZGdldHMYASADKA4yMi5nb29nbGUuYXBwcy5zY3'
    'JpcHQudHlwZS5BZGRPbldpZGdldFNldC5XaWRnZXRUeXBlUgt1c2VkV2lkZ2V0cyLHAQoKV2lk'
    'Z2V0VHlwZRIbChdXSURHRVRfVFlQRV9VTlNQRUNJRklFRBAAEg8KC0RBVEVfUElDS0VSEAESEg'
    'oOU1RZTEVEX0JVVFRPTlMQAhIUChBQRVJTSVNURU5UX0ZPUk1TEAMSEAoMRklYRURfRk9PVEVS'
    'EAQSIQodVVBEQVRFX1NVQkpFQ1RfQU5EX1JFQ0lQSUVOVFMQBRIPCgtHUklEX1dJREdFVBAGEh'
    'sKF0FERE9OX0NPTVBPU0VfVUlfQUNUSU9OEAc=');
