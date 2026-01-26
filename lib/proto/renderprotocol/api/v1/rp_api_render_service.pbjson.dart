// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_render_service.proto.

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

@$core.Deprecated('Use rPFetchRenderTreeRequestDescriptor instead')
const RPFetchRenderTreeRequest$json = {
  '1': 'RPFetchRenderTreeRequest',
  '2': [
    {'1': 'session_token', '3': 1, '4': 1, '5': 9, '10': 'sessionToken'},
    {'1': 'view_id', '3': 2, '4': 1, '5': 9, '10': 'viewId'},
  ],
};

/// Descriptor for `RPFetchRenderTreeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPFetchRenderTreeRequestDescriptor =
    $convert.base64Decode(
        'ChhSUEZldGNoUmVuZGVyVHJlZVJlcXVlc3QSIwoNc2Vzc2lvbl90b2tlbhgBIAEoCVIMc2Vzc2'
        'lvblRva2VuEhcKB3ZpZXdfaWQYAiABKAlSBnZpZXdJZA==');

@$core.Deprecated('Use rPFetchRenderTreeResponseDescriptor instead')
const RPFetchRenderTreeResponse$json = {
  '1': 'RPFetchRenderTreeResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPWidget',
      '10': 'view'
    },
  ],
};

/// Descriptor for `RPFetchRenderTreeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPFetchRenderTreeResponseDescriptor =
    $convert.base64Decode(
        'ChlSUEZldGNoUmVuZGVyVHJlZVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBI4CgR2aWV3GAIgAS'
        'gLMiQucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBXaWRnZXRSBHZpZXc=');
