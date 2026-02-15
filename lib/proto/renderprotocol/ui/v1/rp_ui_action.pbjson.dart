// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_action.proto.

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

@$core.Deprecated('Use rPActionDescriptor instead')
const RPAction$json = {
  '1': 'RPAction',
  '2': [
    {
      '1': 'navigation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPNavigationAction',
      '9': 0,
      '10': 'navigation'
    },
    {
      '1': 'api_call',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPApiCallAction',
      '9': 0,
      '10': 'apiCall'
    },
    {
      '1': 'open_url',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPOpenUrlAction',
      '9': 0,
      '10': 'openUrl'
    },
    {
      '1': 'dismiss',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPDismissAction',
      '9': 0,
      '10': 'dismiss'
    },
    {
      '1': 'custom',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPCustomAction',
      '9': 0,
      '10': 'custom'
    },
  ],
  '8': [
    {'1': 'action'},
  ],
};

/// Descriptor for `RPAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPActionDescriptor = $convert.base64Decode(
    'CghSUEFjdGlvbhJQCgpuYXZpZ2F0aW9uGAEgASgLMi4ucHJvdG8ucmVuZGVycHJvdG9jb2wudW'
    'kudjEuUlBOYXZpZ2F0aW9uQWN0aW9uSABSCm5hdmlnYXRpb24SSAoIYXBpX2NhbGwYAiABKAsy'
    'Ky5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUEFwaUNhbGxBY3Rpb25IAFIHYXBpQ2FsbB'
    'JICghvcGVuX3VybBgDIAEoCzIrLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLnYxLlJQT3BlblVy'
    'bEFjdGlvbkgAUgdvcGVuVXJsEkcKB2Rpc21pc3MYBCABKAsyKy5wcm90by5yZW5kZXJwcm90b2'
    'NvbC51aS52MS5SUERpc21pc3NBY3Rpb25IAFIHZGlzbWlzcxJECgZjdXN0b20YBSABKAsyKi5w'
    'cm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUEN1c3RvbUFjdGlvbkgAUgZjdXN0b21CCAoGYW'
    'N0aW9u');

@$core.Deprecated('Use rPNavigationActionDescriptor instead')
const RPNavigationAction$json = {
  '1': 'RPNavigationAction',
  '2': [
    {
      '1': 'destination_view_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'destinationViewId'
    },
    {
      '1': 'parameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPNavigationAction.ParametersEntry',
      '10': 'parameters'
    },
  ],
  '3': [RPNavigationAction_ParametersEntry$json],
};

@$core.Deprecated('Use rPNavigationActionDescriptor instead')
const RPNavigationAction_ParametersEntry$json = {
  '1': 'ParametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RPNavigationAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPNavigationActionDescriptor = $convert.base64Decode(
    'ChJSUE5hdmlnYXRpb25BY3Rpb24SLgoTZGVzdGluYXRpb25fdmlld19pZBgBIAEoCVIRZGVzdG'
    'luYXRpb25WaWV3SWQSXgoKcGFyYW1ldGVycxgCIAMoCzI+LnByb3RvLnJlbmRlcnByb3RvY29s'
    'LnVpLnYxLlJQTmF2aWdhdGlvbkFjdGlvbi5QYXJhbWV0ZXJzRW50cnlSCnBhcmFtZXRlcnMaPQ'
    'oPUGFyYW1ldGVyc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1'
    'ZToCOAE=');

@$core.Deprecated('Use rPApiCallActionDescriptor instead')
const RPApiCallAction$json = {
  '1': 'RPApiCallAction',
  '2': [
    {'1': 'endpoint', '3': 1, '4': 1, '5': 9, '10': 'endpoint'},
    {'1': 'method', '3': 2, '4': 1, '5': 9, '10': 'method'},
    {
      '1': 'headers',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPApiCallAction.HeadersEntry',
      '10': 'headers'
    },
    {'1': 'body', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'body', '17': true},
  ],
  '3': [RPApiCallAction_HeadersEntry$json],
  '8': [
    {'1': '_body'},
  ],
};

@$core.Deprecated('Use rPApiCallActionDescriptor instead')
const RPApiCallAction_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RPApiCallAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPApiCallActionDescriptor = $convert.base64Decode(
    'Cg9SUEFwaUNhbGxBY3Rpb24SGgoIZW5kcG9pbnQYASABKAlSCGVuZHBvaW50EhYKBm1ldGhvZB'
    'gCIAEoCVIGbWV0aG9kElIKB2hlYWRlcnMYAyADKAsyOC5wcm90by5yZW5kZXJwcm90b2NvbC51'
    'aS52MS5SUEFwaUNhbGxBY3Rpb24uSGVhZGVyc0VudHJ5UgdoZWFkZXJzEhcKBGJvZHkYBCABKA'
    'lIAFIEYm9keYgBARo6CgxIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUY'
    'AiABKAlSBXZhbHVlOgI4AUIHCgVfYm9keQ==');

@$core.Deprecated('Use rPOpenUrlActionDescriptor instead')
const RPOpenUrlAction$json = {
  '1': 'RPOpenUrlAction',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'external', '3': 2, '4': 1, '5': 8, '10': 'external'},
  ],
};

/// Descriptor for `RPOpenUrlAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPOpenUrlActionDescriptor = $convert.base64Decode(
    'Cg9SUE9wZW5VcmxBY3Rpb24SEAoDdXJsGAEgASgJUgN1cmwSGgoIZXh0ZXJuYWwYAiABKAhSCG'
    'V4dGVybmFs');

@$core.Deprecated('Use rPDismissActionDescriptor instead')
const RPDismissAction$json = {
  '1': 'RPDismissAction',
};

/// Descriptor for `RPDismissAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPDismissActionDescriptor =
    $convert.base64Decode('Cg9SUERpc21pc3NBY3Rpb24=');

@$core.Deprecated('Use rPCustomActionDescriptor instead')
const RPCustomAction$json = {
  '1': 'RPCustomAction',
  '2': [
    {'1': 'action_type', '3': 1, '4': 1, '5': 9, '10': 'actionType'},
    {
      '1': 'payload',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPCustomAction.PayloadEntry',
      '10': 'payload'
    },
  ],
  '3': [RPCustomAction_PayloadEntry$json],
};

@$core.Deprecated('Use rPCustomActionDescriptor instead')
const RPCustomAction_PayloadEntry$json = {
  '1': 'PayloadEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RPCustomAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPCustomActionDescriptor = $convert.base64Decode(
    'Cg5SUEN1c3RvbUFjdGlvbhIfCgthY3Rpb25fdHlwZRgBIAEoCVIKYWN0aW9uVHlwZRJRCgdwYX'
    'lsb2FkGAIgAygLMjcucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBDdXN0b21BY3Rpb24u'
    'UGF5bG9hZEVudHJ5UgdwYXlsb2FkGjoKDFBheWxvYWRFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
