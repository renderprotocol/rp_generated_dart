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
    {
      '1': 'device_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPDeviceMetadata',
      '10': 'deviceMetadata'
    },
  ],
};

/// Descriptor for `RPInitiateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPInitiateRequestDescriptor = $convert.base64Decode(
    'ChFSUEluaXRpYXRlUmVxdWVzdBJNCgxhcHBfbWV0YWRhdGEYASABKAsyKi5wcm90by5yZW5kZX'
    'Jwcm90b2NvbC5hcGkudjEuUlBBcHBNZXRhZGF0YVILYXBwTWV0YWRhdGESVgoPZGV2aWNlX21l'
    'dGFkYXRhGAIgASgLMi0ucHJvdG8ucmVuZGVycHJvdG9jb2wuYXBpLnYxLlJQRGV2aWNlTWV0YW'
    'RhdGFSDmRldmljZU1ldGFkYXRh');

@$core.Deprecated('Use rPInitiateResponseDescriptor instead')
const RPInitiateResponse$json = {
  '1': 'RPInitiateResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPStatus',
      '10': 'status'
    },
    {'1': 'session_token', '3': 2, '4': 1, '5': 9, '10': 'sessionToken'},
    {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'expires_at_unix', '3': 4, '4': 1, '5': 3, '10': 'expiresAtUnix'},
  ],
};

/// Descriptor for `RPInitiateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPInitiateResponseDescriptor = $convert.base64Decode(
    'ChJSUEluaXRpYXRlUmVzcG9uc2USPQoGc3RhdHVzGAEgASgLMiUucHJvdG8ucmVuZGVycHJvdG'
    '9jb2wuYXBpLnYxLlJQU3RhdHVzUgZzdGF0dXMSIwoNc2Vzc2lvbl90b2tlbhgCIAEoCVIMc2Vz'
    'c2lvblRva2VuEiMKDXJlZnJlc2hfdG9rZW4YAyABKAlSDHJlZnJlc2hUb2tlbhImCg9leHBpcm'
    'VzX2F0X3VuaXgYBCABKANSDWV4cGlyZXNBdFVuaXg=');

@$core.Deprecated('Use rPRefreshSessionRequestDescriptor instead')
const RPRefreshSessionRequest$json = {
  '1': 'RPRefreshSessionRequest',
  '2': [
    {'1': 'refresh_token', '3': 1, '4': 1, '5': 9, '10': 'refreshToken'},
  ],
};

/// Descriptor for `RPRefreshSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPRefreshSessionRequestDescriptor =
    $convert.base64Decode(
        'ChdSUFJlZnJlc2hTZXNzaW9uUmVxdWVzdBIjCg1yZWZyZXNoX3Rva2VuGAEgASgJUgxyZWZyZX'
        'NoVG9rZW4=');

@$core.Deprecated('Use rPRefreshSessionResponseDescriptor instead')
const RPRefreshSessionResponse$json = {
  '1': 'RPRefreshSessionResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPStatus',
      '10': 'status'
    },
    {'1': 'session_token', '3': 2, '4': 1, '5': 9, '10': 'sessionToken'},
    {'1': 'refresh_token', '3': 3, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'expires_at_unix', '3': 4, '4': 1, '5': 3, '10': 'expiresAtUnix'},
  ],
};

/// Descriptor for `RPRefreshSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPRefreshSessionResponseDescriptor = $convert.base64Decode(
    'ChhSUFJlZnJlc2hTZXNzaW9uUmVzcG9uc2USPQoGc3RhdHVzGAEgASgLMiUucHJvdG8ucmVuZG'
    'VycHJvdG9jb2wuYXBpLnYxLlJQU3RhdHVzUgZzdGF0dXMSIwoNc2Vzc2lvbl90b2tlbhgCIAEo'
    'CVIMc2Vzc2lvblRva2VuEiMKDXJlZnJlc2hfdG9rZW4YAyABKAlSDHJlZnJlc2hUb2tlbhImCg'
    '9leHBpcmVzX2F0X3VuaXgYBCABKANSDWV4cGlyZXNBdFVuaXg=');

@$core.Deprecated('Use rPEndSessionRequestDescriptor instead')
const RPEndSessionRequest$json = {
  '1': 'RPEndSessionRequest',
  '2': [
    {'1': 'session_token', '3': 1, '4': 1, '5': 9, '10': 'sessionToken'},
  ],
};

/// Descriptor for `RPEndSessionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPEndSessionRequestDescriptor = $convert.base64Decode(
    'ChNSUEVuZFNlc3Npb25SZXF1ZXN0EiMKDXNlc3Npb25fdG9rZW4YASABKAlSDHNlc3Npb25Ub2'
    'tlbg==');

@$core.Deprecated('Use rPEndSessionResponseDescriptor instead')
const RPEndSessionResponse$json = {
  '1': 'RPEndSessionResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.api.v1.RPStatus',
      '10': 'status'
    },
  ],
};

/// Descriptor for `RPEndSessionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPEndSessionResponseDescriptor = $convert.base64Decode(
    'ChRSUEVuZFNlc3Npb25SZXNwb25zZRI9CgZzdGF0dXMYASABKAsyJS5wcm90by5yZW5kZXJwcm'
    '90b2NvbC5hcGkudjEuUlBTdGF0dXNSBnN0YXR1cw==');
