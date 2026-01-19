// This is a generated file - do not edit.
//
// Generated from proto/renderprotocol/ui/v1/rp_ui_modifier.proto.

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

@$core.Deprecated('Use rPModifierDescriptor instead')
const RPModifier$json = {
  '1': 'RPModifier',
  '2': [
    {
      '1': 'border',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPBorder',
      '9': 0,
      '10': 'border'
    },
    {
      '1': 'padding',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPPadding',
      '9': 0,
      '10': 'padding'
    },
    {
      '1': 'background_color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '9': 0,
      '10': 'backgroundColor'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `RPModifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPModifierDescriptor = $convert.base64Decode(
    'CgpSUE1vZGlmaWVyEj4KBmJvcmRlchgBIAEoCzIkLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLn'
    'YxLlJQQm9yZGVySABSBmJvcmRlchJBCgdwYWRkaW5nGAIgASgLMiUucHJvdG8ucmVuZGVycHJv'
    'dG9jb2wudWkudjEuUlBQYWRkaW5nSABSB3BhZGRpbmcSUAoQYmFja2dyb3VuZF9jb2xvchgDIA'
    'EoCzIjLnByb3RvLnJlbmRlcnByb3RvY29sLnVpLnYxLlJQQ29sb3JIAFIPYmFja2dyb3VuZENv'
    'bG9yQgcKBXZhbHVl');

@$core.Deprecated('Use rPPaddingDescriptor instead')
const RPPadding$json = {
  '1': 'RPPadding',
  '2': [
    {'1': 'top', '3': 1, '4': 1, '5': 2, '10': 'top'},
    {'1': 'bottom', '3': 2, '4': 1, '5': 2, '10': 'bottom'},
    {'1': 'left', '3': 3, '4': 1, '5': 2, '10': 'left'},
    {'1': 'right', '3': 4, '4': 1, '5': 2, '10': 'right'},
  ],
};

/// Descriptor for `RPPadding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPPaddingDescriptor = $convert.base64Decode(
    'CglSUFBhZGRpbmcSEAoDdG9wGAEgASgCUgN0b3ASFgoGYm90dG9tGAIgASgCUgZib3R0b20SEg'
    'oEbGVmdBgDIAEoAlIEbGVmdBIUCgVyaWdodBgEIAEoAlIFcmlnaHQ=');

@$core.Deprecated('Use rPMarginDescriptor instead')
const RPMargin$json = {
  '1': 'RPMargin',
  '2': [
    {'1': 'top', '3': 1, '4': 1, '5': 2, '10': 'top'},
    {'1': 'bottom', '3': 2, '4': 1, '5': 2, '10': 'bottom'},
    {'1': 'left', '3': 3, '4': 1, '5': 2, '10': 'left'},
    {'1': 'right', '3': 4, '4': 1, '5': 2, '10': 'right'},
  ],
};

/// Descriptor for `RPMargin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPMarginDescriptor = $convert.base64Decode(
    'CghSUE1hcmdpbhIQCgN0b3AYASABKAJSA3RvcBIWCgZib3R0b20YAiABKAJSBmJvdHRvbRISCg'
    'RsZWZ0GAMgASgCUgRsZWZ0EhQKBXJpZ2h0GAQgASgCUgVyaWdodA==');

@$core.Deprecated('Use rPBorderDescriptor instead')
const RPBorder$json = {
  '1': 'RPBorder',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 2, '10': 'width'},
    {'1': 'radius', '3': 2, '4': 1, '5': 2, '10': 'radius'},
    {
      '1': 'color',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPColor',
      '10': 'color'
    },
  ],
};

/// Descriptor for `RPBorder`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPBorderDescriptor = $convert.base64Decode(
    'CghSUEJvcmRlchIUCgV3aWR0aBgBIAEoAlIFd2lkdGgSFgoGcmFkaXVzGAIgASgCUgZyYWRpdX'
    'MSOQoFY29sb3IYAyABKAsyIy5wcm90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUENvbG9yUgVj'
    'b2xvcg==');
