//
//  Generated code. Do not modify.
//  source: google/chat/v1/space.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use spaceDescriptor instead')
const Space$json = {
  '1': 'Space',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Space.Type',
      '8': {'3': true},
      '10': 'type',
    },
    {
      '1': 'space_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Space.SpaceType',
      '8': {},
      '10': 'spaceType'
    },
    {
      '1': 'single_user_bot_dm',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'singleUserBotDm'
    },
    {
      '1': 'threaded',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'threaded',
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'external_user_allowed',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'externalUserAllowed'
    },
    {
      '1': 'space_threading_state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Space.SpaceThreadingState',
      '8': {},
      '10': 'spaceThreadingState'
    },
    {
      '1': 'space_details',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.SpaceDetails',
      '8': {},
      '10': 'spaceDetails'
    },
    {
      '1': 'space_history_state',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.HistoryState',
      '8': {},
      '10': 'spaceHistoryState'
    },
    {'1': 'import_mode', '3': 16, '4': 1, '5': 8, '8': {}, '10': 'importMode'},
    {
      '1': 'create_time',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'createTime'
    },
    {
      '1': 'last_active_time',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'lastActiveTime'
    },
    {
      '1': 'admin_installed',
      '3': 19,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'adminInstalled'
    },
    {
      '1': 'membership_count',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.MembershipCount',
      '8': {},
      '10': 'membershipCount'
    },
    {
      '1': 'access_settings',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.AccessSettings',
      '8': {},
      '10': 'accessSettings'
    },
    {'1': 'space_uri', '3': 25, '4': 1, '5': 9, '8': {}, '10': 'spaceUri'},
    {
      '1': 'predefined_permission_settings',
      '3': 26,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Space.PredefinedPermissionSettings',
      '8': {},
      '9': 0,
      '10': 'predefinedPermissionSettings'
    },
    {
      '1': 'permission_settings',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSettings',
      '8': {},
      '9': 0,
      '10': 'permissionSettings'
    },
    {
      '1': 'import_mode_expire_time',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'importModeExpireTime'
    },
  ],
  '3': [
    Space_SpaceDetails$json,
    Space_MembershipCount$json,
    Space_AccessSettings$json,
    Space_PermissionSettings$json,
    Space_PermissionSetting$json
  ],
  '4': [
    Space_Type$json,
    Space_SpaceType$json,
    Space_SpaceThreadingState$json,
    Space_PredefinedPermissionSettings$json
  ],
  '7': {},
  '8': [
    {'1': 'space_permission_settings'},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_SpaceDetails$json = {
  '1': 'SpaceDetails',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'guidelines', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'guidelines'},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_MembershipCount$json = {
  '1': 'MembershipCount',
  '2': [
    {
      '1': 'joined_direct_human_user_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'joinedDirectHumanUserCount'
    },
    {
      '1': 'joined_group_count',
      '3': 5,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'joinedGroupCount'
    },
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_AccessSettings$json = {
  '1': 'AccessSettings',
  '2': [
    {
      '1': 'access_state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.chat.v1.Space.AccessSettings.AccessState',
      '8': {},
      '10': 'accessState'
    },
    {'1': 'audience', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'audience'},
  ],
  '4': [Space_AccessSettings_AccessState$json],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_AccessSettings_AccessState$json = {
  '1': 'AccessState',
  '2': [
    {'1': 'ACCESS_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PRIVATE', '2': 1},
    {'1': 'DISCOVERABLE', '2': 2},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_PermissionSettings$json = {
  '1': 'PermissionSettings',
  '2': [
    {
      '1': 'manage_members_and_groups',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 0,
      '10': 'manageMembersAndGroups',
      '17': true
    },
    {
      '1': 'modify_space_details',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 1,
      '10': 'modifySpaceDetails',
      '17': true
    },
    {
      '1': 'toggle_history',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 2,
      '10': 'toggleHistory',
      '17': true
    },
    {
      '1': 'use_at_mention_all',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 3,
      '10': 'useAtMentionAll',
      '17': true
    },
    {
      '1': 'manage_apps',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 4,
      '10': 'manageApps',
      '17': true
    },
    {
      '1': 'manage_webhooks',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 5,
      '10': 'manageWebhooks',
      '17': true
    },
    {
      '1': 'post_messages',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 6,
      '10': 'postMessages',
      '17': true
    },
    {
      '1': 'reply_messages',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space.PermissionSetting',
      '8': {},
      '9': 7,
      '10': 'replyMessages',
      '17': true
    },
  ],
  '8': [
    {'1': '_manage_members_and_groups'},
    {'1': '_modify_space_details'},
    {'1': '_toggle_history'},
    {'1': '_use_at_mention_all'},
    {'1': '_manage_apps'},
    {'1': '_manage_webhooks'},
    {'1': '_post_messages'},
    {'1': '_reply_messages'},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_PermissionSetting$json = {
  '1': 'PermissionSetting',
  '2': [
    {
      '1': 'managers_allowed',
      '3': 1,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'managersAllowed'
    },
    {
      '1': 'members_allowed',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'membersAllowed'
    },
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ROOM', '2': 1},
    {'1': 'DM', '2': 2},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_SpaceType$json = {
  '1': 'SpaceType',
  '2': [
    {'1': 'SPACE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SPACE', '2': 1},
    {'1': 'GROUP_CHAT', '2': 2},
    {'1': 'DIRECT_MESSAGE', '2': 3},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_SpaceThreadingState$json = {
  '1': 'SpaceThreadingState',
  '2': [
    {'1': 'SPACE_THREADING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'THREADED_MESSAGES', '2': 2},
    {'1': 'GROUPED_MESSAGES', '2': 3},
    {'1': 'UNTHREADED_MESSAGES', '2': 4},
  ],
};

@$core.Deprecated('Use spaceDescriptor instead')
const Space_PredefinedPermissionSettings$json = {
  '1': 'PredefinedPermissionSettings',
  '2': [
    {'1': 'PREDEFINED_PERMISSION_SETTINGS_UNSPECIFIED', '2': 0},
    {'1': 'COLLABORATION_SPACE', '2': 1},
    {'1': 'ANNOUNCEMENT_SPACE', '2': 2},
  ],
};

/// Descriptor for `Space`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List spaceDescriptor = $convert.base64Decode(
    'CgVTcGFjZRIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSNQoEdHlwZRgCIAEoDjIaLmdvb2dsZS'
    '5jaGF0LnYxLlNwYWNlLlR5cGVCBRgB4EEDUgR0eXBlEkMKCnNwYWNlX3R5cGUYCiABKA4yHy5n'
    'b29nbGUuY2hhdC52MS5TcGFjZS5TcGFjZVR5cGVCA+BBAVIJc3BhY2VUeXBlEjAKEnNpbmdsZV'
    '91c2VyX2JvdF9kbRgEIAEoCEID4EEBUg9zaW5nbGVVc2VyQm90RG0SIQoIdGhyZWFkZWQYBSAB'
    'KAhCBRgB4EEDUgh0aHJlYWRlZBImCgxkaXNwbGF5X25hbWUYAyABKAlCA+BBAVILZGlzcGxheU'
    '5hbWUSOgoVZXh0ZXJuYWxfdXNlcl9hbGxvd2VkGAggASgIQgbgQQXgQQFSE2V4dGVybmFsVXNl'
    'ckFsbG93ZWQSYgoVc3BhY2VfdGhyZWFkaW5nX3N0YXRlGAkgASgOMikuZ29vZ2xlLmNoYXQudj'
    'EuU3BhY2UuU3BhY2VUaHJlYWRpbmdTdGF0ZUID4EEDUhNzcGFjZVRocmVhZGluZ1N0YXRlEkwK'
    'DXNwYWNlX2RldGFpbHMYCyABKAsyIi5nb29nbGUuY2hhdC52MS5TcGFjZS5TcGFjZURldGFpbH'
    'NCA+BBAVIMc3BhY2VEZXRhaWxzElEKE3NwYWNlX2hpc3Rvcnlfc3RhdGUYDSABKA4yHC5nb29n'
    'bGUuY2hhdC52MS5IaXN0b3J5U3RhdGVCA+BBAVIRc3BhY2VIaXN0b3J5U3RhdGUSJAoLaW1wb3'
    'J0X21vZGUYECABKAhCA+BBAVIKaW1wb3J0TW9kZRJDCgtjcmVhdGVfdGltZRgRIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCBuBBBeBBAVIKY3JlYXRlVGltZRJJChBsYXN0X2FjdG'
    'l2ZV90aW1lGBIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUg5sYXN0QWN0'
    'aXZlVGltZRIsCg9hZG1pbl9pbnN0YWxsZWQYEyABKAhCA+BBA1IOYWRtaW5JbnN0YWxsZWQSVQ'
    'oQbWVtYmVyc2hpcF9jb3VudBgUIAEoCzIlLmdvb2dsZS5jaGF0LnYxLlNwYWNlLk1lbWJlcnNo'
    'aXBDb3VudEID4EEDUg9tZW1iZXJzaGlwQ291bnQSUgoPYWNjZXNzX3NldHRpbmdzGBcgASgLMi'
    'QuZ29vZ2xlLmNoYXQudjEuU3BhY2UuQWNjZXNzU2V0dGluZ3NCA+BBAVIOYWNjZXNzU2V0dGlu'
    'Z3MSIAoJc3BhY2VfdXJpGBkgASgJQgPgQQNSCHNwYWNlVXJpEoIBCh5wcmVkZWZpbmVkX3Blcm'
    '1pc3Npb25fc2V0dGluZ3MYGiABKA4yMi5nb29nbGUuY2hhdC52MS5TcGFjZS5QcmVkZWZpbmVk'
    'UGVybWlzc2lvblNldHRpbmdzQgbgQQTgQQFIAFIccHJlZGVmaW5lZFBlcm1pc3Npb25TZXR0aW'
    '5ncxJgChNwZXJtaXNzaW9uX3NldHRpbmdzGBsgASgLMiguZ29vZ2xlLmNoYXQudjEuU3BhY2Uu'
    'UGVybWlzc2lvblNldHRpbmdzQgPgQQFIAFIScGVybWlzc2lvblNldHRpbmdzElYKF2ltcG9ydF'
    '9tb2RlX2V4cGlyZV90aW1lGBwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UhRpbXBvcnRNb2RlRXhwaXJlVGltZRpaCgxTcGFjZURldGFpbHMSJQoLZGVzY3JpcHRpb24YAS'
    'ABKAlCA+BBAVILZGVzY3JpcHRpb24SIwoKZ3VpZGVsaW5lcxgCIAEoCUID4EEBUgpndWlkZWxp'
    'bmVzGo0BCg9NZW1iZXJzaGlwQ291bnQSRwoeam9pbmVkX2RpcmVjdF9odW1hbl91c2VyX2NvdW'
    '50GAQgASgFQgPgQQNSGmpvaW5lZERpcmVjdEh1bWFuVXNlckNvdW50EjEKEmpvaW5lZF9ncm91'
    'cF9jb3VudBgFIAEoBUID4EEDUhBqb2luZWRHcm91cENvdW50GtcBCg5BY2Nlc3NTZXR0aW5ncx'
    'JYCgxhY2Nlc3Nfc3RhdGUYASABKA4yMC5nb29nbGUuY2hhdC52MS5TcGFjZS5BY2Nlc3NTZXR0'
    'aW5ncy5BY2Nlc3NTdGF0ZUID4EEDUgthY2Nlc3NTdGF0ZRIfCghhdWRpZW5jZRgDIAEoCUID4E'
    'EBUghhdWRpZW5jZSJKCgtBY2Nlc3NTdGF0ZRIcChhBQ0NFU1NfU1RBVEVfVU5TUEVDSUZJRUQQ'
    'ABILCgdQUklWQVRFEAESEAoMRElTQ09WRVJBQkxFEAIarQcKElBlcm1pc3Npb25TZXR0aW5ncx'
    'JsChltYW5hZ2VfbWVtYmVyc19hbmRfZ3JvdXBzGAEgASgLMicuZ29vZ2xlLmNoYXQudjEuU3Bh'
    'Y2UuUGVybWlzc2lvblNldHRpbmdCA+BBAUgAUhZtYW5hZ2VNZW1iZXJzQW5kR3JvdXBziAEBEm'
    'MKFG1vZGlmeV9zcGFjZV9kZXRhaWxzGAIgASgLMicuZ29vZ2xlLmNoYXQudjEuU3BhY2UuUGVy'
    'bWlzc2lvblNldHRpbmdCA+BBAUgBUhJtb2RpZnlTcGFjZURldGFpbHOIAQESWAoOdG9nZ2xlX2'
    'hpc3RvcnkYAyABKAsyJy5nb29nbGUuY2hhdC52MS5TcGFjZS5QZXJtaXNzaW9uU2V0dGluZ0ID'
    '4EEBSAJSDXRvZ2dsZUhpc3RvcnmIAQESXgoSdXNlX2F0X21lbnRpb25fYWxsGAQgASgLMicuZ2'
    '9vZ2xlLmNoYXQudjEuU3BhY2UuUGVybWlzc2lvblNldHRpbmdCA+BBAUgDUg91c2VBdE1lbnRp'
    'b25BbGyIAQESUgoLbWFuYWdlX2FwcHMYBSABKAsyJy5nb29nbGUuY2hhdC52MS5TcGFjZS5QZX'
    'JtaXNzaW9uU2V0dGluZ0ID4EEBSARSCm1hbmFnZUFwcHOIAQESWgoPbWFuYWdlX3dlYmhvb2tz'
    'GAYgASgLMicuZ29vZ2xlLmNoYXQudjEuU3BhY2UuUGVybWlzc2lvblNldHRpbmdCA+BBAUgFUg'
    '5tYW5hZ2VXZWJob29rc4gBARJWCg1wb3N0X21lc3NhZ2VzGAcgASgLMicuZ29vZ2xlLmNoYXQu'
    'djEuU3BhY2UuUGVybWlzc2lvblNldHRpbmdCA+BBA0gGUgxwb3N0TWVzc2FnZXOIAQESWAoOcm'
    'VwbHlfbWVzc2FnZXMYCCABKAsyJy5nb29nbGUuY2hhdC52MS5TcGFjZS5QZXJtaXNzaW9uU2V0'
    'dGluZ0ID4EEBSAdSDXJlcGx5TWVzc2FnZXOIAQFCHAoaX21hbmFnZV9tZW1iZXJzX2FuZF9ncm'
    '91cHNCFwoVX21vZGlmeV9zcGFjZV9kZXRhaWxzQhEKD190b2dnbGVfaGlzdG9yeUIVChNfdXNl'
    'X2F0X21lbnRpb25fYWxsQg4KDF9tYW5hZ2VfYXBwc0ISChBfbWFuYWdlX3dlYmhvb2tzQhAKDl'
    '9wb3N0X21lc3NhZ2VzQhEKD19yZXBseV9tZXNzYWdlcxpxChFQZXJtaXNzaW9uU2V0dGluZxIu'
    'ChBtYW5hZ2Vyc19hbGxvd2VkGAEgASgIQgPgQQFSD21hbmFnZXJzQWxsb3dlZBIsCg9tZW1iZX'
    'JzX2FsbG93ZWQYAiABKAhCA+BBAVIObWVtYmVyc0FsbG93ZWQiLgoEVHlwZRIUChBUWVBFX1VO'
    'U1BFQ0lGSUVEEAASCAoEUk9PTRABEgYKAkRNEAIiVgoJU3BhY2VUeXBlEhoKFlNQQUNFX1RZUE'
    'VfVU5TUEVDSUZJRUQQABIJCgVTUEFDRRABEg4KCkdST1VQX0NIQVQQAhISCg5ESVJFQ1RfTUVT'
    'U0FHRRADIoIBChNTcGFjZVRocmVhZGluZ1N0YXRlEiUKIVNQQUNFX1RIUkVBRElOR19TVEFURV'
    '9VTlNQRUNJRklFRBAAEhUKEVRIUkVBREVEX01FU1NBR0VTEAISFAoQR1JPVVBFRF9NRVNTQUdF'
    'UxADEhcKE1VOVEhSRUFERURfTUVTU0FHRVMQBCJ/ChxQcmVkZWZpbmVkUGVybWlzc2lvblNldH'
    'RpbmdzEi4KKlBSRURFRklORURfUEVSTUlTU0lPTl9TRVRUSU5HU19VTlNQRUNJRklFRBAAEhcK'
    'E0NPTExBQk9SQVRJT05fU1BBQ0UQARIWChJBTk5PVU5DRU1FTlRfU1BBQ0UQAjou6kErChljaG'
    'F0Lmdvb2dsZWFwaXMuY29tL1NwYWNlEg5zcGFjZXMve3NwYWNlfUIbChlzcGFjZV9wZXJtaXNz'
    'aW9uX3NldHRpbmdz');

@$core.Deprecated('Use createSpaceRequestDescriptor instead')
const CreateSpaceRequest$json = {
  '1': 'CreateSpaceRequest',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space',
      '8': {},
      '10': 'space'
    },
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSpaceRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTcGFjZVJlcXVlc3QSMAoFc3BhY2UYASABKAsyFS5nb29nbGUuY2hhdC52MS5TcG'
    'FjZUID4EECUgVzcGFjZRIiCgpyZXF1ZXN0X2lkGAIgASgJQgPgQQFSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use listSpacesRequestDescriptor instead')
const ListSpacesRequest$json = {
  '1': 'ListSpacesRequest',
  '2': [
    {'1': 'page_size', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListSpacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpacesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0U3BhY2VzUmVxdWVzdBIgCglwYWdlX3NpemUYASABKAVCA+BBAVIIcGFnZVNpemUSIg'
    'oKcGFnZV90b2tlbhgCIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAMgASgJQgPgQQFS'
    'BmZpbHRlcg==');

@$core.Deprecated('Use listSpacesResponseDescriptor instead')
const ListSpacesResponse$json = {
  '1': 'ListSpacesResponse',
  '2': [
    {
      '1': 'spaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.Space',
      '10': 'spaces'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSpacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSpacesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0U3BhY2VzUmVzcG9uc2USLQoGc3BhY2VzGAEgAygLMhUuZ29vZ2xlLmNoYXQudjEuU3'
    'BhY2VSBnNwYWNlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getSpaceRequestDescriptor instead')
const GetSpaceRequest$json = {
  '1': 'GetSpaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `GetSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSpaceRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRTcGFjZVJlcXVlc3QSNQoEbmFtZRgBIAEoCUIh4EEC+kEbChljaGF0Lmdvb2dsZWFwaX'
    'MuY29tL1NwYWNlUgRuYW1lEi0KEHVzZV9hZG1pbl9hY2Nlc3MYAiABKAhCA+BBAVIOdXNlQWRt'
    'aW5BY2Nlc3M=');

@$core.Deprecated('Use findDirectMessageRequestDescriptor instead')
const FindDirectMessageRequest$json = {
  '1': 'FindDirectMessageRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `FindDirectMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List findDirectMessageRequestDescriptor =
    $convert.base64Decode(
        'ChhGaW5kRGlyZWN0TWVzc2FnZVJlcXVlc3QSFwoEbmFtZRgBIAEoCUID4EECUgRuYW1l');

@$core.Deprecated('Use updateSpaceRequestDescriptor instead')
const UpdateSpaceRequest$json = {
  '1': 'UpdateSpaceRequest',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space',
      '8': {},
      '10': 'space'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
    {
      '1': 'use_admin_access',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `UpdateSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateSpaceRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTcGFjZVJlcXVlc3QSMAoFc3BhY2UYASABKAsyFS5nb29nbGUuY2hhdC52MS5TcG'
    'FjZUID4EECUgVzcGFjZRJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5G'
    'aWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxItChB1c2VfYWRtaW5fYWNjZXNzGAMgASgIQgPgQQ'
    'FSDnVzZUFkbWluQWNjZXNz');

@$core.Deprecated('Use searchSpacesRequestDescriptor instead')
const SearchSpacesRequest$json = {
  '1': 'SearchSpacesRequest',
  '2': [
    {'1': 'use_admin_access', '3': 1, '4': 1, '5': 8, '10': 'useAdminAccess'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `SearchSpacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSpacesRequestDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hTcGFjZXNSZXF1ZXN0EigKEHVzZV9hZG1pbl9hY2Nlc3MYASABKAhSDnVzZUFkbW'
    'luQWNjZXNzEhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEo'
    'CVIJcGFnZVRva2VuEhkKBXF1ZXJ5GAQgASgJQgPgQQJSBXF1ZXJ5Eh4KCG9yZGVyX2J5GAUgAS'
    'gJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use searchSpacesResponseDescriptor instead')
const SearchSpacesResponse$json = {
  '1': 'SearchSpacesResponse',
  '2': [
    {
      '1': 'spaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.chat.v1.Space',
      '10': 'spaces'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

/// Descriptor for `SearchSpacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchSpacesResponseDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hTcGFjZXNSZXNwb25zZRItCgZzcGFjZXMYASADKAsyFS5nb29nbGUuY2hhdC52MS'
    '5TcGFjZVIGc3BhY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhId'
    'Cgp0b3RhbF9zaXplGAMgASgFUgl0b3RhbFNpemU=');

@$core.Deprecated('Use deleteSpaceRequestDescriptor instead')
const DeleteSpaceRequest$json = {
  '1': 'DeleteSpaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'use_admin_access',
      '3': 2,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'useAdminAccess'
    },
  ],
};

/// Descriptor for `DeleteSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteSpaceRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVTcGFjZVJlcXVlc3QSNQoEbmFtZRgBIAEoCUIh4EEC+kEbChljaGF0Lmdvb2dsZW'
    'FwaXMuY29tL1NwYWNlUgRuYW1lEi0KEHVzZV9hZG1pbl9hY2Nlc3MYAiABKAhCA+BBAVIOdXNl'
    'QWRtaW5BY2Nlc3M=');

@$core.Deprecated('Use completeImportSpaceRequestDescriptor instead')
const CompleteImportSpaceRequest$json = {
  '1': 'CompleteImportSpaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CompleteImportSpaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeImportSpaceRequestDescriptor =
    $convert.base64Decode(
        'ChpDb21wbGV0ZUltcG9ydFNwYWNlUmVxdWVzdBI1CgRuYW1lGAEgASgJQiHgQQL6QRsKGWNoYX'
        'QuZ29vZ2xlYXBpcy5jb20vU3BhY2VSBG5hbWU=');

@$core.Deprecated('Use completeImportSpaceResponseDescriptor instead')
const CompleteImportSpaceResponse$json = {
  '1': 'CompleteImportSpaceResponse',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.chat.v1.Space',
      '10': 'space'
    },
  ],
};

/// Descriptor for `CompleteImportSpaceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeImportSpaceResponseDescriptor =
    $convert.base64Decode(
        'ChtDb21wbGV0ZUltcG9ydFNwYWNlUmVzcG9uc2USKwoFc3BhY2UYASABKAsyFS5nb29nbGUuY2'
        'hhdC52MS5TcGFjZVIFc3BhY2U=');
