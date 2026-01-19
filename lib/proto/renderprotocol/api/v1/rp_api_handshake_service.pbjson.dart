// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/api/v1/rp_api_handshake_service.proto.

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

@$core.Deprecated('Use rPInitiateRequestDescriptor instead')
const RPInitiateRequest$json = {
  '1': 'RPInitiateRequest',
  '2': [
    {
      '1': 'app_metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPAppMetadata',
      '10': 'appMetadata'
    },
  ],
};

/// Descriptor for `RPInitiateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPInitiateRequestDescriptor = $convert.base64Decode(
    'ChFSUEluaXRpYXRlUmVxdWVzdBJNCgxhcHBfbWV0YWRhdGEYASABKAsyKi5wcm90by5yZW5kZX'
    'Jwcm90b2NvbC5hcGkudjEuUlBBcHBNZXRhZGF0YVILYXBwTWV0YWRhdGE=');

@$core.Deprecated('Use rPInitiateResponseDescriptor instead')
const RPInitiateResponse$json = {
  '1': 'RPInitiateResponse',
  '2': [
    {'1': 'session_token', '3': 1, '4': 1, '5': 9, '10': 'sessionToken'},
  ],
};

/// Descriptor for `RPInitiateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPInitiateResponseDescriptor = $convert.base64Decode(
    'ChJSUEluaXRpYXRlUmVzcG9uc2USIwoNc2Vzc2lvbl90b2tlbhgBIAEoCVIMc2Vzc2lvblRva2'
    'Vu');
