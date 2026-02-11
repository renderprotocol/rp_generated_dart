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

@$core.Deprecated('Use rPPaddingDescriptor instead')
const RPPadding$json = {
  '1': 'RPPadding',
  '2': [
    {'1': 'all', '3': 1, '4': 1, '5': 2, '9': 0, '10': 'all'},
    {
      '1': 'symmetric',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPSymmetricPadding',
      '9': 0,
      '10': 'symmetric'
    },
    {
      '1': 'explicit',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.proto.renderprotocol.ui.v1.RPExplicitPadding',
      '9': 0,
      '10': 'explicit'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

/// Descriptor for `RPPadding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPPaddingDescriptor = $convert.base64Decode(
    'CglSUFBhZGRpbmcSEgoDYWxsGAEgASgCSABSA2FsbBJOCglzeW1tZXRyaWMYAiABKAsyLi5wcm'
    '90by5yZW5kZXJwcm90b2NvbC51aS52MS5SUFN5bW1ldHJpY1BhZGRpbmdIAFIJc3ltbWV0cmlj'
    'EksKCGV4cGxpY2l0GAMgASgLMi0ucHJvdG8ucmVuZGVycHJvdG9jb2wudWkudjEuUlBFeHBsaW'
    'NpdFBhZGRpbmdIAFIIZXhwbGljaXRCBwoFdmFsdWU=');

@$core.Deprecated('Use rPSymmetricPaddingDescriptor instead')
const RPSymmetricPadding$json = {
  '1': 'RPSymmetricPadding',
  '2': [
    {'1': 'vertical', '3': 1, '4': 1, '5': 2, '10': 'vertical'},
    {'1': 'horizontal', '3': 2, '4': 1, '5': 2, '10': 'horizontal'},
  ],
};

/// Descriptor for `RPSymmetricPadding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPSymmetricPaddingDescriptor = $convert.base64Decode(
    'ChJSUFN5bW1ldHJpY1BhZGRpbmcSGgoIdmVydGljYWwYASABKAJSCHZlcnRpY2FsEh4KCmhvcm'
    'l6b250YWwYAiABKAJSCmhvcml6b250YWw=');

@$core.Deprecated('Use rPExplicitPaddingDescriptor instead')
const RPExplicitPadding$json = {
  '1': 'RPExplicitPadding',
  '2': [
    {'1': 'top', '3': 1, '4': 1, '5': 2, '10': 'top'},
    {'1': 'bottom', '3': 2, '4': 1, '5': 2, '10': 'bottom'},
    {'1': 'left', '3': 3, '4': 1, '5': 2, '10': 'left'},
    {'1': 'right', '3': 4, '4': 1, '5': 2, '10': 'right'},
  ],
};

/// Descriptor for `RPExplicitPadding`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rPExplicitPaddingDescriptor = $convert.base64Decode(
    'ChFSUEV4cGxpY2l0UGFkZGluZxIQCgN0b3AYASABKAJSA3RvcBIWCgZib3R0b20YAiABKAJSBm'
    'JvdHRvbRISCgRsZWZ0GAMgASgCUgRsZWZ0EhQKBXJpZ2h0GAQgASgCUgVyaWdodA==');

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
