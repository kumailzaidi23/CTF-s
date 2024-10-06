// lib: , url: package:flutter/src/rendering/error.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 571, size: 0x60, field offset: 0x58
class RenderErrorBox extends RenderBox {

  static late Color backgroundColor; // offset: 0x6f0
  static late EdgeInsets padding; // offset: 0x6e8
  late final Paragraph? _paragraph; // offset: 0x5c

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x19ec1c, size: 0x3c
    // 0x19ec1c: EnterFrame
    //     0x19ec1c: stp             fp, lr, [SP, #-0x10]!
    //     0x19ec20: mov             fp, SP
    // 0x19ec24: mov             x0, x1
    // 0x19ec28: mov             x1, x2
    // 0x19ec2c: CheckStackOverflow
    //     0x19ec2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19ec30: cmp             SP, x16
    //     0x19ec34: b.ls            #0x19ec50
    // 0x19ec38: r2 = Instance_Size
    //     0x19ec38: add             x2, PP, #0xc, lsl #12  ; [pp+0xc150] Obj!Size@416631
    //     0x19ec3c: ldr             x2, [x2, #0x150]
    // 0x19ec40: r0 = constrain()
    //     0x19ec40: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19ec44: LeaveFrame
    //     0x19ec44: mov             SP, fp
    //     0x19ec48: ldp             fp, lr, [SP], #0x10
    // 0x19ec4c: ret
    //     0x19ec4c: ret             
    // 0x19ec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ec50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19ec54: b               #0x19ec38
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b0f34, size: 0x33c
    // 0x1b0f34: EnterFrame
    //     0x1b0f34: stp             fp, lr, [SP, #-0x10]!
    //     0x1b0f38: mov             fp, SP
    // 0x1b0f3c: AllocStack(0xd0)
    //     0x1b0f3c: sub             SP, SP, #0xd0
    // 0x1b0f40: SetupParameters(RenderErrorBox this /* r1 => r3, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r0, fp-0x80 */)
    //     0x1b0f40: mov             x0, x3
    //     0x1b0f44: stur            x3, [fp, #-0x80]
    //     0x1b0f48: mov             x3, x1
    //     0x1b0f4c: stur            x1, [fp, #-0x70]
    //     0x1b0f50: stur            x2, [fp, #-0x78]
    // 0x1b0f54: CheckStackOverflow
    //     0x1b0f54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b0f58: cmp             SP, x16
    //     0x1b0f5c: b.ls            #0x1b1250
    // 0x1b0f60: LoadField: r1 = r2->field_17
    //     0x1b0f60: ldur            w1, [x2, #0x17]
    // 0x1b0f64: DecompressPointer r1
    //     0x1b0f64: add             x1, x1, HEAP, lsl #32
    // 0x1b0f68: cmp             w1, NULL
    // 0x1b0f6c: b.ne            #0x1b0f78
    // 0x1b0f70: mov             x1, x2
    // 0x1b0f74: r0 = _startRecording()
    //     0x1b0f74: bl              #0x1aa080  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x1b0f78: ldur            x2, [fp, #-0x70]
    // 0x1b0f7c: ldur            x0, [fp, #-0x78]
    // 0x1b0f80: LoadField: r3 = r0->field_17
    //     0x1b0f80: ldur            w3, [x0, #0x17]
    // 0x1b0f84: DecompressPointer r3
    //     0x1b0f84: add             x3, x3, HEAP, lsl #32
    // 0x1b0f88: stur            x3, [fp, #-0x88]
    // 0x1b0f8c: cmp             w3, NULL
    // 0x1b0f90: b.eq            #0x1b1258
    // 0x1b0f94: mov             x1, x2
    // 0x1b0f98: r0 = size()
    //     0x1b0f98: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b0f9c: ldur            x1, [fp, #-0x80]
    // 0x1b0fa0: mov             x2, x0
    // 0x1b0fa4: r0 = &()
    //     0x1b0fa4: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1b0fa8: stur            x0, [fp, #-0x90]
    // 0x1b0fac: r0 = Paint()
    //     0x1b0fac: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1b0fb0: stur            x0, [fp, #-0x98]
    // 0x1b0fb4: r16 = 104
    //     0x1b0fb4: movz            x16, #0x68
    // 0x1b0fb8: stp             x16, NULL, [SP]
    // 0x1b0fbc: r0 = ByteData()
    //     0x1b0fbc: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x1b0fc0: mov             x1, x0
    // 0x1b0fc4: ldur            x3, [fp, #-0x98]
    // 0x1b0fc8: stur            x1, [fp, #-0xa0]
    // 0x1b0fcc: StoreField: r3->field_7 = r0
    //     0x1b0fcc: stur            w0, [x3, #7]
    //     0x1b0fd0: ldurb           w16, [x3, #-1]
    //     0x1b0fd4: ldurb           w17, [x0, #-1]
    //     0x1b0fd8: and             x16, x17, x16, lsr #2
    //     0x1b0fdc: tst             x16, HEAP, lsr #32
    //     0x1b0fe0: b.eq            #0x1b0fe8
    //     0x1b0fe4: bl              #0x35905c
    // 0x1b0fe8: r0 = InitLateStaticField(0x6f0) // [package:flutter/src/rendering/error.dart] RenderErrorBox::backgroundColor
    //     0x1b0fe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b0fec: ldr             x0, [x0, #0xde0]
    //     0x1b0ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b0ff4: cmp             w0, w16
    //     0x1b0ff8: b.ne            #0x1b1008
    //     0x1b0ffc: add             x2, PP, #9, lsl #12  ; [pp+0x95a8] Field <RenderErrorBox.backgroundColor>: static late (offset: 0x6f0)
    //     0x1b1000: ldr             x2, [x2, #0x5a8]
    //     0x1b1004: bl              #0x3589b0
    // 0x1b1008: ldur            x0, [fp, #-0xa0]
    // 0x1b100c: LoadField: r1 = r0->field_17
    //     0x1b100c: ldur            w1, [x0, #0x17]
    // 0x1b1010: DecompressPointer r1
    //     0x1b1010: add             x1, x1, HEAP, lsl #32
    // 0x1b1014: LoadField: r0 = r1->field_7
    //     0x1b1014: ldur            x0, [x1, #7]
    // 0x1b1018: r1 = 264290496
    //     0x1b1018: movz            x1, #0xc0c0
    //     0x1b101c: movk            x1, #0xfc0, lsl #16
    // 0x1b1020: str             w1, [x0, #4]
    // 0x1b1024: ldur            x1, [fp, #-0x88]
    // 0x1b1028: ldur            x2, [fp, #-0x90]
    // 0x1b102c: ldur            x3, [fp, #-0x98]
    // 0x1b1030: r0 = drawRect()
    //     0x1b1030: bl              #0x1b144c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x1b1034: ldur            x0, [fp, #-0x70]
    // 0x1b1038: LoadField: r1 = r0->field_5b
    //     0x1b1038: ldur            w1, [x0, #0x5b]
    // 0x1b103c: DecompressPointer r1
    //     0x1b103c: add             x1, x1, HEAP, lsl #32
    // 0x1b1040: r16 = Sentinel
    //     0x1b1040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b1044: cmp             w1, w16
    // 0x1b1048: b.eq            #0x1b125c
    // 0x1b104c: cmp             w1, NULL
    // 0x1b1050: b.eq            #0x1b1240
    // 0x1b1054: mov             x1, x0
    // 0x1b1058: r0 = size()
    //     0x1b1058: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b105c: LoadField: d0 = r0->field_7
    //     0x1b105c: ldur            d0, [x0, #7]
    // 0x1b1060: stur            d0, [fp, #-0xb0]
    // 0x1b1064: r0 = InitLateStaticField(0x6e8) // [package:flutter/src/rendering/error.dart] RenderErrorBox::padding
    //     0x1b1064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b1068: ldr             x0, [x0, #0xdd0]
    //     0x1b106c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b1070: cmp             w0, w16
    //     0x1b1074: b.ne            #0x1b1084
    //     0x1b1078: add             x2, PP, #9, lsl #12  ; [pp+0x95b0] Field <RenderErrorBox.padding>: static late (offset: 0x6e8)
    //     0x1b107c: ldr             x2, [x2, #0x5b0]
    //     0x1b1080: bl              #0x3589b0
    // 0x1b1084: ldur            d0, [fp, #-0xb0]
    // 0x1b1088: d1 = 328.000000
    //     0x1b1088: add             x17, PP, #9, lsl #12  ; [pp+0x95b8] IMM: double(328) from 0x4074800000000000
    //     0x1b108c: ldr             d1, [x17, #0x5b8]
    // 0x1b1090: fcmp            d0, d1
    // 0x1b1094: b.le            #0x1b10b4
    // 0x1b1098: d1 = 128.000000
    //     0x1b1098: add             x17, PP, #9, lsl #12  ; [pp+0x95c0] IMM: double(128) from 0x4060000000000000
    //     0x1b109c: ldr             d1, [x17, #0x5c0]
    // 0x1b10a0: fsub            d2, d0, d1
    // 0x1b10a4: mov             v0.16b, v2.16b
    // 0x1b10a8: d1 = 64.000000
    //     0x1b10a8: add             x17, PP, #9, lsl #12  ; [pp+0x95c8] IMM: double(64) from 0x4050000000000000
    //     0x1b10ac: ldr             d1, [x17, #0x5c8]
    // 0x1b10b0: b               #0x1b10b8
    // 0x1b10b4: d1 = 0.000000
    //     0x1b10b4: eor             v1.16b, v1.16b, v1.16b
    // 0x1b10b8: ldur            x1, [fp, #-0x70]
    // 0x1b10bc: stur            d1, [fp, #-0xb0]
    // 0x1b10c0: stur            d0, [fp, #-0xb8]
    // 0x1b10c4: LoadField: r0 = r1->field_5b
    //     0x1b10c4: ldur            w0, [x1, #0x5b]
    // 0x1b10c8: DecompressPointer r0
    //     0x1b10c8: add             x0, x0, HEAP, lsl #32
    // 0x1b10cc: stur            x0, [fp, #-0x88]
    // 0x1b10d0: r0 = ParagraphConstraints()
    //     0x1b10d0: bl              #0x1b1440  ; AllocateParagraphConstraintsStub -> ParagraphConstraints (size=0x10)
    // 0x1b10d4: ldur            d0, [fp, #-0xb8]
    // 0x1b10d8: stur            x0, [fp, #-0x90]
    // 0x1b10dc: StoreField: r0->field_7 = d0
    //     0x1b10dc: stur            d0, [x0, #7]
    // 0x1b10e0: ldur            x1, [fp, #-0x88]
    // 0x1b10e4: LoadField: r2 = r1->field_7
    //     0x1b10e4: ldur            w2, [x1, #7]
    // 0x1b10e8: DecompressPointer r2
    //     0x1b10e8: add             x2, x2, HEAP, lsl #32
    // 0x1b10ec: cmp             w2, NULL
    // 0x1b10f0: b.eq            #0x1b1268
    // 0x1b10f4: LoadField: r3 = r2->field_7
    //     0x1b10f4: ldur            x3, [x2, #7]
    // 0x1b10f8: ldr             x2, [x3]
    // 0x1b10fc: stur            x2, [fp, #-0xa8]
    // 0x1b1100: cbnz            x2, #0x1b1110
    // 0x1b1104: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b1104: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b1108: str             x16, [SP]
    // 0x1b110c: r0 = _throwNew()
    //     0x1b110c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1b1110: ldur            x0, [fp, #-0x70]
    // 0x1b1114: r1 = <Never>
    //     0x1b1114: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1b1118: r0 = Pointer()
    //     0x1b1118: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b111c: ldur            x1, [fp, #-0xa8]
    // 0x1b1120: StoreField: r0->field_7 = r1
    //     0x1b1120: stur            x1, [x0, #7]
    // 0x1b1124: mov             x1, x0
    // 0x1b1128: ldur            d0, [fp, #-0xb8]
    // 0x1b112c: r0 = __layout$Method$FfiNative()
    //     0x1b112c: bl              #0x1a0328  ; [dart:ui] _NativeParagraph::__layout$Method$FfiNative
    // 0x1b1130: ldur            x1, [fp, #-0x70]
    // 0x1b1134: r0 = size()
    //     0x1b1134: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b1138: LoadField: d0 = r0->field_f
    //     0x1b1138: ldur            d0, [x0, #0xf]
    // 0x1b113c: stur            d0, [fp, #-0xc0]
    // 0x1b1140: r0 = Instance_EdgeInsets
    //     0x1b1140: add             x0, PP, #9, lsl #12  ; [pp+0x95d0] Obj!EdgeInsets@40cd01
    //     0x1b1144: ldr             x0, [x0, #0x5d0]
    // 0x1b1148: LoadField: d1 = r0->field_f
    //     0x1b1148: ldur            d1, [x0, #0xf]
    // 0x1b114c: ldur            x1, [fp, #-0x70]
    // 0x1b1150: stur            d1, [fp, #-0xb8]
    // 0x1b1154: LoadField: r2 = r1->field_5b
    //     0x1b1154: ldur            w2, [x1, #0x5b]
    // 0x1b1158: DecompressPointer r2
    //     0x1b1158: add             x2, x2, HEAP, lsl #32
    // 0x1b115c: stur            x2, [fp, #-0x88]
    // 0x1b1160: LoadField: r3 = r2->field_7
    //     0x1b1160: ldur            w3, [x2, #7]
    // 0x1b1164: DecompressPointer r3
    //     0x1b1164: add             x3, x3, HEAP, lsl #32
    // 0x1b1168: cmp             w3, NULL
    // 0x1b116c: b.eq            #0x1b126c
    // 0x1b1170: LoadField: r4 = r3->field_7
    //     0x1b1170: ldur            x4, [x3, #7]
    // 0x1b1174: ldr             x3, [x4]
    // 0x1b1178: stur            x3, [fp, #-0xa8]
    // 0x1b117c: cbnz            x3, #0x1b118c
    // 0x1b1180: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b1180: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b1184: str             x16, [SP]
    // 0x1b1188: r0 = _throwNew()
    //     0x1b1188: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1b118c: ldur            d1, [fp, #-0xb8]
    // 0x1b1190: ldur            d0, [fp, #-0xc0]
    // 0x1b1194: r1 = <Never>
    //     0x1b1194: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1b1198: r0 = Pointer()
    //     0x1b1198: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b119c: ldur            x1, [fp, #-0xa8]
    // 0x1b11a0: StoreField: r0->field_7 = r1
    //     0x1b11a0: stur            x1, [x0, #7]
    // 0x1b11a4: mov             x1, x0
    // 0x1b11a8: r0 = _height$Getter$FfiNative()
    //     0x1b11a8: bl              #0x19fc88  ; [dart:ui] _NativeParagraph::_height$Getter$FfiNative
    // 0x1b11ac: ldur            d1, [fp, #-0xb8]
    // 0x1b11b0: fadd            d2, d1, d0
    // 0x1b11b4: r0 = Instance_EdgeInsets
    //     0x1b11b4: add             x0, PP, #9, lsl #12  ; [pp+0x95d0] Obj!EdgeInsets@40cd01
    //     0x1b11b8: ldr             x0, [x0, #0x5d0]
    // 0x1b11bc: LoadField: d0 = r0->field_1f
    //     0x1b11bc: ldur            d0, [x0, #0x1f]
    // 0x1b11c0: fadd            d1, d2, d0
    // 0x1b11c4: ldur            d0, [fp, #-0xc0]
    // 0x1b11c8: fcmp            d0, d1
    // 0x1b11cc: b.le            #0x1b11d8
    // 0x1b11d0: d1 = 96.000000
    //     0x1b11d0: ldr             d1, [PP, #0x43e0]  ; [pp+0x43e0] IMM: double(96) from 0x4058000000000000
    // 0x1b11d4: b               #0x1b11dc
    // 0x1b11d8: d1 = 0.000000
    //     0x1b11d8: eor             v1.16b, v1.16b, v1.16b
    // 0x1b11dc: ldur            x0, [fp, #-0x70]
    // 0x1b11e0: ldur            d0, [fp, #-0xb0]
    // 0x1b11e4: ldur            x1, [fp, #-0x78]
    // 0x1b11e8: stur            d1, [fp, #-0xb8]
    // 0x1b11ec: r0 = canvas()
    //     0x1b11ec: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1b11f0: mov             x1, x0
    // 0x1b11f4: ldur            x0, [fp, #-0x70]
    // 0x1b11f8: stur            x1, [fp, #-0x88]
    // 0x1b11fc: LoadField: r2 = r0->field_5b
    //     0x1b11fc: ldur            w2, [x0, #0x5b]
    // 0x1b1200: DecompressPointer r2
    //     0x1b1200: add             x2, x2, HEAP, lsl #32
    // 0x1b1204: stur            x2, [fp, #-0x78]
    // 0x1b1208: r0 = Offset()
    //     0x1b1208: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b120c: ldur            d0, [fp, #-0xb0]
    // 0x1b1210: StoreField: r0->field_7 = d0
    //     0x1b1210: stur            d0, [x0, #7]
    // 0x1b1214: ldur            d0, [fp, #-0xb8]
    // 0x1b1218: StoreField: r0->field_f = d0
    //     0x1b1218: stur            d0, [x0, #0xf]
    // 0x1b121c: ldur            x1, [fp, #-0x80]
    // 0x1b1220: mov             x2, x0
    // 0x1b1224: r0 = +()
    //     0x1b1224: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x1b1228: ldur            x1, [fp, #-0x88]
    // 0x1b122c: ldur            x2, [fp, #-0x78]
    // 0x1b1230: mov             x3, x0
    // 0x1b1234: r0 = drawParagraph()
    //     0x1b1234: bl              #0x1b1270  ; [dart:ui] _NativeCanvas::drawParagraph
    // 0x1b1238: b               #0x1b1240
    // 0x1b123c: sub             SP, fp, #0xd0
    // 0x1b1240: r0 = Null
    //     0x1b1240: mov             x0, NULL
    // 0x1b1244: LeaveFrame
    //     0x1b1244: mov             SP, fp
    //     0x1b1248: ldp             fp, lr, [SP], #0x10
    // 0x1b124c: ret
    //     0x1b124c: ret             
    // 0x1b1250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1250: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1254: b               #0x1b0f60
    // 0x1b1258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b1258: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b125c: r9 = _paragraph
    //     0x1b125c: add             x9, PP, #9, lsl #12  ; [pp+0x95d8] Field <RenderErrorBox._paragraph@225451017>: late final (offset: 0x5c)
    //     0x1b1260: ldr             x9, [x9, #0x5d8]
    // 0x1b1264: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b1264: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1b1268: r0 = NullErrorSharedWithFPURegs()
    //     0x1b1268: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x1b126c: r0 = NullErrorSharedWithFPURegs()
    //     0x1b126c: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
  }
  static EdgeInsets padding() {
    // ** addr: 0x1b1a38, size: 0xc
    // 0x1b1a38: r0 = Instance_EdgeInsets
    //     0x1b1a38: add             x0, PP, #9, lsl #12  ; [pp+0x95d0] Obj!EdgeInsets@40cd01
    //     0x1b1a3c: ldr             x0, [x0, #0x5d0]
    // 0x1b1a40: ret
    //     0x1b1a40: ret             
  }
  static Color backgroundColor() {
    // ** addr: 0x1b1a44, size: 0xc
    // 0x1b1a44: r0 = Instance_Color
    //     0x1b1a44: add             x0, PP, #9, lsl #12  ; [pp+0x9660] Obj!Color@415be1
    //     0x1b1a48: ldr             x0, [x0, #0x660]
    // 0x1b1a4c: ret
    //     0x1b1a4c: ret             
  }
  _ RenderErrorBox(/* No info */) {
    // ** addr: 0x29923c, size: 0xb0
    // 0x29923c: EnterFrame
    //     0x29923c: stp             fp, lr, [SP, #-0x10]!
    //     0x299240: mov             fp, SP
    // 0x299244: AllocStack(0x40)
    //     0x299244: sub             SP, SP, #0x40
    // 0x299248: r2 = Sentinel
    //     0x299248: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29924c: r0 = ""
    //     0x29924c: ldr             x0, [PP, #0x1e0]  ; [pp+0x1e0] ""
    // 0x299250: stur            x1, [fp, #-0x38]
    // 0x299254: CheckStackOverflow
    //     0x299254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299258: cmp             SP, x16
    //     0x29925c: b.ls            #0x2992e4
    // 0x299260: StoreField: r1->field_5b = r2
    //     0x299260: stur            w2, [x1, #0x5b]
    // 0x299264: StoreField: r1->field_57 = r0
    //     0x299264: stur            w0, [x1, #0x57]
    // 0x299268: r0 = _LayoutCacheStorage()
    //     0x299268: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x29926c: ldur            x2, [fp, #-0x38]
    // 0x299270: StoreField: r2->field_4f = r0
    //     0x299270: stur            w0, [x2, #0x4f]
    //     0x299274: ldurb           w16, [x2, #-1]
    //     0x299278: ldurb           w17, [x0, #-1]
    //     0x29927c: and             x16, x17, x16, lsr #2
    //     0x299280: tst             x16, HEAP, lsr #32
    //     0x299284: b.eq            #0x29928c
    //     0x299288: bl              #0x35903c
    // 0x29928c: mov             x1, x2
    // 0x299290: r0 = RenderObject()
    //     0x299290: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x299294: ldur            x0, [fp, #-0x38]
    // 0x299298: LoadField: r1 = r0->field_5b
    //     0x299298: ldur            w1, [x0, #0x5b]
    // 0x29929c: DecompressPointer r1
    //     0x29929c: add             x1, x1, HEAP, lsl #32
    // 0x2992a0: r16 = Sentinel
    //     0x2992a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2992a4: cmp             w1, w16
    // 0x2992a8: b.ne            #0x2992b4
    // 0x2992ac: mov             x2, x0
    // 0x2992b0: b               #0x2992c8
    // 0x2992b4: r16 = "_paragraph@225451017"
    //     0x2992b4: add             x16, PP, #9, lsl #12  ; [pp+0x9420] "_paragraph@225451017"
    //     0x2992b8: ldr             x16, [x16, #0x420]
    // 0x2992bc: str             x16, [SP]
    // 0x2992c0: r0 = _throwFieldAlreadyInitialized()
    //     0x2992c0: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x2992c4: ldur            x2, [fp, #-0x38]
    // 0x2992c8: StoreField: r2->field_5b = rNULL
    //     0x2992c8: stur            NULL, [x2, #0x5b]
    // 0x2992cc: b               #0x2992d4
    // 0x2992d0: sub             SP, fp, #0x40
    // 0x2992d4: r0 = Null
    //     0x2992d4: mov             x0, NULL
    // 0x2992d8: LeaveFrame
    //     0x2992d8: mov             SP, fp
    //     0x2992dc: ldp             fp, lr, [SP], #0x10
    // 0x2992e0: ret
    //     0x2992e0: ret             
    // 0x2992e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2992e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2992e8: b               #0x299260
  }
}
