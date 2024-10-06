// lib: , url: package:flutter/src/material/ink_well.dart

// class id: 1048723, size: 0x8
class :: {
}

// class id: 747, size: 0x8, field offset: 0x8
abstract class _ParentInkResponseState extends Object {
}

// class id: 749, size: 0x1c, field offset: 0x14
abstract class InteractiveInkFeature extends InkFeature {

  set _ customBorder=(/* No info */) {
    // ** addr: 0x265d58, size: 0xa4
    // 0x265d58: EnterFrame
    //     0x265d58: stp             fp, lr, [SP, #-0x10]!
    //     0x265d5c: mov             fp, SP
    // 0x265d60: AllocStack(0x10)
    //     0x265d60: sub             SP, SP, #0x10
    // 0x265d64: CheckStackOverflow
    //     0x265d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265d68: cmp             SP, x16
    //     0x265d6c: b.ls            #0x265df4
    // 0x265d70: ldr             x1, [fp, #0x18]
    // 0x265d74: LoadField: r0 = r1->field_17
    //     0x265d74: ldur            w0, [x1, #0x17]
    // 0x265d78: DecompressPointer r0
    //     0x265d78: add             x0, x0, HEAP, lsl #32
    // 0x265d7c: ldr             x2, [fp, #0x10]
    // 0x265d80: r3 = LoadClassIdInstr(r2)
    //     0x265d80: ldur            x3, [x2, #-1]
    //     0x265d84: ubfx            x3, x3, #0xc, #0x14
    // 0x265d88: stp             x0, x2, [SP]
    // 0x265d8c: mov             x0, x3
    // 0x265d90: mov             lr, x0
    // 0x265d94: ldr             lr, [x21, lr, lsl #3]
    // 0x265d98: blr             lr
    // 0x265d9c: tbnz            w0, #4, #0x265db0
    // 0x265da0: r0 = Null
    //     0x265da0: mov             x0, NULL
    // 0x265da4: LeaveFrame
    //     0x265da4: mov             SP, fp
    //     0x265da8: ldp             fp, lr, [SP], #0x10
    // 0x265dac: ret
    //     0x265dac: ret             
    // 0x265db0: ldr             x1, [fp, #0x18]
    // 0x265db4: ldr             x0, [fp, #0x10]
    // 0x265db8: StoreField: r1->field_17 = r0
    //     0x265db8: stur            w0, [x1, #0x17]
    //     0x265dbc: ldurb           w16, [x1, #-1]
    //     0x265dc0: ldurb           w17, [x0, #-1]
    //     0x265dc4: and             x16, x17, x16, lsr #2
    //     0x265dc8: tst             x16, HEAP, lsr #32
    //     0x265dcc: b.eq            #0x265dd4
    //     0x265dd0: bl              #0x3e4608
    // 0x265dd4: LoadField: r0 = r1->field_7
    //     0x265dd4: ldur            w0, [x1, #7]
    // 0x265dd8: DecompressPointer r0
    //     0x265dd8: add             x0, x0, HEAP, lsl #32
    // 0x265ddc: str             x0, [SP]
    // 0x265de0: r0 = markNeedsPaint()
    //     0x265de0: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x265de4: r0 = Null
    //     0x265de4: mov             x0, NULL
    // 0x265de8: LeaveFrame
    //     0x265de8: mov             SP, fp
    //     0x265dec: ldp             fp, lr, [SP], #0x10
    // 0x265df0: ret
    //     0x265df0: ret             
    // 0x265df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265df4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265df8: b               #0x265d70
  }
  set _ color=(/* No info */) {
    // ** addr: 0x287d90, size: 0x168
    // 0x287d90: EnterFrame
    //     0x287d90: stp             fp, lr, [SP, #-0x10]!
    //     0x287d94: mov             fp, SP
    // 0x287d98: AllocStack(0x20)
    //     0x287d98: sub             SP, SP, #0x20
    // 0x287d9c: CheckStackOverflow
    //     0x287d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287da0: cmp             SP, x16
    //     0x287da4: b.ls            #0x287ef0
    // 0x287da8: ldr             x0, [fp, #0x18]
    // 0x287dac: LoadField: r1 = r0->field_13
    //     0x287dac: ldur            w1, [x0, #0x13]
    // 0x287db0: DecompressPointer r1
    //     0x287db0: add             x1, x1, HEAP, lsl #32
    // 0x287db4: ldr             x2, [fp, #0x10]
    // 0x287db8: stur            x1, [fp, #-0x10]
    // 0x287dbc: r3 = LoadClassIdInstr(r2)
    //     0x287dbc: ldur            x3, [x2, #-1]
    //     0x287dc0: ubfx            x3, x3, #0xc, #0x14
    // 0x287dc4: stur            x3, [fp, #-8]
    // 0x287dc8: cmp             x3, #0x7ea
    // 0x287dcc: b.eq            #0x287dd8
    // 0x287dd0: cmp             x3, #0x7ec
    // 0x287dd4: b.ne            #0x287e78
    // 0x287dd8: cmp             w2, w1
    // 0x287ddc: b.eq            #0x287e9c
    // 0x287de0: stp             x2, x1, [SP]
    // 0x287de4: r0 = _haveSameRuntimeType()
    //     0x287de4: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x287de8: tbnz            w0, #4, #0x287eac
    // 0x287dec: ldur            x0, [fp, #-0x10]
    // 0x287df0: r1 = LoadClassIdInstr(r0)
    //     0x287df0: ldur            x1, [x0, #-1]
    //     0x287df4: ubfx            x1, x1, #0xc, #0x14
    // 0x287df8: sub             x16, x1, #0x7ee
    // 0x287dfc: cmp             x16, #1
    // 0x287e00: b.ls            #0x287e14
    // 0x287e04: cmp             x1, #0x7ea
    // 0x287e08: b.eq            #0x287e14
    // 0x287e0c: cmp             x1, #0x7ec
    // 0x287e10: b.ne            #0x287e1c
    // 0x287e14: LoadField: r1 = r0->field_7
    //     0x287e14: ldur            x1, [x0, #7]
    // 0x287e18: b               #0x287e2c
    // 0x287e1c: LoadField: r1 = r0->field_f
    //     0x287e1c: ldur            w1, [x0, #0xf]
    // 0x287e20: DecompressPointer r1
    //     0x287e20: add             x1, x1, HEAP, lsl #32
    // 0x287e24: LoadField: r0 = r1->field_7
    //     0x287e24: ldur            x0, [x1, #7]
    // 0x287e28: mov             x1, x0
    // 0x287e2c: ldur            x0, [fp, #-8]
    // 0x287e30: sub             x16, x0, #0x7ee
    // 0x287e34: cmp             x16, #1
    // 0x287e38: b.ls            #0x287e4c
    // 0x287e3c: cmp             x0, #0x7ea
    // 0x287e40: b.eq            #0x287e4c
    // 0x287e44: cmp             x0, #0x7ec
    // 0x287e48: b.ne            #0x287e58
    // 0x287e4c: ldr             x2, [fp, #0x10]
    // 0x287e50: LoadField: r0 = r2->field_7
    //     0x287e50: ldur            x0, [x2, #7]
    // 0x287e54: b               #0x287e6c
    // 0x287e58: ldr             x2, [fp, #0x10]
    // 0x287e5c: LoadField: r0 = r2->field_f
    //     0x287e5c: ldur            w0, [x2, #0xf]
    // 0x287e60: DecompressPointer r0
    //     0x287e60: add             x0, x0, HEAP, lsl #32
    // 0x287e64: LoadField: r3 = r0->field_7
    //     0x287e64: ldur            x3, [x0, #7]
    // 0x287e68: mov             x0, x3
    // 0x287e6c: cmp             x1, x0
    // 0x287e70: b.ne            #0x287eac
    // 0x287e74: b               #0x287e9c
    // 0x287e78: mov             x0, x1
    // 0x287e7c: r1 = LoadClassIdInstr(r2)
    //     0x287e7c: ldur            x1, [x2, #-1]
    //     0x287e80: ubfx            x1, x1, #0xc, #0x14
    // 0x287e84: stp             x0, x2, [SP]
    // 0x287e88: mov             x0, x1
    // 0x287e8c: mov             lr, x0
    // 0x287e90: ldr             lr, [x21, lr, lsl #3]
    // 0x287e94: blr             lr
    // 0x287e98: tbnz            w0, #4, #0x287eac
    // 0x287e9c: r0 = Null
    //     0x287e9c: mov             x0, NULL
    // 0x287ea0: LeaveFrame
    //     0x287ea0: mov             SP, fp
    //     0x287ea4: ldp             fp, lr, [SP], #0x10
    // 0x287ea8: ret
    //     0x287ea8: ret             
    // 0x287eac: ldr             x1, [fp, #0x18]
    // 0x287eb0: ldr             x0, [fp, #0x10]
    // 0x287eb4: StoreField: r1->field_13 = r0
    //     0x287eb4: stur            w0, [x1, #0x13]
    //     0x287eb8: ldurb           w16, [x1, #-1]
    //     0x287ebc: ldurb           w17, [x0, #-1]
    //     0x287ec0: and             x16, x17, x16, lsr #2
    //     0x287ec4: tst             x16, HEAP, lsr #32
    //     0x287ec8: b.eq            #0x287ed0
    //     0x287ecc: bl              #0x3e4608
    // 0x287ed0: LoadField: r0 = r1->field_7
    //     0x287ed0: ldur            w0, [x1, #7]
    // 0x287ed4: DecompressPointer r0
    //     0x287ed4: add             x0, x0, HEAP, lsl #32
    // 0x287ed8: str             x0, [SP]
    // 0x287edc: r0 = markNeedsPaint()
    //     0x287edc: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x287ee0: r0 = Null
    //     0x287ee0: mov             x0, NULL
    // 0x287ee4: LeaveFrame
    //     0x287ee4: mov             SP, fp
    //     0x287ee8: ldp             fp, lr, [SP], #0x10
    // 0x287eec: ret
    //     0x287eec: ret             
    // 0x287ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287ef0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287ef4: b               #0x287da8
  }
  _ paintInkCircle(/* No info */) {
    // ** addr: 0x399970, size: 0x1b4
    // 0x399970: EnterFrame
    //     0x399970: stp             fp, lr, [SP, #-0x10]!
    //     0x399974: mov             fp, SP
    // 0x399978: AllocStack(0x40)
    //     0x399978: sub             SP, SP, #0x40
    // 0x39997c: CheckStackOverflow
    //     0x39997c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399980: cmp             SP, x16
    //     0x399984: b.ls            #0x399b1c
    // 0x399988: ldr             x16, [fp, #0x10]
    // 0x39998c: str             x16, [SP]
    // 0x399990: r0 = getAsTranslation()
    //     0x399990: bl              #0x1f5668  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x399994: stur            x0, [fp, #-8]
    // 0x399998: ldr             x16, [fp, #0x40]
    // 0x39999c: str             x16, [SP]
    // 0x3999a0: r0 = save()
    //     0x3999a0: bl              #0x1ea71c  ; [dart:ui] _NativeCanvas::save
    // 0x3999a4: ldur            x0, [fp, #-8]
    // 0x3999a8: cmp             w0, NULL
    // 0x3999ac: b.ne            #0x3999cc
    // 0x3999b0: ldr             x0, [fp, #0x10]
    // 0x3999b4: LoadField: r1 = r0->field_7
    //     0x3999b4: ldur            w1, [x0, #7]
    // 0x3999b8: DecompressPointer r1
    //     0x3999b8: add             x1, x1, HEAP, lsl #32
    // 0x3999bc: ldr             x16, [fp, #0x40]
    // 0x3999c0: stp             x1, x16, [SP]
    // 0x3999c4: r0 = transform()
    //     0x3999c4: bl              #0x1f448c  ; [dart:ui] _NativeCanvas::transform
    // 0x3999c8: b               #0x3999e8
    // 0x3999cc: LoadField: d0 = r0->field_7
    //     0x3999cc: ldur            d0, [x0, #7]
    // 0x3999d0: LoadField: d1 = r0->field_f
    //     0x3999d0: ldur            d1, [x0, #0xf]
    // 0x3999d4: ldr             x16, [fp, #0x40]
    // 0x3999d8: str             x16, [SP, #0x10]
    // 0x3999dc: str             d0, [SP, #8]
    // 0x3999e0: str             d1, [SP]
    // 0x3999e4: r0 = translate()
    //     0x3999e4: bl              #0x1f0b6c  ; [dart:ui] _NativeCanvas::translate
    // 0x3999e8: ldr             x0, [fp, #0x30]
    // 0x3999ec: cmp             w0, NULL
    // 0x3999f0: b.eq            #0x399ae0
    // 0x3999f4: ldr             x1, [fp, #0x28]
    // 0x3999f8: str             x0, [SP]
    // 0x3999fc: ClosureCall
    //     0x3999fc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x399a00: ldur            x2, [x0, #0x1f]
    //     0x399a04: blr             x2
    // 0x399a08: mov             x1, x0
    // 0x399a0c: ldr             x0, [fp, #0x28]
    // 0x399a10: stur            x1, [fp, #-8]
    // 0x399a14: cmp             w0, NULL
    // 0x399a18: b.eq            #0x399a5c
    // 0x399a1c: r2 = LoadClassIdInstr(r0)
    //     0x399a1c: ldur            x2, [x0, #-1]
    //     0x399a20: ubfx            x2, x2, #0xc, #0x14
    // 0x399a24: stp             x1, x0, [SP, #8]
    // 0x399a28: r16 = Instance_TextDirection
    //     0x399a28: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x399a2c: str             x16, [SP]
    // 0x399a30: mov             x0, x2
    // 0x399a34: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x399a34: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe80] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x399a38: ldr             x4, [x4, #0xe80]
    // 0x399a3c: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x399a3c: sub             lr, x0, #0xf8a
    //     0x399a40: ldr             lr, [x21, lr, lsl #3]
    //     0x399a44: blr             lr
    // 0x399a48: ldr             x16, [fp, #0x40]
    // 0x399a4c: stp             x0, x16, [SP]
    // 0x399a50: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x399a50: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x399a54: r0 = clipPath()
    //     0x399a54: bl              #0x1ea8f8  ; [dart:ui] _NativeCanvas::clipPath
    // 0x399a58: b               #0x399ae0
    // 0x399a5c: r16 = Instance_BorderRadius
    //     0x399a5c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x399a60: ldr             x16, [x16, #0xa70]
    // 0x399a64: r30 = Instance_BorderRadius
    //     0x399a64: add             lr, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x399a68: ldr             lr, [lr, #0xa70]
    // 0x399a6c: stp             lr, x16, [SP]
    // 0x399a70: r0 = ==()
    //     0x399a70: bl              #0x365948  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x399a74: tbz             w0, #4, #0x399acc
    // 0x399a78: r0 = RRect()
    //     0x399a78: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x399a7c: stur            x0, [fp, #-0x10]
    // 0x399a80: ldur            x16, [fp, #-8]
    // 0x399a84: stp             x16, x0, [SP, #0x20]
    // 0x399a88: r16 = Instance_Radius
    //     0x399a88: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x399a8c: ldr             x16, [x16, #0xe90]
    // 0x399a90: r30 = Instance_Radius
    //     0x399a90: add             lr, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x399a94: ldr             lr, [lr, #0xe90]
    // 0x399a98: stp             lr, x16, [SP, #0x10]
    // 0x399a9c: r16 = Instance_Radius
    //     0x399a9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x399aa0: ldr             x16, [x16, #0xe90]
    // 0x399aa4: r30 = Instance_Radius
    //     0x399aa4: add             lr, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x399aa8: ldr             lr, [lr, #0xe90]
    // 0x399aac: stp             lr, x16, [SP]
    // 0x399ab0: r0 = RRect.fromRectAndCorners()
    //     0x399ab0: bl              #0x3904dc  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x399ab4: ldr             x16, [fp, #0x40]
    // 0x399ab8: ldur            lr, [fp, #-0x10]
    // 0x399abc: stp             lr, x16, [SP]
    // 0x399ac0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x399ac0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x399ac4: r0 = clipRRect()
    //     0x399ac4: bl              #0x1f2904  ; [dart:ui] _NativeCanvas::clipRRect
    // 0x399ac8: b               #0x399ae0
    // 0x399acc: ldr             x16, [fp, #0x40]
    // 0x399ad0: ldur            lr, [fp, #-8]
    // 0x399ad4: stp             lr, x16, [SP]
    // 0x399ad8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x399ad8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x399adc: r0 = clipRect()
    //     0x399adc: bl              #0x1efde0  ; [dart:ui] _NativeCanvas::clipRect
    // 0x399ae0: ldr             d0, [fp, #0x18]
    // 0x399ae4: ldr             x16, [fp, #0x40]
    // 0x399ae8: ldr             lr, [fp, #0x38]
    // 0x399aec: stp             lr, x16, [SP, #0x10]
    // 0x399af0: str             d0, [SP, #8]
    // 0x399af4: ldr             x16, [fp, #0x20]
    // 0x399af8: str             x16, [SP]
    // 0x399afc: r0 = drawCircle()
    //     0x399afc: bl              #0x3991b4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x399b00: ldr             x16, [fp, #0x40]
    // 0x399b04: str             x16, [SP]
    // 0x399b08: r0 = restore()
    //     0x399b08: bl              #0x1e9c98  ; [dart:ui] _NativeCanvas::restore
    // 0x399b0c: r0 = Null
    //     0x399b0c: mov             x0, NULL
    // 0x399b10: LeaveFrame
    //     0x399b10: mov             SP, fp
    //     0x399b14: ldp             fp, lr, [SP], #0x10
    // 0x399b18: ret
    //     0x399b18: ret             
    // 0x399b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399b1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399b20: b               #0x399988
  }
}

// class id: 754, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class InteractiveInkFeatureFactory extends Object {
}

// class id: 1455, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __InkResponseState&State&AutomaticKeepAliveClientMixin extends State<dynamic>
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {

  _ updateKeepAlive(/* No info */) {
    // ** addr: 0x266578, size: 0x7c
    // 0x266578: EnterFrame
    //     0x266578: stp             fp, lr, [SP, #-0x10]!
    //     0x26657c: mov             fp, SP
    // 0x266580: AllocStack(0x8)
    //     0x266580: sub             SP, SP, #8
    // 0x266584: CheckStackOverflow
    //     0x266584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266588: cmp             SP, x16
    //     0x26658c: b.ls            #0x2665ec
    // 0x266590: ldr             x16, [fp, #0x10]
    // 0x266594: str             x16, [SP]
    // 0x266598: r0 = wantKeepAlive()
    //     0x266598: bl              #0x266720  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x26659c: tbnz            w0, #4, #0x2665c0
    // 0x2665a0: ldr             x0, [fp, #0x10]
    // 0x2665a4: LoadField: r1 = r0->field_13
    //     0x2665a4: ldur            w1, [x0, #0x13]
    // 0x2665a8: DecompressPointer r1
    //     0x2665a8: add             x1, x1, HEAP, lsl #32
    // 0x2665ac: cmp             w1, NULL
    // 0x2665b0: b.ne            #0x2665dc
    // 0x2665b4: str             x0, [SP]
    // 0x2665b8: r0 = _ensureKeepAlive()
    //     0x2665b8: bl              #0x26664c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x2665bc: b               #0x2665dc
    // 0x2665c0: ldr             x0, [fp, #0x10]
    // 0x2665c4: LoadField: r1 = r0->field_13
    //     0x2665c4: ldur            w1, [x0, #0x13]
    // 0x2665c8: DecompressPointer r1
    //     0x2665c8: add             x1, x1, HEAP, lsl #32
    // 0x2665cc: cmp             w1, NULL
    // 0x2665d0: b.eq            #0x2665dc
    // 0x2665d4: str             x0, [SP]
    // 0x2665d8: r0 = _releaseKeepAlive()
    //     0x2665d8: bl              #0x2665f4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x2665dc: r0 = Null
    //     0x2665dc: mov             x0, NULL
    // 0x2665e0: LeaveFrame
    //     0x2665e0: mov             SP, fp
    //     0x2665e4: ldp             fp, lr, [SP], #0x10
    // 0x2665e8: ret
    //     0x2665e8: ret             
    // 0x2665ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2665ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2665f0: b               #0x266590
  }
  _ _releaseKeepAlive(/* No info */) {
    // ** addr: 0x2665f4, size: 0x58
    // 0x2665f4: EnterFrame
    //     0x2665f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2665f8: mov             fp, SP
    // 0x2665fc: AllocStack(0x8)
    //     0x2665fc: sub             SP, SP, #8
    // 0x266600: CheckStackOverflow
    //     0x266600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266604: cmp             SP, x16
    //     0x266608: b.ls            #0x266640
    // 0x26660c: ldr             x0, [fp, #0x10]
    // 0x266610: LoadField: r1 = r0->field_13
    //     0x266610: ldur            w1, [x0, #0x13]
    // 0x266614: DecompressPointer r1
    //     0x266614: add             x1, x1, HEAP, lsl #32
    // 0x266618: cmp             w1, NULL
    // 0x26661c: b.eq            #0x266648
    // 0x266620: str             x1, [SP]
    // 0x266624: r0 = dispose()
    //     0x266624: bl              #0x2b2254  ; [package:flutter/src/widgets/automatic_keep_alive.dart] KeepAliveHandle::dispose
    // 0x266628: ldr             x1, [fp, #0x10]
    // 0x26662c: StoreField: r1->field_13 = rNULL
    //     0x26662c: stur            NULL, [x1, #0x13]
    // 0x266630: r0 = Null
    //     0x266630: mov             x0, NULL
    // 0x266634: LeaveFrame
    //     0x266634: mov             SP, fp
    //     0x266638: ldp             fp, lr, [SP], #0x10
    // 0x26663c: ret
    //     0x26663c: ret             
    // 0x266640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266640: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266644: b               #0x26660c
    // 0x266648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266648: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ensureKeepAlive(/* No info */) {
    // ** addr: 0x26664c, size: 0xbc
    // 0x26664c: EnterFrame
    //     0x26664c: stp             fp, lr, [SP, #-0x10]!
    //     0x266650: mov             fp, SP
    // 0x266654: AllocStack(0x18)
    //     0x266654: sub             SP, SP, #0x18
    // 0x266658: CheckStackOverflow
    //     0x266658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26665c: cmp             SP, x16
    //     0x266660: b.ls            #0x2666fc
    // 0x266664: r0 = KeepAliveHandle()
    //     0x266664: bl              #0x266714  ; AllocateKeepAliveHandleStub -> KeepAliveHandle (size=0x24)
    // 0x266668: mov             x1, x0
    // 0x26666c: r0 = 0
    //     0x26666c: movz            x0, #0
    // 0x266670: stur            x1, [fp, #-8]
    // 0x266674: StoreField: r1->field_7 = r0
    //     0x266674: stur            x0, [x1, #7]
    // 0x266678: StoreField: r1->field_13 = r0
    //     0x266678: stur            x0, [x1, #0x13]
    // 0x26667c: StoreField: r1->field_1b = r0
    //     0x26667c: stur            x0, [x1, #0x1b]
    // 0x266680: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x266680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x266684: ldr             x0, [x0, #0x11e0]
    //     0x266688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26668c: cmp             w0, w16
    //     0x266690: b.ne            #0x26669c
    //     0x266694: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x266698: bl              #0x3e406c
    // 0x26669c: mov             x1, x0
    // 0x2666a0: ldur            x0, [fp, #-8]
    // 0x2666a4: StoreField: r0->field_f = r1
    //     0x2666a4: stur            w1, [x0, #0xf]
    // 0x2666a8: ldr             x1, [fp, #0x10]
    // 0x2666ac: StoreField: r1->field_13 = r0
    //     0x2666ac: stur            w0, [x1, #0x13]
    //     0x2666b0: ldurb           w16, [x1, #-1]
    //     0x2666b4: ldurb           w17, [x0, #-1]
    //     0x2666b8: and             x16, x17, x16, lsr #2
    //     0x2666bc: tst             x16, HEAP, lsr #32
    //     0x2666c0: b.eq            #0x2666c8
    //     0x2666c4: bl              #0x3e4608
    // 0x2666c8: LoadField: r0 = r1->field_f
    //     0x2666c8: ldur            w0, [x1, #0xf]
    // 0x2666cc: DecompressPointer r0
    //     0x2666cc: add             x0, x0, HEAP, lsl #32
    // 0x2666d0: stur            x0, [fp, #-8]
    // 0x2666d4: cmp             w0, NULL
    // 0x2666d8: b.eq            #0x266704
    // 0x2666dc: r0 = KeepAliveNotification()
    //     0x2666dc: bl              #0x266708  ; AllocateKeepAliveNotificationStub -> KeepAliveNotification (size=0x8)
    // 0x2666e0: ldur            x16, [fp, #-8]
    // 0x2666e4: stp             x16, x0, [SP]
    // 0x2666e8: r0 = dispatch()
    //     0x2666e8: bl              #0x214e68  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x2666ec: r0 = Null
    //     0x2666ec: mov             x0, NULL
    // 0x2666f0: LeaveFrame
    //     0x2666f0: mov             SP, fp
    //     0x2666f4: ldp             fp, lr, [SP], #0x10
    // 0x2666f8: ret
    //     0x2666f8: ret             
    // 0x2666fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2666fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266700: b               #0x266664
    // 0x266704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266704: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x278ca0, size: 0x4c
    // 0x278ca0: EnterFrame
    //     0x278ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x278ca4: mov             fp, SP
    // 0x278ca8: AllocStack(0x8)
    //     0x278ca8: sub             SP, SP, #8
    // 0x278cac: CheckStackOverflow
    //     0x278cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278cb0: cmp             SP, x16
    //     0x278cb4: b.ls            #0x278ce4
    // 0x278cb8: ldr             x0, [fp, #0x10]
    // 0x278cbc: LoadField: r1 = r0->field_13
    //     0x278cbc: ldur            w1, [x0, #0x13]
    // 0x278cc0: DecompressPointer r1
    //     0x278cc0: add             x1, x1, HEAP, lsl #32
    // 0x278cc4: cmp             w1, NULL
    // 0x278cc8: b.eq            #0x278cd4
    // 0x278ccc: str             x0, [SP]
    // 0x278cd0: r0 = _releaseKeepAlive()
    //     0x278cd0: bl              #0x2665f4  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_releaseKeepAlive
    // 0x278cd4: r0 = Null
    //     0x278cd4: mov             x0, NULL
    // 0x278cd8: LeaveFrame
    //     0x278cd8: mov             SP, fp
    //     0x278cdc: ldp             fp, lr, [SP], #0x10
    // 0x278ce0: ret
    //     0x278ce0: ret             
    // 0x278ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278ce4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278ce8: b               #0x278cb8
  }
  _ build(/* No info */) {
    // ** addr: 0x287ef8, size: 0x60
    // 0x287ef8: EnterFrame
    //     0x287ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x287efc: mov             fp, SP
    // 0x287f00: AllocStack(0x8)
    //     0x287f00: sub             SP, SP, #8
    // 0x287f04: CheckStackOverflow
    //     0x287f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287f08: cmp             SP, x16
    //     0x287f0c: b.ls            #0x287f50
    // 0x287f10: ldr             x16, [fp, #0x18]
    // 0x287f14: str             x16, [SP]
    // 0x287f18: r0 = wantKeepAlive()
    //     0x287f18: bl              #0x266720  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x287f1c: tbnz            w0, #4, #0x287f3c
    // 0x287f20: ldr             x0, [fp, #0x18]
    // 0x287f24: LoadField: r1 = r0->field_13
    //     0x287f24: ldur            w1, [x0, #0x13]
    // 0x287f28: DecompressPointer r1
    //     0x287f28: add             x1, x1, HEAP, lsl #32
    // 0x287f2c: cmp             w1, NULL
    // 0x287f30: b.ne            #0x287f3c
    // 0x287f34: str             x0, [SP]
    // 0x287f38: r0 = _ensureKeepAlive()
    //     0x287f38: bl              #0x26664c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x287f3c: r0 = Instance__NullWidget
    //     0x287f3c: add             x0, PP, #0x11, lsl #12  ; [pp+0x114a0] Obj!_NullWidget@47bae1
    //     0x287f40: ldr             x0, [x0, #0x4a0]
    // 0x287f44: LeaveFrame
    //     0x287f44: mov             SP, fp
    //     0x287f48: ldp             fp, lr, [SP], #0x10
    // 0x287f4c: ret
    //     0x287f4c: ret             
    // 0x287f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287f50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287f54: b               #0x287f10
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c8c60, size: 0x4c
    // 0x2c8c60: EnterFrame
    //     0x2c8c60: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8c64: mov             fp, SP
    // 0x2c8c68: AllocStack(0x8)
    //     0x2c8c68: sub             SP, SP, #8
    // 0x2c8c6c: CheckStackOverflow
    //     0x2c8c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8c70: cmp             SP, x16
    //     0x2c8c74: b.ls            #0x2c8ca4
    // 0x2c8c78: ldr             x16, [fp, #0x10]
    // 0x2c8c7c: str             x16, [SP]
    // 0x2c8c80: r0 = wantKeepAlive()
    //     0x2c8c80: bl              #0x266720  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::wantKeepAlive
    // 0x2c8c84: tbnz            w0, #4, #0x2c8c94
    // 0x2c8c88: ldr             x16, [fp, #0x10]
    // 0x2c8c8c: str             x16, [SP]
    // 0x2c8c90: r0 = _ensureKeepAlive()
    //     0x2c8c90: bl              #0x26664c  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::_ensureKeepAlive
    // 0x2c8c94: r0 = Null
    //     0x2c8c94: mov             x0, NULL
    // 0x2c8c98: LeaveFrame
    //     0x2c8c98: mov             SP, fp
    //     0x2c8c9c: ldp             fp, lr, [SP], #0x10
    // 0x2c8ca0: ret
    //     0x2c8ca0: ret             
    // 0x2c8ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8ca4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8ca8: b               #0x2c8c78
  }
}

// class id: 1456, size: 0x3c, field offset: 0x18
class _InkResponseState extends __InkResponseState&State&AutomaticKeepAliveClientMixin
    implements _ParentInkResponseState {

  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x28

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2651ec, size: 0x4b8
    // 0x2651ec: EnterFrame
    //     0x2651ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2651f0: mov             fp, SP
    // 0x2651f4: AllocStack(0x28)
    //     0x2651f4: sub             SP, SP, #0x28
    // 0x2651f8: CheckStackOverflow
    //     0x2651f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2651fc: cmp             SP, x16
    //     0x265200: b.ls            #0x265670
    // 0x265204: ldr             x0, [fp, #0x10]
    // 0x265208: r2 = Null
    //     0x265208: mov             x2, NULL
    // 0x26520c: r1 = Null
    //     0x26520c: mov             x1, NULL
    // 0x265210: r4 = 59
    //     0x265210: movz            x4, #0x3b
    // 0x265214: branchIfSmi(r0, 0x265220)
    //     0x265214: tbz             w0, #0, #0x265220
    // 0x265218: r4 = LoadClassIdInstr(r0)
    //     0x265218: ldur            x4, [x0, #-1]
    //     0x26521c: ubfx            x4, x4, #0xc, #0x14
    // 0x265220: cmp             x4, #0x6d0
    // 0x265224: b.eq            #0x26523c
    // 0x265228: r8 = _InkResponseStateWidget
    //     0x265228: add             x8, PP, #0x12, lsl #12  ; [pp+0x12d08] Type: _InkResponseStateWidget
    //     0x26522c: ldr             x8, [x8, #0xd08]
    // 0x265230: r3 = Null
    //     0x265230: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d10] Null
    //     0x265234: ldr             x3, [x3, #0xd10]
    // 0x265238: r0 = _InkResponseStateWidget()
    //     0x265238: bl              #0x267990  ; IsType__InkResponseStateWidget_Stub
    // 0x26523c: ldr             x3, [fp, #0x18]
    // 0x265240: LoadField: r2 = r3->field_7
    //     0x265240: ldur            w2, [x3, #7]
    // 0x265244: DecompressPointer r2
    //     0x265244: add             x2, x2, HEAP, lsl #32
    // 0x265248: ldr             x0, [fp, #0x10]
    // 0x26524c: r1 = Null
    //     0x26524c: mov             x1, NULL
    // 0x265250: cmp             w2, NULL
    // 0x265254: b.eq            #0x265278
    // 0x265258: LoadField: r4 = r2->field_17
    //     0x265258: ldur            w4, [x2, #0x17]
    // 0x26525c: DecompressPointer r4
    //     0x26525c: add             x4, x4, HEAP, lsl #32
    // 0x265260: r8 = X0 bound StatefulWidget
    //     0x265260: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x265264: ldr             x8, [x8, #0xce0]
    // 0x265268: LoadField: r9 = r4->field_7
    //     0x265268: ldur            x9, [x4, #7]
    // 0x26526c: r3 = Null
    //     0x26526c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d20] Null
    //     0x265270: ldr             x3, [x3, #0xd20]
    // 0x265274: blr             x9
    // 0x265278: ldr             x0, [fp, #0x18]
    // 0x26527c: LoadField: r1 = r0->field_b
    //     0x26527c: ldur            w1, [x0, #0xb]
    // 0x265280: DecompressPointer r1
    //     0x265280: add             x1, x1, HEAP, lsl #32
    // 0x265284: cmp             w1, NULL
    // 0x265288: b.eq            #0x265678
    // 0x26528c: LoadField: r2 = r1->field_8b
    //     0x26528c: ldur            w2, [x1, #0x8b]
    // 0x265290: DecompressPointer r2
    //     0x265290: add             x2, x2, HEAP, lsl #32
    // 0x265294: ldr             x1, [fp, #0x10]
    // 0x265298: LoadField: r3 = r1->field_8b
    //     0x265298: ldur            w3, [x1, #0x8b]
    // 0x26529c: DecompressPointer r3
    //     0x26529c: add             x3, x3, HEAP, lsl #32
    // 0x2652a0: stur            x3, [fp, #-8]
    // 0x2652a4: cmp             w2, w3
    // 0x2652a8: b.eq            #0x265330
    // 0x2652ac: cmp             w3, NULL
    // 0x2652b0: b.eq            #0x2652e8
    // 0x2652b4: r1 = 1
    //     0x2652b4: movz            x1, #0x1
    // 0x2652b8: r0 = AllocateContext()
    //     0x2652b8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2652bc: mov             x1, x0
    // 0x2652c0: ldr             x0, [fp, #0x18]
    // 0x2652c4: StoreField: r1->field_f = r0
    //     0x2652c4: stur            w0, [x1, #0xf]
    // 0x2652c8: mov             x2, x1
    // 0x2652cc: r1 = Function 'handleStatesControllerChange':.
    //     0x2652cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ce0] AnonymousClosure: (0x2679b0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x2679f8)
    //     0x2652d0: ldr             x1, [x1, #0xce0]
    // 0x2652d4: r0 = AllocateClosure()
    //     0x2652d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2652d8: ldur            x16, [fp, #-8]
    // 0x2652dc: stp             x0, x16, [SP]
    // 0x2652e0: r0 = removeListener()
    //     0x2652e0: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2652e4: ldr             x0, [fp, #0x18]
    // 0x2652e8: LoadField: r1 = r0->field_b
    //     0x2652e8: ldur            w1, [x0, #0xb]
    // 0x2652ec: DecompressPointer r1
    //     0x2652ec: add             x1, x1, HEAP, lsl #32
    // 0x2652f0: cmp             w1, NULL
    // 0x2652f4: b.eq            #0x26567c
    // 0x2652f8: LoadField: r2 = r1->field_8b
    //     0x2652f8: ldur            w2, [x1, #0x8b]
    // 0x2652fc: DecompressPointer r2
    //     0x2652fc: add             x2, x2, HEAP, lsl #32
    // 0x265300: cmp             w2, NULL
    // 0x265304: b.eq            #0x265328
    // 0x265308: LoadField: r1 = r0->field_2b
    //     0x265308: ldur            w1, [x0, #0x2b]
    // 0x26530c: DecompressPointer r1
    //     0x26530c: add             x1, x1, HEAP, lsl #32
    // 0x265310: cmp             w1, NULL
    // 0x265314: b.eq            #0x265324
    // 0x265318: str             x1, [SP]
    // 0x26531c: r0 = dispose()
    //     0x26531c: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x265320: ldr             x0, [fp, #0x18]
    // 0x265324: StoreField: r0->field_2b = rNULL
    //     0x265324: stur            NULL, [x0, #0x2b]
    // 0x265328: str             x0, [SP]
    // 0x26532c: r0 = initStatesController()
    //     0x26532c: bl              #0x267820  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x265330: ldr             x1, [fp, #0x18]
    // 0x265334: ldr             x2, [fp, #0x10]
    // 0x265338: LoadField: r0 = r1->field_b
    //     0x265338: ldur            w0, [x1, #0xb]
    // 0x26533c: DecompressPointer r0
    //     0x26533c: add             x0, x0, HEAP, lsl #32
    // 0x265340: cmp             w0, NULL
    // 0x265344: b.eq            #0x265680
    // 0x265348: LoadField: r3 = r0->field_47
    //     0x265348: ldur            w3, [x0, #0x47]
    // 0x26534c: DecompressPointer r3
    //     0x26534c: add             x3, x3, HEAP, lsl #32
    // 0x265350: LoadField: r0 = r2->field_47
    //     0x265350: ldur            w0, [x2, #0x47]
    // 0x265354: DecompressPointer r0
    //     0x265354: add             x0, x0, HEAP, lsl #32
    // 0x265358: r4 = LoadClassIdInstr(r3)
    //     0x265358: ldur            x4, [x3, #-1]
    //     0x26535c: ubfx            x4, x4, #0xc, #0x14
    // 0x265360: stp             x0, x3, [SP]
    // 0x265364: mov             x0, x4
    // 0x265368: mov             lr, x0
    // 0x26536c: ldr             lr, [x21, lr, lsl #3]
    // 0x265370: blr             lr
    // 0x265374: tbz             w0, #4, #0x265384
    // 0x265378: ldr             x0, [fp, #0x18]
    // 0x26537c: ldr             x1, [fp, #0x10]
    // 0x265380: b               #0x2653b4
    // 0x265384: ldr             x0, [fp, #0x18]
    // 0x265388: ldr             x1, [fp, #0x10]
    // 0x26538c: LoadField: r2 = r0->field_b
    //     0x26538c: ldur            w2, [x0, #0xb]
    // 0x265390: DecompressPointer r2
    //     0x265390: add             x2, x2, HEAP, lsl #32
    // 0x265394: cmp             w2, NULL
    // 0x265398: b.eq            #0x265684
    // 0x26539c: LoadField: r3 = r2->field_43
    //     0x26539c: ldur            w3, [x2, #0x43]
    // 0x2653a0: DecompressPointer r3
    //     0x2653a0: add             x3, x3, HEAP, lsl #32
    // 0x2653a4: LoadField: r2 = r1->field_43
    //     0x2653a4: ldur            w2, [x1, #0x43]
    // 0x2653a8: DecompressPointer r2
    //     0x2653a8: add             x2, x2, HEAP, lsl #32
    // 0x2653ac: cmp             w3, w2
    // 0x2653b0: b.eq            #0x265474
    // 0x2653b4: LoadField: r2 = r0->field_23
    //     0x2653b4: ldur            w2, [x0, #0x23]
    // 0x2653b8: DecompressPointer r2
    //     0x2653b8: add             x2, x2, HEAP, lsl #32
    // 0x2653bc: stur            x2, [fp, #-8]
    // 0x2653c0: r16 = Instance__HighlightType
    //     0x2653c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] Obj!_HighlightType@481aa1
    //     0x2653c4: ldr             x16, [x16, #0xaa8]
    // 0x2653c8: stp             x16, x2, [SP]
    // 0x2653cc: r0 = _getValueOrData()
    //     0x2653cc: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2653d0: mov             x1, x0
    // 0x2653d4: ldur            x0, [fp, #-8]
    // 0x2653d8: LoadField: r2 = r0->field_f
    //     0x2653d8: ldur            w2, [x0, #0xf]
    // 0x2653dc: DecompressPointer r2
    //     0x2653dc: add             x2, x2, HEAP, lsl #32
    // 0x2653e0: cmp             w2, w1
    // 0x2653e4: b.ne            #0x2653ec
    // 0x2653e8: r1 = Null
    //     0x2653e8: mov             x1, NULL
    // 0x2653ec: cmp             w1, NULL
    // 0x2653f0: b.eq            #0x26542c
    // 0x2653f4: ldr             x2, [fp, #0x18]
    // 0x2653f8: str             x1, [SP]
    // 0x2653fc: r0 = dispose()
    //     0x2653fc: bl              #0x38b680  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x265400: ldr             x0, [fp, #0x18]
    // 0x265404: LoadField: r1 = r0->field_1f
    //     0x265404: ldur            w1, [x0, #0x1f]
    // 0x265408: DecompressPointer r1
    //     0x265408: add             x1, x1, HEAP, lsl #32
    // 0x26540c: r16 = Instance__HighlightType
    //     0x26540c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] Obj!_HighlightType@481aa1
    //     0x265410: ldr             x16, [x16, #0xaa8]
    // 0x265414: stp             x16, x0, [SP, #0x10]
    // 0x265418: r16 = false
    //     0x265418: add             x16, NULL, #0x30  ; false
    // 0x26541c: stp             x16, x1, [SP]
    // 0x265420: r4 = const [0, 0x4, 0x4, 0x3, callOnHover, 0x3, null]
    //     0x265420: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d30] List(7) [0, 0x4, 0x4, 0x3, "callOnHover", 0x3, Null]
    //     0x265424: ldr             x4, [x4, #0xd30]
    // 0x265428: r0 = updateHighlight()
    //     0x265428: bl              #0x265dfc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x26542c: ldur            x0, [fp, #-8]
    // 0x265430: r16 = Instance__HighlightType
    //     0x265430: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a10] Obj!_HighlightType@481a81
    //     0x265434: ldr             x16, [x16, #0xa10]
    // 0x265438: stp             x16, x0, [SP]
    // 0x26543c: r0 = _getValueOrData()
    //     0x26543c: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x265440: mov             x1, x0
    // 0x265444: ldur            x0, [fp, #-8]
    // 0x265448: LoadField: r2 = r0->field_f
    //     0x265448: ldur            w2, [x0, #0xf]
    // 0x26544c: DecompressPointer r2
    //     0x26544c: add             x2, x2, HEAP, lsl #32
    // 0x265450: cmp             w2, w1
    // 0x265454: b.ne            #0x265460
    // 0x265458: r0 = Null
    //     0x265458: mov             x0, NULL
    // 0x26545c: b               #0x265464
    // 0x265460: mov             x0, x1
    // 0x265464: cmp             w0, NULL
    // 0x265468: b.eq            #0x265474
    // 0x26546c: str             x0, [SP]
    // 0x265470: r0 = dispose()
    //     0x265470: bl              #0x38b680  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x265474: ldr             x1, [fp, #0x18]
    // 0x265478: ldr             x2, [fp, #0x10]
    // 0x26547c: LoadField: r0 = r1->field_b
    //     0x26547c: ldur            w0, [x1, #0xb]
    // 0x265480: DecompressPointer r0
    //     0x265480: add             x0, x0, HEAP, lsl #32
    // 0x265484: cmp             w0, NULL
    // 0x265488: b.eq            #0x265688
    // 0x26548c: LoadField: r3 = r0->field_4f
    //     0x26548c: ldur            w3, [x0, #0x4f]
    // 0x265490: DecompressPointer r3
    //     0x265490: add             x3, x3, HEAP, lsl #32
    // 0x265494: LoadField: r0 = r2->field_4f
    //     0x265494: ldur            w0, [x2, #0x4f]
    // 0x265498: DecompressPointer r0
    //     0x265498: add             x0, x0, HEAP, lsl #32
    // 0x26549c: r4 = LoadClassIdInstr(r3)
    //     0x26549c: ldur            x4, [x3, #-1]
    //     0x2654a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2654a4: stp             x0, x3, [SP]
    // 0x2654a8: mov             x0, x4
    // 0x2654ac: mov             lr, x0
    // 0x2654b0: ldr             lr, [x21, lr, lsl #3]
    // 0x2654b4: blr             lr
    // 0x2654b8: tbz             w0, #4, #0x2654c8
    // 0x2654bc: ldr             x16, [fp, #0x18]
    // 0x2654c0: str             x16, [SP]
    // 0x2654c4: r0 = _updateHighlightsAndSplashes()
    //     0x2654c4: bl              #0x2659fc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_updateHighlightsAndSplashes
    // 0x2654c8: ldr             x0, [fp, #0x18]
    // 0x2654cc: LoadField: r1 = r0->field_b
    //     0x2654cc: ldur            w1, [x0, #0xb]
    // 0x2654d0: DecompressPointer r1
    //     0x2654d0: add             x1, x1, HEAP, lsl #32
    // 0x2654d4: cmp             w1, NULL
    // 0x2654d8: b.eq            #0x26568c
    // 0x2654dc: stp             x1, x0, [SP]
    // 0x2654e0: r0 = isWidgetEnabled()
    //     0x2654e0: bl              #0x2659d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x2654e4: stur            x0, [fp, #-8]
    // 0x2654e8: ldr             x16, [fp, #0x18]
    // 0x2654ec: ldr             lr, [fp, #0x10]
    // 0x2654f0: stp             lr, x16, [SP]
    // 0x2654f4: r0 = isWidgetEnabled()
    //     0x2654f4: bl              #0x2659d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x2654f8: mov             x1, x0
    // 0x2654fc: ldur            x0, [fp, #-8]
    // 0x265500: cmp             w0, w1
    // 0x265504: b.eq            #0x265654
    // 0x265508: ldr             x0, [fp, #0x18]
    // 0x26550c: LoadField: r1 = r0->field_b
    //     0x26550c: ldur            w1, [x0, #0xb]
    // 0x265510: DecompressPointer r1
    //     0x265510: add             x1, x1, HEAP, lsl #32
    // 0x265514: cmp             w1, NULL
    // 0x265518: b.eq            #0x265690
    // 0x26551c: LoadField: r2 = r1->field_8b
    //     0x26551c: ldur            w2, [x1, #0x8b]
    // 0x265520: DecompressPointer r2
    //     0x265520: add             x2, x2, HEAP, lsl #32
    // 0x265524: cmp             w2, NULL
    // 0x265528: b.ne            #0x26553c
    // 0x26552c: LoadField: r2 = r0->field_2b
    //     0x26552c: ldur            w2, [x0, #0x2b]
    // 0x265530: DecompressPointer r2
    //     0x265530: add             x2, x2, HEAP, lsl #32
    // 0x265534: cmp             w2, NULL
    // 0x265538: b.eq            #0x265694
    // 0x26553c: stur            x2, [fp, #-8]
    // 0x265540: stp             x1, x0, [SP]
    // 0x265544: r0 = isWidgetEnabled()
    //     0x265544: bl              #0x2659d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x265548: eor             x1, x0, #0x10
    // 0x26554c: ldur            x16, [fp, #-8]
    // 0x265550: r30 = Instance_MaterialState
    //     0x265550: ldr             lr, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x265554: stp             lr, x16, [SP, #8]
    // 0x265558: str             x1, [SP]
    // 0x26555c: r0 = update()
    //     0x26555c: bl              #0x264c6c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x265560: ldr             x0, [fp, #0x18]
    // 0x265564: LoadField: r1 = r0->field_b
    //     0x265564: ldur            w1, [x0, #0xb]
    // 0x265568: DecompressPointer r1
    //     0x265568: add             x1, x1, HEAP, lsl #32
    // 0x26556c: cmp             w1, NULL
    // 0x265570: b.eq            #0x265698
    // 0x265574: stp             x1, x0, [SP]
    // 0x265578: r0 = isWidgetEnabled()
    //     0x265578: bl              #0x2659d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x26557c: tbz             w0, #4, #0x265628
    // 0x265580: ldr             x0, [fp, #0x18]
    // 0x265584: LoadField: r1 = r0->field_b
    //     0x265584: ldur            w1, [x0, #0xb]
    // 0x265588: DecompressPointer r1
    //     0x265588: add             x1, x1, HEAP, lsl #32
    // 0x26558c: cmp             w1, NULL
    // 0x265590: b.eq            #0x26569c
    // 0x265594: LoadField: r2 = r1->field_8b
    //     0x265594: ldur            w2, [x1, #0x8b]
    // 0x265598: DecompressPointer r2
    //     0x265598: add             x2, x2, HEAP, lsl #32
    // 0x26559c: cmp             w2, NULL
    // 0x2655a0: b.ne            #0x2655b8
    // 0x2655a4: LoadField: r1 = r0->field_2b
    //     0x2655a4: ldur            w1, [x0, #0x2b]
    // 0x2655a8: DecompressPointer r1
    //     0x2655a8: add             x1, x1, HEAP, lsl #32
    // 0x2655ac: cmp             w1, NULL
    // 0x2655b0: b.eq            #0x2656a0
    // 0x2655b4: b               #0x2655bc
    // 0x2655b8: mov             x1, x2
    // 0x2655bc: r16 = Instance_MaterialState
    //     0x2655bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x2655c0: ldr             x16, [x16, #0xb08]
    // 0x2655c4: stp             x16, x1, [SP, #8]
    // 0x2655c8: r16 = false
    //     0x2655c8: add             x16, NULL, #0x30  ; false
    // 0x2655cc: str             x16, [SP]
    // 0x2655d0: r0 = update()
    //     0x2655d0: bl              #0x264c6c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x2655d4: ldr             x0, [fp, #0x18]
    // 0x2655d8: LoadField: r1 = r0->field_23
    //     0x2655d8: ldur            w1, [x0, #0x23]
    // 0x2655dc: DecompressPointer r1
    //     0x2655dc: add             x1, x1, HEAP, lsl #32
    // 0x2655e0: stur            x1, [fp, #-8]
    // 0x2655e4: r16 = Instance__HighlightType
    //     0x2655e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] Obj!_HighlightType@481aa1
    //     0x2655e8: ldr             x16, [x16, #0xaa8]
    // 0x2655ec: stp             x16, x1, [SP]
    // 0x2655f0: r0 = _getValueOrData()
    //     0x2655f0: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2655f4: mov             x1, x0
    // 0x2655f8: ldur            x0, [fp, #-8]
    // 0x2655fc: LoadField: r2 = r0->field_f
    //     0x2655fc: ldur            w2, [x0, #0xf]
    // 0x265600: DecompressPointer r2
    //     0x265600: add             x2, x2, HEAP, lsl #32
    // 0x265604: cmp             w2, w1
    // 0x265608: b.ne            #0x265614
    // 0x26560c: r0 = Null
    //     0x26560c: mov             x0, NULL
    // 0x265610: b               #0x265618
    // 0x265614: mov             x0, x1
    // 0x265618: cmp             w0, NULL
    // 0x26561c: b.eq            #0x265628
    // 0x265620: str             x0, [SP]
    // 0x265624: r0 = dispose()
    //     0x265624: bl              #0x38b680  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x265628: ldr             x0, [fp, #0x18]
    // 0x26562c: LoadField: r1 = r0->field_1f
    //     0x26562c: ldur            w1, [x0, #0x1f]
    // 0x265630: DecompressPointer r1
    //     0x265630: add             x1, x1, HEAP, lsl #32
    // 0x265634: r16 = Instance__HighlightType
    //     0x265634: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] Obj!_HighlightType@481aa1
    //     0x265638: ldr             x16, [x16, #0xaa8]
    // 0x26563c: stp             x16, x0, [SP, #0x10]
    // 0x265640: r16 = false
    //     0x265640: add             x16, NULL, #0x30  ; false
    // 0x265644: stp             x16, x1, [SP]
    // 0x265648: r4 = const [0, 0x4, 0x4, 0x3, callOnHover, 0x3, null]
    //     0x265648: add             x4, PP, #0x12, lsl #12  ; [pp+0x12d30] List(7) [0, 0x4, 0x4, 0x3, "callOnHover", 0x3, Null]
    //     0x26564c: ldr             x4, [x4, #0xd30]
    // 0x265650: r0 = updateHighlight()
    //     0x265650: bl              #0x265dfc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x265654: ldr             x16, [fp, #0x18]
    // 0x265658: str             x16, [SP]
    // 0x26565c: r0 = updateFocusHighlights()
    //     0x26565c: bl              #0x26576c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x265660: r0 = Null
    //     0x265660: mov             x0, NULL
    // 0x265664: LeaveFrame
    //     0x265664: mov             SP, fp
    //     0x265668: ldp             fp, lr, [SP], #0x10
    // 0x26566c: ret
    //     0x26566c: ret             
    // 0x265670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265670: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265674: b               #0x265204
    // 0x265678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265678: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26567c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26567c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265680: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265684: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265688: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26568c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26568c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265690: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265694: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265698: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26569c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26569c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2656a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2656a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ statesController(/* No info */) {
    // ** addr: 0x2656a4, size: 0x5c
    // 0x2656a4: EnterFrame
    //     0x2656a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2656a8: mov             fp, SP
    // 0x2656ac: ldr             x1, [fp, #0x10]
    // 0x2656b0: LoadField: r2 = r1->field_b
    //     0x2656b0: ldur            w2, [x1, #0xb]
    // 0x2656b4: DecompressPointer r2
    //     0x2656b4: add             x2, x2, HEAP, lsl #32
    // 0x2656b8: cmp             w2, NULL
    // 0x2656bc: b.eq            #0x2656f8
    // 0x2656c0: LoadField: r3 = r2->field_8b
    //     0x2656c0: ldur            w3, [x2, #0x8b]
    // 0x2656c4: DecompressPointer r3
    //     0x2656c4: add             x3, x3, HEAP, lsl #32
    // 0x2656c8: cmp             w3, NULL
    // 0x2656cc: b.ne            #0x2656e8
    // 0x2656d0: LoadField: r2 = r1->field_2b
    //     0x2656d0: ldur            w2, [x1, #0x2b]
    // 0x2656d4: DecompressPointer r2
    //     0x2656d4: add             x2, x2, HEAP, lsl #32
    // 0x2656d8: cmp             w2, NULL
    // 0x2656dc: b.eq            #0x2656fc
    // 0x2656e0: mov             x0, x2
    // 0x2656e4: b               #0x2656ec
    // 0x2656e8: mov             x0, x3
    // 0x2656ec: LeaveFrame
    //     0x2656ec: mov             SP, fp
    //     0x2656f0: ldp             fp, lr, [SP], #0x10
    // 0x2656f4: ret
    //     0x2656f4: ret             
    // 0x2656f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2656f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2656fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2656fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ enabled(/* No info */) {
    // ** addr: 0x265720, size: 0x4c
    // 0x265720: EnterFrame
    //     0x265720: stp             fp, lr, [SP, #-0x10]!
    //     0x265724: mov             fp, SP
    // 0x265728: AllocStack(0x10)
    //     0x265728: sub             SP, SP, #0x10
    // 0x26572c: CheckStackOverflow
    //     0x26572c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265730: cmp             SP, x16
    //     0x265734: b.ls            #0x265760
    // 0x265738: ldr             x0, [fp, #0x10]
    // 0x26573c: LoadField: r1 = r0->field_b
    //     0x26573c: ldur            w1, [x0, #0xb]
    // 0x265740: DecompressPointer r1
    //     0x265740: add             x1, x1, HEAP, lsl #32
    // 0x265744: cmp             w1, NULL
    // 0x265748: b.eq            #0x265768
    // 0x26574c: stp             x1, x0, [SP]
    // 0x265750: r0 = isWidgetEnabled()
    //     0x265750: bl              #0x2659d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x265754: LeaveFrame
    //     0x265754: mov             SP, fp
    //     0x265758: ldp             fp, lr, [SP], #0x10
    // 0x26575c: ret
    //     0x26575c: ret             
    // 0x265760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265760: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265764: b               #0x265738
    // 0x265768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265768: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateFocusHighlights(/* No info */) {
    // ** addr: 0x26576c, size: 0xa4
    // 0x26576c: EnterFrame
    //     0x26576c: stp             fp, lr, [SP, #-0x10]!
    //     0x265770: mov             fp, SP
    // 0x265774: AllocStack(0x18)
    //     0x265774: sub             SP, SP, #0x18
    // 0x265778: CheckStackOverflow
    //     0x265778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26577c: cmp             SP, x16
    //     0x265780: b.ls            #0x265800
    // 0x265784: r0 = LoadStaticField(0x970)
    //     0x265784: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x265788: ldr             x0, [x0, #0x12e0]
    // 0x26578c: cmp             w0, NULL
    // 0x265790: b.eq            #0x265808
    // 0x265794: LoadField: r1 = r0->field_e3
    //     0x265794: ldur            w1, [x0, #0xe3]
    // 0x265798: DecompressPointer r1
    //     0x265798: add             x1, x1, HEAP, lsl #32
    // 0x26579c: cmp             w1, NULL
    // 0x2657a0: b.eq            #0x26580c
    // 0x2657a4: LoadField: r0 = r1->field_1b
    //     0x2657a4: ldur            w0, [x1, #0x1b]
    // 0x2657a8: DecompressPointer r0
    //     0x2657a8: add             x0, x0, HEAP, lsl #32
    // 0x2657ac: str             x0, [SP]
    // 0x2657b0: r0 = highlightMode()
    //     0x2657b0: bl              #0x2658cc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::highlightMode
    // 0x2657b4: LoadField: r1 = r0->field_7
    //     0x2657b4: ldur            x1, [x0, #7]
    // 0x2657b8: cmp             x1, #0
    // 0x2657bc: b.gt            #0x2657c8
    // 0x2657c0: r0 = false
    //     0x2657c0: add             x0, NULL, #0x30  ; false
    // 0x2657c4: b               #0x2657d4
    // 0x2657c8: ldr             x16, [fp, #0x10]
    // 0x2657cc: str             x16, [SP]
    // 0x2657d0: r0 = _shouldShowFocus()
    //     0x2657d0: bl              #0x265810  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_shouldShowFocus
    // 0x2657d4: ldr             x16, [fp, #0x10]
    // 0x2657d8: r30 = Instance__HighlightType
    //     0x2657d8: add             lr, PP, #0x12, lsl #12  ; [pp+0x12a10] Obj!_HighlightType@481a81
    //     0x2657dc: ldr             lr, [lr, #0xa10]
    // 0x2657e0: stp             lr, x16, [SP, #8]
    // 0x2657e4: str             x0, [SP]
    // 0x2657e8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x2657e8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x2657ec: r0 = updateHighlight()
    //     0x2657ec: bl              #0x265dfc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x2657f0: r0 = Null
    //     0x2657f0: mov             x0, NULL
    // 0x2657f4: LeaveFrame
    //     0x2657f4: mov             SP, fp
    //     0x2657f8: ldp             fp, lr, [SP], #0x10
    // 0x2657fc: ret
    //     0x2657fc: ret             
    // 0x265800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265800: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265804: b               #0x265784
    // 0x265808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265808: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26580c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26580c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _shouldShowFocus(/* No info */) {
    // ** addr: 0x265810, size: 0xbc
    // 0x265810: EnterFrame
    //     0x265810: stp             fp, lr, [SP, #-0x10]!
    //     0x265814: mov             fp, SP
    // 0x265818: AllocStack(0x10)
    //     0x265818: sub             SP, SP, #0x10
    // 0x26581c: CheckStackOverflow
    //     0x26581c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265820: cmp             SP, x16
    //     0x265824: b.ls            #0x2658bc
    // 0x265828: ldr             x0, [fp, #0x10]
    // 0x26582c: LoadField: r1 = r0->field_f
    //     0x26582c: ldur            w1, [x0, #0xf]
    // 0x265830: DecompressPointer r1
    //     0x265830: add             x1, x1, HEAP, lsl #32
    // 0x265834: cmp             w1, NULL
    // 0x265838: b.eq            #0x2658c4
    // 0x26583c: str             x1, [SP]
    // 0x265840: r0 = maybeNavigationModeOf()
    //     0x265840: bl              #0x252cd8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x265844: cmp             w0, NULL
    // 0x265848: b.ne            #0x265854
    // 0x26584c: r0 = Instance_NavigationMode
    //     0x26584c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb308] Obj!NavigationMode@47dfb1
    //     0x265850: ldr             x0, [x0, #0x308]
    // 0x265854: LoadField: r1 = r0->field_7
    //     0x265854: ldur            x1, [x0, #7]
    // 0x265858: cmp             x1, #0
    // 0x26585c: b.gt            #0x2658a4
    // 0x265860: ldr             x0, [fp, #0x10]
    // 0x265864: LoadField: r1 = r0->field_b
    //     0x265864: ldur            w1, [x0, #0xb]
    // 0x265868: DecompressPointer r1
    //     0x265868: add             x1, x1, HEAP, lsl #32
    // 0x26586c: cmp             w1, NULL
    // 0x265870: b.eq            #0x2658c8
    // 0x265874: stp             x1, x0, [SP]
    // 0x265878: r0 = isWidgetEnabled()
    //     0x265878: bl              #0x2659d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x26587c: tbnz            w0, #4, #0x265894
    // 0x265880: ldr             x1, [fp, #0x10]
    // 0x265884: LoadField: r2 = r1->field_37
    //     0x265884: ldur            w2, [x1, #0x37]
    // 0x265888: DecompressPointer r2
    //     0x265888: add             x2, x2, HEAP, lsl #32
    // 0x26588c: mov             x0, x2
    // 0x265890: b               #0x265898
    // 0x265894: r0 = false
    //     0x265894: add             x0, NULL, #0x30  ; false
    // 0x265898: LeaveFrame
    //     0x265898: mov             SP, fp
    //     0x26589c: ldp             fp, lr, [SP], #0x10
    // 0x2658a0: ret
    //     0x2658a0: ret             
    // 0x2658a4: ldr             x1, [fp, #0x10]
    // 0x2658a8: LoadField: r0 = r1->field_37
    //     0x2658a8: ldur            w0, [x1, #0x37]
    // 0x2658ac: DecompressPointer r0
    //     0x2658ac: add             x0, x0, HEAP, lsl #32
    // 0x2658b0: LeaveFrame
    //     0x2658b0: mov             SP, fp
    //     0x2658b4: ldp             fp, lr, [SP], #0x10
    // 0x2658b8: ret
    //     0x2658b8: ret             
    // 0x2658bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2658bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2658c0: b               #0x265828
    // 0x2658c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2658c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2658c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2658c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isWidgetEnabled(/* No info */) {
    // ** addr: 0x2659d8, size: 0x24
    // 0x2659d8: ldr             x1, [SP]
    // 0x2659dc: LoadField: r2 = r1->field_f
    //     0x2659dc: ldur            w2, [x1, #0xf]
    // 0x2659e0: DecompressPointer r2
    //     0x2659e0: add             x2, x2, HEAP, lsl #32
    // 0x2659e4: cmp             w2, NULL
    // 0x2659e8: b.eq            #0x2659f4
    // 0x2659ec: r0 = true
    //     0x2659ec: add             x0, NULL, #0x20  ; true
    // 0x2659f0: b               #0x2659f8
    // 0x2659f4: r0 = false
    //     0x2659f4: add             x0, NULL, #0x30  ; false
    // 0x2659f8: ret
    //     0x2659f8: ret             
  }
  _ _updateHighlightsAndSplashes(/* No info */) {
    // ** addr: 0x2659fc, size: 0x32c
    // 0x2659fc: EnterFrame
    //     0x2659fc: stp             fp, lr, [SP, #-0x10]!
    //     0x265a00: mov             fp, SP
    // 0x265a04: AllocStack(0x30)
    //     0x265a04: sub             SP, SP, #0x30
    // 0x265a08: CheckStackOverflow
    //     0x265a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265a0c: cmp             SP, x16
    //     0x265a10: b.ls            #0x265d04
    // 0x265a14: ldr             x0, [fp, #0x10]
    // 0x265a18: LoadField: r4 = r0->field_23
    //     0x265a18: ldur            w4, [x0, #0x23]
    // 0x265a1c: DecompressPointer r4
    //     0x265a1c: add             x4, x4, HEAP, lsl #32
    // 0x265a20: stur            x4, [fp, #-8]
    // 0x265a24: LoadField: r2 = r4->field_7
    //     0x265a24: ldur            w2, [x4, #7]
    // 0x265a28: DecompressPointer r2
    //     0x265a28: add             x2, x2, HEAP, lsl #32
    // 0x265a2c: r1 = Null
    //     0x265a2c: mov             x1, NULL
    // 0x265a30: r3 = <X1>
    //     0x265a30: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x265a34: r0 = Null
    //     0x265a34: mov             x0, NULL
    // 0x265a38: cmp             x2, x0
    // 0x265a3c: b.eq            #0x265a4c
    // 0x265a40: r24 = InstantiateTypeArgumentsStub
    //     0x265a40: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x265a44: LoadField: r30 = r24->field_7
    //     0x265a44: ldur            lr, [x24, #7]
    // 0x265a48: blr             lr
    // 0x265a4c: mov             x1, x0
    // 0x265a50: r0 = _CompactIterable()
    //     0x265a50: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x265a54: mov             x1, x0
    // 0x265a58: ldur            x0, [fp, #-8]
    // 0x265a5c: StoreField: r1->field_b = r0
    //     0x265a5c: stur            w0, [x1, #0xb]
    // 0x265a60: r0 = -1
    //     0x265a60: movn            x0, #0
    // 0x265a64: StoreField: r1->field_f = r0
    //     0x265a64: stur            x0, [x1, #0xf]
    // 0x265a68: r0 = 2
    //     0x265a68: movz            x0, #0x2
    // 0x265a6c: StoreField: r1->field_17 = r0
    //     0x265a6c: stur            x0, [x1, #0x17]
    // 0x265a70: str             x1, [SP]
    // 0x265a74: r0 = iterator()
    //     0x265a74: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x265a78: stur            x0, [fp, #-0x10]
    // 0x265a7c: LoadField: r2 = r0->field_7
    //     0x265a7c: ldur            w2, [x0, #7]
    // 0x265a80: DecompressPointer r2
    //     0x265a80: add             x2, x2, HEAP, lsl #32
    // 0x265a84: stur            x2, [fp, #-8]
    // 0x265a88: ldr             x1, [fp, #0x10]
    // 0x265a8c: CheckStackOverflow
    //     0x265a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265a90: cmp             SP, x16
    //     0x265a94: b.ls            #0x265d0c
    // 0x265a98: str             x0, [SP]
    // 0x265a9c: r0 = moveNext()
    //     0x265a9c: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x265aa0: tbnz            w0, #4, #0x265b80
    // 0x265aa4: ldur            x3, [fp, #-0x10]
    // 0x265aa8: LoadField: r4 = r3->field_33
    //     0x265aa8: ldur            w4, [x3, #0x33]
    // 0x265aac: DecompressPointer r4
    //     0x265aac: add             x4, x4, HEAP, lsl #32
    // 0x265ab0: stur            x4, [fp, #-0x18]
    // 0x265ab4: cmp             w4, NULL
    // 0x265ab8: b.ne            #0x265aec
    // 0x265abc: mov             x0, x4
    // 0x265ac0: ldur            x2, [fp, #-8]
    // 0x265ac4: r1 = Null
    //     0x265ac4: mov             x1, NULL
    // 0x265ac8: cmp             w2, NULL
    // 0x265acc: b.eq            #0x265aec
    // 0x265ad0: LoadField: r4 = r2->field_17
    //     0x265ad0: ldur            w4, [x2, #0x17]
    // 0x265ad4: DecompressPointer r4
    //     0x265ad4: add             x4, x4, HEAP, lsl #32
    // 0x265ad8: r8 = X0
    //     0x265ad8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x265adc: LoadField: r9 = r4->field_7
    //     0x265adc: ldur            x9, [x4, #7]
    // 0x265ae0: r3 = Null
    //     0x265ae0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d38] Null
    //     0x265ae4: ldr             x3, [x3, #0xd38]
    // 0x265ae8: blr             x9
    // 0x265aec: ldur            x1, [fp, #-0x18]
    // 0x265af0: cmp             w1, NULL
    // 0x265af4: b.eq            #0x265b74
    // 0x265af8: ldr             x2, [fp, #0x10]
    // 0x265afc: LoadField: r0 = r2->field_b
    //     0x265afc: ldur            w0, [x2, #0xb]
    // 0x265b00: DecompressPointer r0
    //     0x265b00: add             x0, x0, HEAP, lsl #32
    // 0x265b04: cmp             w0, NULL
    // 0x265b08: b.eq            #0x265d14
    // 0x265b0c: LoadField: r3 = r0->field_4f
    //     0x265b0c: ldur            w3, [x0, #0x4f]
    // 0x265b10: DecompressPointer r3
    //     0x265b10: add             x3, x3, HEAP, lsl #32
    // 0x265b14: stur            x3, [fp, #-0x20]
    // 0x265b18: LoadField: r0 = r1->field_17
    //     0x265b18: ldur            w0, [x1, #0x17]
    // 0x265b1c: DecompressPointer r0
    //     0x265b1c: add             x0, x0, HEAP, lsl #32
    // 0x265b20: r4 = LoadClassIdInstr(r3)
    //     0x265b20: ldur            x4, [x3, #-1]
    //     0x265b24: ubfx            x4, x4, #0xc, #0x14
    // 0x265b28: stp             x0, x3, [SP]
    // 0x265b2c: mov             x0, x4
    // 0x265b30: mov             lr, x0
    // 0x265b34: ldr             lr, [x21, lr, lsl #3]
    // 0x265b38: blr             lr
    // 0x265b3c: tbz             w0, #4, #0x265b74
    // 0x265b40: ldur            x1, [fp, #-0x18]
    // 0x265b44: ldur            x0, [fp, #-0x20]
    // 0x265b48: StoreField: r1->field_17 = r0
    //     0x265b48: stur            w0, [x1, #0x17]
    //     0x265b4c: ldurb           w16, [x1, #-1]
    //     0x265b50: ldurb           w17, [x0, #-1]
    //     0x265b54: and             x16, x17, x16, lsr #2
    //     0x265b58: tst             x16, HEAP, lsr #32
    //     0x265b5c: b.eq            #0x265b64
    //     0x265b60: bl              #0x3e4608
    // 0x265b64: LoadField: r0 = r1->field_7
    //     0x265b64: ldur            w0, [x1, #7]
    // 0x265b68: DecompressPointer r0
    //     0x265b68: add             x0, x0, HEAP, lsl #32
    // 0x265b6c: str             x0, [SP]
    // 0x265b70: r0 = markNeedsPaint()
    //     0x265b70: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x265b74: ldur            x0, [fp, #-0x10]
    // 0x265b78: ldur            x2, [fp, #-8]
    // 0x265b7c: b               #0x265a88
    // 0x265b80: ldr             x0, [fp, #0x10]
    // 0x265b84: LoadField: r1 = r0->field_1b
    //     0x265b84: ldur            w1, [x0, #0x1b]
    // 0x265b88: DecompressPointer r1
    //     0x265b88: add             x1, x1, HEAP, lsl #32
    // 0x265b8c: cmp             w1, NULL
    // 0x265b90: b.eq            #0x265bb4
    // 0x265b94: LoadField: r2 = r0->field_b
    //     0x265b94: ldur            w2, [x0, #0xb]
    // 0x265b98: DecompressPointer r2
    //     0x265b98: add             x2, x2, HEAP, lsl #32
    // 0x265b9c: cmp             w2, NULL
    // 0x265ba0: b.eq            #0x265d18
    // 0x265ba4: LoadField: r3 = r2->field_4f
    //     0x265ba4: ldur            w3, [x2, #0x4f]
    // 0x265ba8: DecompressPointer r3
    //     0x265ba8: add             x3, x3, HEAP, lsl #32
    // 0x265bac: stp             x3, x1, [SP]
    // 0x265bb0: r0 = customBorder=()
    //     0x265bb0: bl              #0x265d58  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::customBorder=
    // 0x265bb4: ldr             x0, [fp, #0x10]
    // 0x265bb8: LoadField: r2 = r0->field_17
    //     0x265bb8: ldur            w2, [x0, #0x17]
    // 0x265bbc: DecompressPointer r2
    //     0x265bbc: add             x2, x2, HEAP, lsl #32
    // 0x265bc0: stur            x2, [fp, #-0x10]
    // 0x265bc4: cmp             w2, NULL
    // 0x265bc8: b.eq            #0x265cf4
    // 0x265bcc: LoadField: r1 = r2->field_f
    //     0x265bcc: ldur            x1, [x2, #0xf]
    // 0x265bd0: cbz             x1, #0x265cf4
    // 0x265bd4: LoadField: r3 = r2->field_7
    //     0x265bd4: ldur            w3, [x2, #7]
    // 0x265bd8: DecompressPointer r3
    //     0x265bd8: add             x3, x3, HEAP, lsl #32
    // 0x265bdc: mov             x1, x3
    // 0x265be0: stur            x3, [fp, #-8]
    // 0x265be4: r0 = _HashSetIterator()
    //     0x265be4: bl              #0x265d4c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x265be8: mov             x1, x0
    // 0x265bec: r0 = 0
    //     0x265bec: movz            x0, #0
    // 0x265bf0: stur            x1, [fp, #-0x18]
    // 0x265bf4: StoreField: r1->field_17 = r0
    //     0x265bf4: stur            x0, [x1, #0x17]
    // 0x265bf8: ldur            x0, [fp, #-0x10]
    // 0x265bfc: StoreField: r1->field_b = r0
    //     0x265bfc: stur            w0, [x1, #0xb]
    // 0x265c00: LoadField: r2 = r0->field_17
    //     0x265c00: ldur            x2, [x0, #0x17]
    // 0x265c04: StoreField: r1->field_f = r2
    //     0x265c04: stur            x2, [x1, #0xf]
    // 0x265c08: ldr             x0, [fp, #0x10]
    // 0x265c0c: CheckStackOverflow
    //     0x265c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265c10: cmp             SP, x16
    //     0x265c14: b.ls            #0x265d1c
    // 0x265c18: str             x1, [SP]
    // 0x265c1c: r0 = moveNext()
    //     0x265c1c: bl              #0x398cc0  ; [dart:collection] _HashSetIterator::moveNext
    // 0x265c20: tbnz            w0, #4, #0x265cf4
    // 0x265c24: ldur            x3, [fp, #-0x18]
    // 0x265c28: LoadField: r4 = r3->field_23
    //     0x265c28: ldur            w4, [x3, #0x23]
    // 0x265c2c: DecompressPointer r4
    //     0x265c2c: add             x4, x4, HEAP, lsl #32
    // 0x265c30: stur            x4, [fp, #-0x10]
    // 0x265c34: cmp             w4, NULL
    // 0x265c38: b.ne            #0x265c6c
    // 0x265c3c: mov             x0, x4
    // 0x265c40: ldur            x2, [fp, #-8]
    // 0x265c44: r1 = Null
    //     0x265c44: mov             x1, NULL
    // 0x265c48: cmp             w2, NULL
    // 0x265c4c: b.eq            #0x265c6c
    // 0x265c50: LoadField: r4 = r2->field_17
    //     0x265c50: ldur            w4, [x2, #0x17]
    // 0x265c54: DecompressPointer r4
    //     0x265c54: add             x4, x4, HEAP, lsl #32
    // 0x265c58: r8 = X0
    //     0x265c58: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x265c5c: LoadField: r9 = r4->field_7
    //     0x265c5c: ldur            x9, [x4, #7]
    // 0x265c60: r3 = Null
    //     0x265c60: add             x3, PP, #0x12, lsl #12  ; [pp+0x12d48] Null
    //     0x265c64: ldr             x3, [x3, #0xd48]
    // 0x265c68: blr             x9
    // 0x265c6c: ldr             x2, [fp, #0x10]
    // 0x265c70: ldur            x1, [fp, #-0x10]
    // 0x265c74: LoadField: r0 = r2->field_b
    //     0x265c74: ldur            w0, [x2, #0xb]
    // 0x265c78: DecompressPointer r0
    //     0x265c78: add             x0, x0, HEAP, lsl #32
    // 0x265c7c: cmp             w0, NULL
    // 0x265c80: b.eq            #0x265d24
    // 0x265c84: LoadField: r3 = r0->field_4f
    //     0x265c84: ldur            w3, [x0, #0x4f]
    // 0x265c88: DecompressPointer r3
    //     0x265c88: add             x3, x3, HEAP, lsl #32
    // 0x265c8c: stur            x3, [fp, #-0x20]
    // 0x265c90: LoadField: r0 = r1->field_17
    //     0x265c90: ldur            w0, [x1, #0x17]
    // 0x265c94: DecompressPointer r0
    //     0x265c94: add             x0, x0, HEAP, lsl #32
    // 0x265c98: r4 = LoadClassIdInstr(r3)
    //     0x265c98: ldur            x4, [x3, #-1]
    //     0x265c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x265ca0: stp             x0, x3, [SP]
    // 0x265ca4: mov             x0, x4
    // 0x265ca8: mov             lr, x0
    // 0x265cac: ldr             lr, [x21, lr, lsl #3]
    // 0x265cb0: blr             lr
    // 0x265cb4: tbz             w0, #4, #0x265cec
    // 0x265cb8: ldur            x1, [fp, #-0x10]
    // 0x265cbc: ldur            x0, [fp, #-0x20]
    // 0x265cc0: StoreField: r1->field_17 = r0
    //     0x265cc0: stur            w0, [x1, #0x17]
    //     0x265cc4: ldurb           w16, [x1, #-1]
    //     0x265cc8: ldurb           w17, [x0, #-1]
    //     0x265ccc: and             x16, x17, x16, lsr #2
    //     0x265cd0: tst             x16, HEAP, lsr #32
    //     0x265cd4: b.eq            #0x265cdc
    //     0x265cd8: bl              #0x3e4608
    // 0x265cdc: LoadField: r0 = r1->field_7
    //     0x265cdc: ldur            w0, [x1, #7]
    // 0x265ce0: DecompressPointer r0
    //     0x265ce0: add             x0, x0, HEAP, lsl #32
    // 0x265ce4: str             x0, [SP]
    // 0x265ce8: r0 = markNeedsPaint()
    //     0x265ce8: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x265cec: ldur            x1, [fp, #-0x18]
    // 0x265cf0: b               #0x265c08
    // 0x265cf4: r0 = Null
    //     0x265cf4: mov             x0, NULL
    // 0x265cf8: LeaveFrame
    //     0x265cf8: mov             SP, fp
    //     0x265cfc: ldp             fp, lr, [SP], #0x10
    // 0x265d00: ret
    //     0x265d00: ret             
    // 0x265d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265d04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265d08: b               #0x265a14
    // 0x265d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265d0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265d10: b               #0x265a98
    // 0x265d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265d14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265d18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x265d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x265d1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x265d20: b               #0x265c18
    // 0x265d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x265d24: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateHighlight(/* No info */) {
    // ** addr: 0x265dfc, size: 0x6ac
    // 0x265dfc: EnterFrame
    //     0x265dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x265e00: mov             fp, SP
    // 0x265e04: AllocStack(0xd8)
    //     0x265e04: sub             SP, SP, #0xd8
    // 0x265e08: SetupParameters(_InkResponseState this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic callOnHover = true /* r0, fp-0x8 */})
    //     0x265e08: mov             x0, x4
    //     0x265e0c: ldur            w1, [x0, #0x13]
    //     0x265e10: add             x1, x1, HEAP, lsl #32
    //     0x265e14: sub             x2, x1, #6
    //     0x265e18: add             x3, fp, w2, sxtw #2
    //     0x265e1c: ldr             x3, [x3, #0x20]
    //     0x265e20: stur            x3, [fp, #-0x20]
    //     0x265e24: add             x4, fp, w2, sxtw #2
    //     0x265e28: ldr             x4, [x4, #0x18]
    //     0x265e2c: stur            x4, [fp, #-0x18]
    //     0x265e30: add             x5, fp, w2, sxtw #2
    //     0x265e34: ldr             x5, [x5, #0x10]
    //     0x265e38: stur            x5, [fp, #-0x10]
    //     0x265e3c: ldur            w2, [x0, #0x1f]
    //     0x265e40: add             x2, x2, HEAP, lsl #32
    //     0x265e44: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a18] "callOnHover"
    //     0x265e48: ldr             x16, [x16, #0xa18]
    //     0x265e4c: cmp             w2, w16
    //     0x265e50: b.ne            #0x265e70
    //     0x265e54: ldur            w2, [x0, #0x23]
    //     0x265e58: add             x2, x2, HEAP, lsl #32
    //     0x265e5c: sub             w0, w1, w2
    //     0x265e60: add             x1, fp, w0, sxtw #2
    //     0x265e64: ldr             x1, [x1, #8]
    //     0x265e68: mov             x0, x1
    //     0x265e6c: b               #0x265e74
    //     0x265e70: add             x0, NULL, #0x20  ; true
    //     0x265e74: stur            x0, [fp, #-8]
    // 0x265e78: CheckStackOverflow
    //     0x265e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x265e7c: cmp             SP, x16
    //     0x265e80: b.ls            #0x266450
    // 0x265e84: r1 = 2
    //     0x265e84: movz            x1, #0x2
    // 0x265e88: r0 = AllocateContext()
    //     0x265e88: bl              #0x3e4e00  ; AllocateContextStub
    // 0x265e8c: mov             x1, x0
    // 0x265e90: ldur            x0, [fp, #-0x20]
    // 0x265e94: stur            x1, [fp, #-0x30]
    // 0x265e98: StoreField: r1->field_f = r0
    //     0x265e98: stur            w0, [x1, #0xf]
    // 0x265e9c: ldur            x2, [fp, #-0x18]
    // 0x265ea0: StoreField: r1->field_13 = r2
    //     0x265ea0: stur            w2, [x1, #0x13]
    // 0x265ea4: LoadField: r3 = r0->field_23
    //     0x265ea4: ldur            w3, [x0, #0x23]
    // 0x265ea8: DecompressPointer r3
    //     0x265ea8: add             x3, x3, HEAP, lsl #32
    // 0x265eac: stur            x3, [fp, #-0x28]
    // 0x265eb0: stp             x2, x3, [SP]
    // 0x265eb4: r0 = _getValueOrData()
    //     0x265eb4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x265eb8: mov             x1, x0
    // 0x265ebc: ldur            x0, [fp, #-0x28]
    // 0x265ec0: LoadField: r2 = r0->field_f
    //     0x265ec0: ldur            w2, [x0, #0xf]
    // 0x265ec4: DecompressPointer r2
    //     0x265ec4: add             x2, x2, HEAP, lsl #32
    // 0x265ec8: cmp             w2, w1
    // 0x265ecc: b.ne            #0x265ed4
    // 0x265ed0: r1 = Null
    //     0x265ed0: mov             x1, NULL
    // 0x265ed4: ldur            x2, [fp, #-0x30]
    // 0x265ed8: stur            x1, [fp, #-0x18]
    // 0x265edc: LoadField: r3 = r2->field_13
    //     0x265edc: ldur            w3, [x2, #0x13]
    // 0x265ee0: DecompressPointer r3
    //     0x265ee0: add             x3, x3, HEAP, lsl #32
    // 0x265ee4: LoadField: r4 = r3->field_7
    //     0x265ee4: ldur            x4, [x3, #7]
    // 0x265ee8: cmp             x4, #1
    // 0x265eec: b.gt            #0x265fac
    // 0x265ef0: cmp             x4, #0
    // 0x265ef4: b.gt            #0x265f50
    // 0x265ef8: ldur            x3, [fp, #-0x20]
    // 0x265efc: LoadField: r4 = r3->field_b
    //     0x265efc: ldur            w4, [x3, #0xb]
    // 0x265f00: DecompressPointer r4
    //     0x265f00: add             x4, x4, HEAP, lsl #32
    // 0x265f04: cmp             w4, NULL
    // 0x265f08: b.eq            #0x266458
    // 0x265f0c: LoadField: r5 = r4->field_8b
    //     0x265f0c: ldur            w5, [x4, #0x8b]
    // 0x265f10: DecompressPointer r5
    //     0x265f10: add             x5, x5, HEAP, lsl #32
    // 0x265f14: cmp             w5, NULL
    // 0x265f18: b.ne            #0x265f30
    // 0x265f1c: LoadField: r4 = r3->field_2b
    //     0x265f1c: ldur            w4, [x3, #0x2b]
    // 0x265f20: DecompressPointer r4
    //     0x265f20: add             x4, x4, HEAP, lsl #32
    // 0x265f24: cmp             w4, NULL
    // 0x265f28: b.eq            #0x26645c
    // 0x265f2c: b               #0x265f34
    // 0x265f30: mov             x4, x5
    // 0x265f34: r16 = Instance_MaterialState
    //     0x265f34: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x265f38: ldr             x16, [x16, #0xb08]
    // 0x265f3c: stp             x16, x4, [SP, #8]
    // 0x265f40: ldur            x16, [fp, #-0x10]
    // 0x265f44: str             x16, [SP]
    // 0x265f48: r0 = update()
    //     0x265f48: bl              #0x264c6c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x265f4c: b               #0x265fac
    // 0x265f50: ldur            x0, [fp, #-8]
    // 0x265f54: tbnz            w0, #4, #0x265fac
    // 0x265f58: ldur            x1, [fp, #-0x20]
    // 0x265f5c: LoadField: r2 = r1->field_b
    //     0x265f5c: ldur            w2, [x1, #0xb]
    // 0x265f60: DecompressPointer r2
    //     0x265f60: add             x2, x2, HEAP, lsl #32
    // 0x265f64: cmp             w2, NULL
    // 0x265f68: b.eq            #0x266460
    // 0x265f6c: LoadField: r3 = r2->field_8b
    //     0x265f6c: ldur            w3, [x2, #0x8b]
    // 0x265f70: DecompressPointer r3
    //     0x265f70: add             x3, x3, HEAP, lsl #32
    // 0x265f74: cmp             w3, NULL
    // 0x265f78: b.ne            #0x265f90
    // 0x265f7c: LoadField: r2 = r1->field_2b
    //     0x265f7c: ldur            w2, [x1, #0x2b]
    // 0x265f80: DecompressPointer r2
    //     0x265f80: add             x2, x2, HEAP, lsl #32
    // 0x265f84: cmp             w2, NULL
    // 0x265f88: b.eq            #0x266464
    // 0x265f8c: b               #0x265f94
    // 0x265f90: mov             x2, x3
    // 0x265f94: r16 = Instance_MaterialState
    //     0x265f94: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x265f98: ldr             x16, [x16, #0xb10]
    // 0x265f9c: stp             x16, x2, [SP, #8]
    // 0x265fa0: ldur            x16, [fp, #-0x10]
    // 0x265fa4: str             x16, [SP]
    // 0x265fa8: r0 = update()
    //     0x265fa8: bl              #0x264c6c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x265fac: ldur            x2, [fp, #-0x30]
    // 0x265fb0: LoadField: r0 = r2->field_13
    //     0x265fb0: ldur            w0, [x2, #0x13]
    // 0x265fb4: DecompressPointer r0
    //     0x265fb4: add             x0, x0, HEAP, lsl #32
    // 0x265fb8: r16 = Instance__HighlightType
    //     0x265fb8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a20] Obj!_HighlightType@481a61
    //     0x265fbc: ldr             x16, [x16, #0xa20]
    // 0x265fc0: cmp             w0, w16
    // 0x265fc4: b.ne            #0x265ffc
    // 0x265fc8: ldur            x0, [fp, #-0x20]
    // 0x265fcc: LoadField: r1 = r0->field_b
    //     0x265fcc: ldur            w1, [x0, #0xb]
    // 0x265fd0: DecompressPointer r1
    //     0x265fd0: add             x1, x1, HEAP, lsl #32
    // 0x265fd4: cmp             w1, NULL
    // 0x265fd8: b.eq            #0x266468
    // 0x265fdc: LoadField: r3 = r1->field_83
    //     0x265fdc: ldur            w3, [x1, #0x83]
    // 0x265fe0: DecompressPointer r3
    //     0x265fe0: add             x3, x3, HEAP, lsl #32
    // 0x265fe4: cmp             w3, NULL
    // 0x265fe8: b.eq            #0x265ffc
    // 0x265fec: stp             x0, x3, [SP, #8]
    // 0x265ff0: ldur            x16, [fp, #-0x10]
    // 0x265ff4: str             x16, [SP]
    // 0x265ff8: r0 = markChildInkResponsePressed()
    //     0x265ff8: bl              #0x267498  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x265ffc: ldur            x0, [fp, #-0x18]
    // 0x266000: cmp             w0, NULL
    // 0x266004: b.eq            #0x266018
    // 0x266008: LoadField: r1 = r0->field_37
    //     0x266008: ldur            w1, [x0, #0x37]
    // 0x26600c: DecompressPointer r1
    //     0x26600c: add             x1, x1, HEAP, lsl #32
    // 0x266010: mov             x2, x1
    // 0x266014: b               #0x26601c
    // 0x266018: r2 = false
    //     0x266018: add             x2, NULL, #0x30  ; false
    // 0x26601c: ldur            x1, [fp, #-0x10]
    // 0x266020: cmp             w1, w2
    // 0x266024: b.ne            #0x266038
    // 0x266028: r0 = Null
    //     0x266028: mov             x0, NULL
    // 0x26602c: LeaveFrame
    //     0x26602c: mov             SP, fp
    //     0x266030: ldp             fp, lr, [SP], #0x10
    // 0x266034: ret
    //     0x266034: ret             
    // 0x266038: tbnz            w1, #4, #0x266394
    // 0x26603c: cmp             w0, NULL
    // 0x266040: b.ne            #0x266388
    // 0x266044: ldur            x0, [fp, #-0x20]
    // 0x266048: LoadField: r2 = r0->field_b
    //     0x266048: ldur            w2, [x0, #0xb]
    // 0x26604c: DecompressPointer r2
    //     0x26604c: add             x2, x2, HEAP, lsl #32
    // 0x266050: cmp             w2, NULL
    // 0x266054: b.eq            #0x26646c
    // 0x266058: LoadField: r3 = r2->field_5f
    //     0x266058: ldur            w3, [x2, #0x5f]
    // 0x26605c: DecompressPointer r3
    //     0x26605c: add             x3, x3, HEAP, lsl #32
    // 0x266060: cmp             w3, NULL
    // 0x266064: b.ne            #0x266070
    // 0x266068: r0 = Null
    //     0x266068: mov             x0, NULL
    // 0x26606c: b               #0x2660a8
    // 0x266070: LoadField: r4 = r2->field_8b
    //     0x266070: ldur            w4, [x2, #0x8b]
    // 0x266074: DecompressPointer r4
    //     0x266074: add             x4, x4, HEAP, lsl #32
    // 0x266078: cmp             w4, NULL
    // 0x26607c: b.ne            #0x266094
    // 0x266080: LoadField: r2 = r0->field_2b
    //     0x266080: ldur            w2, [x0, #0x2b]
    // 0x266084: DecompressPointer r2
    //     0x266084: add             x2, x2, HEAP, lsl #32
    // 0x266088: cmp             w2, NULL
    // 0x26608c: b.eq            #0x266470
    // 0x266090: b               #0x266098
    // 0x266094: mov             x2, x4
    // 0x266098: LoadField: r4 = r2->field_27
    //     0x266098: ldur            w4, [x2, #0x27]
    // 0x26609c: DecompressPointer r4
    //     0x26609c: add             x4, x4, HEAP, lsl #32
    // 0x2660a0: stp             x4, x3, [SP]
    // 0x2660a4: r0 = resolve()
    //     0x2660a4: bl              #0x373b30  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x2660a8: cmp             w0, NULL
    // 0x2660ac: b.ne            #0x2661a4
    // 0x2660b0: ldur            x0, [fp, #-0x20]
    // 0x2660b4: ldur            x2, [fp, #-0x30]
    // 0x2660b8: LoadField: r1 = r0->field_f
    //     0x2660b8: ldur            w1, [x0, #0xf]
    // 0x2660bc: DecompressPointer r1
    //     0x2660bc: add             x1, x1, HEAP, lsl #32
    // 0x2660c0: cmp             w1, NULL
    // 0x2660c4: b.eq            #0x266474
    // 0x2660c8: str             x1, [SP]
    // 0x2660cc: r0 = of()
    //     0x2660cc: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2660d0: ldur            x2, [fp, #-0x30]
    // 0x2660d4: LoadField: r1 = r2->field_13
    //     0x2660d4: ldur            w1, [x2, #0x13]
    // 0x2660d8: DecompressPointer r1
    //     0x2660d8: add             x1, x1, HEAP, lsl #32
    // 0x2660dc: LoadField: r3 = r1->field_7
    //     0x2660dc: ldur            x3, [x1, #7]
    // 0x2660e0: cmp             x3, #1
    // 0x2660e4: b.gt            #0x266168
    // 0x2660e8: cmp             x3, #0
    // 0x2660ec: b.gt            #0x26612c
    // 0x2660f0: ldur            x1, [fp, #-0x20]
    // 0x2660f4: LoadField: r3 = r1->field_b
    //     0x2660f4: ldur            w3, [x1, #0xb]
    // 0x2660f8: DecompressPointer r3
    //     0x2660f8: add             x3, x3, HEAP, lsl #32
    // 0x2660fc: cmp             w3, NULL
    // 0x266100: b.eq            #0x266478
    // 0x266104: LoadField: r4 = r3->field_5b
    //     0x266104: ldur            w4, [x3, #0x5b]
    // 0x266108: DecompressPointer r4
    //     0x266108: add             x4, x4, HEAP, lsl #32
    // 0x26610c: cmp             w4, NULL
    // 0x266110: b.ne            #0x266124
    // 0x266114: LoadField: r3 = r0->field_53
    //     0x266114: ldur            w3, [x0, #0x53]
    // 0x266118: DecompressPointer r3
    //     0x266118: add             x3, x3, HEAP, lsl #32
    // 0x26611c: mov             x0, x3
    // 0x266120: b               #0x2661ac
    // 0x266124: mov             x0, x4
    // 0x266128: b               #0x2661ac
    // 0x26612c: ldur            x1, [fp, #-0x20]
    // 0x266130: LoadField: r3 = r1->field_b
    //     0x266130: ldur            w3, [x1, #0xb]
    // 0x266134: DecompressPointer r3
    //     0x266134: add             x3, x3, HEAP, lsl #32
    // 0x266138: cmp             w3, NULL
    // 0x26613c: b.eq            #0x26647c
    // 0x266140: LoadField: r4 = r3->field_57
    //     0x266140: ldur            w4, [x3, #0x57]
    // 0x266144: DecompressPointer r4
    //     0x266144: add             x4, x4, HEAP, lsl #32
    // 0x266148: cmp             w4, NULL
    // 0x26614c: b.ne            #0x266160
    // 0x266150: LoadField: r3 = r0->field_5b
    //     0x266150: ldur            w3, [x0, #0x5b]
    // 0x266154: DecompressPointer r3
    //     0x266154: add             x3, x3, HEAP, lsl #32
    // 0x266158: mov             x0, x3
    // 0x26615c: b               #0x2661ac
    // 0x266160: mov             x0, x4
    // 0x266164: b               #0x2661ac
    // 0x266168: ldur            x1, [fp, #-0x20]
    // 0x26616c: LoadField: r3 = r1->field_b
    //     0x26616c: ldur            w3, [x1, #0xb]
    // 0x266170: DecompressPointer r3
    //     0x266170: add             x3, x3, HEAP, lsl #32
    // 0x266174: cmp             w3, NULL
    // 0x266178: b.eq            #0x266480
    // 0x26617c: LoadField: r4 = r3->field_53
    //     0x26617c: ldur            w4, [x3, #0x53]
    // 0x266180: DecompressPointer r4
    //     0x266180: add             x4, x4, HEAP, lsl #32
    // 0x266184: cmp             w4, NULL
    // 0x266188: b.ne            #0x26619c
    // 0x26618c: LoadField: r3 = r0->field_4f
    //     0x26618c: ldur            w3, [x0, #0x4f]
    // 0x266190: DecompressPointer r3
    //     0x266190: add             x3, x3, HEAP, lsl #32
    // 0x266194: mov             x0, x3
    // 0x266198: b               #0x2661ac
    // 0x26619c: mov             x0, x4
    // 0x2661a0: b               #0x2661ac
    // 0x2661a4: ldur            x1, [fp, #-0x20]
    // 0x2661a8: ldur            x2, [fp, #-0x30]
    // 0x2661ac: stur            x0, [fp, #-0x38]
    // 0x2661b0: LoadField: r3 = r1->field_f
    //     0x2661b0: ldur            w3, [x1, #0xf]
    // 0x2661b4: DecompressPointer r3
    //     0x2661b4: add             x3, x3, HEAP, lsl #32
    // 0x2661b8: cmp             w3, NULL
    // 0x2661bc: b.eq            #0x266484
    // 0x2661c0: str             x3, [SP]
    // 0x2661c4: r0 = renderObject()
    //     0x2661c4: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2661c8: mov             x3, x0
    // 0x2661cc: stur            x3, [fp, #-0x40]
    // 0x2661d0: cmp             w3, NULL
    // 0x2661d4: b.eq            #0x266488
    // 0x2661d8: mov             x0, x3
    // 0x2661dc: r2 = Null
    //     0x2661dc: mov             x2, NULL
    // 0x2661e0: r1 = Null
    //     0x2661e0: mov             x1, NULL
    // 0x2661e4: r4 = LoadClassIdInstr(r0)
    //     0x2661e4: ldur            x4, [x0, #-1]
    //     0x2661e8: ubfx            x4, x4, #0xc, #0x14
    // 0x2661ec: sub             x4, x4, #0x1f0
    // 0x2661f0: cmp             x4, #0x62
    // 0x2661f4: b.ls            #0x266208
    // 0x2661f8: r8 = RenderBox
    //     0x2661f8: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x2661fc: r3 = Null
    //     0x2661fc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a28] Null
    //     0x266200: ldr             x3, [x3, #0xa28]
    // 0x266204: r0 = RenderBox()
    //     0x266204: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x266208: ldur            x2, [fp, #-0x30]
    // 0x26620c: LoadField: r0 = r2->field_13
    //     0x26620c: ldur            w0, [x2, #0x13]
    // 0x266210: DecompressPointer r0
    //     0x266210: add             x0, x0, HEAP, lsl #32
    // 0x266214: ldur            x1, [fp, #-0x20]
    // 0x266218: stur            x0, [fp, #-0x48]
    // 0x26621c: LoadField: r3 = r1->field_f
    //     0x26621c: ldur            w3, [x1, #0xf]
    // 0x266220: DecompressPointer r3
    //     0x266220: add             x3, x3, HEAP, lsl #32
    // 0x266224: cmp             w3, NULL
    // 0x266228: b.eq            #0x26648c
    // 0x26622c: str             x3, [SP]
    // 0x266230: r0 = of()
    //     0x266230: bl              #0x26715c  ; [package:flutter/src/material/material.dart] Material::of
    // 0x266234: stur            x0, [fp, #-0x50]
    // 0x266238: ldur            x16, [fp, #-0x20]
    // 0x26623c: str             x16, [SP]
    // 0x266240: r0 = enabled()
    //     0x266240: bl              #0x265720  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::enabled
    // 0x266244: tbnz            w0, #4, #0x266250
    // 0x266248: ldur            x3, [fp, #-0x38]
    // 0x26624c: b               #0x266260
    // 0x266250: ldur            x16, [fp, #-0x38]
    // 0x266254: stp             xzr, x16, [SP]
    // 0x266258: r0 = withAlpha()
    //     0x266258: bl              #0x21ecfc  ; [dart:ui] Color::withAlpha
    // 0x26625c: mov             x3, x0
    // 0x266260: ldur            x1, [fp, #-0x20]
    // 0x266264: ldur            x2, [fp, #-0x30]
    // 0x266268: stur            x3, [fp, #-0x68]
    // 0x26626c: LoadField: r0 = r1->field_b
    //     0x26626c: ldur            w0, [x1, #0xb]
    // 0x266270: DecompressPointer r0
    //     0x266270: add             x0, x0, HEAP, lsl #32
    // 0x266274: cmp             w0, NULL
    // 0x266278: b.eq            #0x266490
    // 0x26627c: LoadField: r4 = r0->field_43
    //     0x26627c: ldur            w4, [x0, #0x43]
    // 0x266280: DecompressPointer r4
    //     0x266280: add             x4, x4, HEAP, lsl #32
    // 0x266284: stur            x4, [fp, #-0x60]
    // 0x266288: LoadField: r5 = r0->field_47
    //     0x266288: ldur            w5, [x0, #0x47]
    // 0x26628c: DecompressPointer r5
    //     0x26628c: add             x5, x5, HEAP, lsl #32
    // 0x266290: stur            x5, [fp, #-0x58]
    // 0x266294: LoadField: r6 = r0->field_4f
    //     0x266294: ldur            w6, [x0, #0x4f]
    // 0x266298: DecompressPointer r6
    //     0x266298: add             x6, x6, HEAP, lsl #32
    // 0x26629c: stur            x6, [fp, #-0x38]
    // 0x2662a0: LoadField: r7 = r0->field_87
    //     0x2662a0: ldur            w7, [x0, #0x87]
    // 0x2662a4: DecompressPointer r7
    //     0x2662a4: add             x7, x7, HEAP, lsl #32
    // 0x2662a8: cmp             w7, NULL
    // 0x2662ac: b.eq            #0x266494
    // 0x2662b0: ldur            x16, [fp, #-0x40]
    // 0x2662b4: stp             x16, x7, [SP]
    // 0x2662b8: mov             x0, x7
    // 0x2662bc: ClosureCall
    //     0x2662bc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2662c0: ldur            x2, [x0, #0x1f]
    //     0x2662c4: blr             x2
    // 0x2662c8: mov             x1, x0
    // 0x2662cc: ldur            x0, [fp, #-0x20]
    // 0x2662d0: stur            x1, [fp, #-0x70]
    // 0x2662d4: LoadField: r2 = r0->field_f
    //     0x2662d4: ldur            w2, [x0, #0xf]
    // 0x2662d8: DecompressPointer r2
    //     0x2662d8: add             x2, x2, HEAP, lsl #32
    // 0x2662dc: cmp             w2, NULL
    // 0x2662e0: b.eq            #0x266498
    // 0x2662e4: str             x2, [SP]
    // 0x2662e8: r0 = of()
    //     0x2662e8: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2662ec: ldur            x2, [fp, #-0x30]
    // 0x2662f0: LoadField: r0 = r2->field_13
    //     0x2662f0: ldur            w0, [x2, #0x13]
    // 0x2662f4: DecompressPointer r0
    //     0x2662f4: add             x0, x0, HEAP, lsl #32
    // 0x2662f8: ldur            x16, [fp, #-0x20]
    // 0x2662fc: stp             x0, x16, [SP]
    // 0x266300: r0 = getFadeDurationForType()
    //     0x266300: bl              #0x2670fc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::getFadeDurationForType
    // 0x266304: ldur            x2, [fp, #-0x30]
    // 0x266308: r1 = Function 'handleInkRemoval':.
    //     0x266308: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a38] AnonymousClosure: (0x267788), in [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight (0x265dfc)
    //     0x26630c: ldr             x1, [x1, #0xa38]
    // 0x266310: stur            x0, [fp, #-0x78]
    // 0x266314: r0 = AllocateClosure()
    //     0x266314: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x266318: stur            x0, [fp, #-0x80]
    // 0x26631c: r0 = InkHighlight()
    //     0x26631c: bl              #0x2670f0  ; AllocateInkHighlightStub -> InkHighlight (size=0x3c)
    // 0x266320: stur            x0, [fp, #-0x88]
    // 0x266324: ldur            x16, [fp, #-0x68]
    // 0x266328: stp             x16, x0, [SP, #0x40]
    // 0x26632c: ldur            x16, [fp, #-0x50]
    // 0x266330: ldur            lr, [fp, #-0x38]
    // 0x266334: stp             lr, x16, [SP, #0x30]
    // 0x266338: ldur            x16, [fp, #-0x78]
    // 0x26633c: ldur            lr, [fp, #-0x80]
    // 0x266340: stp             lr, x16, [SP, #0x20]
    // 0x266344: ldur            x16, [fp, #-0x58]
    // 0x266348: ldur            lr, [fp, #-0x70]
    // 0x26634c: stp             lr, x16, [SP, #0x10]
    // 0x266350: ldur            x16, [fp, #-0x40]
    // 0x266354: ldur            lr, [fp, #-0x60]
    // 0x266358: stp             lr, x16, [SP]
    // 0x26635c: r0 = InkHighlight()
    //     0x26635c: bl              #0x2668b0  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::InkHighlight
    // 0x266360: ldur            x16, [fp, #-0x28]
    // 0x266364: ldur            lr, [fp, #-0x48]
    // 0x266368: stp             lr, x16, [SP, #8]
    // 0x26636c: ldur            x16, [fp, #-0x88]
    // 0x266370: str             x16, [SP]
    // 0x266374: r0 = []=()
    //     0x266374: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x266378: ldur            x16, [fp, #-0x20]
    // 0x26637c: str             x16, [SP]
    // 0x266380: r0 = updateKeepAlive()
    //     0x266380: bl              #0x266578  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x266384: b               #0x2663a4
    // 0x266388: str             x0, [SP]
    // 0x26638c: r0 = activate()
    //     0x26638c: bl              #0x266510  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::activate
    // 0x266390: b               #0x2663a4
    // 0x266394: cmp             w0, NULL
    // 0x266398: b.eq            #0x26649c
    // 0x26639c: str             x0, [SP]
    // 0x2663a0: r0 = deactivate()
    //     0x2663a0: bl              #0x2664a8  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::deactivate
    // 0x2663a4: ldur            x0, [fp, #-0x30]
    // 0x2663a8: LoadField: r1 = r0->field_13
    //     0x2663a8: ldur            w1, [x0, #0x13]
    // 0x2663ac: DecompressPointer r1
    //     0x2663ac: add             x1, x1, HEAP, lsl #32
    // 0x2663b0: LoadField: r0 = r1->field_7
    //     0x2663b0: ldur            x0, [x1, #7]
    // 0x2663b4: cmp             x0, #1
    // 0x2663b8: b.gt            #0x266440
    // 0x2663bc: cmp             x0, #0
    // 0x2663c0: b.gt            #0x266400
    // 0x2663c4: ldur            x0, [fp, #-0x20]
    // 0x2663c8: LoadField: r1 = r0->field_b
    //     0x2663c8: ldur            w1, [x0, #0xb]
    // 0x2663cc: DecompressPointer r1
    //     0x2663cc: add             x1, x1, HEAP, lsl #32
    // 0x2663d0: cmp             w1, NULL
    // 0x2663d4: b.eq            #0x2664a0
    // 0x2663d8: LoadField: r0 = r1->field_33
    //     0x2663d8: ldur            w0, [x1, #0x33]
    // 0x2663dc: DecompressPointer r0
    //     0x2663dc: add             x0, x0, HEAP, lsl #32
    // 0x2663e0: cmp             w0, NULL
    // 0x2663e4: b.eq            #0x266440
    // 0x2663e8: ldur            x16, [fp, #-0x10]
    // 0x2663ec: stp             x16, x0, [SP]
    // 0x2663f0: ClosureCall
    //     0x2663f0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2663f4: ldur            x2, [x0, #0x1f]
    //     0x2663f8: blr             x2
    // 0x2663fc: b               #0x266440
    // 0x266400: ldur            x0, [fp, #-0x20]
    // 0x266404: ldur            x1, [fp, #-8]
    // 0x266408: tbnz            w1, #4, #0x266440
    // 0x26640c: LoadField: r1 = r0->field_b
    //     0x26640c: ldur            w1, [x0, #0xb]
    // 0x266410: DecompressPointer r1
    //     0x266410: add             x1, x1, HEAP, lsl #32
    // 0x266414: cmp             w1, NULL
    // 0x266418: b.eq            #0x2664a4
    // 0x26641c: LoadField: r0 = r1->field_37
    //     0x26641c: ldur            w0, [x1, #0x37]
    // 0x266420: DecompressPointer r0
    //     0x266420: add             x0, x0, HEAP, lsl #32
    // 0x266424: cmp             w0, NULL
    // 0x266428: b.eq            #0x266440
    // 0x26642c: ldur            x16, [fp, #-0x10]
    // 0x266430: stp             x16, x0, [SP]
    // 0x266434: ClosureCall
    //     0x266434: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x266438: ldur            x2, [x0, #0x1f]
    //     0x26643c: blr             x2
    // 0x266440: r0 = Null
    //     0x266440: mov             x0, NULL
    // 0x266444: LeaveFrame
    //     0x266444: mov             SP, fp
    //     0x266448: ldp             fp, lr, [SP], #0x10
    // 0x26644c: ret
    //     0x26644c: ret             
    // 0x266450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266450: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266454: b               #0x265e84
    // 0x266458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266458: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26645c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26645c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266460: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266464: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266468: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26646c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26646c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266470: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266474: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266478: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26647c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26647c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266480: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266484: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266488: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26648c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26648c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266490: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266494: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x266498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x266498: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26649c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26649c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2664a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2664a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2664a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2664a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ wantKeepAlive(/* No info */) {
    // ** addr: 0x266720, size: 0x78
    // 0x266720: EnterFrame
    //     0x266720: stp             fp, lr, [SP, #-0x10]!
    //     0x266724: mov             fp, SP
    // 0x266728: AllocStack(0x8)
    //     0x266728: sub             SP, SP, #8
    // 0x26672c: CheckStackOverflow
    //     0x26672c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266730: cmp             SP, x16
    //     0x266734: b.ls            #0x266790
    // 0x266738: ldr             x16, [fp, #0x10]
    // 0x26673c: str             x16, [SP]
    // 0x266740: r0 = highlightsExist()
    //     0x266740: bl              #0x266798  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist
    // 0x266744: tbnz            w0, #4, #0x266750
    // 0x266748: r0 = true
    //     0x266748: add             x0, NULL, #0x20  ; true
    // 0x26674c: b               #0x266784
    // 0x266750: ldr             x1, [fp, #0x10]
    // 0x266754: LoadField: r2 = r1->field_17
    //     0x266754: ldur            w2, [x1, #0x17]
    // 0x266758: DecompressPointer r2
    //     0x266758: add             x2, x2, HEAP, lsl #32
    // 0x26675c: cmp             w2, NULL
    // 0x266760: b.eq            #0x266780
    // 0x266764: LoadField: r1 = r2->field_f
    //     0x266764: ldur            x1, [x2, #0xf]
    // 0x266768: cbnz            x1, #0x266774
    // 0x26676c: r2 = false
    //     0x26676c: add             x2, NULL, #0x30  ; false
    // 0x266770: b               #0x266778
    // 0x266774: r2 = true
    //     0x266774: add             x2, NULL, #0x20  ; true
    // 0x266778: mov             x0, x2
    // 0x26677c: b               #0x266784
    // 0x266780: r0 = false
    //     0x266780: add             x0, NULL, #0x30  ; false
    // 0x266784: LeaveFrame
    //     0x266784: mov             SP, fp
    //     0x266788: ldp             fp, lr, [SP], #0x10
    // 0x26678c: ret
    //     0x26678c: ret             
    // 0x266790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266790: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266794: b               #0x266738
  }
  get _ highlightsExist(/* No info */) {
    // ** addr: 0x266798, size: 0xd4
    // 0x266798: EnterFrame
    //     0x266798: stp             fp, lr, [SP, #-0x10]!
    //     0x26679c: mov             fp, SP
    // 0x2667a0: AllocStack(0x20)
    //     0x2667a0: sub             SP, SP, #0x20
    // 0x2667a4: CheckStackOverflow
    //     0x2667a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2667a8: cmp             SP, x16
    //     0x2667ac: b.ls            #0x266864
    // 0x2667b0: ldr             x0, [fp, #0x10]
    // 0x2667b4: LoadField: r4 = r0->field_23
    //     0x2667b4: ldur            w4, [x0, #0x23]
    // 0x2667b8: DecompressPointer r4
    //     0x2667b8: add             x4, x4, HEAP, lsl #32
    // 0x2667bc: stur            x4, [fp, #-8]
    // 0x2667c0: LoadField: r2 = r4->field_7
    //     0x2667c0: ldur            w2, [x4, #7]
    // 0x2667c4: DecompressPointer r2
    //     0x2667c4: add             x2, x2, HEAP, lsl #32
    // 0x2667c8: r1 = Null
    //     0x2667c8: mov             x1, NULL
    // 0x2667cc: r3 = <X1>
    //     0x2667cc: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x2667d0: r0 = Null
    //     0x2667d0: mov             x0, NULL
    // 0x2667d4: cmp             x2, x0
    // 0x2667d8: b.eq            #0x2667e8
    // 0x2667dc: r24 = InstantiateTypeArgumentsStub
    //     0x2667dc: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x2667e0: LoadField: r30 = r24->field_7
    //     0x2667e0: ldur            lr, [x24, #7]
    // 0x2667e4: blr             lr
    // 0x2667e8: mov             x1, x0
    // 0x2667ec: r0 = _CompactIterable()
    //     0x2667ec: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2667f0: mov             x3, x0
    // 0x2667f4: ldur            x0, [fp, #-8]
    // 0x2667f8: stur            x3, [fp, #-0x10]
    // 0x2667fc: StoreField: r3->field_b = r0
    //     0x2667fc: stur            w0, [x3, #0xb]
    // 0x266800: r0 = -1
    //     0x266800: movn            x0, #0
    // 0x266804: StoreField: r3->field_f = r0
    //     0x266804: stur            x0, [x3, #0xf]
    // 0x266808: r0 = 2
    //     0x266808: movz            x0, #0x2
    // 0x26680c: StoreField: r3->field_17 = r0
    //     0x26680c: stur            x0, [x3, #0x17]
    // 0x266810: r1 = Function '<anonymous closure>':.
    //     0x266810: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a48] AnonymousClosure: (0x26686c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::highlightsExist (0x266798)
    //     0x266814: ldr             x1, [x1, #0xa48]
    // 0x266818: r2 = Null
    //     0x266818: mov             x2, NULL
    // 0x26681c: r0 = AllocateClosure()
    //     0x26681c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x266820: ldur            x16, [fp, #-0x10]
    // 0x266824: stp             x0, x16, [SP]
    // 0x266828: r0 = where()
    //     0x266828: bl              #0x2b4e54  ; [dart:collection] __Set&_HashVMBase&SetMixin::where
    // 0x26682c: str             x0, [SP]
    // 0x266830: r0 = iterator()
    //     0x266830: bl              #0x322df4  ; [dart:_internal] WhereIterable::iterator
    // 0x266834: r1 = LoadClassIdInstr(r0)
    //     0x266834: ldur            x1, [x0, #-1]
    //     0x266838: ubfx            x1, x1, #0xc, #0x14
    // 0x26683c: str             x0, [SP]
    // 0x266840: mov             x0, x1
    // 0x266844: r0 = GDT[cid_x0 + -0xfff]()
    //     0x266844: sub             lr, x0, #0xfff
    //     0x266848: ldr             lr, [x21, lr, lsl #3]
    //     0x26684c: blr             lr
    // 0x266850: eor             x1, x0, #0x10
    // 0x266854: eor             x0, x1, #0x10
    // 0x266858: LeaveFrame
    //     0x266858: mov             SP, fp
    //     0x26685c: ldp             fp, lr, [SP], #0x10
    // 0x266860: ret
    //     0x266860: ret             
    // 0x266864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266864: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266868: b               #0x2667b0
  }
  [closure] bool <anonymous closure>(dynamic, InkHighlight?) {
    // ** addr: 0x26686c, size: 0x18
    // 0x26686c: ldr             x1, [SP]
    // 0x266870: cmp             w1, NULL
    // 0x266874: r16 = true
    //     0x266874: add             x16, NULL, #0x20  ; true
    // 0x266878: r17 = false
    //     0x266878: add             x17, NULL, #0x30  ; false
    // 0x26687c: csel            x0, x16, x17, ne
    // 0x266880: ret
    //     0x266880: ret             
  }
  _ getFadeDurationForType(/* No info */) {
    // ** addr: 0x2670fc, size: 0x60
    // 0x2670fc: EnterFrame
    //     0x2670fc: stp             fp, lr, [SP, #-0x10]!
    //     0x267100: mov             fp, SP
    // 0x267104: ldr             x1, [fp, #0x10]
    // 0x267108: LoadField: r2 = r1->field_7
    //     0x267108: ldur            x2, [x1, #7]
    // 0x26710c: cmp             x2, #1
    // 0x267110: b.gt            #0x267130
    // 0x267114: cmp             x2, #0
    // 0x267118: b.gt            #0x267130
    // 0x26711c: r0 = Instance_Duration
    //     0x26711c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x267120: ldr             x0, [x0, #0x168]
    // 0x267124: LeaveFrame
    //     0x267124: mov             SP, fp
    //     0x267128: ldp             fp, lr, [SP], #0x10
    // 0x26712c: ret
    //     0x26712c: ret             
    // 0x267130: ldr             x1, [fp, #0x18]
    // 0x267134: LoadField: r2 = r1->field_b
    //     0x267134: ldur            w2, [x1, #0xb]
    // 0x267138: DecompressPointer r2
    //     0x267138: add             x2, x2, HEAP, lsl #32
    // 0x26713c: cmp             w2, NULL
    // 0x267140: b.eq            #0x267158
    // 0x267144: r0 = Instance_Duration
    //     0x267144: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a60] Obj!Duration@482bf1
    //     0x267148: ldr             x0, [x0, #0xa60]
    // 0x26714c: LeaveFrame
    //     0x26714c: mov             SP, fp
    //     0x267150: ldp             fp, lr, [SP], #0x10
    // 0x267154: ret
    //     0x267154: ret             
    // 0x267158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267158: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markChildInkResponsePressed(/* No info */) {
    // ** addr: 0x267498, size: 0xd8
    // 0x267498: EnterFrame
    //     0x267498: stp             fp, lr, [SP, #-0x10]!
    //     0x26749c: mov             fp, SP
    // 0x2674a0: AllocStack(0x20)
    //     0x2674a0: sub             SP, SP, #0x20
    // 0x2674a4: CheckStackOverflow
    //     0x2674a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2674a8: cmp             SP, x16
    //     0x2674ac: b.ls            #0x267564
    // 0x2674b0: ldr             x0, [fp, #0x20]
    // 0x2674b4: LoadField: r1 = r0->field_2f
    //     0x2674b4: ldur            w1, [x0, #0x2f]
    // 0x2674b8: DecompressPointer r1
    //     0x2674b8: add             x1, x1, HEAP, lsl #32
    // 0x2674bc: LoadField: r2 = r1->field_b
    //     0x2674bc: ldur            w2, [x1, #0xb]
    // 0x2674c0: DecompressPointer r2
    //     0x2674c0: add             x2, x2, HEAP, lsl #32
    // 0x2674c4: LoadField: r3 = r2->field_b
    //     0x2674c4: ldur            w3, [x2, #0xb]
    // 0x2674c8: DecompressPointer r3
    //     0x2674c8: add             x3, x3, HEAP, lsl #32
    // 0x2674cc: cbnz            w3, #0x2674d8
    // 0x2674d0: r2 = false
    //     0x2674d0: add             x2, NULL, #0x30  ; false
    // 0x2674d4: b               #0x2674dc
    // 0x2674d8: r2 = true
    //     0x2674d8: add             x2, NULL, #0x20  ; true
    // 0x2674dc: ldr             x3, [fp, #0x10]
    // 0x2674e0: stur            x2, [fp, #-8]
    // 0x2674e4: tbnz            w3, #4, #0x2674f8
    // 0x2674e8: ldr             x16, [fp, #0x18]
    // 0x2674ec: stp             x16, x1, [SP]
    // 0x2674f0: r0 = add()
    //     0x2674f0: bl              #0x26764c  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x2674f4: b               #0x267504
    // 0x2674f8: ldr             x16, [fp, #0x18]
    // 0x2674fc: stp             x16, x1, [SP]
    // 0x267500: r0 = remove()
    //     0x267500: bl              #0x2675a0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x267504: ldur            x0, [fp, #-8]
    // 0x267508: ldr             x16, [fp, #0x20]
    // 0x26750c: str             x16, [SP]
    // 0x267510: r0 = _anyChildInkResponsePressed()
    //     0x267510: bl              #0x267570  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_anyChildInkResponsePressed
    // 0x267514: mov             x1, x0
    // 0x267518: ldur            x0, [fp, #-8]
    // 0x26751c: cmp             w1, w0
    // 0x267520: b.eq            #0x267554
    // 0x267524: ldr             x0, [fp, #0x20]
    // 0x267528: LoadField: r2 = r0->field_b
    //     0x267528: ldur            w2, [x0, #0xb]
    // 0x26752c: DecompressPointer r2
    //     0x26752c: add             x2, x2, HEAP, lsl #32
    // 0x267530: cmp             w2, NULL
    // 0x267534: b.eq            #0x26756c
    // 0x267538: LoadField: r3 = r2->field_83
    //     0x267538: ldur            w3, [x2, #0x83]
    // 0x26753c: DecompressPointer r3
    //     0x26753c: add             x3, x3, HEAP, lsl #32
    // 0x267540: cmp             w3, NULL
    // 0x267544: b.eq            #0x267554
    // 0x267548: stp             x0, x3, [SP, #8]
    // 0x26754c: str             x1, [SP]
    // 0x267550: r0 = markChildInkResponsePressed()
    //     0x267550: bl              #0x267498  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x267554: r0 = Null
    //     0x267554: mov             x0, NULL
    // 0x267558: LeaveFrame
    //     0x267558: mov             SP, fp
    //     0x26755c: ldp             fp, lr, [SP], #0x10
    // 0x267560: ret
    //     0x267560: ret             
    // 0x267564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267564: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267568: b               #0x2674b0
    // 0x26756c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26756c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _anyChildInkResponsePressed(/* No info */) {
    // ** addr: 0x267570, size: 0x30
    // 0x267570: ldr             x1, [SP]
    // 0x267574: LoadField: r2 = r1->field_2f
    //     0x267574: ldur            w2, [x1, #0x2f]
    // 0x267578: DecompressPointer r2
    //     0x267578: add             x2, x2, HEAP, lsl #32
    // 0x26757c: LoadField: r1 = r2->field_b
    //     0x26757c: ldur            w1, [x2, #0xb]
    // 0x267580: DecompressPointer r1
    //     0x267580: add             x1, x1, HEAP, lsl #32
    // 0x267584: LoadField: r2 = r1->field_b
    //     0x267584: ldur            w2, [x1, #0xb]
    // 0x267588: DecompressPointer r2
    //     0x267588: add             x2, x2, HEAP, lsl #32
    // 0x26758c: cbnz            w2, #0x267598
    // 0x267590: r0 = false
    //     0x267590: add             x0, NULL, #0x30  ; false
    // 0x267594: b               #0x26759c
    // 0x267598: r0 = true
    //     0x267598: add             x0, NULL, #0x20  ; true
    // 0x26759c: ret
    //     0x26759c: ret             
  }
  [closure] void handleInkRemoval(dynamic) {
    // ** addr: 0x267788, size: 0x78
    // 0x267788: EnterFrame
    //     0x267788: stp             fp, lr, [SP, #-0x10]!
    //     0x26778c: mov             fp, SP
    // 0x267790: AllocStack(0x20)
    //     0x267790: sub             SP, SP, #0x20
    // 0x267794: SetupParameters()
    //     0x267794: ldr             x0, [fp, #0x10]
    //     0x267798: ldur            w1, [x0, #0x17]
    //     0x26779c: add             x1, x1, HEAP, lsl #32
    //     0x2677a0: stur            x1, [fp, #-8]
    // 0x2677a4: CheckStackOverflow
    //     0x2677a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2677a8: cmp             SP, x16
    //     0x2677ac: b.ls            #0x2677f8
    // 0x2677b0: LoadField: r0 = r1->field_f
    //     0x2677b0: ldur            w0, [x1, #0xf]
    // 0x2677b4: DecompressPointer r0
    //     0x2677b4: add             x0, x0, HEAP, lsl #32
    // 0x2677b8: LoadField: r2 = r0->field_23
    //     0x2677b8: ldur            w2, [x0, #0x23]
    // 0x2677bc: DecompressPointer r2
    //     0x2677bc: add             x2, x2, HEAP, lsl #32
    // 0x2677c0: LoadField: r0 = r1->field_13
    //     0x2677c0: ldur            w0, [x1, #0x13]
    // 0x2677c4: DecompressPointer r0
    //     0x2677c4: add             x0, x0, HEAP, lsl #32
    // 0x2677c8: stp             x0, x2, [SP, #8]
    // 0x2677cc: str             NULL, [SP]
    // 0x2677d0: r0 = []=()
    //     0x2677d0: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x2677d4: ldur            x0, [fp, #-8]
    // 0x2677d8: LoadField: r1 = r0->field_f
    //     0x2677d8: ldur            w1, [x0, #0xf]
    // 0x2677dc: DecompressPointer r1
    //     0x2677dc: add             x1, x1, HEAP, lsl #32
    // 0x2677e0: str             x1, [SP]
    // 0x2677e4: r0 = updateKeepAlive()
    //     0x2677e4: bl              #0x266578  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x2677e8: r0 = Null
    //     0x2677e8: mov             x0, NULL
    // 0x2677ec: LeaveFrame
    //     0x2677ec: mov             SP, fp
    //     0x2677f0: ldp             fp, lr, [SP], #0x10
    // 0x2677f4: ret
    //     0x2677f4: ret             
    // 0x2677f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2677f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2677fc: b               #0x2677b0
  }
  _ initStatesController(/* No info */) {
    // ** addr: 0x267820, size: 0x170
    // 0x267820: EnterFrame
    //     0x267820: stp             fp, lr, [SP, #-0x10]!
    //     0x267824: mov             fp, SP
    // 0x267828: AllocStack(0x20)
    //     0x267828: sub             SP, SP, #0x20
    // 0x26782c: CheckStackOverflow
    //     0x26782c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267830: cmp             SP, x16
    //     0x267834: b.ls            #0x267974
    // 0x267838: ldr             x0, [fp, #0x10]
    // 0x26783c: LoadField: r1 = r0->field_b
    //     0x26783c: ldur            w1, [x0, #0xb]
    // 0x267840: DecompressPointer r1
    //     0x267840: add             x1, x1, HEAP, lsl #32
    // 0x267844: cmp             w1, NULL
    // 0x267848: b.eq            #0x26797c
    // 0x26784c: LoadField: r2 = r1->field_8b
    //     0x26784c: ldur            w2, [x1, #0x8b]
    // 0x267850: DecompressPointer r2
    //     0x267850: add             x2, x2, HEAP, lsl #32
    // 0x267854: cmp             w2, NULL
    // 0x267858: b.ne            #0x26789c
    // 0x26785c: r1 = <Set<MaterialState>>
    //     0x26785c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe568] TypeArguments: <Set<MaterialState>>
    //     0x267860: ldr             x1, [x1, #0x568]
    // 0x267864: r0 = MaterialStatesController()
    //     0x267864: bl              #0x265010  ; AllocateMaterialStatesControllerStub -> MaterialStatesController (size=0x2c)
    // 0x267868: stur            x0, [fp, #-8]
    // 0x26786c: str             x0, [SP]
    // 0x267870: r0 = MaterialStatesController()
    //     0x267870: bl              #0x264f08  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::MaterialStatesController
    // 0x267874: ldur            x0, [fp, #-8]
    // 0x267878: ldr             x1, [fp, #0x10]
    // 0x26787c: StoreField: r1->field_2b = r0
    //     0x26787c: stur            w0, [x1, #0x2b]
    //     0x267880: ldurb           w16, [x1, #-1]
    //     0x267884: ldurb           w17, [x0, #-1]
    //     0x267888: and             x16, x17, x16, lsr #2
    //     0x26788c: tst             x16, HEAP, lsr #32
    //     0x267890: b.eq            #0x267898
    //     0x267894: bl              #0x3e4608
    // 0x267898: b               #0x2678a0
    // 0x26789c: mov             x1, x0
    // 0x2678a0: LoadField: r0 = r1->field_b
    //     0x2678a0: ldur            w0, [x1, #0xb]
    // 0x2678a4: DecompressPointer r0
    //     0x2678a4: add             x0, x0, HEAP, lsl #32
    // 0x2678a8: cmp             w0, NULL
    // 0x2678ac: b.eq            #0x267980
    // 0x2678b0: LoadField: r2 = r0->field_8b
    //     0x2678b0: ldur            w2, [x0, #0x8b]
    // 0x2678b4: DecompressPointer r2
    //     0x2678b4: add             x2, x2, HEAP, lsl #32
    // 0x2678b8: cmp             w2, NULL
    // 0x2678bc: b.ne            #0x2678d0
    // 0x2678c0: LoadField: r2 = r1->field_2b
    //     0x2678c0: ldur            w2, [x1, #0x2b]
    // 0x2678c4: DecompressPointer r2
    //     0x2678c4: add             x2, x2, HEAP, lsl #32
    // 0x2678c8: cmp             w2, NULL
    // 0x2678cc: b.eq            #0x267984
    // 0x2678d0: stur            x2, [fp, #-8]
    // 0x2678d4: stp             x0, x1, [SP]
    // 0x2678d8: r0 = isWidgetEnabled()
    //     0x2678d8: bl              #0x2659d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x2678dc: eor             x1, x0, #0x10
    // 0x2678e0: ldur            x16, [fp, #-8]
    // 0x2678e4: r30 = Instance_MaterialState
    //     0x2678e4: ldr             lr, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x2678e8: stp             lr, x16, [SP, #8]
    // 0x2678ec: str             x1, [SP]
    // 0x2678f0: r0 = update()
    //     0x2678f0: bl              #0x264c6c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x2678f4: ldr             x0, [fp, #0x10]
    // 0x2678f8: LoadField: r1 = r0->field_b
    //     0x2678f8: ldur            w1, [x0, #0xb]
    // 0x2678fc: DecompressPointer r1
    //     0x2678fc: add             x1, x1, HEAP, lsl #32
    // 0x267900: cmp             w1, NULL
    // 0x267904: b.eq            #0x267988
    // 0x267908: LoadField: r2 = r1->field_8b
    //     0x267908: ldur            w2, [x1, #0x8b]
    // 0x26790c: DecompressPointer r2
    //     0x26790c: add             x2, x2, HEAP, lsl #32
    // 0x267910: cmp             w2, NULL
    // 0x267914: b.ne            #0x26792c
    // 0x267918: LoadField: r1 = r0->field_2b
    //     0x267918: ldur            w1, [x0, #0x2b]
    // 0x26791c: DecompressPointer r1
    //     0x26791c: add             x1, x1, HEAP, lsl #32
    // 0x267920: cmp             w1, NULL
    // 0x267924: b.eq            #0x26798c
    // 0x267928: b               #0x267930
    // 0x26792c: mov             x1, x2
    // 0x267930: stur            x1, [fp, #-8]
    // 0x267934: r1 = 1
    //     0x267934: movz            x1, #0x1
    // 0x267938: r0 = AllocateContext()
    //     0x267938: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26793c: mov             x1, x0
    // 0x267940: ldr             x0, [fp, #0x10]
    // 0x267944: StoreField: r1->field_f = r0
    //     0x267944: stur            w0, [x1, #0xf]
    // 0x267948: mov             x2, x1
    // 0x26794c: r1 = Function 'handleStatesControllerChange':.
    //     0x26794c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ce0] AnonymousClosure: (0x2679b0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x2679f8)
    //     0x267950: ldr             x1, [x1, #0xce0]
    // 0x267954: r0 = AllocateClosure()
    //     0x267954: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x267958: ldur            x16, [fp, #-8]
    // 0x26795c: stp             x0, x16, [SP]
    // 0x267960: r0 = addListener()
    //     0x267960: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x267964: r0 = Null
    //     0x267964: mov             x0, NULL
    // 0x267968: LeaveFrame
    //     0x267968: mov             SP, fp
    //     0x26796c: ldp             fp, lr, [SP], #0x10
    // 0x267970: ret
    //     0x267970: ret             
    // 0x267974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267974: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267978: b               #0x267838
    // 0x26797c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26797c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267980: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267984: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x267988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x267988: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26798c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26798c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleStatesControllerChange(dynamic) {
    // ** addr: 0x2679b0, size: 0x48
    // 0x2679b0: EnterFrame
    //     0x2679b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2679b4: mov             fp, SP
    // 0x2679b8: AllocStack(0x8)
    //     0x2679b8: sub             SP, SP, #8
    // 0x2679bc: SetupParameters()
    //     0x2679bc: ldr             x0, [fp, #0x10]
    //     0x2679c0: ldur            w1, [x0, #0x17]
    //     0x2679c4: add             x1, x1, HEAP, lsl #32
    // 0x2679c8: CheckStackOverflow
    //     0x2679c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2679cc: cmp             SP, x16
    //     0x2679d0: b.ls            #0x2679f0
    // 0x2679d4: LoadField: r0 = r1->field_f
    //     0x2679d4: ldur            w0, [x1, #0xf]
    // 0x2679d8: DecompressPointer r0
    //     0x2679d8: add             x0, x0, HEAP, lsl #32
    // 0x2679dc: str             x0, [SP]
    // 0x2679e0: r0 = handleStatesControllerChange()
    //     0x2679e0: bl              #0x2679f8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange
    // 0x2679e4: LeaveFrame
    //     0x2679e4: mov             SP, fp
    //     0x2679e8: ldp             fp, lr, [SP], #0x10
    // 0x2679ec: ret
    //     0x2679ec: ret             
    // 0x2679f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2679f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2679f4: b               #0x2679d4
  }
  _ handleStatesControllerChange(/* No info */) {
    // ** addr: 0x2679f8, size: 0x4c
    // 0x2679f8: EnterFrame
    //     0x2679f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2679fc: mov             fp, SP
    // 0x267a00: AllocStack(0x10)
    //     0x267a00: sub             SP, SP, #0x10
    // 0x267a04: CheckStackOverflow
    //     0x267a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x267a08: cmp             SP, x16
    //     0x267a0c: b.ls            #0x267a3c
    // 0x267a10: r1 = Function '<anonymous closure>':.
    //     0x267a10: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ce8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x267a14: ldr             x1, [x1, #0xce8]
    // 0x267a18: r2 = Null
    //     0x267a18: mov             x2, NULL
    // 0x267a1c: r0 = AllocateClosure()
    //     0x267a1c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x267a20: ldr             x16, [fp, #0x10]
    // 0x267a24: stp             x0, x16, [SP]
    // 0x267a28: r0 = setState()
    //     0x267a28: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x267a2c: r0 = Null
    //     0x267a2c: mov             x0, NULL
    // 0x267a30: LeaveFrame
    //     0x267a30: mov             SP, fp
    //     0x267a34: ldp             fp, lr, [SP], #0x10
    // 0x267a38: ret
    //     0x267a38: ret             
    // 0x267a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x267a3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267a40: b               #0x267a10
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x2789f0, size: 0x2b0
    // 0x2789f0: EnterFrame
    //     0x2789f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2789f4: mov             fp, SP
    // 0x2789f8: AllocStack(0x48)
    //     0x2789f8: sub             SP, SP, #0x48
    // 0x2789fc: CheckStackOverflow
    //     0x2789fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278a00: cmp             SP, x16
    //     0x278a04: b.ls            #0x278c78
    // 0x278a08: ldr             x0, [fp, #0x10]
    // 0x278a0c: LoadField: r2 = r0->field_17
    //     0x278a0c: ldur            w2, [x0, #0x17]
    // 0x278a10: DecompressPointer r2
    //     0x278a10: add             x2, x2, HEAP, lsl #32
    // 0x278a14: stur            x2, [fp, #-0x10]
    // 0x278a18: cmp             w2, NULL
    // 0x278a1c: b.eq            #0x278ae8
    // 0x278a20: StoreField: r0->field_17 = rNULL
    //     0x278a20: stur            NULL, [x0, #0x17]
    // 0x278a24: LoadField: r3 = r2->field_7
    //     0x278a24: ldur            w3, [x2, #7]
    // 0x278a28: DecompressPointer r3
    //     0x278a28: add             x3, x3, HEAP, lsl #32
    // 0x278a2c: mov             x1, x3
    // 0x278a30: stur            x3, [fp, #-8]
    // 0x278a34: r0 = _HashSetIterator()
    //     0x278a34: bl              #0x265d4c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x278a38: mov             x1, x0
    // 0x278a3c: r0 = 0
    //     0x278a3c: movz            x0, #0
    // 0x278a40: stur            x1, [fp, #-0x18]
    // 0x278a44: StoreField: r1->field_17 = r0
    //     0x278a44: stur            x0, [x1, #0x17]
    // 0x278a48: ldur            x0, [fp, #-0x10]
    // 0x278a4c: StoreField: r1->field_b = r0
    //     0x278a4c: stur            w0, [x1, #0xb]
    // 0x278a50: LoadField: r2 = r0->field_17
    //     0x278a50: ldur            x2, [x0, #0x17]
    // 0x278a54: StoreField: r1->field_f = r2
    //     0x278a54: stur            x2, [x1, #0xf]
    // 0x278a58: CheckStackOverflow
    //     0x278a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278a5c: cmp             SP, x16
    //     0x278a60: b.ls            #0x278c80
    // 0x278a64: str             x1, [SP]
    // 0x278a68: r0 = moveNext()
    //     0x278a68: bl              #0x398cc0  ; [dart:collection] _HashSetIterator::moveNext
    // 0x278a6c: tbnz            w0, #4, #0x278ae0
    // 0x278a70: ldur            x3, [fp, #-0x18]
    // 0x278a74: LoadField: r4 = r3->field_23
    //     0x278a74: ldur            w4, [x3, #0x23]
    // 0x278a78: DecompressPointer r4
    //     0x278a78: add             x4, x4, HEAP, lsl #32
    // 0x278a7c: stur            x4, [fp, #-0x10]
    // 0x278a80: cmp             w4, NULL
    // 0x278a84: b.ne            #0x278ab8
    // 0x278a88: mov             x0, x4
    // 0x278a8c: ldur            x2, [fp, #-8]
    // 0x278a90: r1 = Null
    //     0x278a90: mov             x1, NULL
    // 0x278a94: cmp             w2, NULL
    // 0x278a98: b.eq            #0x278ab8
    // 0x278a9c: LoadField: r4 = r2->field_17
    //     0x278a9c: ldur            w4, [x2, #0x17]
    // 0x278aa0: DecompressPointer r4
    //     0x278aa0: add             x4, x4, HEAP, lsl #32
    // 0x278aa4: r8 = X0
    //     0x278aa4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x278aa8: LoadField: r9 = r4->field_7
    //     0x278aa8: ldur            x9, [x4, #7]
    // 0x278aac: r3 = Null
    //     0x278aac: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cb8] Null
    //     0x278ab0: ldr             x3, [x3, #0xcb8]
    // 0x278ab4: blr             x9
    // 0x278ab8: ldur            x0, [fp, #-0x10]
    // 0x278abc: r1 = LoadClassIdInstr(r0)
    //     0x278abc: ldur            x1, [x0, #-1]
    //     0x278ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x278ac4: str             x0, [SP]
    // 0x278ac8: mov             x0, x1
    // 0x278acc: r0 = GDT[cid_x0 + -0x7ca]()
    //     0x278acc: sub             lr, x0, #0x7ca
    //     0x278ad0: ldr             lr, [x21, lr, lsl #3]
    //     0x278ad4: blr             lr
    // 0x278ad8: ldur            x1, [fp, #-0x18]
    // 0x278adc: b               #0x278a58
    // 0x278ae0: ldr             x0, [fp, #0x10]
    // 0x278ae4: StoreField: r0->field_1b = rNULL
    //     0x278ae4: stur            NULL, [x0, #0x1b]
    // 0x278ae8: LoadField: r2 = r0->field_23
    //     0x278ae8: ldur            w2, [x0, #0x23]
    // 0x278aec: DecompressPointer r2
    //     0x278aec: add             x2, x2, HEAP, lsl #32
    // 0x278af0: stur            x2, [fp, #-8]
    // 0x278af4: LoadField: r1 = r2->field_7
    //     0x278af4: ldur            w1, [x2, #7]
    // 0x278af8: DecompressPointer r1
    //     0x278af8: add             x1, x1, HEAP, lsl #32
    // 0x278afc: r0 = _CompactIterable()
    //     0x278afc: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x278b00: mov             x1, x0
    // 0x278b04: ldur            x0, [fp, #-8]
    // 0x278b08: StoreField: r1->field_b = r0
    //     0x278b08: stur            w0, [x1, #0xb]
    // 0x278b0c: r2 = -2
    //     0x278b0c: orr             x2, xzr, #0xfffffffffffffffe
    // 0x278b10: StoreField: r1->field_f = r2
    //     0x278b10: stur            x2, [x1, #0xf]
    // 0x278b14: r2 = 2
    //     0x278b14: movz            x2, #0x2
    // 0x278b18: StoreField: r1->field_17 = r2
    //     0x278b18: stur            x2, [x1, #0x17]
    // 0x278b1c: str             x1, [SP]
    // 0x278b20: r0 = iterator()
    //     0x278b20: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x278b24: stur            x0, [fp, #-0x18]
    // 0x278b28: LoadField: r2 = r0->field_7
    //     0x278b28: ldur            w2, [x0, #7]
    // 0x278b2c: DecompressPointer r2
    //     0x278b2c: add             x2, x2, HEAP, lsl #32
    // 0x278b30: stur            x2, [fp, #-0x10]
    // 0x278b34: ldur            x1, [fp, #-8]
    // 0x278b38: CheckStackOverflow
    //     0x278b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278b3c: cmp             SP, x16
    //     0x278b40: b.ls            #0x278c88
    // 0x278b44: str             x0, [SP]
    // 0x278b48: r0 = moveNext()
    //     0x278b48: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x278b4c: tbnz            w0, #4, #0x278c28
    // 0x278b50: ldur            x3, [fp, #-0x18]
    // 0x278b54: LoadField: r4 = r3->field_33
    //     0x278b54: ldur            w4, [x3, #0x33]
    // 0x278b58: DecompressPointer r4
    //     0x278b58: add             x4, x4, HEAP, lsl #32
    // 0x278b5c: stur            x4, [fp, #-0x20]
    // 0x278b60: cmp             w4, NULL
    // 0x278b64: b.ne            #0x278b98
    // 0x278b68: mov             x0, x4
    // 0x278b6c: ldur            x2, [fp, #-0x10]
    // 0x278b70: r1 = Null
    //     0x278b70: mov             x1, NULL
    // 0x278b74: cmp             w2, NULL
    // 0x278b78: b.eq            #0x278b98
    // 0x278b7c: LoadField: r4 = r2->field_17
    //     0x278b7c: ldur            w4, [x2, #0x17]
    // 0x278b80: DecompressPointer r4
    //     0x278b80: add             x4, x4, HEAP, lsl #32
    // 0x278b84: r8 = X0
    //     0x278b84: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x278b88: LoadField: r9 = r4->field_7
    //     0x278b88: ldur            x9, [x4, #7]
    // 0x278b8c: r3 = Null
    //     0x278b8c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12cc8] Null
    //     0x278b90: ldr             x3, [x3, #0xcc8]
    // 0x278b94: blr             x9
    // 0x278b98: ldur            x0, [fp, #-8]
    // 0x278b9c: ldur            x16, [fp, #-0x20]
    // 0x278ba0: stp             x16, x0, [SP]
    // 0x278ba4: r0 = _getValueOrData()
    //     0x278ba4: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x278ba8: mov             x1, x0
    // 0x278bac: ldur            x0, [fp, #-8]
    // 0x278bb0: LoadField: r2 = r0->field_f
    //     0x278bb0: ldur            w2, [x0, #0xf]
    // 0x278bb4: DecompressPointer r2
    //     0x278bb4: add             x2, x2, HEAP, lsl #32
    // 0x278bb8: cmp             w2, w1
    // 0x278bbc: b.ne            #0x278bc4
    // 0x278bc0: r1 = Null
    //     0x278bc0: mov             x1, NULL
    // 0x278bc4: stur            x1, [fp, #-0x28]
    // 0x278bc8: cmp             w1, NULL
    // 0x278bcc: b.eq            #0x278bf8
    // 0x278bd0: LoadField: r2 = r1->field_33
    //     0x278bd0: ldur            w2, [x1, #0x33]
    // 0x278bd4: DecompressPointer r2
    //     0x278bd4: add             x2, x2, HEAP, lsl #32
    // 0x278bd8: r16 = Sentinel
    //     0x278bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x278bdc: cmp             w2, w16
    // 0x278be0: b.eq            #0x278c90
    // 0x278be4: str             x2, [SP]
    // 0x278be8: r0 = dispose()
    //     0x278be8: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x278bec: ldur            x16, [fp, #-0x28]
    // 0x278bf0: str             x16, [SP]
    // 0x278bf4: r0 = dispose()
    //     0x278bf4: bl              #0x278cec  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x278bf8: ldur            x16, [fp, #-0x20]
    // 0x278bfc: str             x16, [SP]
    // 0x278c00: r0 = _getHash()
    //     0x278c00: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x278c04: r1 = LoadInt32Instr(r0)
    //     0x278c04: sbfx            x1, x0, #1, #0x1f
    // 0x278c08: ldur            x16, [fp, #-8]
    // 0x278c0c: ldur            lr, [fp, #-0x20]
    // 0x278c10: stp             lr, x16, [SP, #0x10]
    // 0x278c14: stp             x1, NULL, [SP]
    // 0x278c18: r0 = _set()
    //     0x278c18: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x278c1c: ldur            x0, [fp, #-0x18]
    // 0x278c20: ldur            x2, [fp, #-0x10]
    // 0x278c24: b               #0x278b34
    // 0x278c28: ldr             x0, [fp, #0x10]
    // 0x278c2c: LoadField: r1 = r0->field_b
    //     0x278c2c: ldur            w1, [x0, #0xb]
    // 0x278c30: DecompressPointer r1
    //     0x278c30: add             x1, x1, HEAP, lsl #32
    // 0x278c34: cmp             w1, NULL
    // 0x278c38: b.eq            #0x278c9c
    // 0x278c3c: LoadField: r2 = r1->field_83
    //     0x278c3c: ldur            w2, [x1, #0x83]
    // 0x278c40: DecompressPointer r2
    //     0x278c40: add             x2, x2, HEAP, lsl #32
    // 0x278c44: cmp             w2, NULL
    // 0x278c48: b.eq            #0x278c5c
    // 0x278c4c: stp             x0, x2, [SP, #8]
    // 0x278c50: r16 = false
    //     0x278c50: add             x16, NULL, #0x30  ; false
    // 0x278c54: str             x16, [SP]
    // 0x278c58: r0 = markChildInkResponsePressed()
    //     0x278c58: bl              #0x267498  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::markChildInkResponsePressed
    // 0x278c5c: ldr             x16, [fp, #0x10]
    // 0x278c60: str             x16, [SP]
    // 0x278c64: r0 = deactivate()
    //     0x278c64: bl              #0x278ca0  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::deactivate
    // 0x278c68: r0 = Null
    //     0x278c68: mov             x0, NULL
    // 0x278c6c: LeaveFrame
    //     0x278c6c: mov             SP, fp
    //     0x278c70: ldp             fp, lr, [SP], #0x10
    // 0x278c74: ret
    //     0x278c74: ret             
    // 0x278c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278c78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278c7c: b               #0x278a08
    // 0x278c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278c80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278c84: b               #0x278a64
    // 0x278c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278c88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278c8c: b               #0x278b44
    // 0x278c90: r9 = _alphaController
    //     0x278c90: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a40] Field <InkHighlight._alphaController@67209331>: late (offset: 0x34)
    //     0x278c94: ldr             x9, [x9, #0xa40]
    // 0x278c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x278c98: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x278c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x278c9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x287378, size: 0x7a8
    // 0x287378: EnterFrame
    //     0x287378: stp             fp, lr, [SP, #-0x10]!
    //     0x28737c: mov             fp, SP
    // 0x287380: AllocStack(0xb0)
    //     0x287380: sub             SP, SP, #0xb0
    // 0x287384: CheckStackOverflow
    //     0x287384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287388: cmp             SP, x16
    //     0x28738c: b.ls            #0x287af0
    // 0x287390: r1 = 2
    //     0x287390: movz            x1, #0x2
    // 0x287394: r0 = AllocateContext()
    //     0x287394: bl              #0x3e4e00  ; AllocateContextStub
    // 0x287398: ldr             x1, [fp, #0x18]
    // 0x28739c: stur            x0, [fp, #-8]
    // 0x2873a0: StoreField: r0->field_f = r1
    //     0x2873a0: stur            w1, [x0, #0xf]
    // 0x2873a4: ldr             x2, [fp, #0x10]
    // 0x2873a8: StoreField: r0->field_13 = r2
    //     0x2873a8: stur            w2, [x0, #0x13]
    // 0x2873ac: stp             x2, x1, [SP]
    // 0x2873b0: r0 = build()
    //     0x2873b0: bl              #0x287ef8  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::build
    // 0x2873b4: ldur            x2, [fp, #-8]
    // 0x2873b8: r1 = Function 'getHighlightColorForType':.
    //     0x2873b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x129a0] AnonymousClosure: (0x28c14c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::build (0x287378)
    //     0x2873bc: ldr             x1, [x1, #0x9a0]
    // 0x2873c0: r0 = AllocateClosure()
    //     0x2873c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2873c4: mov             x2, x0
    // 0x2873c8: ldr             x0, [fp, #0x18]
    // 0x2873cc: stur            x2, [fp, #-0x18]
    // 0x2873d0: LoadField: r3 = r0->field_23
    //     0x2873d0: ldur            w3, [x0, #0x23]
    // 0x2873d4: DecompressPointer r3
    //     0x2873d4: add             x3, x3, HEAP, lsl #32
    // 0x2873d8: stur            x3, [fp, #-0x10]
    // 0x2873dc: LoadField: r1 = r3->field_7
    //     0x2873dc: ldur            w1, [x3, #7]
    // 0x2873e0: DecompressPointer r1
    //     0x2873e0: add             x1, x1, HEAP, lsl #32
    // 0x2873e4: r0 = _CompactIterable()
    //     0x2873e4: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x2873e8: mov             x1, x0
    // 0x2873ec: ldur            x0, [fp, #-0x10]
    // 0x2873f0: StoreField: r1->field_b = r0
    //     0x2873f0: stur            w0, [x1, #0xb]
    // 0x2873f4: r2 = -2
    //     0x2873f4: orr             x2, xzr, #0xfffffffffffffffe
    // 0x2873f8: StoreField: r1->field_f = r2
    //     0x2873f8: stur            x2, [x1, #0xf]
    // 0x2873fc: r2 = 2
    //     0x2873fc: movz            x2, #0x2
    // 0x287400: StoreField: r1->field_17 = r2
    //     0x287400: stur            x2, [x1, #0x17]
    // 0x287404: str             x1, [SP]
    // 0x287408: r0 = iterator()
    //     0x287408: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x28740c: stur            x0, [fp, #-0x28]
    // 0x287410: LoadField: r2 = r0->field_7
    //     0x287410: ldur            w2, [x0, #7]
    // 0x287414: DecompressPointer r2
    //     0x287414: add             x2, x2, HEAP, lsl #32
    // 0x287418: stur            x2, [fp, #-0x20]
    // 0x28741c: ldur            x1, [fp, #-0x10]
    // 0x287420: CheckStackOverflow
    //     0x287420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287424: cmp             SP, x16
    //     0x287428: b.ls            #0x287af8
    // 0x28742c: str             x0, [SP]
    // 0x287430: r0 = moveNext()
    //     0x287430: bl              #0x39b2b0  ; [dart:collection] _CompactIterator::moveNext
    // 0x287434: tbnz            w0, #4, #0x28761c
    // 0x287438: ldur            x3, [fp, #-0x28]
    // 0x28743c: LoadField: r4 = r3->field_33
    //     0x28743c: ldur            w4, [x3, #0x33]
    // 0x287440: DecompressPointer r4
    //     0x287440: add             x4, x4, HEAP, lsl #32
    // 0x287444: stur            x4, [fp, #-0x30]
    // 0x287448: cmp             w4, NULL
    // 0x28744c: b.ne            #0x287480
    // 0x287450: mov             x0, x4
    // 0x287454: ldur            x2, [fp, #-0x20]
    // 0x287458: r1 = Null
    //     0x287458: mov             x1, NULL
    // 0x28745c: cmp             w2, NULL
    // 0x287460: b.eq            #0x287480
    // 0x287464: LoadField: r4 = r2->field_17
    //     0x287464: ldur            w4, [x2, #0x17]
    // 0x287468: DecompressPointer r4
    //     0x287468: add             x4, x4, HEAP, lsl #32
    // 0x28746c: r8 = X0
    //     0x28746c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x287470: LoadField: r9 = r4->field_7
    //     0x287470: ldur            x9, [x4, #7]
    // 0x287474: r3 = Null
    //     0x287474: add             x3, PP, #0x12, lsl #12  ; [pp+0x129a8] Null
    //     0x287478: ldr             x3, [x3, #0x9a8]
    // 0x28747c: blr             x9
    // 0x287480: ldur            x0, [fp, #-0x10]
    // 0x287484: ldur            x16, [fp, #-0x30]
    // 0x287488: stp             x16, x0, [SP]
    // 0x28748c: r0 = _getValueOrData()
    //     0x28748c: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x287490: ldur            x1, [fp, #-0x10]
    // 0x287494: LoadField: r2 = r1->field_f
    //     0x287494: ldur            w2, [x1, #0xf]
    // 0x287498: DecompressPointer r2
    //     0x287498: add             x2, x2, HEAP, lsl #32
    // 0x28749c: cmp             w2, w0
    // 0x2874a0: b.ne            #0x2874ac
    // 0x2874a4: r2 = Null
    //     0x2874a4: mov             x2, NULL
    // 0x2874a8: b               #0x2874b0
    // 0x2874ac: mov             x2, x0
    // 0x2874b0: stur            x2, [fp, #-0x38]
    // 0x2874b4: cmp             w2, NULL
    // 0x2874b8: b.eq            #0x287610
    // 0x2874bc: ldur            x16, [fp, #-0x18]
    // 0x2874c0: ldur            lr, [fp, #-0x30]
    // 0x2874c4: stp             lr, x16, [SP]
    // 0x2874c8: ldur            x0, [fp, #-0x18]
    // 0x2874cc: ClosureCall
    //     0x2874cc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2874d0: ldur            x2, [x0, #0x1f]
    //     0x2874d4: blr             x2
    // 0x2874d8: mov             x1, x0
    // 0x2874dc: ldur            x0, [fp, #-0x38]
    // 0x2874e0: stur            x1, [fp, #-0x48]
    // 0x2874e4: LoadField: r2 = r0->field_13
    //     0x2874e4: ldur            w2, [x0, #0x13]
    // 0x2874e8: DecompressPointer r2
    //     0x2874e8: add             x2, x2, HEAP, lsl #32
    // 0x2874ec: stur            x2, [fp, #-0x30]
    // 0x2874f0: r3 = 59
    //     0x2874f0: movz            x3, #0x3b
    // 0x2874f4: branchIfSmi(r1, 0x287500)
    //     0x2874f4: tbz             w1, #0, #0x287500
    // 0x2874f8: r3 = LoadClassIdInstr(r1)
    //     0x2874f8: ldur            x3, [x1, #-1]
    //     0x2874fc: ubfx            x3, x3, #0xc, #0x14
    // 0x287500: stur            x3, [fp, #-0x40]
    // 0x287504: cmp             x3, #0x7ea
    // 0x287508: b.eq            #0x287514
    // 0x28750c: cmp             x3, #0x7ec
    // 0x287510: b.ne            #0x2875b4
    // 0x287514: cmp             w1, w2
    // 0x287518: b.eq            #0x287610
    // 0x28751c: stp             x1, x2, [SP]
    // 0x287520: r0 = _haveSameRuntimeType()
    //     0x287520: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x287524: tbnz            w0, #4, #0x2875dc
    // 0x287528: ldur            x0, [fp, #-0x30]
    // 0x28752c: r1 = LoadClassIdInstr(r0)
    //     0x28752c: ldur            x1, [x0, #-1]
    //     0x287530: ubfx            x1, x1, #0xc, #0x14
    // 0x287534: sub             x16, x1, #0x7ee
    // 0x287538: cmp             x16, #1
    // 0x28753c: b.ls            #0x287550
    // 0x287540: cmp             x1, #0x7ea
    // 0x287544: b.eq            #0x287550
    // 0x287548: cmp             x1, #0x7ec
    // 0x28754c: b.ne            #0x287558
    // 0x287550: LoadField: r1 = r0->field_7
    //     0x287550: ldur            x1, [x0, #7]
    // 0x287554: b               #0x287568
    // 0x287558: LoadField: r1 = r0->field_f
    //     0x287558: ldur            w1, [x0, #0xf]
    // 0x28755c: DecompressPointer r1
    //     0x28755c: add             x1, x1, HEAP, lsl #32
    // 0x287560: LoadField: r0 = r1->field_7
    //     0x287560: ldur            x0, [x1, #7]
    // 0x287564: mov             x1, x0
    // 0x287568: ldur            x0, [fp, #-0x40]
    // 0x28756c: sub             x16, x0, #0x7ee
    // 0x287570: cmp             x16, #1
    // 0x287574: b.ls            #0x287588
    // 0x287578: cmp             x0, #0x7ea
    // 0x28757c: b.eq            #0x287588
    // 0x287580: cmp             x0, #0x7ec
    // 0x287584: b.ne            #0x287594
    // 0x287588: ldur            x2, [fp, #-0x48]
    // 0x28758c: LoadField: r0 = r2->field_7
    //     0x28758c: ldur            x0, [x2, #7]
    // 0x287590: b               #0x2875a8
    // 0x287594: ldur            x2, [fp, #-0x48]
    // 0x287598: LoadField: r0 = r2->field_f
    //     0x287598: ldur            w0, [x2, #0xf]
    // 0x28759c: DecompressPointer r0
    //     0x28759c: add             x0, x0, HEAP, lsl #32
    // 0x2875a0: LoadField: r3 = r0->field_7
    //     0x2875a0: ldur            x3, [x0, #7]
    // 0x2875a4: mov             x0, x3
    // 0x2875a8: cmp             x1, x0
    // 0x2875ac: b.ne            #0x2875dc
    // 0x2875b0: b               #0x287610
    // 0x2875b4: mov             x0, x2
    // 0x2875b8: mov             x2, x1
    // 0x2875bc: r1 = LoadClassIdInstr(r2)
    //     0x2875bc: ldur            x1, [x2, #-1]
    //     0x2875c0: ubfx            x1, x1, #0xc, #0x14
    // 0x2875c4: stp             x0, x2, [SP]
    // 0x2875c8: mov             x0, x1
    // 0x2875cc: mov             lr, x0
    // 0x2875d0: ldr             lr, [x21, lr, lsl #3]
    // 0x2875d4: blr             lr
    // 0x2875d8: tbz             w0, #4, #0x287610
    // 0x2875dc: ldur            x1, [fp, #-0x38]
    // 0x2875e0: ldur            x0, [fp, #-0x48]
    // 0x2875e4: StoreField: r1->field_13 = r0
    //     0x2875e4: stur            w0, [x1, #0x13]
    //     0x2875e8: ldurb           w16, [x1, #-1]
    //     0x2875ec: ldurb           w17, [x0, #-1]
    //     0x2875f0: and             x16, x17, x16, lsr #2
    //     0x2875f4: tst             x16, HEAP, lsr #32
    //     0x2875f8: b.eq            #0x287600
    //     0x2875fc: bl              #0x3e4608
    // 0x287600: LoadField: r0 = r1->field_7
    //     0x287600: ldur            w0, [x1, #7]
    // 0x287604: DecompressPointer r0
    //     0x287604: add             x0, x0, HEAP, lsl #32
    // 0x287608: str             x0, [SP]
    // 0x28760c: r0 = markNeedsPaint()
    //     0x28760c: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x287610: ldur            x0, [fp, #-0x28]
    // 0x287614: ldur            x2, [fp, #-0x20]
    // 0x287618: b               #0x28741c
    // 0x28761c: ldr             x1, [fp, #0x18]
    // 0x287620: LoadField: r0 = r1->field_1b
    //     0x287620: ldur            w0, [x1, #0x1b]
    // 0x287624: DecompressPointer r0
    //     0x287624: add             x0, x0, HEAP, lsl #32
    // 0x287628: stur            x0, [fp, #-0x10]
    // 0x28762c: cmp             w0, NULL
    // 0x287630: b.eq            #0x2876fc
    // 0x287634: LoadField: r2 = r1->field_b
    //     0x287634: ldur            w2, [x1, #0xb]
    // 0x287638: DecompressPointer r2
    //     0x287638: add             x2, x2, HEAP, lsl #32
    // 0x28763c: cmp             w2, NULL
    // 0x287640: b.eq            #0x287b00
    // 0x287644: LoadField: r3 = r2->field_5f
    //     0x287644: ldur            w3, [x2, #0x5f]
    // 0x287648: DecompressPointer r3
    //     0x287648: add             x3, x3, HEAP, lsl #32
    // 0x28764c: cmp             w3, NULL
    // 0x287650: b.ne            #0x28765c
    // 0x287654: r0 = Null
    //     0x287654: mov             x0, NULL
    // 0x287658: b               #0x287694
    // 0x28765c: LoadField: r4 = r2->field_8b
    //     0x28765c: ldur            w4, [x2, #0x8b]
    // 0x287660: DecompressPointer r4
    //     0x287660: add             x4, x4, HEAP, lsl #32
    // 0x287664: cmp             w4, NULL
    // 0x287668: b.ne            #0x287680
    // 0x28766c: LoadField: r2 = r1->field_2b
    //     0x28766c: ldur            w2, [x1, #0x2b]
    // 0x287670: DecompressPointer r2
    //     0x287670: add             x2, x2, HEAP, lsl #32
    // 0x287674: cmp             w2, NULL
    // 0x287678: b.eq            #0x287b04
    // 0x28767c: b               #0x287684
    // 0x287680: mov             x2, x4
    // 0x287684: LoadField: r4 = r2->field_27
    //     0x287684: ldur            w4, [x2, #0x27]
    // 0x287688: DecompressPointer r4
    //     0x287688: add             x4, x4, HEAP, lsl #32
    // 0x28768c: stp             x4, x3, [SP]
    // 0x287690: r0 = resolve()
    //     0x287690: bl              #0x373b30  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x287694: cmp             w0, NULL
    // 0x287698: b.ne            #0x2876c0
    // 0x28769c: ldr             x1, [fp, #0x18]
    // 0x2876a0: LoadField: r0 = r1->field_b
    //     0x2876a0: ldur            w0, [x1, #0xb]
    // 0x2876a4: DecompressPointer r0
    //     0x2876a4: add             x0, x0, HEAP, lsl #32
    // 0x2876a8: cmp             w0, NULL
    // 0x2876ac: b.eq            #0x287b08
    // 0x2876b0: LoadField: r2 = r0->field_63
    //     0x2876b0: ldur            w2, [x0, #0x63]
    // 0x2876b4: DecompressPointer r2
    //     0x2876b4: add             x2, x2, HEAP, lsl #32
    // 0x2876b8: mov             x0, x2
    // 0x2876bc: b               #0x2876c4
    // 0x2876c0: ldr             x1, [fp, #0x18]
    // 0x2876c4: cmp             w0, NULL
    // 0x2876c8: b.ne            #0x2876ec
    // 0x2876cc: ldur            x0, [fp, #-8]
    // 0x2876d0: LoadField: r2 = r0->field_13
    //     0x2876d0: ldur            w2, [x0, #0x13]
    // 0x2876d4: DecompressPointer r2
    //     0x2876d4: add             x2, x2, HEAP, lsl #32
    // 0x2876d8: str             x2, [SP]
    // 0x2876dc: r0 = of()
    //     0x2876dc: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2876e0: LoadField: r1 = r0->field_7f
    //     0x2876e0: ldur            w1, [x0, #0x7f]
    // 0x2876e4: DecompressPointer r1
    //     0x2876e4: add             x1, x1, HEAP, lsl #32
    // 0x2876e8: mov             x0, x1
    // 0x2876ec: ldur            x16, [fp, #-0x10]
    // 0x2876f0: stp             x0, x16, [SP]
    // 0x2876f4: r0 = color=()
    //     0x2876f4: bl              #0x287d90  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::color=
    // 0x2876f8: ldr             x1, [fp, #0x18]
    // 0x2876fc: LoadField: r0 = r1->field_b
    //     0x2876fc: ldur            w0, [x1, #0xb]
    // 0x287700: DecompressPointer r0
    //     0x287700: add             x0, x0, HEAP, lsl #32
    // 0x287704: cmp             w0, NULL
    // 0x287708: b.eq            #0x287b0c
    // 0x28770c: LoadField: r2 = r0->field_3b
    //     0x28770c: ldur            w2, [x0, #0x3b]
    // 0x287710: DecompressPointer r2
    //     0x287710: add             x2, x2, HEAP, lsl #32
    // 0x287714: stur            x2, [fp, #-8]
    // 0x287718: str             x1, [SP]
    // 0x28771c: r0 = statesController()
    //     0x28771c: bl              #0x2656a4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::statesController
    // 0x287720: LoadField: r1 = r0->field_27
    //     0x287720: ldur            w1, [x0, #0x27]
    // 0x287724: DecompressPointer r1
    //     0x287724: add             x1, x1, HEAP, lsl #32
    // 0x287728: r16 = <MouseCursor>
    //     0x287728: ldr             x16, [PP, #0x2a70]  ; [pp+0x2a70] TypeArguments: <MouseCursor>
    // 0x28772c: ldur            lr, [fp, #-8]
    // 0x287730: stp             lr, x16, [SP, #8]
    // 0x287734: str             x1, [SP]
    // 0x287738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x287738: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28773c: r0 = resolveAs()
    //     0x28773c: bl              #0x273754  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x287740: ldr             x1, [fp, #0x18]
    // 0x287744: stur            x0, [fp, #-8]
    // 0x287748: LoadField: r0 = r1->field_27
    //     0x287748: ldur            w0, [x1, #0x27]
    // 0x28774c: DecompressPointer r0
    //     0x28774c: add             x0, x0, HEAP, lsl #32
    // 0x287750: r16 = Sentinel
    //     0x287750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x287754: cmp             w0, w16
    // 0x287758: b.ne            #0x287768
    // 0x28775c: r2 = _actionMap
    //     0x28775c: add             x2, PP, #0x12, lsl #12  ; [pp+0x129b8] Field <_InkResponseState@71059085._actionMap@71059085>: late final (offset: 0x28)
    //     0x287760: ldr             x2, [x2, #0x9b8]
    // 0x287764: r0 = InitLateFinalInstanceField()
    //     0x287764: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x287768: mov             x1, x0
    // 0x28776c: ldr             x0, [fp, #0x18]
    // 0x287770: stur            x1, [fp, #-0x10]
    // 0x287774: LoadField: r2 = r0->field_b
    //     0x287774: ldur            w2, [x0, #0xb]
    // 0x287778: DecompressPointer r2
    //     0x287778: add             x2, x2, HEAP, lsl #32
    // 0x28777c: cmp             w2, NULL
    // 0x287780: b.eq            #0x287b10
    // 0x287784: str             x0, [SP]
    // 0x287788: r0 = _canRequestFocus()
    //     0x287788: bl              #0x287cc8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_canRequestFocus
    // 0x28778c: stur            x0, [fp, #-0x18]
    // 0x287790: r1 = 1
    //     0x287790: movz            x1, #0x1
    // 0x287794: r0 = AllocateContext()
    //     0x287794: bl              #0x3e4e00  ; AllocateContextStub
    // 0x287798: mov             x1, x0
    // 0x28779c: ldr             x0, [fp, #0x18]
    // 0x2877a0: stur            x1, [fp, #-0x28]
    // 0x2877a4: StoreField: r1->field_f = r0
    //     0x2877a4: stur            w0, [x1, #0xf]
    // 0x2877a8: LoadField: r2 = r0->field_b
    //     0x2877a8: ldur            w2, [x0, #0xb]
    // 0x2877ac: DecompressPointer r2
    //     0x2877ac: add             x2, x2, HEAP, lsl #32
    // 0x2877b0: stur            x2, [fp, #-0x20]
    // 0x2877b4: cmp             w2, NULL
    // 0x2877b8: b.eq            #0x287b14
    // 0x2877bc: r1 = 1
    //     0x2877bc: movz            x1, #0x1
    // 0x2877c0: r0 = AllocateContext()
    //     0x2877c0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2877c4: mov             x1, x0
    // 0x2877c8: ldr             x0, [fp, #0x18]
    // 0x2877cc: stur            x1, [fp, #-0x30]
    // 0x2877d0: StoreField: r1->field_f = r0
    //     0x2877d0: stur            w0, [x1, #0xf]
    // 0x2877d4: r1 = 1
    //     0x2877d4: movz            x1, #0x1
    // 0x2877d8: r0 = AllocateContext()
    //     0x2877d8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2877dc: mov             x1, x0
    // 0x2877e0: ldr             x0, [fp, #0x18]
    // 0x2877e4: stur            x1, [fp, #-0x48]
    // 0x2877e8: StoreField: r1->field_f = r0
    //     0x2877e8: stur            w0, [x1, #0xf]
    // 0x2877ec: ldur            x2, [fp, #-0x20]
    // 0x2877f0: LoadField: r3 = r2->field_f
    //     0x2877f0: ldur            w3, [x2, #0xf]
    // 0x2877f4: DecompressPointer r3
    //     0x2877f4: add             x3, x3, HEAP, lsl #32
    // 0x2877f8: stur            x3, [fp, #-0x38]
    // 0x2877fc: cmp             w3, NULL
    // 0x287800: b.ne            #0x287810
    // 0x287804: mov             x0, x3
    // 0x287808: r1 = Null
    //     0x287808: mov             x1, NULL
    // 0x28780c: b               #0x28783c
    // 0x287810: r1 = 1
    //     0x287810: movz            x1, #0x1
    // 0x287814: r0 = AllocateContext()
    //     0x287814: bl              #0x3e4e00  ; AllocateContextStub
    // 0x287818: mov             x1, x0
    // 0x28781c: ldr             x0, [fp, #0x18]
    // 0x287820: StoreField: r1->field_f = r0
    //     0x287820: stur            w0, [x1, #0xf]
    // 0x287824: mov             x2, x1
    // 0x287828: r1 = Function 'simulateTap':.
    //     0x287828: add             x1, PP, #0x12, lsl #12  ; [pp+0x129c0] AnonymousClosure: (0x28bdc8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap (0x28be44)
    //     0x28782c: ldr             x1, [x1, #0x9c0]
    // 0x287830: r0 = AllocateClosure()
    //     0x287830: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x287834: mov             x1, x0
    // 0x287838: ldur            x0, [fp, #-0x38]
    // 0x28783c: stur            x1, [fp, #-0x20]
    // 0x287840: cmp             w0, NULL
    // 0x287844: b.eq            #0x287878
    // 0x287848: ldr             x2, [fp, #0x18]
    // 0x28784c: r1 = 1
    //     0x28784c: movz            x1, #0x1
    // 0x287850: r0 = AllocateContext()
    //     0x287850: bl              #0x3e4e00  ; AllocateContextStub
    // 0x287854: mov             x1, x0
    // 0x287858: ldr             x0, [fp, #0x18]
    // 0x28785c: StoreField: r1->field_f = r0
    //     0x28785c: stur            w0, [x1, #0xf]
    // 0x287860: mov             x2, x1
    // 0x287864: r1 = Function 'handleTapDown':.
    //     0x287864: add             x1, PP, #0x12, lsl #12  ; [pp+0x129c8] AnonymousClosure: (0x28899c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown (0x2889e8)
    //     0x287868: ldr             x1, [x1, #0x9c8]
    // 0x28786c: r0 = AllocateClosure()
    //     0x28786c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x287870: mov             x1, x0
    // 0x287874: b               #0x28787c
    // 0x287878: r1 = Null
    //     0x287878: mov             x1, NULL
    // 0x28787c: ldur            x0, [fp, #-0x38]
    // 0x287880: stur            x1, [fp, #-0x50]
    // 0x287884: cmp             w0, NULL
    // 0x287888: b.eq            #0x2878bc
    // 0x28788c: ldr             x2, [fp, #0x18]
    // 0x287890: r1 = 1
    //     0x287890: movz            x1, #0x1
    // 0x287894: r0 = AllocateContext()
    //     0x287894: bl              #0x3e4e00  ; AllocateContextStub
    // 0x287898: mov             x1, x0
    // 0x28789c: ldr             x0, [fp, #0x18]
    // 0x2878a0: StoreField: r1->field_f = r0
    //     0x2878a0: stur            w0, [x1, #0xf]
    // 0x2878a4: mov             x2, x1
    // 0x2878a8: r1 = Function 'handleTapUp':.
    //     0x2878a8: add             x1, PP, #0x12, lsl #12  ; [pp+0x129d0] AnonymousClosure: (0x288940), of [package:flutter/src/widgets/editable_text.dart] EditableTextState
    //     0x2878ac: ldr             x1, [x1, #0x9d0]
    // 0x2878b0: r0 = AllocateClosure()
    //     0x2878b0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2878b4: mov             x1, x0
    // 0x2878b8: b               #0x2878c0
    // 0x2878bc: r1 = Null
    //     0x2878bc: mov             x1, NULL
    // 0x2878c0: ldur            x0, [fp, #-0x38]
    // 0x2878c4: stur            x1, [fp, #-0x58]
    // 0x2878c8: cmp             w0, NULL
    // 0x2878cc: b.eq            #0x2878fc
    // 0x2878d0: ldr             x0, [fp, #0x18]
    // 0x2878d4: r1 = 1
    //     0x2878d4: movz            x1, #0x1
    // 0x2878d8: r0 = AllocateContext()
    //     0x2878d8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2878dc: mov             x1, x0
    // 0x2878e0: ldr             x0, [fp, #0x18]
    // 0x2878e4: StoreField: r1->field_f = r0
    //     0x2878e4: stur            w0, [x1, #0xf]
    // 0x2878e8: mov             x2, x1
    // 0x2878ec: r1 = Function 'handleTap':.
    //     0x2878ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x129d8] AnonymousClosure: (0x2883ec), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap (0x288434)
    //     0x2878f0: ldr             x1, [x1, #0x9d8]
    // 0x2878f4: r0 = AllocateClosure()
    //     0x2878f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2878f8: b               #0x287900
    // 0x2878fc: r0 = Null
    //     0x2878fc: mov             x0, NULL
    // 0x287900: stur            x0, [fp, #-0x38]
    // 0x287904: ldr             x16, [fp, #0x18]
    // 0x287908: str             x16, [SP]
    // 0x28790c: r0 = _primaryEnabled()
    //     0x28790c: bl              #0x287c80  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_primaryEnabled
    // 0x287910: tbnz            w0, #4, #0x287944
    // 0x287914: ldr             x0, [fp, #0x18]
    // 0x287918: r1 = 1
    //     0x287918: movz            x1, #0x1
    // 0x28791c: r0 = AllocateContext()
    //     0x28791c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x287920: mov             x1, x0
    // 0x287924: ldr             x0, [fp, #0x18]
    // 0x287928: StoreField: r1->field_f = r0
    //     0x287928: stur            w0, [x1, #0xf]
    // 0x28792c: mov             x2, x1
    // 0x287930: r1 = Function 'handleTapCancel':.
    //     0x287930: add             x1, PP, #0x12, lsl #12  ; [pp+0x129e0] AnonymousClosure: (0x288214), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel (0x28825c)
    //     0x287934: ldr             x1, [x1, #0x9e0]
    // 0x287938: r0 = AllocateClosure()
    //     0x287938: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28793c: mov             x4, x0
    // 0x287940: b               #0x287948
    // 0x287944: r4 = Null
    //     0x287944: mov             x4, NULL
    // 0x287948: ldr             x0, [fp, #0x18]
    // 0x28794c: ldur            x3, [fp, #-8]
    // 0x287950: ldur            x1, [fp, #-0x18]
    // 0x287954: ldur            x2, [fp, #-0x10]
    // 0x287958: stur            x4, [fp, #-0x60]
    // 0x28795c: LoadField: r5 = r0->field_b
    //     0x28795c: ldur            w5, [x0, #0xb]
    // 0x287960: DecompressPointer r5
    //     0x287960: add             x5, x5, HEAP, lsl #32
    // 0x287964: cmp             w5, NULL
    // 0x287968: b.eq            #0x287b18
    // 0x28796c: str             x0, [SP]
    // 0x287970: r0 = _usesRouter()
    //     0x287970: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x287974: ldr             x0, [fp, #0x18]
    // 0x287978: LoadField: r1 = r0->field_b
    //     0x287978: ldur            w1, [x0, #0xb]
    // 0x28797c: DecompressPointer r1
    //     0x28797c: add             x1, x1, HEAP, lsl #32
    // 0x287980: cmp             w1, NULL
    // 0x287984: b.eq            #0x287b1c
    // 0x287988: LoadField: r2 = r1->field_b
    //     0x287988: ldur            w2, [x1, #0xb]
    // 0x28798c: DecompressPointer r2
    //     0x28798c: add             x2, x2, HEAP, lsl #32
    // 0x287990: stur            x2, [fp, #-0x68]
    // 0x287994: r0 = GestureDetector()
    //     0x287994: bl              #0x27d82c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x104)
    // 0x287998: stur            x0, [fp, #-0x70]
    // 0x28799c: ldur            x16, [fp, #-0x50]
    // 0x2879a0: stp             x16, x0, [SP, #0x30]
    // 0x2879a4: ldur            x16, [fp, #-0x58]
    // 0x2879a8: ldur            lr, [fp, #-0x38]
    // 0x2879ac: stp             lr, x16, [SP, #0x20]
    // 0x2879b0: ldur            x16, [fp, #-0x60]
    // 0x2879b4: r30 = Instance_HitTestBehavior
    //     0x2879b4: add             lr, PP, #9, lsl #12  ; [pp+0x9f68] Obj!HitTestBehavior@480ec1
    //     0x2879b8: ldr             lr, [lr, #0xf68]
    // 0x2879bc: stp             lr, x16, [SP, #0x10]
    // 0x2879c0: r16 = true
    //     0x2879c0: add             x16, NULL, #0x20  ; true
    // 0x2879c4: ldur            lr, [fp, #-0x68]
    // 0x2879c8: stp             lr, x16, [SP]
    // 0x2879cc: r4 = const [0, 0x8, 0x8, 0x1, behavior, 0x5, child, 0x7, excludeFromSemantics, 0x6, onTap, 0x3, onTapCancel, 0x4, onTapDown, 0x1, onTapUp, 0x2, null]
    //     0x2879cc: add             x4, PP, #0x12, lsl #12  ; [pp+0x129e8] List(19) [0, 0x8, 0x8, 0x1, "behavior", 0x5, "child", 0x7, "excludeFromSemantics", 0x6, "onTap", 0x3, "onTapCancel", 0x4, "onTapDown", 0x1, "onTapUp", 0x2, Null]
    //     0x2879d0: ldr             x4, [x4, #0x9e8]
    // 0x2879d4: r0 = GestureDetector()
    //     0x2879d4: bl              #0x27d1f4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x2879d8: r0 = Semantics()
    //     0x2879d8: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2879dc: stur            x0, [fp, #-0x38]
    // 0x2879e0: ldur            x16, [fp, #-0x70]
    // 0x2879e4: stp             x16, x0, [SP, #8]
    // 0x2879e8: ldur            x16, [fp, #-0x20]
    // 0x2879ec: str             x16, [SP]
    // 0x2879f0: r4 = const [0, 0x3, 0x3, 0x2, onTap, 0x2, null]
    //     0x2879f0: add             x4, PP, #0x12, lsl #12  ; [pp+0x129f0] List(7) [0, 0x3, 0x3, 0x2, "onTap", 0x2, Null]
    //     0x2879f4: ldr             x4, [x4, #0x9f0]
    // 0x2879f8: r0 = Semantics()
    //     0x2879f8: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2879fc: ldur            x16, [fp, #-0x38]
    // 0x287a00: ldur            lr, [fp, #-8]
    // 0x287a04: stp             lr, x16, [SP]
    // 0x287a08: r0 = merge()
    //     0x287a08: bl              #0x287b38  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge
    // 0x287a0c: ldur            x2, [fp, #-0x30]
    // 0x287a10: r1 = Function 'handleMouseEnter':.
    //     0x287a10: add             x1, PP, #0x12, lsl #12  ; [pp+0x129f8] AnonymousClosure: (0x288160), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter (0x2881ac)
    //     0x287a14: ldr             x1, [x1, #0x9f8]
    // 0x287a18: stur            x0, [fp, #-0x20]
    // 0x287a1c: r0 = AllocateClosure()
    //     0x287a1c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x287a20: stur            x0, [fp, #-0x30]
    // 0x287a24: r0 = MouseRegion()
    //     0x287a24: bl              #0x27d1e8  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x287a28: mov             x3, x0
    // 0x287a2c: ldur            x0, [fp, #-0x30]
    // 0x287a30: stur            x3, [fp, #-0x38]
    // 0x287a34: StoreField: r3->field_f = r0
    //     0x287a34: stur            w0, [x3, #0xf]
    // 0x287a38: ldur            x2, [fp, #-0x48]
    // 0x287a3c: r1 = Function 'handleMouseExit':.
    //     0x287a3c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a00] AnonymousClosure: (0x28807c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit (0x2880c8)
    //     0x287a40: ldr             x1, [x1, #0xa00]
    // 0x287a44: r0 = AllocateClosure()
    //     0x287a44: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x287a48: mov             x1, x0
    // 0x287a4c: ldur            x0, [fp, #-0x38]
    // 0x287a50: StoreField: r0->field_17 = r1
    //     0x287a50: stur            w1, [x0, #0x17]
    // 0x287a54: ldur            x1, [fp, #-8]
    // 0x287a58: StoreField: r0->field_1b = r1
    //     0x287a58: stur            w1, [x0, #0x1b]
    // 0x287a5c: r1 = true
    //     0x287a5c: add             x1, NULL, #0x20  ; true
    // 0x287a60: StoreField: r0->field_1f = r1
    //     0x287a60: stur            w1, [x0, #0x1f]
    // 0x287a64: ldur            x2, [fp, #-0x20]
    // 0x287a68: StoreField: r0->field_b = r2
    //     0x287a68: stur            w2, [x0, #0xb]
    // 0x287a6c: r0 = Focus()
    //     0x287a6c: bl              #0x28100c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x287a70: mov             x3, x0
    // 0x287a74: ldur            x0, [fp, #-0x38]
    // 0x287a78: stur            x3, [fp, #-8]
    // 0x287a7c: StoreField: r3->field_f = r0
    //     0x287a7c: stur            w0, [x3, #0xf]
    // 0x287a80: r0 = false
    //     0x287a80: add             x0, NULL, #0x30  ; false
    // 0x287a84: StoreField: r3->field_17 = r0
    //     0x287a84: stur            w0, [x3, #0x17]
    // 0x287a88: ldur            x2, [fp, #-0x28]
    // 0x287a8c: r1 = Function 'handleFocusUpdate':.
    //     0x287a8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a08] AnonymousClosure: (0x287f58), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate (0x287fa4)
    //     0x287a90: ldr             x1, [x1, #0xa08]
    // 0x287a94: r0 = AllocateClosure()
    //     0x287a94: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x287a98: mov             x1, x0
    // 0x287a9c: ldur            x0, [fp, #-8]
    // 0x287aa0: StoreField: r0->field_1b = r1
    //     0x287aa0: stur            w1, [x0, #0x1b]
    // 0x287aa4: r1 = true
    //     0x287aa4: add             x1, NULL, #0x20  ; true
    // 0x287aa8: StoreField: r0->field_37 = r1
    //     0x287aa8: stur            w1, [x0, #0x37]
    // 0x287aac: ldur            x1, [fp, #-0x18]
    // 0x287ab0: StoreField: r0->field_27 = r1
    //     0x287ab0: stur            w1, [x0, #0x27]
    // 0x287ab4: r0 = Actions()
    //     0x287ab4: bl              #0x287b2c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x287ab8: mov             x1, x0
    // 0x287abc: ldur            x0, [fp, #-0x10]
    // 0x287ac0: stur            x1, [fp, #-0x18]
    // 0x287ac4: StoreField: r1->field_f = r0
    //     0x287ac4: stur            w0, [x1, #0xf]
    // 0x287ac8: ldur            x0, [fp, #-8]
    // 0x287acc: StoreField: r1->field_13 = r0
    //     0x287acc: stur            w0, [x1, #0x13]
    // 0x287ad0: r0 = _ParentInkResponseProvider()
    //     0x287ad0: bl              #0x287b20  ; Allocate_ParentInkResponseProviderStub -> _ParentInkResponseProvider (size=0x14)
    // 0x287ad4: ldr             x1, [fp, #0x18]
    // 0x287ad8: StoreField: r0->field_f = r1
    //     0x287ad8: stur            w1, [x0, #0xf]
    // 0x287adc: ldur            x1, [fp, #-0x18]
    // 0x287ae0: StoreField: r0->field_b = r1
    //     0x287ae0: stur            w1, [x0, #0xb]
    // 0x287ae4: LeaveFrame
    //     0x287ae4: mov             SP, fp
    //     0x287ae8: ldp             fp, lr, [SP], #0x10
    // 0x287aec: ret
    //     0x287aec: ret             
    // 0x287af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287af0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287af4: b               #0x287390
    // 0x287af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287af8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287afc: b               #0x28742c
    // 0x287b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287b00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287b04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287b08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287b08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287b0c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287b10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287b10: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287b14: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287b18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287b1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _primaryEnabled(/* No info */) {
    // ** addr: 0x287c80, size: 0x48
    // 0x287c80: EnterFrame
    //     0x287c80: stp             fp, lr, [SP, #-0x10]!
    //     0x287c84: mov             fp, SP
    // 0x287c88: ldr             x1, [fp, #0x10]
    // 0x287c8c: LoadField: r2 = r1->field_b
    //     0x287c8c: ldur            w2, [x1, #0xb]
    // 0x287c90: DecompressPointer r2
    //     0x287c90: add             x2, x2, HEAP, lsl #32
    // 0x287c94: cmp             w2, NULL
    // 0x287c98: b.eq            #0x287cc4
    // 0x287c9c: LoadField: r1 = r2->field_f
    //     0x287c9c: ldur            w1, [x2, #0xf]
    // 0x287ca0: DecompressPointer r1
    //     0x287ca0: add             x1, x1, HEAP, lsl #32
    // 0x287ca4: cmp             w1, NULL
    // 0x287ca8: b.eq            #0x287cb4
    // 0x287cac: r0 = true
    //     0x287cac: add             x0, NULL, #0x20  ; true
    // 0x287cb0: b               #0x287cb8
    // 0x287cb4: r0 = false
    //     0x287cb4: add             x0, NULL, #0x30  ; false
    // 0x287cb8: LeaveFrame
    //     0x287cb8: mov             SP, fp
    //     0x287cbc: ldp             fp, lr, [SP], #0x10
    // 0x287cc0: ret
    //     0x287cc0: ret             
    // 0x287cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287cc4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x287cc8, size: 0xc8
    // 0x287cc8: EnterFrame
    //     0x287cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x287ccc: mov             fp, SP
    // 0x287cd0: AllocStack(0x10)
    //     0x287cd0: sub             SP, SP, #0x10
    // 0x287cd4: CheckStackOverflow
    //     0x287cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287cd8: cmp             SP, x16
    //     0x287cdc: b.ls            #0x287d7c
    // 0x287ce0: ldr             x0, [fp, #0x10]
    // 0x287ce4: LoadField: r1 = r0->field_f
    //     0x287ce4: ldur            w1, [x0, #0xf]
    // 0x287ce8: DecompressPointer r1
    //     0x287ce8: add             x1, x1, HEAP, lsl #32
    // 0x287cec: cmp             w1, NULL
    // 0x287cf0: b.eq            #0x287d84
    // 0x287cf4: str             x1, [SP]
    // 0x287cf8: r0 = maybeNavigationModeOf()
    //     0x287cf8: bl              #0x252cd8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x287cfc: cmp             w0, NULL
    // 0x287d00: b.ne            #0x287d0c
    // 0x287d04: r0 = Instance_NavigationMode
    //     0x287d04: add             x0, PP, #0xb, lsl #12  ; [pp+0xb308] Obj!NavigationMode@47dfb1
    //     0x287d08: ldr             x0, [x0, #0x308]
    // 0x287d0c: LoadField: r1 = r0->field_7
    //     0x287d0c: ldur            x1, [x0, #7]
    // 0x287d10: cmp             x1, #0
    // 0x287d14: b.gt            #0x287d6c
    // 0x287d18: ldr             x0, [fp, #0x10]
    // 0x287d1c: LoadField: r1 = r0->field_b
    //     0x287d1c: ldur            w1, [x0, #0xb]
    // 0x287d20: DecompressPointer r1
    //     0x287d20: add             x1, x1, HEAP, lsl #32
    // 0x287d24: cmp             w1, NULL
    // 0x287d28: b.eq            #0x287d88
    // 0x287d2c: stp             x1, x0, [SP]
    // 0x287d30: r0 = isWidgetEnabled()
    //     0x287d30: bl              #0x2659d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x287d34: tbnz            w0, #4, #0x287d5c
    // 0x287d38: ldr             x1, [fp, #0x10]
    // 0x287d3c: LoadField: r2 = r1->field_b
    //     0x287d3c: ldur            w2, [x1, #0xb]
    // 0x287d40: DecompressPointer r2
    //     0x287d40: add             x2, x2, HEAP, lsl #32
    // 0x287d44: cmp             w2, NULL
    // 0x287d48: b.eq            #0x287d8c
    // 0x287d4c: LoadField: r1 = r2->field_7f
    //     0x287d4c: ldur            w1, [x2, #0x7f]
    // 0x287d50: DecompressPointer r1
    //     0x287d50: add             x1, x1, HEAP, lsl #32
    // 0x287d54: mov             x0, x1
    // 0x287d58: b               #0x287d60
    // 0x287d5c: r0 = false
    //     0x287d5c: add             x0, NULL, #0x30  ; false
    // 0x287d60: LeaveFrame
    //     0x287d60: mov             SP, fp
    //     0x287d64: ldp             fp, lr, [SP], #0x10
    // 0x287d68: ret
    //     0x287d68: ret             
    // 0x287d6c: r0 = true
    //     0x287d6c: add             x0, NULL, #0x20  ; true
    // 0x287d70: LeaveFrame
    //     0x287d70: mov             SP, fp
    //     0x287d74: ldp             fp, lr, [SP], #0x10
    // 0x287d78: ret
    //     0x287d78: ret             
    // 0x287d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287d7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287d80: b               #0x287ce0
    // 0x287d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287d84: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287d88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x287d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x287d8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusUpdate(dynamic, bool) {
    // ** addr: 0x287f58, size: 0x4c
    // 0x287f58: EnterFrame
    //     0x287f58: stp             fp, lr, [SP, #-0x10]!
    //     0x287f5c: mov             fp, SP
    // 0x287f60: AllocStack(0x10)
    //     0x287f60: sub             SP, SP, #0x10
    // 0x287f64: SetupParameters()
    //     0x287f64: ldr             x0, [fp, #0x18]
    //     0x287f68: ldur            w1, [x0, #0x17]
    //     0x287f6c: add             x1, x1, HEAP, lsl #32
    // 0x287f70: CheckStackOverflow
    //     0x287f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287f74: cmp             SP, x16
    //     0x287f78: b.ls            #0x287f9c
    // 0x287f7c: LoadField: r0 = r1->field_f
    //     0x287f7c: ldur            w0, [x1, #0xf]
    // 0x287f80: DecompressPointer r0
    //     0x287f80: add             x0, x0, HEAP, lsl #32
    // 0x287f84: ldr             x16, [fp, #0x10]
    // 0x287f88: stp             x16, x0, [SP]
    // 0x287f8c: r0 = handleFocusUpdate()
    //     0x287f8c: bl              #0x287fa4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusUpdate
    // 0x287f90: LeaveFrame
    //     0x287f90: mov             SP, fp
    //     0x287f94: ldp             fp, lr, [SP], #0x10
    // 0x287f98: ret
    //     0x287f98: ret             
    // 0x287f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x287f9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x287fa0: b               #0x287f7c
  }
  _ handleFocusUpdate(/* No info */) {
    // ** addr: 0x287fa4, size: 0xd8
    // 0x287fa4: EnterFrame
    //     0x287fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x287fa8: mov             fp, SP
    // 0x287fac: AllocStack(0x18)
    //     0x287fac: sub             SP, SP, #0x18
    // 0x287fb0: CheckStackOverflow
    //     0x287fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x287fb4: cmp             SP, x16
    //     0x287fb8: b.ls            #0x288068
    // 0x287fbc: ldr             x1, [fp, #0x18]
    // 0x287fc0: ldr             x0, [fp, #0x10]
    // 0x287fc4: StoreField: r1->field_37 = r0
    //     0x287fc4: stur            w0, [x1, #0x37]
    // 0x287fc8: LoadField: r2 = r1->field_b
    //     0x287fc8: ldur            w2, [x1, #0xb]
    // 0x287fcc: DecompressPointer r2
    //     0x287fcc: add             x2, x2, HEAP, lsl #32
    // 0x287fd0: cmp             w2, NULL
    // 0x287fd4: b.eq            #0x288070
    // 0x287fd8: LoadField: r3 = r2->field_8b
    //     0x287fd8: ldur            w3, [x2, #0x8b]
    // 0x287fdc: DecompressPointer r3
    //     0x287fdc: add             x3, x3, HEAP, lsl #32
    // 0x287fe0: cmp             w3, NULL
    // 0x287fe4: b.ne            #0x287ffc
    // 0x287fe8: LoadField: r2 = r1->field_2b
    //     0x287fe8: ldur            w2, [x1, #0x2b]
    // 0x287fec: DecompressPointer r2
    //     0x287fec: add             x2, x2, HEAP, lsl #32
    // 0x287ff0: cmp             w2, NULL
    // 0x287ff4: b.eq            #0x288074
    // 0x287ff8: b               #0x288000
    // 0x287ffc: mov             x2, x3
    // 0x288000: r16 = Instance_MaterialState
    //     0x288000: add             x16, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x288004: ldr             x16, [x16, #0xb18]
    // 0x288008: stp             x16, x2, [SP, #8]
    // 0x28800c: str             x0, [SP]
    // 0x288010: r0 = update()
    //     0x288010: bl              #0x264c6c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x288014: ldr             x16, [fp, #0x18]
    // 0x288018: str             x16, [SP]
    // 0x28801c: r0 = updateFocusHighlights()
    //     0x28801c: bl              #0x26576c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x288020: ldr             x0, [fp, #0x18]
    // 0x288024: LoadField: r1 = r0->field_b
    //     0x288024: ldur            w1, [x0, #0xb]
    // 0x288028: DecompressPointer r1
    //     0x288028: add             x1, x1, HEAP, lsl #32
    // 0x28802c: cmp             w1, NULL
    // 0x288030: b.eq            #0x288078
    // 0x288034: LoadField: r0 = r1->field_73
    //     0x288034: ldur            w0, [x1, #0x73]
    // 0x288038: DecompressPointer r0
    //     0x288038: add             x0, x0, HEAP, lsl #32
    // 0x28803c: cmp             w0, NULL
    // 0x288040: b.eq            #0x288058
    // 0x288044: ldr             x16, [fp, #0x10]
    // 0x288048: stp             x16, x0, [SP]
    // 0x28804c: ClosureCall
    //     0x28804c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x288050: ldur            x2, [x0, #0x1f]
    //     0x288054: blr             x2
    // 0x288058: r0 = Null
    //     0x288058: mov             x0, NULL
    // 0x28805c: LeaveFrame
    //     0x28805c: mov             SP, fp
    //     0x288060: ldp             fp, lr, [SP], #0x10
    // 0x288064: ret
    //     0x288064: ret             
    // 0x288068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288068: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28806c: b               #0x287fbc
    // 0x288070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288070: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288074: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288078: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleMouseExit(dynamic, PointerExitEvent) {
    // ** addr: 0x28807c, size: 0x4c
    // 0x28807c: EnterFrame
    //     0x28807c: stp             fp, lr, [SP, #-0x10]!
    //     0x288080: mov             fp, SP
    // 0x288084: AllocStack(0x10)
    //     0x288084: sub             SP, SP, #0x10
    // 0x288088: SetupParameters()
    //     0x288088: ldr             x0, [fp, #0x18]
    //     0x28808c: ldur            w1, [x0, #0x17]
    //     0x288090: add             x1, x1, HEAP, lsl #32
    // 0x288094: CheckStackOverflow
    //     0x288094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288098: cmp             SP, x16
    //     0x28809c: b.ls            #0x2880c0
    // 0x2880a0: LoadField: r0 = r1->field_f
    //     0x2880a0: ldur            w0, [x1, #0xf]
    // 0x2880a4: DecompressPointer r0
    //     0x2880a4: add             x0, x0, HEAP, lsl #32
    // 0x2880a8: ldr             x16, [fp, #0x10]
    // 0x2880ac: stp             x16, x0, [SP]
    // 0x2880b0: r0 = handleMouseExit()
    //     0x2880b0: bl              #0x2880c8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseExit
    // 0x2880b4: LeaveFrame
    //     0x2880b4: mov             SP, fp
    //     0x2880b8: ldp             fp, lr, [SP], #0x10
    // 0x2880bc: ret
    //     0x2880bc: ret             
    // 0x2880c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2880c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2880c4: b               #0x2880a0
  }
  _ handleMouseExit(/* No info */) {
    // ** addr: 0x2880c8, size: 0x44
    // 0x2880c8: EnterFrame
    //     0x2880c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2880cc: mov             fp, SP
    // 0x2880d0: AllocStack(0x8)
    //     0x2880d0: sub             SP, SP, #8
    // 0x2880d4: r0 = false
    //     0x2880d4: add             x0, NULL, #0x30  ; false
    // 0x2880d8: CheckStackOverflow
    //     0x2880d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2880dc: cmp             SP, x16
    //     0x2880e0: b.ls            #0x288104
    // 0x2880e4: ldr             x1, [fp, #0x18]
    // 0x2880e8: StoreField: r1->field_1f = r0
    //     0x2880e8: stur            w0, [x1, #0x1f]
    // 0x2880ec: str             x1, [SP]
    // 0x2880f0: r0 = handleHoverChange()
    //     0x2880f0: bl              #0x28810c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x2880f4: r0 = Null
    //     0x2880f4: mov             x0, NULL
    // 0x2880f8: LeaveFrame
    //     0x2880f8: mov             SP, fp
    //     0x2880fc: ldp             fp, lr, [SP], #0x10
    // 0x288100: ret
    //     0x288100: ret             
    // 0x288104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288104: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288108: b               #0x2880e4
  }
  _ handleHoverChange(/* No info */) {
    // ** addr: 0x28810c, size: 0x54
    // 0x28810c: EnterFrame
    //     0x28810c: stp             fp, lr, [SP, #-0x10]!
    //     0x288110: mov             fp, SP
    // 0x288114: AllocStack(0x18)
    //     0x288114: sub             SP, SP, #0x18
    // 0x288118: CheckStackOverflow
    //     0x288118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28811c: cmp             SP, x16
    //     0x288120: b.ls            #0x288158
    // 0x288124: ldr             x0, [fp, #0x10]
    // 0x288128: LoadField: r1 = r0->field_1f
    //     0x288128: ldur            w1, [x0, #0x1f]
    // 0x28812c: DecompressPointer r1
    //     0x28812c: add             x1, x1, HEAP, lsl #32
    // 0x288130: r16 = Instance__HighlightType
    //     0x288130: add             x16, PP, #0x12, lsl #12  ; [pp+0x12aa8] Obj!_HighlightType@481aa1
    //     0x288134: ldr             x16, [x16, #0xaa8]
    // 0x288138: stp             x16, x0, [SP, #8]
    // 0x28813c: str             x1, [SP]
    // 0x288140: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x288140: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x288144: r0 = updateHighlight()
    //     0x288144: bl              #0x265dfc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x288148: r0 = Null
    //     0x288148: mov             x0, NULL
    // 0x28814c: LeaveFrame
    //     0x28814c: mov             SP, fp
    //     0x288150: ldp             fp, lr, [SP], #0x10
    // 0x288154: ret
    //     0x288154: ret             
    // 0x288158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288158: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28815c: b               #0x288124
  }
  [closure] void handleMouseEnter(dynamic, PointerEnterEvent) {
    // ** addr: 0x288160, size: 0x4c
    // 0x288160: EnterFrame
    //     0x288160: stp             fp, lr, [SP, #-0x10]!
    //     0x288164: mov             fp, SP
    // 0x288168: AllocStack(0x10)
    //     0x288168: sub             SP, SP, #0x10
    // 0x28816c: SetupParameters()
    //     0x28816c: ldr             x0, [fp, #0x18]
    //     0x288170: ldur            w1, [x0, #0x17]
    //     0x288174: add             x1, x1, HEAP, lsl #32
    // 0x288178: CheckStackOverflow
    //     0x288178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28817c: cmp             SP, x16
    //     0x288180: b.ls            #0x2881a4
    // 0x288184: LoadField: r0 = r1->field_f
    //     0x288184: ldur            w0, [x1, #0xf]
    // 0x288188: DecompressPointer r0
    //     0x288188: add             x0, x0, HEAP, lsl #32
    // 0x28818c: ldr             x16, [fp, #0x10]
    // 0x288190: stp             x16, x0, [SP]
    // 0x288194: r0 = handleMouseEnter()
    //     0x288194: bl              #0x2881ac  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleMouseEnter
    // 0x288198: LeaveFrame
    //     0x288198: mov             SP, fp
    //     0x28819c: ldp             fp, lr, [SP], #0x10
    // 0x2881a0: ret
    //     0x2881a0: ret             
    // 0x2881a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2881a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2881a8: b               #0x288184
  }
  _ handleMouseEnter(/* No info */) {
    // ** addr: 0x2881ac, size: 0x68
    // 0x2881ac: EnterFrame
    //     0x2881ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2881b0: mov             fp, SP
    // 0x2881b4: AllocStack(0x10)
    //     0x2881b4: sub             SP, SP, #0x10
    // 0x2881b8: r0 = true
    //     0x2881b8: add             x0, NULL, #0x20  ; true
    // 0x2881bc: CheckStackOverflow
    //     0x2881bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2881c0: cmp             SP, x16
    //     0x2881c4: b.ls            #0x288208
    // 0x2881c8: ldr             x1, [fp, #0x18]
    // 0x2881cc: StoreField: r1->field_1f = r0
    //     0x2881cc: stur            w0, [x1, #0x1f]
    // 0x2881d0: LoadField: r0 = r1->field_b
    //     0x2881d0: ldur            w0, [x1, #0xb]
    // 0x2881d4: DecompressPointer r0
    //     0x2881d4: add             x0, x0, HEAP, lsl #32
    // 0x2881d8: cmp             w0, NULL
    // 0x2881dc: b.eq            #0x288210
    // 0x2881e0: stp             x0, x1, [SP]
    // 0x2881e4: r0 = isWidgetEnabled()
    //     0x2881e4: bl              #0x2659d8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::isWidgetEnabled
    // 0x2881e8: tbnz            w0, #4, #0x2881f8
    // 0x2881ec: ldr             x16, [fp, #0x18]
    // 0x2881f0: str             x16, [SP]
    // 0x2881f4: r0 = handleHoverChange()
    //     0x2881f4: bl              #0x28810c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleHoverChange
    // 0x2881f8: r0 = Null
    //     0x2881f8: mov             x0, NULL
    // 0x2881fc: LeaveFrame
    //     0x2881fc: mov             SP, fp
    //     0x288200: ldp             fp, lr, [SP], #0x10
    // 0x288204: ret
    //     0x288204: ret             
    // 0x288208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288208: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28820c: b               #0x2881c8
    // 0x288210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288210: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapCancel(dynamic) {
    // ** addr: 0x288214, size: 0x48
    // 0x288214: EnterFrame
    //     0x288214: stp             fp, lr, [SP, #-0x10]!
    //     0x288218: mov             fp, SP
    // 0x28821c: AllocStack(0x8)
    //     0x28821c: sub             SP, SP, #8
    // 0x288220: SetupParameters()
    //     0x288220: ldr             x0, [fp, #0x10]
    //     0x288224: ldur            w1, [x0, #0x17]
    //     0x288228: add             x1, x1, HEAP, lsl #32
    // 0x28822c: CheckStackOverflow
    //     0x28822c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288230: cmp             SP, x16
    //     0x288234: b.ls            #0x288254
    // 0x288238: LoadField: r0 = r1->field_f
    //     0x288238: ldur            w0, [x1, #0xf]
    // 0x28823c: DecompressPointer r0
    //     0x28823c: add             x0, x0, HEAP, lsl #32
    // 0x288240: str             x0, [SP]
    // 0x288244: r0 = handleTapCancel()
    //     0x288244: bl              #0x28825c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapCancel
    // 0x288248: LeaveFrame
    //     0x288248: mov             SP, fp
    //     0x28824c: ldp             fp, lr, [SP], #0x10
    // 0x288250: ret
    //     0x288250: ret             
    // 0x288254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288254: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288258: b               #0x288238
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x28825c, size: 0x190
    // 0x28825c: EnterFrame
    //     0x28825c: stp             fp, lr, [SP, #-0x10]!
    //     0x288260: mov             fp, SP
    // 0x288264: AllocStack(0x28)
    //     0x288264: sub             SP, SP, #0x28
    // 0x288268: CheckStackOverflow
    //     0x288268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28826c: cmp             SP, x16
    //     0x288270: b.ls            #0x2883c0
    // 0x288274: ldr             x0, [fp, #0x10]
    // 0x288278: LoadField: r1 = r0->field_1b
    //     0x288278: ldur            w1, [x0, #0x1b]
    // 0x28827c: DecompressPointer r1
    //     0x28827c: add             x1, x1, HEAP, lsl #32
    // 0x288280: stur            x1, [fp, #-8]
    // 0x288284: cmp             w1, NULL
    // 0x288288: b.eq            #0x288380
    // 0x28828c: r2 = LoadClassIdInstr(r1)
    //     0x28828c: ldur            x2, [x1, #-1]
    //     0x288290: ubfx            x2, x2, #0xc, #0x14
    // 0x288294: cmp             x2, #0x2ee
    // 0x288298: b.ne            #0x2882bc
    // 0x28829c: LoadField: r2 = r1->field_43
    //     0x28829c: ldur            w2, [x1, #0x43]
    // 0x2882a0: DecompressPointer r2
    //     0x2882a0: add             x2, x2, HEAP, lsl #32
    // 0x2882a4: cmp             w2, NULL
    // 0x2882a8: b.eq            #0x28837c
    // 0x2882ac: str             x2, [SP]
    // 0x2882b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2882b0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2882b4: r0 = forward()
    //     0x2882b4: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2882b8: b               #0x28837c
    // 0x2882bc: cmp             x2, #0x2ef
    // 0x2882c0: b.eq            #0x28837c
    // 0x2882c4: cmp             x2, #0x2f0
    // 0x2882c8: b.ne            #0x28837c
    // 0x2882cc: LoadField: r0 = r1->field_3f
    //     0x2882cc: ldur            w0, [x1, #0x3f]
    // 0x2882d0: DecompressPointer r0
    //     0x2882d0: add             x0, x0, HEAP, lsl #32
    // 0x2882d4: r16 = Sentinel
    //     0x2882d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2882d8: cmp             w0, w16
    // 0x2882dc: b.eq            #0x2883c8
    // 0x2882e0: str             x0, [SP]
    // 0x2882e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2882e4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2882e8: r0 = stop()
    //     0x2882e8: bl              #0x20a610  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x2882ec: ldur            x0, [fp, #-8]
    // 0x2882f0: LoadField: r1 = r0->field_3f
    //     0x2882f0: ldur            w1, [x0, #0x3f]
    // 0x2882f4: DecompressPointer r1
    //     0x2882f4: add             x1, x1, HEAP, lsl #32
    // 0x2882f8: LoadField: r2 = r1->field_37
    //     0x2882f8: ldur            w2, [x1, #0x37]
    // 0x2882fc: DecompressPointer r2
    //     0x2882fc: add             x2, x2, HEAP, lsl #32
    // 0x288300: r16 = Sentinel
    //     0x288300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x288304: cmp             w2, w16
    // 0x288308: b.eq            #0x2883d4
    // 0x28830c: LoadField: d0 = r2->field_7
    //     0x28830c: ldur            d0, [x2, #7]
    // 0x288310: d1 = 1.000000
    //     0x288310: fmov            d1, #1.00000000
    // 0x288314: d1 = 1.000000
    //     0x288314: fmov            d1, #1.00000000
    // 0x288318: fsub            d2, d1, d0
    // 0x28831c: stur            d2, [fp, #-0x10]
    // 0x288320: LoadField: r1 = r0->field_47
    //     0x288320: ldur            w1, [x0, #0x47]
    // 0x288324: DecompressPointer r1
    //     0x288324: add             x1, x1, HEAP, lsl #32
    // 0x288328: r16 = Sentinel
    //     0x288328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28832c: cmp             w1, w16
    // 0x288330: b.eq            #0x2883dc
    // 0x288334: str             x1, [SP, #8]
    // 0x288338: str             d2, [SP]
    // 0x28833c: r0 = value=()
    //     0x28833c: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x288340: ldur            d1, [fp, #-0x10]
    // 0x288344: d0 = 1.000000
    //     0x288344: fmov            d0, #1.00000000
    // 0x288348: d0 = 1.000000
    //     0x288348: fmov            d0, #1.00000000
    // 0x28834c: fcmp            d0, d1
    // 0x288350: b.le            #0x28837c
    // 0x288354: ldur            x0, [fp, #-8]
    // 0x288358: LoadField: r1 = r0->field_47
    //     0x288358: ldur            w1, [x0, #0x47]
    // 0x28835c: DecompressPointer r1
    //     0x28835c: add             x1, x1, HEAP, lsl #32
    // 0x288360: str             x1, [SP, #0x10]
    // 0x288364: str             d0, [SP, #8]
    // 0x288368: r16 = Instance_Duration
    //     0x288368: add             x16, PP, #0xb, lsl #12  ; [pp+0xb638] Obj!Duration@482c51
    //     0x28836c: ldr             x16, [x16, #0x638]
    // 0x288370: str             x16, [SP]
    // 0x288374: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x288374: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x288378: r0 = animateTo()
    //     0x288378: bl              #0x233b88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x28837c: ldr             x0, [fp, #0x10]
    // 0x288380: StoreField: r0->field_1b = rNULL
    //     0x288380: stur            NULL, [x0, #0x1b]
    // 0x288384: LoadField: r1 = r0->field_b
    //     0x288384: ldur            w1, [x0, #0xb]
    // 0x288388: DecompressPointer r1
    //     0x288388: add             x1, x1, HEAP, lsl #32
    // 0x28838c: cmp             w1, NULL
    // 0x288390: b.eq            #0x2883e8
    // 0x288394: r16 = Instance__HighlightType
    //     0x288394: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a20] Obj!_HighlightType@481a61
    //     0x288398: ldr             x16, [x16, #0xa20]
    // 0x28839c: stp             x16, x0, [SP, #8]
    // 0x2883a0: r16 = false
    //     0x2883a0: add             x16, NULL, #0x30  ; false
    // 0x2883a4: str             x16, [SP]
    // 0x2883a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x2883a8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x2883ac: r0 = updateHighlight()
    //     0x2883ac: bl              #0x265dfc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x2883b0: r0 = Null
    //     0x2883b0: mov             x0, NULL
    // 0x2883b4: LeaveFrame
    //     0x2883b4: mov             SP, fp
    //     0x2883b8: ldp             fp, lr, [SP], #0x10
    // 0x2883bc: ret
    //     0x2883bc: ret             
    // 0x2883c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2883c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2883c4: b               #0x288274
    // 0x2883c8: r9 = _fadeInController
    //     0x2883c8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ab0] Field <InkRipple._fadeInController@68110234>: late (offset: 0x40)
    //     0x2883cc: ldr             x9, [x9, #0xab0]
    // 0x2883d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2883d0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2883d4: r9 = _value
    //     0x2883d4: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x2883d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2883d8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2883dc: r9 = _fadeOutController
    //     0x2883dc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ab8] Field <InkRipple._fadeOutController@68110234>: late (offset: 0x48)
    //     0x2883e0: ldr             x9, [x9, #0xab8]
    // 0x2883e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2883e4: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2883e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2883e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTap(dynamic) {
    // ** addr: 0x2883ec, size: 0x48
    // 0x2883ec: EnterFrame
    //     0x2883ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2883f0: mov             fp, SP
    // 0x2883f4: AllocStack(0x8)
    //     0x2883f4: sub             SP, SP, #8
    // 0x2883f8: SetupParameters()
    //     0x2883f8: ldr             x0, [fp, #0x10]
    //     0x2883fc: ldur            w1, [x0, #0x17]
    //     0x288400: add             x1, x1, HEAP, lsl #32
    // 0x288404: CheckStackOverflow
    //     0x288404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288408: cmp             SP, x16
    //     0x28840c: b.ls            #0x28842c
    // 0x288410: LoadField: r0 = r1->field_f
    //     0x288410: ldur            w0, [x1, #0xf]
    // 0x288414: DecompressPointer r0
    //     0x288414: add             x0, x0, HEAP, lsl #32
    // 0x288418: str             x0, [SP]
    // 0x28841c: r0 = handleTap()
    //     0x28841c: bl              #0x288434  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x288420: LeaveFrame
    //     0x288420: mov             SP, fp
    //     0x288424: ldp             fp, lr, [SP], #0x10
    // 0x288428: ret
    //     0x288428: ret             
    // 0x28842c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28842c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288430: b               #0x288410
  }
  _ handleTap(/* No info */) {
    // ** addr: 0x288434, size: 0x2cc
    // 0x288434: EnterFrame
    //     0x288434: stp             fp, lr, [SP, #-0x10]!
    //     0x288438: mov             fp, SP
    // 0x28843c: AllocStack(0x30)
    //     0x28843c: sub             SP, SP, #0x30
    // 0x288440: CheckStackOverflow
    //     0x288440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288444: cmp             SP, x16
    //     0x288448: b.ls            #0x28868c
    // 0x28844c: ldr             x0, [fp, #0x10]
    // 0x288450: LoadField: r1 = r0->field_1b
    //     0x288450: ldur            w1, [x0, #0x1b]
    // 0x288454: DecompressPointer r1
    //     0x288454: add             x1, x1, HEAP, lsl #32
    // 0x288458: stur            x1, [fp, #-0x18]
    // 0x28845c: cmp             w1, NULL
    // 0x288460: b.eq            #0x2885e0
    // 0x288464: r2 = LoadClassIdInstr(r1)
    //     0x288464: ldur            x2, [x1, #-1]
    //     0x288468: ubfx            x2, x2, #0xc, #0x14
    // 0x28846c: cmp             x2, #0x2ee
    // 0x288470: b.ne            #0x288534
    // 0x288474: d0 = 1.000000
    //     0x288474: fmov            d0, #1.00000000
    // 0x288478: d0 = 1.000000
    //     0x288478: fmov            d0, #1.00000000
    // 0x28847c: LoadField: d1 = r1->field_23
    //     0x28847c: ldur            d1, [x1, #0x23]
    // 0x288480: fdiv            d2, d1, d0
    // 0x288484: fcmp            d2, d2
    // 0x288488: b.vs            #0x288694
    // 0x28848c: fcvtms          x2, d2
    // 0x288490: asr             x16, x2, #0x1e
    // 0x288494: cmp             x16, x2, asr #63
    // 0x288498: b.ne            #0x288694
    // 0x28849c: lsl             x2, x2, #1
    // 0x2884a0: LoadField: r3 = r1->field_3b
    //     0x2884a0: ldur            w3, [x1, #0x3b]
    // 0x2884a4: DecompressPointer r3
    //     0x2884a4: add             x3, x3, HEAP, lsl #32
    // 0x2884a8: r16 = Sentinel
    //     0x2884a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2884ac: cmp             w3, w16
    // 0x2884b0: b.eq            #0x2886c0
    // 0x2884b4: stur            x3, [fp, #-0x10]
    // 0x2884b8: r4 = LoadInt32Instr(r2)
    //     0x2884b8: sbfx            x4, x2, #1, #0x1f
    //     0x2884bc: tbz             w2, #0, #0x2884c4
    //     0x2884c0: ldur            x4, [x2, #7]
    // 0x2884c4: r16 = 1000
    //     0x2884c4: movz            x16, #0x3e8
    // 0x2884c8: mul             x2, x4, x16
    // 0x2884cc: stur            x2, [fp, #-8]
    // 0x2884d0: r0 = Duration()
    //     0x2884d0: bl              #0x190fec  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x2884d4: mov             x1, x0
    // 0x2884d8: ldur            x0, [fp, #-8]
    // 0x2884dc: StoreField: r1->field_7 = r0
    //     0x2884dc: stur            x0, [x1, #7]
    // 0x2884e0: mov             x0, x1
    // 0x2884e4: ldur            x1, [fp, #-0x10]
    // 0x2884e8: StoreField: r1->field_27 = r0
    //     0x2884e8: stur            w0, [x1, #0x27]
    //     0x2884ec: ldurb           w16, [x1, #-1]
    //     0x2884f0: ldurb           w17, [x0, #-1]
    //     0x2884f4: and             x16, x17, x16, lsr #2
    //     0x2884f8: tst             x16, HEAP, lsr #32
    //     0x2884fc: b.eq            #0x288504
    //     0x288500: bl              #0x3e4608
    // 0x288504: str             x1, [SP]
    // 0x288508: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x288508: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x28850c: r0 = forward()
    //     0x28850c: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x288510: ldur            x0, [fp, #-0x18]
    // 0x288514: LoadField: r1 = r0->field_43
    //     0x288514: ldur            w1, [x0, #0x43]
    // 0x288518: DecompressPointer r1
    //     0x288518: add             x1, x1, HEAP, lsl #32
    // 0x28851c: cmp             w1, NULL
    // 0x288520: b.eq            #0x2886cc
    // 0x288524: str             x1, [SP]
    // 0x288528: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x288528: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x28852c: r0 = forward()
    //     0x28852c: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x288530: b               #0x2885dc
    // 0x288534: mov             x0, x1
    // 0x288538: d0 = 1.000000
    //     0x288538: fmov            d0, #1.00000000
    // 0x28853c: d0 = 1.000000
    //     0x28853c: fmov            d0, #1.00000000
    // 0x288540: cmp             x2, #0x2ef
    // 0x288544: b.eq            #0x2885dc
    // 0x288548: cmp             x2, #0x2f0
    // 0x28854c: b.ne            #0x2885dc
    // 0x288550: r1 = Instance_Duration
    //     0x288550: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!Duration@482c81
    //     0x288554: ldr             x1, [x1, #0xac0]
    // 0x288558: LoadField: r2 = r0->field_37
    //     0x288558: ldur            w2, [x0, #0x37]
    // 0x28855c: DecompressPointer r2
    //     0x28855c: add             x2, x2, HEAP, lsl #32
    // 0x288560: r16 = Sentinel
    //     0x288560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x288564: cmp             w2, w16
    // 0x288568: b.eq            #0x2886d0
    // 0x28856c: StoreField: r2->field_27 = r1
    //     0x28856c: stur            w1, [x2, #0x27]
    // 0x288570: str             x2, [SP]
    // 0x288574: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x288574: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x288578: r0 = forward()
    //     0x288578: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x28857c: ldur            x0, [fp, #-0x18]
    // 0x288580: LoadField: r1 = r0->field_3f
    //     0x288580: ldur            w1, [x0, #0x3f]
    // 0x288584: DecompressPointer r1
    //     0x288584: add             x1, x1, HEAP, lsl #32
    // 0x288588: r16 = Sentinel
    //     0x288588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28858c: cmp             w1, w16
    // 0x288590: b.eq            #0x2886dc
    // 0x288594: str             x1, [SP]
    // 0x288598: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x288598: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x28859c: r0 = forward()
    //     0x28859c: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2885a0: ldur            x0, [fp, #-0x18]
    // 0x2885a4: LoadField: r1 = r0->field_47
    //     0x2885a4: ldur            w1, [x0, #0x47]
    // 0x2885a8: DecompressPointer r1
    //     0x2885a8: add             x1, x1, HEAP, lsl #32
    // 0x2885ac: r16 = Sentinel
    //     0x2885ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2885b0: cmp             w1, w16
    // 0x2885b4: b.eq            #0x2886e8
    // 0x2885b8: str             x1, [SP, #0x10]
    // 0x2885bc: d0 = 1.000000
    //     0x2885bc: fmov            d0, #1.00000000
    // 0x2885c0: d0 = 1.000000
    //     0x2885c0: fmov            d0, #1.00000000
    // 0x2885c4: str             d0, [SP, #8]
    // 0x2885c8: r16 = Instance_Duration
    //     0x2885c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Duration@482c71
    //     0x2885cc: ldr             x16, [x16, #0xac8]
    // 0x2885d0: str             x16, [SP]
    // 0x2885d4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x2885d4: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x2885d8: r0 = animateTo()
    //     0x2885d8: bl              #0x233b88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x2885dc: ldr             x0, [fp, #0x10]
    // 0x2885e0: StoreField: r0->field_1b = rNULL
    //     0x2885e0: stur            NULL, [x0, #0x1b]
    // 0x2885e4: r16 = Instance__HighlightType
    //     0x2885e4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a20] Obj!_HighlightType@481a61
    //     0x2885e8: ldr             x16, [x16, #0xa20]
    // 0x2885ec: stp             x16, x0, [SP, #8]
    // 0x2885f0: r16 = false
    //     0x2885f0: add             x16, NULL, #0x30  ; false
    // 0x2885f4: str             x16, [SP]
    // 0x2885f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x2885f8: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x2885fc: r0 = updateHighlight()
    //     0x2885fc: bl              #0x265dfc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x288600: ldr             x0, [fp, #0x10]
    // 0x288604: LoadField: r1 = r0->field_b
    //     0x288604: ldur            w1, [x0, #0xb]
    // 0x288608: DecompressPointer r1
    //     0x288608: add             x1, x1, HEAP, lsl #32
    // 0x28860c: cmp             w1, NULL
    // 0x288610: b.eq            #0x2886f4
    // 0x288614: LoadField: r2 = r1->field_f
    //     0x288614: ldur            w2, [x1, #0xf]
    // 0x288618: DecompressPointer r2
    //     0x288618: add             x2, x2, HEAP, lsl #32
    // 0x28861c: cmp             w2, NULL
    // 0x288620: b.eq            #0x28867c
    // 0x288624: LoadField: r2 = r1->field_6b
    //     0x288624: ldur            w2, [x1, #0x6b]
    // 0x288628: DecompressPointer r2
    //     0x288628: add             x2, x2, HEAP, lsl #32
    // 0x28862c: tbnz            w2, #4, #0x288648
    // 0x288630: LoadField: r1 = r0->field_f
    //     0x288630: ldur            w1, [x0, #0xf]
    // 0x288634: DecompressPointer r1
    //     0x288634: add             x1, x1, HEAP, lsl #32
    // 0x288638: cmp             w1, NULL
    // 0x28863c: b.eq            #0x2886f8
    // 0x288640: str             x1, [SP]
    // 0x288644: r0 = forTap()
    //     0x288644: bl              #0x288700  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x288648: ldr             x0, [fp, #0x10]
    // 0x28864c: LoadField: r1 = r0->field_b
    //     0x28864c: ldur            w1, [x0, #0xb]
    // 0x288650: DecompressPointer r1
    //     0x288650: add             x1, x1, HEAP, lsl #32
    // 0x288654: cmp             w1, NULL
    // 0x288658: b.eq            #0x2886fc
    // 0x28865c: LoadField: r0 = r1->field_f
    //     0x28865c: ldur            w0, [x1, #0xf]
    // 0x288660: DecompressPointer r0
    //     0x288660: add             x0, x0, HEAP, lsl #32
    // 0x288664: cmp             w0, NULL
    // 0x288668: b.eq            #0x28867c
    // 0x28866c: str             x0, [SP]
    // 0x288670: ClosureCall
    //     0x288670: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x288674: ldur            x2, [x0, #0x1f]
    //     0x288678: blr             x2
    // 0x28867c: r0 = Null
    //     0x28867c: mov             x0, NULL
    // 0x288680: LeaveFrame
    //     0x288680: mov             SP, fp
    //     0x288684: ldp             fp, lr, [SP], #0x10
    // 0x288688: ret
    //     0x288688: ret             
    // 0x28868c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28868c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288690: b               #0x28844c
    // 0x288694: SaveReg d2
    //     0x288694: str             q2, [SP, #-0x10]!
    // 0x288698: stp             x0, x1, [SP, #-0x10]!
    // 0x28869c: d0 = 0.000000
    //     0x28869c: fmov            d0, d2
    // 0x2886a0: r0 = 222
    //     0x2886a0: movz            x0, #0xde
    // 0x2886a4: r24 = DoubleToIntegerStub
    //     0x2886a4: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x2886a8: LoadField: r30 = r24->field_7
    //     0x2886a8: ldur            lr, [x24, #7]
    // 0x2886ac: blr             lr
    // 0x2886b0: mov             x2, x0
    // 0x2886b4: ldp             x0, x1, [SP], #0x10
    // 0x2886b8: RestoreReg d2
    //     0x2886b8: ldr             q2, [SP], #0x10
    // 0x2886bc: b               #0x2884a0
    // 0x2886c0: r9 = _radiusController
    //     0x2886c0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ad0] Field <InkSplash._radiusController@70036029>: late (offset: 0x3c)
    //     0x2886c4: ldr             x9, [x9, #0xad0]
    // 0x2886c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2886c8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2886cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2886cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2886d0: r9 = _radiusController
    //     0x2886d0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ad8] Field <InkRipple._radiusController@68110234>: late (offset: 0x38)
    //     0x2886d4: ldr             x9, [x9, #0xad8]
    // 0x2886d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2886d8: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2886dc: r9 = _fadeInController
    //     0x2886dc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ab0] Field <InkRipple._fadeInController@68110234>: late (offset: 0x40)
    //     0x2886e0: ldr             x9, [x9, #0xab0]
    // 0x2886e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2886e4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2886e8: r9 = _fadeOutController
    //     0x2886e8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ab8] Field <InkRipple._fadeOutController@68110234>: late (offset: 0x48)
    //     0x2886ec: ldr             x9, [x9, #0xab8]
    // 0x2886f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2886f0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2886f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2886f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2886f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2886f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2886fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2886fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x28899c, size: 0x4c
    // 0x28899c: EnterFrame
    //     0x28899c: stp             fp, lr, [SP, #-0x10]!
    //     0x2889a0: mov             fp, SP
    // 0x2889a4: AllocStack(0x10)
    //     0x2889a4: sub             SP, SP, #0x10
    // 0x2889a8: SetupParameters()
    //     0x2889a8: ldr             x0, [fp, #0x18]
    //     0x2889ac: ldur            w1, [x0, #0x17]
    //     0x2889b0: add             x1, x1, HEAP, lsl #32
    // 0x2889b4: CheckStackOverflow
    //     0x2889b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2889b8: cmp             SP, x16
    //     0x2889bc: b.ls            #0x2889e0
    // 0x2889c0: LoadField: r0 = r1->field_f
    //     0x2889c0: ldur            w0, [x1, #0xf]
    // 0x2889c4: DecompressPointer r0
    //     0x2889c4: add             x0, x0, HEAP, lsl #32
    // 0x2889c8: ldr             x16, [fp, #0x10]
    // 0x2889cc: stp             x16, x0, [SP]
    // 0x2889d0: r0 = handleTapDown()
    //     0x2889d0: bl              #0x2889e8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTapDown
    // 0x2889d4: LeaveFrame
    //     0x2889d4: mov             SP, fp
    //     0x2889d8: ldp             fp, lr, [SP], #0x10
    // 0x2889dc: ret
    //     0x2889dc: ret             
    // 0x2889e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2889e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2889e4: b               #0x2889c0
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x2889e8, size: 0x58
    // 0x2889e8: EnterFrame
    //     0x2889e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2889ec: mov             fp, SP
    // 0x2889f0: AllocStack(0x10)
    //     0x2889f0: sub             SP, SP, #0x10
    // 0x2889f4: CheckStackOverflow
    //     0x2889f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2889f8: cmp             SP, x16
    //     0x2889fc: b.ls            #0x288a34
    // 0x288a00: ldr             x16, [fp, #0x18]
    // 0x288a04: ldr             lr, [fp, #0x10]
    // 0x288a08: stp             lr, x16, [SP]
    // 0x288a0c: r0 = handleAnyTapDown()
    //     0x288a0c: bl              #0x288a40  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleAnyTapDown
    // 0x288a10: ldr             x1, [fp, #0x18]
    // 0x288a14: LoadField: r2 = r1->field_b
    //     0x288a14: ldur            w2, [x1, #0xb]
    // 0x288a18: DecompressPointer r2
    //     0x288a18: add             x2, x2, HEAP, lsl #32
    // 0x288a1c: cmp             w2, NULL
    // 0x288a20: b.eq            #0x288a3c
    // 0x288a24: r0 = Null
    //     0x288a24: mov             x0, NULL
    // 0x288a28: LeaveFrame
    //     0x288a28: mov             SP, fp
    //     0x288a2c: ldp             fp, lr, [SP], #0x10
    // 0x288a30: ret
    //     0x288a30: ret             
    // 0x288a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288a34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288a38: b               #0x288a00
    // 0x288a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288a3c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleAnyTapDown(/* No info */) {
    // ** addr: 0x288a40, size: 0x74
    // 0x288a40: EnterFrame
    //     0x288a40: stp             fp, lr, [SP, #-0x10]!
    //     0x288a44: mov             fp, SP
    // 0x288a48: AllocStack(0x10)
    //     0x288a48: sub             SP, SP, #0x10
    // 0x288a4c: CheckStackOverflow
    //     0x288a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288a50: cmp             SP, x16
    //     0x288a54: b.ls            #0x288aac
    // 0x288a58: ldr             x0, [fp, #0x18]
    // 0x288a5c: LoadField: r1 = r0->field_2f
    //     0x288a5c: ldur            w1, [x0, #0x2f]
    // 0x288a60: DecompressPointer r1
    //     0x288a60: add             x1, x1, HEAP, lsl #32
    // 0x288a64: LoadField: r2 = r1->field_b
    //     0x288a64: ldur            w2, [x1, #0xb]
    // 0x288a68: DecompressPointer r2
    //     0x288a68: add             x2, x2, HEAP, lsl #32
    // 0x288a6c: LoadField: r1 = r2->field_b
    //     0x288a6c: ldur            w1, [x2, #0xb]
    // 0x288a70: DecompressPointer r1
    //     0x288a70: add             x1, x1, HEAP, lsl #32
    // 0x288a74: cbz             w1, #0x288a88
    // 0x288a78: r0 = Null
    //     0x288a78: mov             x0, NULL
    // 0x288a7c: LeaveFrame
    //     0x288a7c: mov             SP, fp
    //     0x288a80: ldp             fp, lr, [SP], #0x10
    // 0x288a84: ret
    //     0x288a84: ret             
    // 0x288a88: ldr             x16, [fp, #0x10]
    // 0x288a8c: stp             x16, x0, [SP]
    // 0x288a90: r4 = const [0, 0x2, 0x2, 0x1, details, 0x1, null]
    //     0x288a90: add             x4, PP, #0x12, lsl #12  ; [pp+0x12af0] List(7) [0, 0x2, 0x2, 0x1, "details", 0x1, Null]
    //     0x288a94: ldr             x4, [x4, #0xaf0]
    // 0x288a98: r0 = _startNewSplash()
    //     0x288a98: bl              #0x288ab4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x288a9c: r0 = Null
    //     0x288a9c: mov             x0, NULL
    // 0x288aa0: LeaveFrame
    //     0x288aa0: mov             SP, fp
    //     0x288aa4: ldp             fp, lr, [SP], #0x10
    // 0x288aa8: ret
    //     0x288aa8: ret             
    // 0x288aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288aac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288ab0: b               #0x288a58
  }
  _ _startNewSplash(/* No info */) {
    // ** addr: 0x288ab4, size: 0x3c4
    // 0x288ab4: EnterFrame
    //     0x288ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x288ab8: mov             fp, SP
    // 0x288abc: AllocStack(0x38)
    //     0x288abc: sub             SP, SP, #0x38
    // 0x288ac0: SetupParameters(_InkResponseState this /* r3, fp-0x8 */, {dynamic context = Null /* r4 */, dynamic details = Null /* r0 */})
    //     0x288ac0: mov             x0, x4
    //     0x288ac4: ldur            w1, [x0, #0x13]
    //     0x288ac8: add             x1, x1, HEAP, lsl #32
    //     0x288acc: sub             x2, x1, #2
    //     0x288ad0: add             x3, fp, w2, sxtw #2
    //     0x288ad4: ldr             x3, [x3, #0x10]
    //     0x288ad8: stur            x3, [fp, #-8]
    //     0x288adc: ldur            w2, [x0, #0x1f]
    //     0x288ae0: add             x2, x2, HEAP, lsl #32
    //     0x288ae4: ldr             x16, [PP, #0x4eb0]  ; [pp+0x4eb0] "context"
    //     0x288ae8: cmp             w2, w16
    //     0x288aec: b.ne            #0x288b10
    //     0x288af0: ldur            w2, [x0, #0x23]
    //     0x288af4: add             x2, x2, HEAP, lsl #32
    //     0x288af8: sub             w4, w1, w2
    //     0x288afc: add             x2, fp, w4, sxtw #2
    //     0x288b00: ldr             x2, [x2, #8]
    //     0x288b04: mov             x4, x2
    //     0x288b08: movz            x2, #0x1
    //     0x288b0c: b               #0x288b18
    //     0x288b10: mov             x4, NULL
    //     0x288b14: movz            x2, #0
    //     0x288b18: lsl             x5, x2, #1
    //     0x288b1c: lsl             w2, w5, #1
    //     0x288b20: add             w5, w2, #8
    //     0x288b24: add             x16, x0, w5, sxtw #1
    //     0x288b28: ldur            w6, [x16, #0xf]
    //     0x288b2c: add             x6, x6, HEAP, lsl #32
    //     0x288b30: ldr             x16, [PP, #0x6c10]  ; [pp+0x6c10] "details"
    //     0x288b34: cmp             w6, w16
    //     0x288b38: b.ne            #0x288b60
    //     0x288b3c: add             w5, w2, #0xa
    //     0x288b40: add             x16, x0, w5, sxtw #1
    //     0x288b44: ldur            w2, [x16, #0xf]
    //     0x288b48: add             x2, x2, HEAP, lsl #32
    //     0x288b4c: sub             w0, w1, w2
    //     0x288b50: add             x1, fp, w0, sxtw #2
    //     0x288b54: ldr             x1, [x1, #8]
    //     0x288b58: mov             x0, x1
    //     0x288b5c: b               #0x288b64
    //     0x288b60: mov             x0, NULL
    // 0x288b64: CheckStackOverflow
    //     0x288b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288b68: cmp             SP, x16
    //     0x288b6c: b.ls            #0x288e44
    // 0x288b70: cmp             w4, NULL
    // 0x288b74: b.eq            #0x288bf8
    // 0x288b78: str             x4, [SP]
    // 0x288b7c: r0 = findRenderObject()
    //     0x288b7c: bl              #0x21322c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x288b80: mov             x3, x0
    // 0x288b84: stur            x3, [fp, #-0x10]
    // 0x288b88: cmp             w3, NULL
    // 0x288b8c: b.eq            #0x288e4c
    // 0x288b90: mov             x0, x3
    // 0x288b94: r2 = Null
    //     0x288b94: mov             x2, NULL
    // 0x288b98: r1 = Null
    //     0x288b98: mov             x1, NULL
    // 0x288b9c: r4 = LoadClassIdInstr(r0)
    //     0x288b9c: ldur            x4, [x0, #-1]
    //     0x288ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x288ba4: sub             x4, x4, #0x1f0
    // 0x288ba8: cmp             x4, #0x62
    // 0x288bac: b.ls            #0x288bc0
    // 0x288bb0: r8 = RenderBox
    //     0x288bb0: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x288bb4: r3 = Null
    //     0x288bb4: add             x3, PP, #0x12, lsl #12  ; [pp+0x12af8] Null
    //     0x288bb8: ldr             x3, [x3, #0xaf8]
    // 0x288bbc: r0 = RenderBox()
    //     0x288bbc: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x288bc0: ldur            x16, [fp, #-0x10]
    // 0x288bc4: str             x16, [SP]
    // 0x288bc8: r0 = size()
    //     0x288bc8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x288bcc: r16 = Instance_Offset
    //     0x288bcc: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x288bd0: stp             x0, x16, [SP]
    // 0x288bd4: r0 = &()
    //     0x288bd4: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x288bd8: str             x0, [SP]
    // 0x288bdc: r0 = center()
    //     0x288bdc: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x288be0: ldur            x16, [fp, #-0x10]
    // 0x288be4: stp             x0, x16, [SP]
    // 0x288be8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x288be8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x288bec: r0 = localToGlobal()
    //     0x288bec: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x288bf0: mov             x1, x0
    // 0x288bf4: b               #0x288c00
    // 0x288bf8: LoadField: r1 = r0->field_7
    //     0x288bf8: ldur            w1, [x0, #7]
    // 0x288bfc: DecompressPointer r1
    //     0x288bfc: add             x1, x1, HEAP, lsl #32
    // 0x288c00: ldur            x0, [fp, #-8]
    // 0x288c04: stur            x1, [fp, #-0x10]
    // 0x288c08: LoadField: r2 = r0->field_b
    //     0x288c08: ldur            w2, [x0, #0xb]
    // 0x288c0c: DecompressPointer r2
    //     0x288c0c: add             x2, x2, HEAP, lsl #32
    // 0x288c10: cmp             w2, NULL
    // 0x288c14: b.eq            #0x288e50
    // 0x288c18: LoadField: r3 = r2->field_8b
    //     0x288c18: ldur            w3, [x2, #0x8b]
    // 0x288c1c: DecompressPointer r3
    //     0x288c1c: add             x3, x3, HEAP, lsl #32
    // 0x288c20: cmp             w3, NULL
    // 0x288c24: b.ne            #0x288c3c
    // 0x288c28: LoadField: r2 = r0->field_2b
    //     0x288c28: ldur            w2, [x0, #0x2b]
    // 0x288c2c: DecompressPointer r2
    //     0x288c2c: add             x2, x2, HEAP, lsl #32
    // 0x288c30: cmp             w2, NULL
    // 0x288c34: b.eq            #0x288e54
    // 0x288c38: b               #0x288c40
    // 0x288c3c: mov             x2, x3
    // 0x288c40: r16 = Instance_MaterialState
    //     0x288c40: add             x16, PP, #0xa, lsl #12  ; [pp+0xab08] Obj!MaterialState@481721
    //     0x288c44: ldr             x16, [x16, #0xb08]
    // 0x288c48: stp             x16, x2, [SP, #8]
    // 0x288c4c: r16 = true
    //     0x288c4c: add             x16, NULL, #0x20  ; true
    // 0x288c50: str             x16, [SP]
    // 0x288c54: r0 = update()
    //     0x288c54: bl              #0x264c6c  ; [package:flutter/src/material/material_state.dart] MaterialStatesController::update
    // 0x288c58: ldur            x16, [fp, #-8]
    // 0x288c5c: ldur            lr, [fp, #-0x10]
    // 0x288c60: stp             lr, x16, [SP]
    // 0x288c64: r0 = _createSplash()
    //     0x288c64: bl              #0x288e78  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash
    // 0x288c68: mov             x1, x0
    // 0x288c6c: ldur            x0, [fp, #-8]
    // 0x288c70: stur            x1, [fp, #-0x10]
    // 0x288c74: LoadField: r2 = r0->field_17
    //     0x288c74: ldur            w2, [x0, #0x17]
    // 0x288c78: DecompressPointer r2
    //     0x288c78: add             x2, x2, HEAP, lsl #32
    // 0x288c7c: cmp             w2, NULL
    // 0x288c80: b.ne            #0x288cc4
    // 0x288c84: r16 = <InteractiveInkFeature>
    //     0x288c84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b08] TypeArguments: <InteractiveInkFeature>
    //     0x288c88: ldr             x16, [x16, #0xb08]
    // 0x288c8c: str             x16, [SP]
    // 0x288c90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x288c90: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x288c94: r0 = HashSet()
    //     0x288c94: bl              #0x206bcc  ; [dart:collection] HashSet::HashSet
    // 0x288c98: mov             x2, x0
    // 0x288c9c: ldur            x1, [fp, #-8]
    // 0x288ca0: StoreField: r1->field_17 = r0
    //     0x288ca0: stur            w0, [x1, #0x17]
    //     0x288ca4: ldurb           w16, [x1, #-1]
    //     0x288ca8: ldurb           w17, [x0, #-1]
    //     0x288cac: and             x16, x17, x16, lsr #2
    //     0x288cb0: tst             x16, HEAP, lsr #32
    //     0x288cb4: b.eq            #0x288cbc
    //     0x288cb8: bl              #0x3e4608
    // 0x288cbc: mov             x0, x2
    // 0x288cc0: b               #0x288ccc
    // 0x288cc4: mov             x1, x0
    // 0x288cc8: mov             x0, x2
    // 0x288ccc: ldur            x16, [fp, #-0x10]
    // 0x288cd0: stp             x16, x0, [SP]
    // 0x288cd4: r0 = add()
    //     0x288cd4: bl              #0x393fc4  ; [dart:collection] _HashSet::add
    // 0x288cd8: ldur            x0, [fp, #-8]
    // 0x288cdc: LoadField: r1 = r0->field_1b
    //     0x288cdc: ldur            w1, [x0, #0x1b]
    // 0x288ce0: DecompressPointer r1
    //     0x288ce0: add             x1, x1, HEAP, lsl #32
    // 0x288ce4: stur            x1, [fp, #-0x18]
    // 0x288ce8: cmp             w1, NULL
    // 0x288cec: b.ne            #0x288cf8
    // 0x288cf0: mov             x1, x0
    // 0x288cf4: b               #0x288dec
    // 0x288cf8: r2 = LoadClassIdInstr(r1)
    //     0x288cf8: ldur            x2, [x1, #-1]
    //     0x288cfc: ubfx            x2, x2, #0xc, #0x14
    // 0x288d00: cmp             x2, #0x2ee
    // 0x288d04: b.ne            #0x288d28
    // 0x288d08: LoadField: r2 = r1->field_43
    //     0x288d08: ldur            w2, [x1, #0x43]
    // 0x288d0c: DecompressPointer r2
    //     0x288d0c: add             x2, x2, HEAP, lsl #32
    // 0x288d10: cmp             w2, NULL
    // 0x288d14: b.eq            #0x288de8
    // 0x288d18: str             x2, [SP]
    // 0x288d1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x288d1c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x288d20: r0 = forward()
    //     0x288d20: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x288d24: b               #0x288de8
    // 0x288d28: cmp             x2, #0x2ef
    // 0x288d2c: b.eq            #0x288de8
    // 0x288d30: cmp             x2, #0x2f0
    // 0x288d34: b.ne            #0x288de8
    // 0x288d38: LoadField: r0 = r1->field_3f
    //     0x288d38: ldur            w0, [x1, #0x3f]
    // 0x288d3c: DecompressPointer r0
    //     0x288d3c: add             x0, x0, HEAP, lsl #32
    // 0x288d40: r16 = Sentinel
    //     0x288d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x288d44: cmp             w0, w16
    // 0x288d48: b.eq            #0x288e58
    // 0x288d4c: str             x0, [SP]
    // 0x288d50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x288d50: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x288d54: r0 = stop()
    //     0x288d54: bl              #0x20a610  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x288d58: ldur            x0, [fp, #-0x18]
    // 0x288d5c: LoadField: r1 = r0->field_3f
    //     0x288d5c: ldur            w1, [x0, #0x3f]
    // 0x288d60: DecompressPointer r1
    //     0x288d60: add             x1, x1, HEAP, lsl #32
    // 0x288d64: LoadField: r2 = r1->field_37
    //     0x288d64: ldur            w2, [x1, #0x37]
    // 0x288d68: DecompressPointer r2
    //     0x288d68: add             x2, x2, HEAP, lsl #32
    // 0x288d6c: r16 = Sentinel
    //     0x288d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x288d70: cmp             w2, w16
    // 0x288d74: b.eq            #0x288e64
    // 0x288d78: LoadField: d0 = r2->field_7
    //     0x288d78: ldur            d0, [x2, #7]
    // 0x288d7c: d1 = 1.000000
    //     0x288d7c: fmov            d1, #1.00000000
    // 0x288d80: d1 = 1.000000
    //     0x288d80: fmov            d1, #1.00000000
    // 0x288d84: fsub            d2, d1, d0
    // 0x288d88: stur            d2, [fp, #-0x20]
    // 0x288d8c: LoadField: r1 = r0->field_47
    //     0x288d8c: ldur            w1, [x0, #0x47]
    // 0x288d90: DecompressPointer r1
    //     0x288d90: add             x1, x1, HEAP, lsl #32
    // 0x288d94: r16 = Sentinel
    //     0x288d94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x288d98: cmp             w1, w16
    // 0x288d9c: b.eq            #0x288e6c
    // 0x288da0: str             x1, [SP, #8]
    // 0x288da4: str             d2, [SP]
    // 0x288da8: r0 = value=()
    //     0x288da8: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x288dac: ldur            d1, [fp, #-0x20]
    // 0x288db0: d0 = 1.000000
    //     0x288db0: fmov            d0, #1.00000000
    // 0x288db4: d0 = 1.000000
    //     0x288db4: fmov            d0, #1.00000000
    // 0x288db8: fcmp            d0, d1
    // 0x288dbc: b.le            #0x288de8
    // 0x288dc0: ldur            x0, [fp, #-0x18]
    // 0x288dc4: LoadField: r1 = r0->field_47
    //     0x288dc4: ldur            w1, [x0, #0x47]
    // 0x288dc8: DecompressPointer r1
    //     0x288dc8: add             x1, x1, HEAP, lsl #32
    // 0x288dcc: str             x1, [SP, #0x10]
    // 0x288dd0: str             d0, [SP, #8]
    // 0x288dd4: r16 = Instance_Duration
    //     0x288dd4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb638] Obj!Duration@482c51
    //     0x288dd8: ldr             x16, [x16, #0x638]
    // 0x288ddc: str             x16, [SP]
    // 0x288de0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x288de0: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x288de4: r0 = animateTo()
    //     0x288de4: bl              #0x233b88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x288de8: ldur            x1, [fp, #-8]
    // 0x288dec: ldur            x0, [fp, #-0x10]
    // 0x288df0: StoreField: r1->field_1b = r0
    //     0x288df0: stur            w0, [x1, #0x1b]
    //     0x288df4: ldurb           w16, [x1, #-1]
    //     0x288df8: ldurb           w17, [x0, #-1]
    //     0x288dfc: and             x16, x17, x16, lsr #2
    //     0x288e00: tst             x16, HEAP, lsr #32
    //     0x288e04: b.eq            #0x288e0c
    //     0x288e08: bl              #0x3e4608
    // 0x288e0c: str             x1, [SP]
    // 0x288e10: r0 = updateKeepAlive()
    //     0x288e10: bl              #0x266578  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x288e14: ldur            x16, [fp, #-8]
    // 0x288e18: r30 = Instance__HighlightType
    //     0x288e18: add             lr, PP, #0x12, lsl #12  ; [pp+0x12a20] Obj!_HighlightType@481a61
    //     0x288e1c: ldr             lr, [lr, #0xa20]
    // 0x288e20: stp             lr, x16, [SP, #8]
    // 0x288e24: r16 = true
    //     0x288e24: add             x16, NULL, #0x20  ; true
    // 0x288e28: str             x16, [SP]
    // 0x288e2c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x288e2c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x288e30: r0 = updateHighlight()
    //     0x288e30: bl              #0x265dfc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x288e34: r0 = Null
    //     0x288e34: mov             x0, NULL
    // 0x288e38: LeaveFrame
    //     0x288e38: mov             SP, fp
    //     0x288e3c: ldp             fp, lr, [SP], #0x10
    // 0x288e40: ret
    //     0x288e40: ret             
    // 0x288e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x288e44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x288e48: b               #0x288b70
    // 0x288e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288e4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288e50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x288e54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x288e58: r9 = _fadeInController
    //     0x288e58: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ab0] Field <InkRipple._fadeInController@68110234>: late (offset: 0x40)
    //     0x288e5c: ldr             x9, [x9, #0xab0]
    // 0x288e60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x288e60: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x288e64: r9 = _value
    //     0x288e64: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x288e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x288e68: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x288e6c: r9 = _fadeOutController
    //     0x288e6c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ab8] Field <InkRipple._fadeOutController@68110234>: late (offset: 0x48)
    //     0x288e70: ldr             x9, [x9, #0xab8]
    // 0x288e74: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x288e74: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _createSplash(/* No info */) {
    // ** addr: 0x288e78, size: 0x420
    // 0x288e78: EnterFrame
    //     0x288e78: stp             fp, lr, [SP, #-0x10]!
    //     0x288e7c: mov             fp, SP
    // 0x288e80: AllocStack(0xa8)
    //     0x288e80: sub             SP, SP, #0xa8
    // 0x288e84: CheckStackOverflow
    //     0x288e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x288e88: cmp             SP, x16
    //     0x288e8c: b.ls            #0x28925c
    // 0x288e90: r1 = 2
    //     0x288e90: movz            x1, #0x2
    // 0x288e94: r0 = AllocateContext()
    //     0x288e94: bl              #0x3e4e00  ; AllocateContextStub
    // 0x288e98: mov             x1, x0
    // 0x288e9c: ldr             x0, [fp, #0x18]
    // 0x288ea0: stur            x1, [fp, #-8]
    // 0x288ea4: StoreField: r1->field_f = r0
    //     0x288ea4: stur            w0, [x1, #0xf]
    // 0x288ea8: LoadField: r2 = r0->field_f
    //     0x288ea8: ldur            w2, [x0, #0xf]
    // 0x288eac: DecompressPointer r2
    //     0x288eac: add             x2, x2, HEAP, lsl #32
    // 0x288eb0: cmp             w2, NULL
    // 0x288eb4: b.eq            #0x289264
    // 0x288eb8: str             x2, [SP]
    // 0x288ebc: r0 = of()
    //     0x288ebc: bl              #0x26715c  ; [package:flutter/src/material/material.dart] Material::of
    // 0x288ec0: mov             x1, x0
    // 0x288ec4: ldr             x0, [fp, #0x18]
    // 0x288ec8: stur            x1, [fp, #-0x10]
    // 0x288ecc: LoadField: r2 = r0->field_f
    //     0x288ecc: ldur            w2, [x0, #0xf]
    // 0x288ed0: DecompressPointer r2
    //     0x288ed0: add             x2, x2, HEAP, lsl #32
    // 0x288ed4: cmp             w2, NULL
    // 0x288ed8: b.eq            #0x289268
    // 0x288edc: str             x2, [SP]
    // 0x288ee0: r0 = renderObject()
    //     0x288ee0: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x288ee4: mov             x3, x0
    // 0x288ee8: stur            x3, [fp, #-0x18]
    // 0x288eec: cmp             w3, NULL
    // 0x288ef0: b.eq            #0x28926c
    // 0x288ef4: mov             x0, x3
    // 0x288ef8: r2 = Null
    //     0x288ef8: mov             x2, NULL
    // 0x288efc: r1 = Null
    //     0x288efc: mov             x1, NULL
    // 0x288f00: r4 = LoadClassIdInstr(r0)
    //     0x288f00: ldur            x4, [x0, #-1]
    //     0x288f04: ubfx            x4, x4, #0xc, #0x14
    // 0x288f08: sub             x4, x4, #0x1f0
    // 0x288f0c: cmp             x4, #0x62
    // 0x288f10: b.ls            #0x288f24
    // 0x288f14: r8 = RenderBox
    //     0x288f14: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x288f18: r3 = Null
    //     0x288f18: add             x3, PP, #0x12, lsl #12  ; [pp+0x12b10] Null
    //     0x288f1c: ldr             x3, [x3, #0xb10]
    // 0x288f20: r0 = RenderBox()
    //     0x288f20: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x288f24: ldur            x16, [fp, #-0x18]
    // 0x288f28: ldr             lr, [fp, #0x10]
    // 0x288f2c: stp             lr, x16, [SP]
    // 0x288f30: r0 = globalToLocal()
    //     0x288f30: bl              #0x1edd44  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x288f34: mov             x1, x0
    // 0x288f38: ldr             x0, [fp, #0x18]
    // 0x288f3c: stur            x1, [fp, #-0x20]
    // 0x288f40: LoadField: r2 = r0->field_b
    //     0x288f40: ldur            w2, [x0, #0xb]
    // 0x288f44: DecompressPointer r2
    //     0x288f44: add             x2, x2, HEAP, lsl #32
    // 0x288f48: cmp             w2, NULL
    // 0x288f4c: b.eq            #0x289270
    // 0x288f50: LoadField: r3 = r2->field_5f
    //     0x288f50: ldur            w3, [x2, #0x5f]
    // 0x288f54: DecompressPointer r3
    //     0x288f54: add             x3, x3, HEAP, lsl #32
    // 0x288f58: cmp             w3, NULL
    // 0x288f5c: b.ne            #0x288f68
    // 0x288f60: r0 = Null
    //     0x288f60: mov             x0, NULL
    // 0x288f64: b               #0x288fa0
    // 0x288f68: LoadField: r4 = r2->field_8b
    //     0x288f68: ldur            w4, [x2, #0x8b]
    // 0x288f6c: DecompressPointer r4
    //     0x288f6c: add             x4, x4, HEAP, lsl #32
    // 0x288f70: cmp             w4, NULL
    // 0x288f74: b.ne            #0x288f8c
    // 0x288f78: LoadField: r2 = r0->field_2b
    //     0x288f78: ldur            w2, [x0, #0x2b]
    // 0x288f7c: DecompressPointer r2
    //     0x288f7c: add             x2, x2, HEAP, lsl #32
    // 0x288f80: cmp             w2, NULL
    // 0x288f84: b.eq            #0x289274
    // 0x288f88: b               #0x288f90
    // 0x288f8c: mov             x2, x4
    // 0x288f90: LoadField: r4 = r2->field_27
    //     0x288f90: ldur            w4, [x2, #0x27]
    // 0x288f94: DecompressPointer r4
    //     0x288f94: add             x4, x4, HEAP, lsl #32
    // 0x288f98: stp             x4, x3, [SP]
    // 0x288f9c: r0 = resolve()
    //     0x288f9c: bl              #0x373b30  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x288fa0: cmp             w0, NULL
    // 0x288fa4: b.ne            #0x288fcc
    // 0x288fa8: ldr             x1, [fp, #0x18]
    // 0x288fac: LoadField: r0 = r1->field_b
    //     0x288fac: ldur            w0, [x1, #0xb]
    // 0x288fb0: DecompressPointer r0
    //     0x288fb0: add             x0, x0, HEAP, lsl #32
    // 0x288fb4: cmp             w0, NULL
    // 0x288fb8: b.eq            #0x289278
    // 0x288fbc: LoadField: r2 = r0->field_63
    //     0x288fbc: ldur            w2, [x0, #0x63]
    // 0x288fc0: DecompressPointer r2
    //     0x288fc0: add             x2, x2, HEAP, lsl #32
    // 0x288fc4: mov             x0, x2
    // 0x288fc8: b               #0x288fd0
    // 0x288fcc: ldr             x1, [fp, #0x18]
    // 0x288fd0: cmp             w0, NULL
    // 0x288fd4: b.ne            #0x289000
    // 0x288fd8: LoadField: r0 = r1->field_f
    //     0x288fd8: ldur            w0, [x1, #0xf]
    // 0x288fdc: DecompressPointer r0
    //     0x288fdc: add             x0, x0, HEAP, lsl #32
    // 0x288fe0: cmp             w0, NULL
    // 0x288fe4: b.eq            #0x28927c
    // 0x288fe8: str             x0, [SP]
    // 0x288fec: r0 = of()
    //     0x288fec: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x288ff0: LoadField: r1 = r0->field_7f
    //     0x288ff0: ldur            w1, [x0, #0x7f]
    // 0x288ff4: DecompressPointer r1
    //     0x288ff4: add             x1, x1, HEAP, lsl #32
    // 0x288ff8: mov             x2, x1
    // 0x288ffc: b               #0x289004
    // 0x289000: mov             x2, x0
    // 0x289004: ldr             x1, [fp, #0x18]
    // 0x289008: stur            x2, [fp, #-0x28]
    // 0x28900c: LoadField: r0 = r1->field_b
    //     0x28900c: ldur            w0, [x1, #0xb]
    // 0x289010: DecompressPointer r0
    //     0x289010: add             x0, x0, HEAP, lsl #32
    // 0x289014: cmp             w0, NULL
    // 0x289018: b.eq            #0x289280
    // 0x28901c: LoadField: r3 = r0->field_3f
    //     0x28901c: ldur            w3, [x0, #0x3f]
    // 0x289020: DecompressPointer r3
    //     0x289020: add             x3, x3, HEAP, lsl #32
    // 0x289024: tbnz            w3, #4, #0x289058
    // 0x289028: LoadField: r3 = r0->field_87
    //     0x289028: ldur            w3, [x0, #0x87]
    // 0x28902c: DecompressPointer r3
    //     0x28902c: add             x3, x3, HEAP, lsl #32
    // 0x289030: cmp             w3, NULL
    // 0x289034: b.eq            #0x289284
    // 0x289038: ldur            x16, [fp, #-0x18]
    // 0x28903c: stp             x16, x3, [SP]
    // 0x289040: mov             x0, x3
    // 0x289044: ClosureCall
    //     0x289044: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x289048: ldur            x2, [x0, #0x1f]
    //     0x28904c: blr             x2
    // 0x289050: mov             x4, x0
    // 0x289054: b               #0x28905c
    // 0x289058: r4 = Null
    //     0x289058: mov             x4, NULL
    // 0x28905c: ldr             x0, [fp, #0x18]
    // 0x289060: ldur            x3, [fp, #-8]
    // 0x289064: stur            x4, [fp, #-0x40]
    // 0x289068: LoadField: r5 = r0->field_b
    //     0x289068: ldur            w5, [x0, #0xb]
    // 0x28906c: DecompressPointer r5
    //     0x28906c: add             x5, x5, HEAP, lsl #32
    // 0x289070: stur            x5, [fp, #-0x38]
    // 0x289074: cmp             w5, NULL
    // 0x289078: b.eq            #0x289288
    // 0x28907c: LoadField: r6 = r5->field_4f
    //     0x28907c: ldur            w6, [x5, #0x4f]
    // 0x289080: DecompressPointer r6
    //     0x289080: add             x6, x6, HEAP, lsl #32
    // 0x289084: stur            x6, [fp, #-0x30]
    // 0x289088: StoreField: r3->field_13 = rNULL
    //     0x289088: stur            NULL, [x3, #0x13]
    // 0x28908c: mov             x2, x3
    // 0x289090: r1 = Function 'onRemoved':.
    //     0x289090: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b20] AnonymousClosure: (0x28bcfc), in [package:flutter/src/material/ink_well.dart] _InkResponseState::_createSplash (0x288e78)
    //     0x289094: ldr             x1, [x1, #0xb20]
    // 0x289098: r0 = AllocateClosure()
    //     0x289098: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28909c: mov             x1, x0
    // 0x2890a0: ldur            x0, [fp, #-0x38]
    // 0x2890a4: stur            x1, [fp, #-0x48]
    // 0x2890a8: LoadField: r2 = r0->field_67
    //     0x2890a8: ldur            w2, [x0, #0x67]
    // 0x2890ac: DecompressPointer r2
    //     0x2890ac: add             x2, x2, HEAP, lsl #32
    // 0x2890b0: cmp             w2, NULL
    // 0x2890b4: b.ne            #0x2890e0
    // 0x2890b8: ldr             x0, [fp, #0x18]
    // 0x2890bc: LoadField: r2 = r0->field_f
    //     0x2890bc: ldur            w2, [x0, #0xf]
    // 0x2890c0: DecompressPointer r2
    //     0x2890c0: add             x2, x2, HEAP, lsl #32
    // 0x2890c4: cmp             w2, NULL
    // 0x2890c8: b.eq            #0x28928c
    // 0x2890cc: str             x2, [SP]
    // 0x2890d0: r0 = of()
    //     0x2890d0: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2890d4: LoadField: r1 = r0->field_27
    //     0x2890d4: ldur            w1, [x0, #0x27]
    // 0x2890d8: DecompressPointer r1
    //     0x2890d8: add             x1, x1, HEAP, lsl #32
    // 0x2890dc: b               #0x2890e4
    // 0x2890e0: mov             x1, x2
    // 0x2890e4: ldr             x0, [fp, #0x18]
    // 0x2890e8: stur            x1, [fp, #-0x58]
    // 0x2890ec: LoadField: r2 = r0->field_b
    //     0x2890ec: ldur            w2, [x0, #0xb]
    // 0x2890f0: DecompressPointer r2
    //     0x2890f0: add             x2, x2, HEAP, lsl #32
    // 0x2890f4: cmp             w2, NULL
    // 0x2890f8: b.eq            #0x289290
    // 0x2890fc: LoadField: r3 = r2->field_3f
    //     0x2890fc: ldur            w3, [x2, #0x3f]
    // 0x289100: DecompressPointer r3
    //     0x289100: add             x3, x3, HEAP, lsl #32
    // 0x289104: stur            x3, [fp, #-0x50]
    // 0x289108: LoadField: r4 = r2->field_47
    //     0x289108: ldur            w4, [x2, #0x47]
    // 0x28910c: DecompressPointer r4
    //     0x28910c: add             x4, x4, HEAP, lsl #32
    // 0x289110: stur            x4, [fp, #-0x38]
    // 0x289114: LoadField: r2 = r0->field_f
    //     0x289114: ldur            w2, [x0, #0xf]
    // 0x289118: DecompressPointer r2
    //     0x289118: add             x2, x2, HEAP, lsl #32
    // 0x28911c: cmp             w2, NULL
    // 0x289120: b.eq            #0x289294
    // 0x289124: str             x2, [SP]
    // 0x289128: r0 = of()
    //     0x289128: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x28912c: ldur            x0, [fp, #-0x58]
    // 0x289130: r1 = LoadClassIdInstr(r0)
    //     0x289130: ldur            x1, [x0, #-1]
    //     0x289134: ubfx            x1, x1, #0xc, #0x14
    // 0x289138: cmp             x1, #0x2f3
    // 0x28913c: b.ne            #0x28918c
    // 0x289140: r0 = InkSplash()
    //     0x289140: bl              #0x28bcf0  ; AllocateInkSplashStub -> InkSplash (size=0x48)
    // 0x289144: stur            x0, [fp, #-0x58]
    // 0x289148: ldur            x16, [fp, #-0x28]
    // 0x28914c: stp             x16, x0, [SP, #0x40]
    // 0x289150: ldur            x16, [fp, #-0x50]
    // 0x289154: ldur            lr, [fp, #-0x10]
    // 0x289158: stp             lr, x16, [SP, #0x30]
    // 0x28915c: ldur            x16, [fp, #-0x30]
    // 0x289160: ldur            lr, [fp, #-0x48]
    // 0x289164: stp             lr, x16, [SP, #0x20]
    // 0x289168: ldur            x16, [fp, #-0x20]
    // 0x28916c: ldur            lr, [fp, #-0x38]
    // 0x289170: stp             lr, x16, [SP, #0x10]
    // 0x289174: ldur            x16, [fp, #-0x40]
    // 0x289178: ldur            lr, [fp, #-0x18]
    // 0x28917c: stp             lr, x16, [SP]
    // 0x289180: r0 = InkSplash()
    //     0x289180: bl              #0x28b578  ; [package:flutter/src/material/ink_splash.dart] InkSplash::InkSplash
    // 0x289184: ldur            x2, [fp, #-0x58]
    // 0x289188: b               #0x289228
    // 0x28918c: cmp             x1, #0x2f4
    // 0x289190: b.ne            #0x2891e0
    // 0x289194: r0 = InkSparkle()
    //     0x289194: bl              #0x28b56c  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x289198: stur            x0, [fp, #-0x58]
    // 0x28919c: ldur            x16, [fp, #-0x28]
    // 0x2891a0: stp             x16, x0, [SP, #0x40]
    // 0x2891a4: ldur            x16, [fp, #-0x50]
    // 0x2891a8: ldur            lr, [fp, #-0x10]
    // 0x2891ac: stp             lr, x16, [SP, #0x30]
    // 0x2891b0: ldur            x16, [fp, #-0x30]
    // 0x2891b4: ldur            lr, [fp, #-0x48]
    // 0x2891b8: stp             lr, x16, [SP, #0x20]
    // 0x2891bc: ldur            x16, [fp, #-0x20]
    // 0x2891c0: ldur            lr, [fp, #-0x38]
    // 0x2891c4: stp             lr, x16, [SP, #0x10]
    // 0x2891c8: ldur            x16, [fp, #-0x40]
    // 0x2891cc: ldur            lr, [fp, #-0x18]
    // 0x2891d0: stp             lr, x16, [SP]
    // 0x2891d4: r0 = InkSparkle()
    //     0x2891d4: bl              #0x289bdc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x2891d8: ldur            x2, [fp, #-0x58]
    // 0x2891dc: b               #0x289228
    // 0x2891e0: r0 = InkRipple()
    //     0x2891e0: bl              #0x289bd0  ; AllocateInkRippleStub -> InkRipple (size=0x4c)
    // 0x2891e4: stur            x0, [fp, #-0x58]
    // 0x2891e8: ldur            x16, [fp, #-0x28]
    // 0x2891ec: stp             x16, x0, [SP, #0x40]
    // 0x2891f0: ldur            x16, [fp, #-0x50]
    // 0x2891f4: ldur            lr, [fp, #-0x10]
    // 0x2891f8: stp             lr, x16, [SP, #0x30]
    // 0x2891fc: ldur            x16, [fp, #-0x30]
    // 0x289200: ldur            lr, [fp, #-0x48]
    // 0x289204: stp             lr, x16, [SP, #0x20]
    // 0x289208: ldur            x16, [fp, #-0x20]
    // 0x28920c: ldur            lr, [fp, #-0x38]
    // 0x289210: stp             lr, x16, [SP, #0x10]
    // 0x289214: ldur            x16, [fp, #-0x40]
    // 0x289218: ldur            lr, [fp, #-0x18]
    // 0x28921c: stp             lr, x16, [SP]
    // 0x289220: r0 = InkRipple()
    //     0x289220: bl              #0x289298  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::InkRipple
    // 0x289224: ldur            x2, [fp, #-0x58]
    // 0x289228: ldur            x1, [fp, #-8]
    // 0x28922c: mov             x0, x2
    // 0x289230: StoreField: r1->field_13 = r0
    //     0x289230: stur            w0, [x1, #0x13]
    //     0x289234: ldurb           w16, [x1, #-1]
    //     0x289238: ldurb           w17, [x0, #-1]
    //     0x28923c: and             x16, x17, x16, lsr #2
    //     0x289240: tst             x16, HEAP, lsr #32
    //     0x289244: b.eq            #0x28924c
    //     0x289248: bl              #0x3e4608
    // 0x28924c: mov             x0, x2
    // 0x289250: LeaveFrame
    //     0x289250: mov             SP, fp
    //     0x289254: ldp             fp, lr, [SP], #0x10
    // 0x289258: ret
    //     0x289258: ret             
    // 0x28925c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28925c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289260: b               #0x288e90
    // 0x289264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289264: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x289268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289268: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28926c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28926c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x289270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289270: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x289274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289274: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x289278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289278: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28927c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28927c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x289280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289280: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x289284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289284: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x289288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289288: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28928c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28928c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x289290: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289290: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x289294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x289294: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onRemoved(dynamic) {
    // ** addr: 0x28bcfc, size: 0xcc
    // 0x28bcfc: EnterFrame
    //     0x28bcfc: stp             fp, lr, [SP, #-0x10]!
    //     0x28bd00: mov             fp, SP
    // 0x28bd04: AllocStack(0x18)
    //     0x28bd04: sub             SP, SP, #0x18
    // 0x28bd08: SetupParameters()
    //     0x28bd08: ldr             x0, [fp, #0x10]
    //     0x28bd0c: ldur            w1, [x0, #0x17]
    //     0x28bd10: add             x1, x1, HEAP, lsl #32
    //     0x28bd14: stur            x1, [fp, #-8]
    // 0x28bd18: CheckStackOverflow
    //     0x28bd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bd1c: cmp             SP, x16
    //     0x28bd20: b.ls            #0x28bdc0
    // 0x28bd24: LoadField: r0 = r1->field_f
    //     0x28bd24: ldur            w0, [x1, #0xf]
    // 0x28bd28: DecompressPointer r0
    //     0x28bd28: add             x0, x0, HEAP, lsl #32
    // 0x28bd2c: LoadField: r2 = r0->field_17
    //     0x28bd2c: ldur            w2, [x0, #0x17]
    // 0x28bd30: DecompressPointer r2
    //     0x28bd30: add             x2, x2, HEAP, lsl #32
    // 0x28bd34: cmp             w2, NULL
    // 0x28bd38: b.eq            #0x28bdb0
    // 0x28bd3c: LoadField: r0 = r1->field_13
    //     0x28bd3c: ldur            w0, [x1, #0x13]
    // 0x28bd40: DecompressPointer r0
    //     0x28bd40: add             x0, x0, HEAP, lsl #32
    // 0x28bd44: stp             x0, x2, [SP]
    // 0x28bd48: r0 = remove()
    //     0x28bd48: bl              #0x397ec4  ; [dart:collection] _HashSet::remove
    // 0x28bd4c: ldur            x1, [fp, #-8]
    // 0x28bd50: LoadField: r0 = r1->field_f
    //     0x28bd50: ldur            w0, [x1, #0xf]
    // 0x28bd54: DecompressPointer r0
    //     0x28bd54: add             x0, x0, HEAP, lsl #32
    // 0x28bd58: LoadField: r2 = r0->field_1b
    //     0x28bd58: ldur            w2, [x0, #0x1b]
    // 0x28bd5c: DecompressPointer r2
    //     0x28bd5c: add             x2, x2, HEAP, lsl #32
    // 0x28bd60: LoadField: r0 = r1->field_13
    //     0x28bd60: ldur            w0, [x1, #0x13]
    // 0x28bd64: DecompressPointer r0
    //     0x28bd64: add             x0, x0, HEAP, lsl #32
    // 0x28bd68: r3 = LoadClassIdInstr(r2)
    //     0x28bd68: ldur            x3, [x2, #-1]
    //     0x28bd6c: ubfx            x3, x3, #0xc, #0x14
    // 0x28bd70: stp             x0, x2, [SP]
    // 0x28bd74: mov             x0, x3
    // 0x28bd78: mov             lr, x0
    // 0x28bd7c: ldr             lr, [x21, lr, lsl #3]
    // 0x28bd80: blr             lr
    // 0x28bd84: tbnz            w0, #4, #0x28bd9c
    // 0x28bd88: ldur            x0, [fp, #-8]
    // 0x28bd8c: LoadField: r1 = r0->field_f
    //     0x28bd8c: ldur            w1, [x0, #0xf]
    // 0x28bd90: DecompressPointer r1
    //     0x28bd90: add             x1, x1, HEAP, lsl #32
    // 0x28bd94: StoreField: r1->field_1b = rNULL
    //     0x28bd94: stur            NULL, [x1, #0x1b]
    // 0x28bd98: b               #0x28bda0
    // 0x28bd9c: ldur            x0, [fp, #-8]
    // 0x28bda0: LoadField: r1 = r0->field_f
    //     0x28bda0: ldur            w1, [x0, #0xf]
    // 0x28bda4: DecompressPointer r1
    //     0x28bda4: add             x1, x1, HEAP, lsl #32
    // 0x28bda8: str             x1, [SP]
    // 0x28bdac: r0 = updateKeepAlive()
    //     0x28bdac: bl              #0x266578  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::updateKeepAlive
    // 0x28bdb0: r0 = Null
    //     0x28bdb0: mov             x0, NULL
    // 0x28bdb4: LeaveFrame
    //     0x28bdb4: mov             SP, fp
    //     0x28bdb8: ldp             fp, lr, [SP], #0x10
    // 0x28bdbc: ret
    //     0x28bdbc: ret             
    // 0x28bdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bdc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bdc4: b               #0x28bd24
  }
  [closure] void simulateTap(dynamic, [Intent?]) {
    // ** addr: 0x28bdc8, size: 0x7c
    // 0x28bdc8: EnterFrame
    //     0x28bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x28bdcc: mov             fp, SP
    // 0x28bdd0: AllocStack(0x10)
    //     0x28bdd0: sub             SP, SP, #0x10
    // 0x28bdd4: SetupParameters(_InkResponseState this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x28bdd4: mov             x0, x4
    //     0x28bdd8: ldur            w1, [x0, #0x13]
    //     0x28bddc: add             x1, x1, HEAP, lsl #32
    //     0x28bde0: sub             x0, x1, #2
    //     0x28bde4: add             x1, fp, w0, sxtw #2
    //     0x28bde8: ldr             x1, [x1, #0x10]
    //     0x28bdec: cmp             w0, #2
    //     0x28bdf0: b.lt            #0x28be04
    //     0x28bdf4: add             x2, fp, w0, sxtw #2
    //     0x28bdf8: ldr             x2, [x2, #8]
    //     0x28bdfc: mov             x0, x2
    //     0x28be00: b               #0x28be08
    //     0x28be04: mov             x0, NULL
    //     0x28be08: ldur            w2, [x1, #0x17]
    //     0x28be0c: add             x2, x2, HEAP, lsl #32
    // 0x28be10: CheckStackOverflow
    //     0x28be10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28be14: cmp             SP, x16
    //     0x28be18: b.ls            #0x28be3c
    // 0x28be1c: LoadField: r1 = r2->field_f
    //     0x28be1c: ldur            w1, [x2, #0xf]
    // 0x28be20: DecompressPointer r1
    //     0x28be20: add             x1, x1, HEAP, lsl #32
    // 0x28be24: stp             x0, x1, [SP]
    // 0x28be28: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x28be28: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x28be2c: r0 = simulateTap()
    //     0x28be2c: bl              #0x28be44  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::simulateTap
    // 0x28be30: LeaveFrame
    //     0x28be30: mov             SP, fp
    //     0x28be34: ldp             fp, lr, [SP], #0x10
    // 0x28be38: ret
    //     0x28be38: ret             
    // 0x28be3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28be3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28be40: b               #0x28be1c
  }
  _ simulateTap(/* No info */) {
    // ** addr: 0x28be44, size: 0x7c
    // 0x28be44: EnterFrame
    //     0x28be44: stp             fp, lr, [SP, #-0x10]!
    //     0x28be48: mov             fp, SP
    // 0x28be4c: AllocStack(0x18)
    //     0x28be4c: sub             SP, SP, #0x18
    // 0x28be50: SetupParameters(_InkResponseState this /* r1, fp-0x8 */)
    //     0x28be50: mov             x0, x4
    //     0x28be54: ldur            w1, [x0, #0x13]
    //     0x28be58: add             x1, x1, HEAP, lsl #32
    //     0x28be5c: sub             x0, x1, #2
    //     0x28be60: add             x1, fp, w0, sxtw #2
    //     0x28be64: ldr             x1, [x1, #0x10]
    //     0x28be68: stur            x1, [fp, #-8]
    // 0x28be6c: CheckStackOverflow
    //     0x28be6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28be70: cmp             SP, x16
    //     0x28be74: b.ls            #0x28beb4
    // 0x28be78: LoadField: r0 = r1->field_f
    //     0x28be78: ldur            w0, [x1, #0xf]
    // 0x28be7c: DecompressPointer r0
    //     0x28be7c: add             x0, x0, HEAP, lsl #32
    // 0x28be80: cmp             w0, NULL
    // 0x28be84: b.eq            #0x28bebc
    // 0x28be88: stp             x0, x1, [SP]
    // 0x28be8c: r4 = const [0, 0x2, 0x2, 0x1, context, 0x1, null]
    //     0x28be8c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c70] List(7) [0, 0x2, 0x2, 0x1, "context", 0x1, Null]
    //     0x28be90: ldr             x4, [x4, #0xc70]
    // 0x28be94: r0 = _startNewSplash()
    //     0x28be94: bl              #0x288ab4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x28be98: ldur            x16, [fp, #-8]
    // 0x28be9c: str             x16, [SP]
    // 0x28bea0: r0 = handleTap()
    //     0x28bea0: bl              #0x288434  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleTap
    // 0x28bea4: r0 = Null
    //     0x28bea4: mov             x0, NULL
    // 0x28bea8: LeaveFrame
    //     0x28bea8: mov             SP, fp
    //     0x28beac: ldp             fp, lr, [SP], #0x10
    // 0x28beb0: ret
    //     0x28beb0: ret             
    // 0x28beb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28beb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28beb8: b               #0x28be78
    // 0x28bebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28bebc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Type, Action<Intent>> _actionMap(_InkResponseState) {
    // ** addr: 0x28bec0, size: 0x244
    // 0x28bec0: EnterFrame
    //     0x28bec0: stp             fp, lr, [SP, #-0x10]!
    //     0x28bec4: mov             fp, SP
    // 0x28bec8: AllocStack(0x28)
    //     0x28bec8: sub             SP, SP, #0x28
    // 0x28becc: CheckStackOverflow
    //     0x28becc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bed0: cmp             SP, x16
    //     0x28bed4: b.ls            #0x28c0fc
    // 0x28bed8: r1 = Null
    //     0x28bed8: mov             x1, NULL
    // 0x28bedc: r2 = 8
    //     0x28bedc: movz            x2, #0x8
    // 0x28bee0: r0 = AllocateArray()
    //     0x28bee0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x28bee4: mov             x1, x0
    // 0x28bee8: stur            x1, [fp, #-8]
    // 0x28beec: r17 = ActivateIntent
    //     0x28beec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c78] Type: ActivateIntent
    //     0x28bef0: ldr             x17, [x17, #0xc78]
    // 0x28bef4: StoreField: r1->field_f = r17
    //     0x28bef4: stur            w17, [x1, #0xf]
    // 0x28bef8: ldr             x2, [fp, #0x10]
    // 0x28befc: r0 = 59
    //     0x28befc: movz            x0, #0x3b
    // 0x28bf00: branchIfSmi(r2, 0x28bf0c)
    //     0x28bf00: tbz             w2, #0, #0x28bf0c
    // 0x28bf04: r0 = LoadClassIdInstr(r2)
    //     0x28bf04: ldur            x0, [x2, #-1]
    //     0x28bf08: ubfx            x0, x0, #0xc, #0x14
    // 0x28bf0c: str             x2, [SP]
    // 0x28bf10: r0 = GDT[cid_x0 + -0xffe]()
    //     0x28bf10: sub             lr, x0, #0xffe
    //     0x28bf14: ldr             lr, [x21, lr, lsl #3]
    //     0x28bf18: blr             lr
    // 0x28bf1c: r1 = <ActivateIntent>
    //     0x28bf1c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c80] TypeArguments: <ActivateIntent>
    //     0x28bf20: ldr             x1, [x1, #0xc80]
    // 0x28bf24: stur            x0, [fp, #-0x10]
    // 0x28bf28: r0 = CallbackAction()
    //     0x28bf28: bl              #0x28c104  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x28bf2c: mov             x2, x0
    // 0x28bf30: ldur            x0, [fp, #-0x10]
    // 0x28bf34: stur            x2, [fp, #-0x18]
    // 0x28bf38: StoreField: r2->field_13 = r0
    //     0x28bf38: stur            w0, [x2, #0x13]
    // 0x28bf3c: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x28bf3c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x28bf40: ldr             x1, [x1, #0xb18]
    // 0x28bf44: r0 = ObserverList()
    //     0x28bf44: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x28bf48: mov             x1, x0
    // 0x28bf4c: r0 = false
    //     0x28bf4c: add             x0, NULL, #0x30  ; false
    // 0x28bf50: stur            x1, [fp, #-0x10]
    // 0x28bf54: StoreField: r1->field_f = r0
    //     0x28bf54: stur            w0, [x1, #0xf]
    // 0x28bf58: r2 = Sentinel
    //     0x28bf58: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28bf5c: StoreField: r1->field_13 = r2
    //     0x28bf5c: stur            w2, [x1, #0x13]
    // 0x28bf60: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x28bf60: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x28bf64: ldr             x16, [x16, #0xb18]
    // 0x28bf68: stp             xzr, x16, [SP]
    // 0x28bf6c: r0 = _GrowableList()
    //     0x28bf6c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x28bf70: ldur            x1, [fp, #-0x10]
    // 0x28bf74: StoreField: r1->field_b = r0
    //     0x28bf74: stur            w0, [x1, #0xb]
    //     0x28bf78: ldurb           w16, [x1, #-1]
    //     0x28bf7c: ldurb           w17, [x0, #-1]
    //     0x28bf80: and             x16, x17, x16, lsr #2
    //     0x28bf84: tst             x16, HEAP, lsr #32
    //     0x28bf88: b.eq            #0x28bf90
    //     0x28bf8c: bl              #0x3e4608
    // 0x28bf90: mov             x0, x1
    // 0x28bf94: ldur            x1, [fp, #-0x18]
    // 0x28bf98: StoreField: r1->field_b = r0
    //     0x28bf98: stur            w0, [x1, #0xb]
    //     0x28bf9c: ldurb           w16, [x1, #-1]
    //     0x28bfa0: ldurb           w17, [x0, #-1]
    //     0x28bfa4: and             x16, x17, x16, lsr #2
    //     0x28bfa8: tst             x16, HEAP, lsr #32
    //     0x28bfac: b.eq            #0x28bfb4
    //     0x28bfb0: bl              #0x3e4608
    // 0x28bfb4: mov             x0, x1
    // 0x28bfb8: ldur            x1, [fp, #-8]
    // 0x28bfbc: ArrayStore: r1[1] = r0  ; List_4
    //     0x28bfbc: add             x25, x1, #0x13
    //     0x28bfc0: str             w0, [x25]
    //     0x28bfc4: tbz             w0, #0, #0x28bfe0
    //     0x28bfc8: ldurb           w16, [x1, #-1]
    //     0x28bfcc: ldurb           w17, [x0, #-1]
    //     0x28bfd0: and             x16, x17, x16, lsr #2
    //     0x28bfd4: tst             x16, HEAP, lsr #32
    //     0x28bfd8: b.eq            #0x28bfe0
    //     0x28bfdc: bl              #0x3e41ec
    // 0x28bfe0: ldur            x1, [fp, #-8]
    // 0x28bfe4: r17 = ButtonActivateIntent
    //     0x28bfe4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12c88] Type: ButtonActivateIntent
    //     0x28bfe8: ldr             x17, [x17, #0xc88]
    // 0x28bfec: StoreField: r1->field_17 = r17
    //     0x28bfec: stur            w17, [x1, #0x17]
    // 0x28bff0: ldr             x0, [fp, #0x10]
    // 0x28bff4: r2 = 59
    //     0x28bff4: movz            x2, #0x3b
    // 0x28bff8: branchIfSmi(r0, 0x28c004)
    //     0x28bff8: tbz             w0, #0, #0x28c004
    // 0x28bffc: r2 = LoadClassIdInstr(r0)
    //     0x28bffc: ldur            x2, [x0, #-1]
    //     0x28c000: ubfx            x2, x2, #0xc, #0x14
    // 0x28c004: str             x0, [SP]
    // 0x28c008: mov             x0, x2
    // 0x28c00c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x28c00c: sub             lr, x0, #0xffe
    //     0x28c010: ldr             lr, [x21, lr, lsl #3]
    //     0x28c014: blr             lr
    // 0x28c018: r1 = <ButtonActivateIntent>
    //     0x28c018: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c90] TypeArguments: <ButtonActivateIntent>
    //     0x28c01c: ldr             x1, [x1, #0xc90]
    // 0x28c020: stur            x0, [fp, #-0x10]
    // 0x28c024: r0 = CallbackAction()
    //     0x28c024: bl              #0x28c104  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x28c028: mov             x2, x0
    // 0x28c02c: ldur            x0, [fp, #-0x10]
    // 0x28c030: stur            x2, [fp, #-0x18]
    // 0x28c034: StoreField: r2->field_13 = r0
    //     0x28c034: stur            w0, [x2, #0x13]
    // 0x28c038: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x28c038: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x28c03c: ldr             x1, [x1, #0xb18]
    // 0x28c040: r0 = ObserverList()
    //     0x28c040: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x28c044: mov             x1, x0
    // 0x28c048: r0 = false
    //     0x28c048: add             x0, NULL, #0x30  ; false
    // 0x28c04c: stur            x1, [fp, #-0x10]
    // 0x28c050: StoreField: r1->field_f = r0
    //     0x28c050: stur            w0, [x1, #0xf]
    // 0x28c054: r0 = Sentinel
    //     0x28c054: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28c058: StoreField: r1->field_13 = r0
    //     0x28c058: stur            w0, [x1, #0x13]
    // 0x28c05c: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x28c05c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x28c060: ldr             x16, [x16, #0xb18]
    // 0x28c064: stp             xzr, x16, [SP]
    // 0x28c068: r0 = _GrowableList()
    //     0x28c068: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x28c06c: ldur            x1, [fp, #-0x10]
    // 0x28c070: StoreField: r1->field_b = r0
    //     0x28c070: stur            w0, [x1, #0xb]
    //     0x28c074: ldurb           w16, [x1, #-1]
    //     0x28c078: ldurb           w17, [x0, #-1]
    //     0x28c07c: and             x16, x17, x16, lsr #2
    //     0x28c080: tst             x16, HEAP, lsr #32
    //     0x28c084: b.eq            #0x28c08c
    //     0x28c088: bl              #0x3e4608
    // 0x28c08c: mov             x0, x1
    // 0x28c090: ldur            x1, [fp, #-0x18]
    // 0x28c094: StoreField: r1->field_b = r0
    //     0x28c094: stur            w0, [x1, #0xb]
    //     0x28c098: ldurb           w16, [x1, #-1]
    //     0x28c09c: ldurb           w17, [x0, #-1]
    //     0x28c0a0: and             x16, x17, x16, lsr #2
    //     0x28c0a4: tst             x16, HEAP, lsr #32
    //     0x28c0a8: b.eq            #0x28c0b0
    //     0x28c0ac: bl              #0x3e4608
    // 0x28c0b0: mov             x0, x1
    // 0x28c0b4: ldur            x1, [fp, #-8]
    // 0x28c0b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x28c0b8: add             x25, x1, #0x1b
    //     0x28c0bc: str             w0, [x25]
    //     0x28c0c0: tbz             w0, #0, #0x28c0dc
    //     0x28c0c4: ldurb           w16, [x1, #-1]
    //     0x28c0c8: ldurb           w17, [x0, #-1]
    //     0x28c0cc: and             x16, x17, x16, lsr #2
    //     0x28c0d0: tst             x16, HEAP, lsr #32
    //     0x28c0d4: b.eq            #0x28c0dc
    //     0x28c0d8: bl              #0x3e41ec
    // 0x28c0dc: r16 = <Type, Action<Intent>>
    //     0x28c0dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb10] TypeArguments: <Type, Action<Intent>>
    //     0x28c0e0: ldr             x16, [x16, #0xb10]
    // 0x28c0e4: ldur            lr, [fp, #-8]
    // 0x28c0e8: stp             lr, x16, [SP]
    // 0x28c0ec: r0 = Map._fromLiteral()
    //     0x28c0ec: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x28c0f0: LeaveFrame
    //     0x28c0f0: mov             SP, fp
    //     0x28c0f4: ldp             fp, lr, [SP], #0x10
    // 0x28c0f8: ret
    //     0x28c0f8: ret             
    // 0x28c0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c0fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c100: b               #0x28bed8
  }
  [closure] Color getHighlightColorForType(dynamic, _HighlightType) {
    // ** addr: 0x28c14c, size: 0x244
    // 0x28c14c: EnterFrame
    //     0x28c14c: stp             fp, lr, [SP, #-0x10]!
    //     0x28c150: mov             fp, SP
    // 0x28c154: AllocStack(0x20)
    //     0x28c154: sub             SP, SP, #0x20
    // 0x28c158: SetupParameters()
    //     0x28c158: ldr             x0, [fp, #0x18]
    //     0x28c15c: ldur            w1, [x0, #0x17]
    //     0x28c160: add             x1, x1, HEAP, lsl #32
    //     0x28c164: stur            x1, [fp, #-8]
    // 0x28c168: CheckStackOverflow
    //     0x28c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28c16c: cmp             SP, x16
    //     0x28c170: b.ls            #0x28c370
    // 0x28c174: LoadField: r0 = r1->field_13
    //     0x28c174: ldur            w0, [x1, #0x13]
    // 0x28c178: DecompressPointer r0
    //     0x28c178: add             x0, x0, HEAP, lsl #32
    // 0x28c17c: str             x0, [SP]
    // 0x28c180: r0 = of()
    //     0x28c180: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x28c184: mov             x1, x0
    // 0x28c188: ldr             x0, [fp, #0x10]
    // 0x28c18c: stur            x1, [fp, #-0x10]
    // 0x28c190: LoadField: r2 = r0->field_7
    //     0x28c190: ldur            x2, [x0, #7]
    // 0x28c194: cmp             x2, #1
    // 0x28c198: b.gt            #0x28c2cc
    // 0x28c19c: cmp             x2, #0
    // 0x28c1a0: b.gt            #0x28c238
    // 0x28c1a4: ldur            x0, [fp, #-8]
    // 0x28c1a8: LoadField: r2 = r0->field_f
    //     0x28c1a8: ldur            w2, [x0, #0xf]
    // 0x28c1ac: DecompressPointer r2
    //     0x28c1ac: add             x2, x2, HEAP, lsl #32
    // 0x28c1b0: LoadField: r3 = r2->field_b
    //     0x28c1b0: ldur            w3, [x2, #0xb]
    // 0x28c1b4: DecompressPointer r3
    //     0x28c1b4: add             x3, x3, HEAP, lsl #32
    // 0x28c1b8: cmp             w3, NULL
    // 0x28c1bc: b.eq            #0x28c378
    // 0x28c1c0: LoadField: r2 = r3->field_5f
    //     0x28c1c0: ldur            w2, [x3, #0x5f]
    // 0x28c1c4: DecompressPointer r2
    //     0x28c1c4: add             x2, x2, HEAP, lsl #32
    // 0x28c1c8: cmp             w2, NULL
    // 0x28c1cc: b.ne            #0x28c1d8
    // 0x28c1d0: r0 = Null
    //     0x28c1d0: mov             x0, NULL
    // 0x28c1d4: b               #0x28c1e8
    // 0x28c1d8: r16 = _ConstSet len:1
    //     0x28c1d8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12c98] Set<MaterialState>(1)
    //     0x28c1dc: ldr             x16, [x16, #0xc98]
    // 0x28c1e0: stp             x16, x2, [SP]
    // 0x28c1e4: r0 = resolve()
    //     0x28c1e4: bl              #0x373b30  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x28c1e8: cmp             w0, NULL
    // 0x28c1ec: b.ne            #0x28c218
    // 0x28c1f0: ldur            x0, [fp, #-8]
    // 0x28c1f4: LoadField: r1 = r0->field_f
    //     0x28c1f4: ldur            w1, [x0, #0xf]
    // 0x28c1f8: DecompressPointer r1
    //     0x28c1f8: add             x1, x1, HEAP, lsl #32
    // 0x28c1fc: LoadField: r0 = r1->field_b
    //     0x28c1fc: ldur            w0, [x1, #0xb]
    // 0x28c200: DecompressPointer r0
    //     0x28c200: add             x0, x0, HEAP, lsl #32
    // 0x28c204: cmp             w0, NULL
    // 0x28c208: b.eq            #0x28c37c
    // 0x28c20c: LoadField: r1 = r0->field_5b
    //     0x28c20c: ldur            w1, [x0, #0x5b]
    // 0x28c210: DecompressPointer r1
    //     0x28c210: add             x1, x1, HEAP, lsl #32
    // 0x28c214: mov             x0, x1
    // 0x28c218: cmp             w0, NULL
    // 0x28c21c: b.ne            #0x28c22c
    // 0x28c220: ldur            x1, [fp, #-0x10]
    // 0x28c224: LoadField: r0 = r1->field_53
    //     0x28c224: ldur            w0, [x1, #0x53]
    // 0x28c228: DecompressPointer r0
    //     0x28c228: add             x0, x0, HEAP, lsl #32
    // 0x28c22c: LeaveFrame
    //     0x28c22c: mov             SP, fp
    //     0x28c230: ldp             fp, lr, [SP], #0x10
    // 0x28c234: ret
    //     0x28c234: ret             
    // 0x28c238: ldur            x0, [fp, #-8]
    // 0x28c23c: LoadField: r2 = r0->field_f
    //     0x28c23c: ldur            w2, [x0, #0xf]
    // 0x28c240: DecompressPointer r2
    //     0x28c240: add             x2, x2, HEAP, lsl #32
    // 0x28c244: LoadField: r3 = r2->field_b
    //     0x28c244: ldur            w3, [x2, #0xb]
    // 0x28c248: DecompressPointer r3
    //     0x28c248: add             x3, x3, HEAP, lsl #32
    // 0x28c24c: cmp             w3, NULL
    // 0x28c250: b.eq            #0x28c380
    // 0x28c254: LoadField: r2 = r3->field_5f
    //     0x28c254: ldur            w2, [x3, #0x5f]
    // 0x28c258: DecompressPointer r2
    //     0x28c258: add             x2, x2, HEAP, lsl #32
    // 0x28c25c: cmp             w2, NULL
    // 0x28c260: b.ne            #0x28c26c
    // 0x28c264: r0 = Null
    //     0x28c264: mov             x0, NULL
    // 0x28c268: b               #0x28c27c
    // 0x28c26c: r16 = _ConstSet len:1
    //     0x28c26c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca0] Set<MaterialState>(1)
    //     0x28c270: ldr             x16, [x16, #0xca0]
    // 0x28c274: stp             x16, x2, [SP]
    // 0x28c278: r0 = resolve()
    //     0x28c278: bl              #0x373b30  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x28c27c: cmp             w0, NULL
    // 0x28c280: b.ne            #0x28c2ac
    // 0x28c284: ldur            x0, [fp, #-8]
    // 0x28c288: LoadField: r1 = r0->field_f
    //     0x28c288: ldur            w1, [x0, #0xf]
    // 0x28c28c: DecompressPointer r1
    //     0x28c28c: add             x1, x1, HEAP, lsl #32
    // 0x28c290: LoadField: r0 = r1->field_b
    //     0x28c290: ldur            w0, [x1, #0xb]
    // 0x28c294: DecompressPointer r0
    //     0x28c294: add             x0, x0, HEAP, lsl #32
    // 0x28c298: cmp             w0, NULL
    // 0x28c29c: b.eq            #0x28c384
    // 0x28c2a0: LoadField: r1 = r0->field_57
    //     0x28c2a0: ldur            w1, [x0, #0x57]
    // 0x28c2a4: DecompressPointer r1
    //     0x28c2a4: add             x1, x1, HEAP, lsl #32
    // 0x28c2a8: mov             x0, x1
    // 0x28c2ac: cmp             w0, NULL
    // 0x28c2b0: b.ne            #0x28c2c0
    // 0x28c2b4: ldur            x1, [fp, #-0x10]
    // 0x28c2b8: LoadField: r0 = r1->field_5b
    //     0x28c2b8: ldur            w0, [x1, #0x5b]
    // 0x28c2bc: DecompressPointer r0
    //     0x28c2bc: add             x0, x0, HEAP, lsl #32
    // 0x28c2c0: LeaveFrame
    //     0x28c2c0: mov             SP, fp
    //     0x28c2c4: ldp             fp, lr, [SP], #0x10
    // 0x28c2c8: ret
    //     0x28c2c8: ret             
    // 0x28c2cc: ldur            x0, [fp, #-8]
    // 0x28c2d0: LoadField: r2 = r0->field_f
    //     0x28c2d0: ldur            w2, [x0, #0xf]
    // 0x28c2d4: DecompressPointer r2
    //     0x28c2d4: add             x2, x2, HEAP, lsl #32
    // 0x28c2d8: LoadField: r3 = r2->field_b
    //     0x28c2d8: ldur            w3, [x2, #0xb]
    // 0x28c2dc: DecompressPointer r3
    //     0x28c2dc: add             x3, x3, HEAP, lsl #32
    // 0x28c2e0: cmp             w3, NULL
    // 0x28c2e4: b.eq            #0x28c388
    // 0x28c2e8: LoadField: r2 = r3->field_5f
    //     0x28c2e8: ldur            w2, [x3, #0x5f]
    // 0x28c2ec: DecompressPointer r2
    //     0x28c2ec: add             x2, x2, HEAP, lsl #32
    // 0x28c2f0: cmp             w2, NULL
    // 0x28c2f4: b.ne            #0x28c300
    // 0x28c2f8: r1 = Null
    //     0x28c2f8: mov             x1, NULL
    // 0x28c2fc: b               #0x28c314
    // 0x28c300: r16 = _ConstSet len:1
    //     0x28c300: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ca8] Set<MaterialState>(1)
    //     0x28c304: ldr             x16, [x16, #0xca8]
    // 0x28c308: stp             x16, x2, [SP]
    // 0x28c30c: r0 = resolve()
    //     0x28c30c: bl              #0x373b30  ; [package:flutter/src/material/material_state.dart] _MaterialStatePropertyWith::resolve
    // 0x28c310: mov             x1, x0
    // 0x28c314: cmp             w1, NULL
    // 0x28c318: b.ne            #0x28c344
    // 0x28c31c: ldur            x2, [fp, #-8]
    // 0x28c320: LoadField: r3 = r2->field_f
    //     0x28c320: ldur            w3, [x2, #0xf]
    // 0x28c324: DecompressPointer r3
    //     0x28c324: add             x3, x3, HEAP, lsl #32
    // 0x28c328: LoadField: r2 = r3->field_b
    //     0x28c328: ldur            w2, [x3, #0xb]
    // 0x28c32c: DecompressPointer r2
    //     0x28c32c: add             x2, x2, HEAP, lsl #32
    // 0x28c330: cmp             w2, NULL
    // 0x28c334: b.eq            #0x28c38c
    // 0x28c338: LoadField: r3 = r2->field_53
    //     0x28c338: ldur            w3, [x2, #0x53]
    // 0x28c33c: DecompressPointer r3
    //     0x28c33c: add             x3, x3, HEAP, lsl #32
    // 0x28c340: mov             x1, x3
    // 0x28c344: cmp             w1, NULL
    // 0x28c348: b.ne            #0x28c360
    // 0x28c34c: ldur            x2, [fp, #-0x10]
    // 0x28c350: LoadField: r3 = r2->field_4f
    //     0x28c350: ldur            w3, [x2, #0x4f]
    // 0x28c354: DecompressPointer r3
    //     0x28c354: add             x3, x3, HEAP, lsl #32
    // 0x28c358: mov             x0, x3
    // 0x28c35c: b               #0x28c364
    // 0x28c360: mov             x0, x1
    // 0x28c364: LeaveFrame
    //     0x28c364: mov             SP, fp
    //     0x28c368: ldp             fp, lr, [SP], #0x10
    // 0x28c36c: ret
    //     0x28c36c: ret             
    // 0x28c370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28c370: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28c374: b               #0x28c174
    // 0x28c378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c378: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c37c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c37c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c380: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c384: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c388: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x28c38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x28c38c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ae668, size: 0x154
    // 0x2ae668: EnterFrame
    //     0x2ae668: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae66c: mov             fp, SP
    // 0x2ae670: AllocStack(0x18)
    //     0x2ae670: sub             SP, SP, #0x18
    // 0x2ae674: CheckStackOverflow
    //     0x2ae674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae678: cmp             SP, x16
    //     0x2ae67c: b.ls            #0x2ae7a4
    // 0x2ae680: r0 = LoadStaticField(0x970)
    //     0x2ae680: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ae684: ldr             x0, [x0, #0x12e0]
    // 0x2ae688: cmp             w0, NULL
    // 0x2ae68c: b.eq            #0x2ae7ac
    // 0x2ae690: LoadField: r1 = r0->field_e3
    //     0x2ae690: ldur            w1, [x0, #0xe3]
    // 0x2ae694: DecompressPointer r1
    //     0x2ae694: add             x1, x1, HEAP, lsl #32
    // 0x2ae698: cmp             w1, NULL
    // 0x2ae69c: b.eq            #0x2ae7b0
    // 0x2ae6a0: LoadField: r0 = r1->field_1b
    //     0x2ae6a0: ldur            w0, [x1, #0x1b]
    // 0x2ae6a4: DecompressPointer r0
    //     0x2ae6a4: add             x0, x0, HEAP, lsl #32
    // 0x2ae6a8: stur            x0, [fp, #-8]
    // 0x2ae6ac: r1 = 1
    //     0x2ae6ac: movz            x1, #0x1
    // 0x2ae6b0: r0 = AllocateContext()
    //     0x2ae6b0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ae6b4: mov             x1, x0
    // 0x2ae6b8: ldr             x0, [fp, #0x10]
    // 0x2ae6bc: StoreField: r1->field_f = r0
    //     0x2ae6bc: stur            w0, [x1, #0xf]
    // 0x2ae6c0: mov             x2, x1
    // 0x2ae6c4: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x2ae6c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cd8] AnonymousClosure: (0x2ae944), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x2ae990)
    //     0x2ae6c8: ldr             x1, [x1, #0xcd8]
    // 0x2ae6cc: r0 = AllocateClosure()
    //     0x2ae6cc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ae6d0: ldur            x16, [fp, #-8]
    // 0x2ae6d4: stp             x0, x16, [SP]
    // 0x2ae6d8: r0 = removeHighlightModeListener()
    //     0x2ae6d8: bl              #0x2ae7bc  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::removeHighlightModeListener
    // 0x2ae6dc: ldr             x0, [fp, #0x10]
    // 0x2ae6e0: LoadField: r1 = r0->field_b
    //     0x2ae6e0: ldur            w1, [x0, #0xb]
    // 0x2ae6e4: DecompressPointer r1
    //     0x2ae6e4: add             x1, x1, HEAP, lsl #32
    // 0x2ae6e8: cmp             w1, NULL
    // 0x2ae6ec: b.eq            #0x2ae7b4
    // 0x2ae6f0: LoadField: r2 = r1->field_8b
    //     0x2ae6f0: ldur            w2, [x1, #0x8b]
    // 0x2ae6f4: DecompressPointer r2
    //     0x2ae6f4: add             x2, x2, HEAP, lsl #32
    // 0x2ae6f8: cmp             w2, NULL
    // 0x2ae6fc: b.ne            #0x2ae714
    // 0x2ae700: LoadField: r1 = r0->field_2b
    //     0x2ae700: ldur            w1, [x0, #0x2b]
    // 0x2ae704: DecompressPointer r1
    //     0x2ae704: add             x1, x1, HEAP, lsl #32
    // 0x2ae708: cmp             w1, NULL
    // 0x2ae70c: b.eq            #0x2ae7b8
    // 0x2ae710: b               #0x2ae718
    // 0x2ae714: mov             x1, x2
    // 0x2ae718: stur            x1, [fp, #-8]
    // 0x2ae71c: r1 = 1
    //     0x2ae71c: movz            x1, #0x1
    // 0x2ae720: r0 = AllocateContext()
    //     0x2ae720: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ae724: mov             x1, x0
    // 0x2ae728: ldr             x0, [fp, #0x10]
    // 0x2ae72c: StoreField: r1->field_f = r0
    //     0x2ae72c: stur            w0, [x1, #0xf]
    // 0x2ae730: mov             x2, x1
    // 0x2ae734: r1 = Function 'handleStatesControllerChange':.
    //     0x2ae734: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ce0] AnonymousClosure: (0x2679b0), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleStatesControllerChange (0x2679f8)
    //     0x2ae738: ldr             x1, [x1, #0xce0]
    // 0x2ae73c: r0 = AllocateClosure()
    //     0x2ae73c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ae740: ldur            x16, [fp, #-8]
    // 0x2ae744: stp             x0, x16, [SP]
    // 0x2ae748: r0 = removeListener()
    //     0x2ae748: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2ae74c: ldr             x0, [fp, #0x10]
    // 0x2ae750: LoadField: r1 = r0->field_2b
    //     0x2ae750: ldur            w1, [x0, #0x2b]
    // 0x2ae754: DecompressPointer r1
    //     0x2ae754: add             x1, x1, HEAP, lsl #32
    // 0x2ae758: cmp             w1, NULL
    // 0x2ae75c: b.eq            #0x2ae76c
    // 0x2ae760: str             x1, [SP]
    // 0x2ae764: r0 = dispose()
    //     0x2ae764: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2ae768: ldr             x0, [fp, #0x10]
    // 0x2ae76c: LoadField: r1 = r0->field_33
    //     0x2ae76c: ldur            w1, [x0, #0x33]
    // 0x2ae770: DecompressPointer r1
    //     0x2ae770: add             x1, x1, HEAP, lsl #32
    // 0x2ae774: cmp             w1, NULL
    // 0x2ae778: b.ne            #0x2ae784
    // 0x2ae77c: mov             x1, x0
    // 0x2ae780: b               #0x2ae790
    // 0x2ae784: str             x1, [SP]
    // 0x2ae788: r0 = cancel()
    //     0x2ae788: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x2ae78c: ldr             x1, [fp, #0x10]
    // 0x2ae790: StoreField: r1->field_33 = rNULL
    //     0x2ae790: stur            NULL, [x1, #0x33]
    // 0x2ae794: r0 = Null
    //     0x2ae794: mov             x0, NULL
    // 0x2ae798: LeaveFrame
    //     0x2ae798: mov             SP, fp
    //     0x2ae79c: ldp             fp, lr, [SP], #0x10
    // 0x2ae7a0: ret
    //     0x2ae7a0: ret             
    // 0x2ae7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae7a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae7a8: b               #0x2ae680
    // 0x2ae7ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae7ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ae7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae7b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ae7b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae7b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ae7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ae7b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleFocusHighlightModeChange(dynamic, FocusHighlightMode) {
    // ** addr: 0x2ae944, size: 0x4c
    // 0x2ae944: EnterFrame
    //     0x2ae944: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae948: mov             fp, SP
    // 0x2ae94c: AllocStack(0x10)
    //     0x2ae94c: sub             SP, SP, #0x10
    // 0x2ae950: SetupParameters()
    //     0x2ae950: ldr             x0, [fp, #0x18]
    //     0x2ae954: ldur            w1, [x0, #0x17]
    //     0x2ae958: add             x1, x1, HEAP, lsl #32
    // 0x2ae95c: CheckStackOverflow
    //     0x2ae95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae960: cmp             SP, x16
    //     0x2ae964: b.ls            #0x2ae988
    // 0x2ae968: LoadField: r0 = r1->field_f
    //     0x2ae968: ldur            w0, [x1, #0xf]
    // 0x2ae96c: DecompressPointer r0
    //     0x2ae96c: add             x0, x0, HEAP, lsl #32
    // 0x2ae970: ldr             x16, [fp, #0x10]
    // 0x2ae974: stp             x16, x0, [SP]
    // 0x2ae978: r0 = handleFocusHighlightModeChange()
    //     0x2ae978: bl              #0x2ae990  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange
    // 0x2ae97c: LeaveFrame
    //     0x2ae97c: mov             SP, fp
    //     0x2ae980: ldp             fp, lr, [SP], #0x10
    // 0x2ae984: ret
    //     0x2ae984: ret             
    // 0x2ae988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ae988: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ae98c: b               #0x2ae968
  }
  _ handleFocusHighlightModeChange(/* No info */) {
    // ** addr: 0x2ae990, size: 0x80
    // 0x2ae990: EnterFrame
    //     0x2ae990: stp             fp, lr, [SP, #-0x10]!
    //     0x2ae994: mov             fp, SP
    // 0x2ae998: AllocStack(0x10)
    //     0x2ae998: sub             SP, SP, #0x10
    // 0x2ae99c: CheckStackOverflow
    //     0x2ae99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ae9a0: cmp             SP, x16
    //     0x2ae9a4: b.ls            #0x2aea08
    // 0x2ae9a8: r1 = 1
    //     0x2ae9a8: movz            x1, #0x1
    // 0x2ae9ac: r0 = AllocateContext()
    //     0x2ae9ac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ae9b0: mov             x1, x0
    // 0x2ae9b4: ldr             x0, [fp, #0x18]
    // 0x2ae9b8: StoreField: r1->field_f = r0
    //     0x2ae9b8: stur            w0, [x1, #0xf]
    // 0x2ae9bc: LoadField: r2 = r0->field_f
    //     0x2ae9bc: ldur            w2, [x0, #0xf]
    // 0x2ae9c0: DecompressPointer r2
    //     0x2ae9c0: add             x2, x2, HEAP, lsl #32
    // 0x2ae9c4: cmp             w2, NULL
    // 0x2ae9c8: b.ne            #0x2ae9dc
    // 0x2ae9cc: r0 = Null
    //     0x2ae9cc: mov             x0, NULL
    // 0x2ae9d0: LeaveFrame
    //     0x2ae9d0: mov             SP, fp
    //     0x2ae9d4: ldp             fp, lr, [SP], #0x10
    // 0x2ae9d8: ret
    //     0x2ae9d8: ret             
    // 0x2ae9dc: mov             x2, x1
    // 0x2ae9e0: r1 = Function '<anonymous closure>':.
    //     0x2ae9e0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cf0] AnonymousClosure: (0x2aea10), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x2ae990)
    //     0x2ae9e4: ldr             x1, [x1, #0xcf0]
    // 0x2ae9e8: r0 = AllocateClosure()
    //     0x2ae9e8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ae9ec: ldr             x16, [fp, #0x18]
    // 0x2ae9f0: stp             x0, x16, [SP]
    // 0x2ae9f4: r0 = setState()
    //     0x2ae9f4: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2ae9f8: r0 = Null
    //     0x2ae9f8: mov             x0, NULL
    // 0x2ae9fc: LeaveFrame
    //     0x2ae9fc: mov             SP, fp
    //     0x2aea00: ldp             fp, lr, [SP], #0x10
    // 0x2aea04: ret
    //     0x2aea04: ret             
    // 0x2aea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aea08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aea0c: b               #0x2ae9a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2aea10, size: 0x4c
    // 0x2aea10: EnterFrame
    //     0x2aea10: stp             fp, lr, [SP, #-0x10]!
    //     0x2aea14: mov             fp, SP
    // 0x2aea18: AllocStack(0x8)
    //     0x2aea18: sub             SP, SP, #8
    // 0x2aea1c: SetupParameters()
    //     0x2aea1c: ldr             x0, [fp, #0x10]
    //     0x2aea20: ldur            w1, [x0, #0x17]
    //     0x2aea24: add             x1, x1, HEAP, lsl #32
    // 0x2aea28: CheckStackOverflow
    //     0x2aea28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aea2c: cmp             SP, x16
    //     0x2aea30: b.ls            #0x2aea54
    // 0x2aea34: LoadField: r0 = r1->field_f
    //     0x2aea34: ldur            w0, [x1, #0xf]
    // 0x2aea38: DecompressPointer r0
    //     0x2aea38: add             x0, x0, HEAP, lsl #32
    // 0x2aea3c: str             x0, [SP]
    // 0x2aea40: r0 = updateFocusHighlights()
    //     0x2aea40: bl              #0x26576c  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateFocusHighlights
    // 0x2aea44: r0 = Null
    //     0x2aea44: mov             x0, NULL
    // 0x2aea48: LeaveFrame
    //     0x2aea48: mov             SP, fp
    //     0x2aea4c: ldp             fp, lr, [SP], #0x10
    // 0x2aea50: ret
    //     0x2aea50: ret             
    // 0x2aea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aea54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aea58: b               #0x2aea34
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c8a40, size: 0xac
    // 0x2c8a40: EnterFrame
    //     0x2c8a40: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8a44: mov             fp, SP
    // 0x2c8a48: AllocStack(0x18)
    //     0x2c8a48: sub             SP, SP, #0x18
    // 0x2c8a4c: CheckStackOverflow
    //     0x2c8a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8a50: cmp             SP, x16
    //     0x2c8a54: b.ls            #0x2c8adc
    // 0x2c8a58: ldr             x16, [fp, #0x10]
    // 0x2c8a5c: str             x16, [SP]
    // 0x2c8a60: r0 = initState()
    //     0x2c8a60: bl              #0x2c8c60  ; [package:flutter/src/material/ink_well.dart] __InkResponseState&State&AutomaticKeepAliveClientMixin::initState
    // 0x2c8a64: ldr             x16, [fp, #0x10]
    // 0x2c8a68: str             x16, [SP]
    // 0x2c8a6c: r0 = initStatesController()
    //     0x2c8a6c: bl              #0x267820  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::initStatesController
    // 0x2c8a70: r0 = LoadStaticField(0x970)
    //     0x2c8a70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c8a74: ldr             x0, [x0, #0x12e0]
    // 0x2c8a78: cmp             w0, NULL
    // 0x2c8a7c: b.eq            #0x2c8ae4
    // 0x2c8a80: LoadField: r1 = r0->field_e3
    //     0x2c8a80: ldur            w1, [x0, #0xe3]
    // 0x2c8a84: DecompressPointer r1
    //     0x2c8a84: add             x1, x1, HEAP, lsl #32
    // 0x2c8a88: cmp             w1, NULL
    // 0x2c8a8c: b.eq            #0x2c8ae8
    // 0x2c8a90: LoadField: r0 = r1->field_1b
    //     0x2c8a90: ldur            w0, [x1, #0x1b]
    // 0x2c8a94: DecompressPointer r0
    //     0x2c8a94: add             x0, x0, HEAP, lsl #32
    // 0x2c8a98: stur            x0, [fp, #-8]
    // 0x2c8a9c: r1 = 1
    //     0x2c8a9c: movz            x1, #0x1
    // 0x2c8aa0: r0 = AllocateContext()
    //     0x2c8aa0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c8aa4: mov             x1, x0
    // 0x2c8aa8: ldr             x0, [fp, #0x10]
    // 0x2c8aac: StoreField: r1->field_f = r0
    //     0x2c8aac: stur            w0, [x1, #0xf]
    // 0x2c8ab0: mov             x2, x1
    // 0x2c8ab4: r1 = Function 'handleFocusHighlightModeChange':.
    //     0x2c8ab4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12cd8] AnonymousClosure: (0x2ae944), in [package:flutter/src/material/ink_well.dart] _InkResponseState::handleFocusHighlightModeChange (0x2ae990)
    //     0x2c8ab8: ldr             x1, [x1, #0xcd8]
    // 0x2c8abc: r0 = AllocateClosure()
    //     0x2c8abc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c8ac0: ldur            x16, [fp, #-8]
    // 0x2c8ac4: stp             x0, x16, [SP]
    // 0x2c8ac8: r0 = addHighlightModeListener()
    //     0x2c8ac8: bl              #0x2c8aec  ; [package:flutter/src/widgets/focus_manager.dart] FocusManager::addHighlightModeListener
    // 0x2c8acc: r0 = Null
    //     0x2c8acc: mov             x0, NULL
    // 0x2c8ad0: LeaveFrame
    //     0x2c8ad0: mov             SP, fp
    //     0x2c8ad4: ldp             fp, lr, [SP], #0x10
    // 0x2c8ad8: ret
    //     0x2c8ad8: ret             
    // 0x2c8adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8adc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8ae0: b               #0x2c8a58
    // 0x2c8ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8ae4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8ae8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InkResponseState(/* No info */) {
    // ** addr: 0x2cd8b8, size: 0xf4
    // 0x2cd8b8: EnterFrame
    //     0x2cd8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd8bc: mov             fp, SP
    // 0x2cd8c0: AllocStack(0x18)
    //     0x2cd8c0: sub             SP, SP, #0x18
    // 0x2cd8c4: r1 = false
    //     0x2cd8c4: add             x1, NULL, #0x30  ; false
    // 0x2cd8c8: r0 = Sentinel
    //     0x2cd8c8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cd8cc: CheckStackOverflow
    //     0x2cd8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd8d0: cmp             SP, x16
    //     0x2cd8d4: b.ls            #0x2cd9a4
    // 0x2cd8d8: ldr             x2, [fp, #0x10]
    // 0x2cd8dc: StoreField: r2->field_1f = r1
    //     0x2cd8dc: stur            w1, [x2, #0x1f]
    // 0x2cd8e0: StoreField: r2->field_27 = r0
    //     0x2cd8e0: stur            w0, [x2, #0x27]
    // 0x2cd8e4: StoreField: r2->field_37 = r1
    //     0x2cd8e4: stur            w1, [x2, #0x37]
    // 0x2cd8e8: r16 = <_HighlightType, InkHighlight?>
    //     0x2cd8e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c48] TypeArguments: <_HighlightType, InkHighlight?>
    //     0x2cd8ec: ldr             x16, [x16, #0xc48]
    // 0x2cd8f0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2cd8f4: stp             lr, x16, [SP]
    // 0x2cd8f8: r0 = Map._fromLiteral()
    //     0x2cd8f8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2cd8fc: ldr             x2, [fp, #0x10]
    // 0x2cd900: StoreField: r2->field_23 = r0
    //     0x2cd900: stur            w0, [x2, #0x23]
    //     0x2cd904: ldurb           w16, [x2, #-1]
    //     0x2cd908: ldurb           w17, [x0, #-1]
    //     0x2cd90c: and             x16, x17, x16, lsr #2
    //     0x2cd910: tst             x16, HEAP, lsr #32
    //     0x2cd914: b.eq            #0x2cd91c
    //     0x2cd918: bl              #0x3e4628
    // 0x2cd91c: r1 = <_ParentInkResponseState>
    //     0x2cd91c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c50] TypeArguments: <_ParentInkResponseState>
    //     0x2cd920: ldr             x1, [x1, #0xc50]
    // 0x2cd924: r0 = ObserverList()
    //     0x2cd924: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2cd928: mov             x1, x0
    // 0x2cd92c: r0 = false
    //     0x2cd92c: add             x0, NULL, #0x30  ; false
    // 0x2cd930: stur            x1, [fp, #-8]
    // 0x2cd934: StoreField: r1->field_f = r0
    //     0x2cd934: stur            w0, [x1, #0xf]
    // 0x2cd938: r0 = Sentinel
    //     0x2cd938: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cd93c: StoreField: r1->field_13 = r0
    //     0x2cd93c: stur            w0, [x1, #0x13]
    // 0x2cd940: r16 = <_ParentInkResponseState>
    //     0x2cd940: add             x16, PP, #0x11, lsl #12  ; [pp+0x11c50] TypeArguments: <_ParentInkResponseState>
    //     0x2cd944: ldr             x16, [x16, #0xc50]
    // 0x2cd948: stp             xzr, x16, [SP]
    // 0x2cd94c: r0 = _GrowableList()
    //     0x2cd94c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2cd950: ldur            x1, [fp, #-8]
    // 0x2cd954: StoreField: r1->field_b = r0
    //     0x2cd954: stur            w0, [x1, #0xb]
    //     0x2cd958: ldurb           w16, [x1, #-1]
    //     0x2cd95c: ldurb           w17, [x0, #-1]
    //     0x2cd960: and             x16, x17, x16, lsr #2
    //     0x2cd964: tst             x16, HEAP, lsr #32
    //     0x2cd968: b.eq            #0x2cd970
    //     0x2cd96c: bl              #0x3e4608
    // 0x2cd970: mov             x0, x1
    // 0x2cd974: ldr             x1, [fp, #0x10]
    // 0x2cd978: StoreField: r1->field_2f = r0
    //     0x2cd978: stur            w0, [x1, #0x2f]
    //     0x2cd97c: ldurb           w16, [x1, #-1]
    //     0x2cd980: ldurb           w17, [x0, #-1]
    //     0x2cd984: and             x16, x17, x16, lsr #2
    //     0x2cd988: tst             x16, HEAP, lsr #32
    //     0x2cd98c: b.eq            #0x2cd994
    //     0x2cd990: bl              #0x3e4608
    // 0x2cd994: r0 = Null
    //     0x2cd994: mov             x0, NULL
    // 0x2cd998: LeaveFrame
    //     0x2cd998: mov             SP, fp
    //     0x2cd99c: ldp             fp, lr, [SP], #0x10
    // 0x2cd9a0: ret
    //     0x2cd9a0: ret             
    // 0x2cd9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd9a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd9a8: b               #0x2cd8d8
  }
  dynamic activateOnIntent(dynamic) {
    // ** addr: 0x3b7414, size: 0x18
    // 0x3b7414: r4 = 7
    //     0x3b7414: movz            x4, #0x7
    // 0x3b7418: r1 = Function 'activateOnIntent':.
    //     0x3b7418: add             x17, PP, #0x14, lsl #12  ; [pp+0x14618] AnonymousClosure: (0x3b742c), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x3b7478)
    //     0x3b741c: ldr             x1, [x17, #0x618]
    // 0x3b7420: r24 = BuildNonGenericMethodExtractorStub
    //     0x3b7420: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x3b7424: LoadField: r0 = r24->field_17
    //     0x3b7424: ldur            x0, [x24, #0x17]
    // 0x3b7428: br              x0
  }
  [closure] void activateOnIntent(dynamic, Intent?) {
    // ** addr: 0x3b742c, size: 0x4c
    // 0x3b742c: EnterFrame
    //     0x3b742c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b7430: mov             fp, SP
    // 0x3b7434: AllocStack(0x10)
    //     0x3b7434: sub             SP, SP, #0x10
    // 0x3b7438: SetupParameters()
    //     0x3b7438: ldr             x0, [fp, #0x18]
    //     0x3b743c: ldur            w1, [x0, #0x17]
    //     0x3b7440: add             x1, x1, HEAP, lsl #32
    // 0x3b7444: CheckStackOverflow
    //     0x3b7444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7448: cmp             SP, x16
    //     0x3b744c: b.ls            #0x3b7470
    // 0x3b7450: LoadField: r0 = r1->field_f
    //     0x3b7450: ldur            w0, [x1, #0xf]
    // 0x3b7454: DecompressPointer r0
    //     0x3b7454: add             x0, x0, HEAP, lsl #32
    // 0x3b7458: ldr             x16, [fp, #0x10]
    // 0x3b745c: stp             x16, x0, [SP]
    // 0x3b7460: r0 = activateOnIntent()
    //     0x3b7460: bl              #0x3b7478  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent
    // 0x3b7464: LeaveFrame
    //     0x3b7464: mov             SP, fp
    //     0x3b7468: ldp             fp, lr, [SP], #0x10
    // 0x3b746c: ret
    //     0x3b746c: ret             
    // 0x3b7470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7470: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7474: b               #0x3b7450
  }
  _ activateOnIntent(/* No info */) {
    // ** addr: 0x3b7478, size: 0x350
    // 0x3b7478: EnterFrame
    //     0x3b7478: stp             fp, lr, [SP, #-0x10]!
    //     0x3b747c: mov             fp, SP
    // 0x3b7480: AllocStack(0x38)
    //     0x3b7480: sub             SP, SP, #0x38
    // 0x3b7484: CheckStackOverflow
    //     0x3b7484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b7488: cmp             SP, x16
    //     0x3b748c: b.ls            #0x3b7750
    // 0x3b7490: r1 = 1
    //     0x3b7490: movz            x1, #0x1
    // 0x3b7494: r0 = AllocateContext()
    //     0x3b7494: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3b7498: mov             x1, x0
    // 0x3b749c: ldr             x0, [fp, #0x18]
    // 0x3b74a0: stur            x1, [fp, #-8]
    // 0x3b74a4: StoreField: r1->field_f = r0
    //     0x3b74a4: stur            w0, [x1, #0xf]
    // 0x3b74a8: LoadField: r2 = r0->field_33
    //     0x3b74a8: ldur            w2, [x0, #0x33]
    // 0x3b74ac: DecompressPointer r2
    //     0x3b74ac: add             x2, x2, HEAP, lsl #32
    // 0x3b74b0: cmp             w2, NULL
    // 0x3b74b4: b.eq            #0x3b74c4
    // 0x3b74b8: str             x2, [SP]
    // 0x3b74bc: r0 = cancel()
    //     0x3b74bc: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x3b74c0: ldr             x0, [fp, #0x18]
    // 0x3b74c4: StoreField: r0->field_33 = rNULL
    //     0x3b74c4: stur            NULL, [x0, #0x33]
    // 0x3b74c8: LoadField: r1 = r0->field_f
    //     0x3b74c8: ldur            w1, [x0, #0xf]
    // 0x3b74cc: DecompressPointer r1
    //     0x3b74cc: add             x1, x1, HEAP, lsl #32
    // 0x3b74d0: cmp             w1, NULL
    // 0x3b74d4: b.eq            #0x3b7758
    // 0x3b74d8: stp             x1, x0, [SP]
    // 0x3b74dc: r4 = const [0, 0x2, 0x2, 0x1, context, 0x1, null]
    //     0x3b74dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12c70] List(7) [0, 0x2, 0x2, 0x1, "context", 0x1, Null]
    //     0x3b74e0: ldr             x4, [x4, #0xc70]
    // 0x3b74e4: r0 = _startNewSplash()
    //     0x3b74e4: bl              #0x288ab4  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_startNewSplash
    // 0x3b74e8: ldr             x0, [fp, #0x18]
    // 0x3b74ec: LoadField: r1 = r0->field_1b
    //     0x3b74ec: ldur            w1, [x0, #0x1b]
    // 0x3b74f0: DecompressPointer r1
    //     0x3b74f0: add             x1, x1, HEAP, lsl #32
    // 0x3b74f4: stur            x1, [fp, #-0x20]
    // 0x3b74f8: cmp             w1, NULL
    // 0x3b74fc: b.eq            #0x3b767c
    // 0x3b7500: r2 = LoadClassIdInstr(r1)
    //     0x3b7500: ldur            x2, [x1, #-1]
    //     0x3b7504: ubfx            x2, x2, #0xc, #0x14
    // 0x3b7508: cmp             x2, #0x2ee
    // 0x3b750c: b.ne            #0x3b75d0
    // 0x3b7510: d0 = 1.000000
    //     0x3b7510: fmov            d0, #1.00000000
    // 0x3b7514: d0 = 1.000000
    //     0x3b7514: fmov            d0, #1.00000000
    // 0x3b7518: LoadField: d1 = r1->field_23
    //     0x3b7518: ldur            d1, [x1, #0x23]
    // 0x3b751c: fdiv            d2, d1, d0
    // 0x3b7520: fcmp            d2, d2
    // 0x3b7524: b.vs            #0x3b775c
    // 0x3b7528: fcvtms          x2, d2
    // 0x3b752c: asr             x16, x2, #0x1e
    // 0x3b7530: cmp             x16, x2, asr #63
    // 0x3b7534: b.ne            #0x3b775c
    // 0x3b7538: lsl             x2, x2, #1
    // 0x3b753c: LoadField: r3 = r1->field_3b
    //     0x3b753c: ldur            w3, [x1, #0x3b]
    // 0x3b7540: DecompressPointer r3
    //     0x3b7540: add             x3, x3, HEAP, lsl #32
    // 0x3b7544: r16 = Sentinel
    //     0x3b7544: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b7548: cmp             w3, w16
    // 0x3b754c: b.eq            #0x3b7788
    // 0x3b7550: stur            x3, [fp, #-0x18]
    // 0x3b7554: r4 = LoadInt32Instr(r2)
    //     0x3b7554: sbfx            x4, x2, #1, #0x1f
    //     0x3b7558: tbz             w2, #0, #0x3b7560
    //     0x3b755c: ldur            x4, [x2, #7]
    // 0x3b7560: r16 = 1000
    //     0x3b7560: movz            x16, #0x3e8
    // 0x3b7564: mul             x2, x4, x16
    // 0x3b7568: stur            x2, [fp, #-0x10]
    // 0x3b756c: r0 = Duration()
    //     0x3b756c: bl              #0x190fec  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x3b7570: mov             x1, x0
    // 0x3b7574: ldur            x0, [fp, #-0x10]
    // 0x3b7578: StoreField: r1->field_7 = r0
    //     0x3b7578: stur            x0, [x1, #7]
    // 0x3b757c: mov             x0, x1
    // 0x3b7580: ldur            x1, [fp, #-0x18]
    // 0x3b7584: StoreField: r1->field_27 = r0
    //     0x3b7584: stur            w0, [x1, #0x27]
    //     0x3b7588: ldurb           w16, [x1, #-1]
    //     0x3b758c: ldurb           w17, [x0, #-1]
    //     0x3b7590: and             x16, x17, x16, lsr #2
    //     0x3b7594: tst             x16, HEAP, lsr #32
    //     0x3b7598: b.eq            #0x3b75a0
    //     0x3b759c: bl              #0x3e4608
    // 0x3b75a0: str             x1, [SP]
    // 0x3b75a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3b75a4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3b75a8: r0 = forward()
    //     0x3b75a8: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3b75ac: ldur            x0, [fp, #-0x20]
    // 0x3b75b0: LoadField: r1 = r0->field_43
    //     0x3b75b0: ldur            w1, [x0, #0x43]
    // 0x3b75b4: DecompressPointer r1
    //     0x3b75b4: add             x1, x1, HEAP, lsl #32
    // 0x3b75b8: cmp             w1, NULL
    // 0x3b75bc: b.eq            #0x3b7794
    // 0x3b75c0: str             x1, [SP]
    // 0x3b75c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3b75c4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3b75c8: r0 = forward()
    //     0x3b75c8: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3b75cc: b               #0x3b7678
    // 0x3b75d0: mov             x0, x1
    // 0x3b75d4: d0 = 1.000000
    //     0x3b75d4: fmov            d0, #1.00000000
    // 0x3b75d8: d0 = 1.000000
    //     0x3b75d8: fmov            d0, #1.00000000
    // 0x3b75dc: cmp             x2, #0x2ef
    // 0x3b75e0: b.eq            #0x3b7678
    // 0x3b75e4: cmp             x2, #0x2f0
    // 0x3b75e8: b.ne            #0x3b7678
    // 0x3b75ec: r1 = Instance_Duration
    //     0x3b75ec: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!Duration@482c81
    //     0x3b75f0: ldr             x1, [x1, #0xac0]
    // 0x3b75f4: LoadField: r2 = r0->field_37
    //     0x3b75f4: ldur            w2, [x0, #0x37]
    // 0x3b75f8: DecompressPointer r2
    //     0x3b75f8: add             x2, x2, HEAP, lsl #32
    // 0x3b75fc: r16 = Sentinel
    //     0x3b75fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b7600: cmp             w2, w16
    // 0x3b7604: b.eq            #0x3b7798
    // 0x3b7608: StoreField: r2->field_27 = r1
    //     0x3b7608: stur            w1, [x2, #0x27]
    // 0x3b760c: str             x2, [SP]
    // 0x3b7610: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3b7610: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3b7614: r0 = forward()
    //     0x3b7614: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3b7618: ldur            x0, [fp, #-0x20]
    // 0x3b761c: LoadField: r1 = r0->field_3f
    //     0x3b761c: ldur            w1, [x0, #0x3f]
    // 0x3b7620: DecompressPointer r1
    //     0x3b7620: add             x1, x1, HEAP, lsl #32
    // 0x3b7624: r16 = Sentinel
    //     0x3b7624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b7628: cmp             w1, w16
    // 0x3b762c: b.eq            #0x3b77a4
    // 0x3b7630: str             x1, [SP]
    // 0x3b7634: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x3b7634: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x3b7638: r0 = forward()
    //     0x3b7638: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x3b763c: ldur            x0, [fp, #-0x20]
    // 0x3b7640: LoadField: r1 = r0->field_47
    //     0x3b7640: ldur            w1, [x0, #0x47]
    // 0x3b7644: DecompressPointer r1
    //     0x3b7644: add             x1, x1, HEAP, lsl #32
    // 0x3b7648: r16 = Sentinel
    //     0x3b7648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3b764c: cmp             w1, w16
    // 0x3b7650: b.eq            #0x3b77b0
    // 0x3b7654: str             x1, [SP, #0x10]
    // 0x3b7658: d0 = 1.000000
    //     0x3b7658: fmov            d0, #1.00000000
    // 0x3b765c: d0 = 1.000000
    //     0x3b765c: fmov            d0, #1.00000000
    // 0x3b7660: str             d0, [SP, #8]
    // 0x3b7664: r16 = Instance_Duration
    //     0x3b7664: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Duration@482c71
    //     0x3b7668: ldr             x16, [x16, #0xac8]
    // 0x3b766c: str             x16, [SP]
    // 0x3b7670: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3b7670: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3b7674: r0 = animateTo()
    //     0x3b7674: bl              #0x233b88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x3b7678: ldr             x0, [fp, #0x18]
    // 0x3b767c: StoreField: r0->field_1b = rNULL
    //     0x3b767c: stur            NULL, [x0, #0x1b]
    // 0x3b7680: LoadField: r1 = r0->field_b
    //     0x3b7680: ldur            w1, [x0, #0xb]
    // 0x3b7684: DecompressPointer r1
    //     0x3b7684: add             x1, x1, HEAP, lsl #32
    // 0x3b7688: cmp             w1, NULL
    // 0x3b768c: b.eq            #0x3b77bc
    // 0x3b7690: LoadField: r2 = r1->field_f
    //     0x3b7690: ldur            w2, [x1, #0xf]
    // 0x3b7694: DecompressPointer r2
    //     0x3b7694: add             x2, x2, HEAP, lsl #32
    // 0x3b7698: cmp             w2, NULL
    // 0x3b769c: b.eq            #0x3b76fc
    // 0x3b76a0: LoadField: r2 = r1->field_6b
    //     0x3b76a0: ldur            w2, [x1, #0x6b]
    // 0x3b76a4: DecompressPointer r2
    //     0x3b76a4: add             x2, x2, HEAP, lsl #32
    // 0x3b76a8: tbnz            w2, #4, #0x3b76c4
    // 0x3b76ac: LoadField: r1 = r0->field_f
    //     0x3b76ac: ldur            w1, [x0, #0xf]
    // 0x3b76b0: DecompressPointer r1
    //     0x3b76b0: add             x1, x1, HEAP, lsl #32
    // 0x3b76b4: cmp             w1, NULL
    // 0x3b76b8: b.eq            #0x3b77c0
    // 0x3b76bc: str             x1, [SP]
    // 0x3b76c0: r0 = forTap()
    //     0x3b76c0: bl              #0x288700  ; [package:flutter/src/material/feedback.dart] Feedback::forTap
    // 0x3b76c4: ldr             x1, [fp, #0x18]
    // 0x3b76c8: LoadField: r0 = r1->field_b
    //     0x3b76c8: ldur            w0, [x1, #0xb]
    // 0x3b76cc: DecompressPointer r0
    //     0x3b76cc: add             x0, x0, HEAP, lsl #32
    // 0x3b76d0: cmp             w0, NULL
    // 0x3b76d4: b.eq            #0x3b77c4
    // 0x3b76d8: LoadField: r2 = r0->field_f
    //     0x3b76d8: ldur            w2, [x0, #0xf]
    // 0x3b76dc: DecompressPointer r2
    //     0x3b76dc: add             x2, x2, HEAP, lsl #32
    // 0x3b76e0: cmp             w2, NULL
    // 0x3b76e4: b.eq            #0x3b76fc
    // 0x3b76e8: str             x2, [SP]
    // 0x3b76ec: mov             x0, x2
    // 0x3b76f0: ClosureCall
    //     0x3b76f0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3b76f4: ldur            x2, [x0, #0x1f]
    //     0x3b76f8: blr             x2
    // 0x3b76fc: ldr             x0, [fp, #0x18]
    // 0x3b7700: ldur            x2, [fp, #-8]
    // 0x3b7704: r1 = Function '<anonymous closure>':.
    //     0x3b7704: add             x1, PP, #0x14, lsl #12  ; [pp+0x14620] AnonymousClosure: (0x3b77c8), in [package:flutter/src/material/ink_well.dart] _InkResponseState::activateOnIntent (0x3b7478)
    //     0x3b7708: ldr             x1, [x1, #0x620]
    // 0x3b770c: r0 = AllocateClosure()
    //     0x3b770c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3b7710: r16 = Instance_Duration
    //     0x3b7710: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] Obj!Duration@482bd1
    // 0x3b7714: stp             x16, NULL, [SP, #8]
    // 0x3b7718: str             x0, [SP]
    // 0x3b771c: r0 = Timer()
    //     0x3b771c: bl              #0x19fab0  ; [dart:async] Timer::Timer
    // 0x3b7720: ldr             x1, [fp, #0x18]
    // 0x3b7724: StoreField: r1->field_33 = r0
    //     0x3b7724: stur            w0, [x1, #0x33]
    //     0x3b7728: ldurb           w16, [x1, #-1]
    //     0x3b772c: ldurb           w17, [x0, #-1]
    //     0x3b7730: and             x16, x17, x16, lsr #2
    //     0x3b7734: tst             x16, HEAP, lsr #32
    //     0x3b7738: b.eq            #0x3b7740
    //     0x3b773c: bl              #0x3e4608
    // 0x3b7740: r0 = Null
    //     0x3b7740: mov             x0, NULL
    // 0x3b7744: LeaveFrame
    //     0x3b7744: mov             SP, fp
    //     0x3b7748: ldp             fp, lr, [SP], #0x10
    // 0x3b774c: ret
    //     0x3b774c: ret             
    // 0x3b7750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7750: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7754: b               #0x3b7490
    // 0x3b7758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7758: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b775c: SaveReg d2
    //     0x3b775c: str             q2, [SP, #-0x10]!
    // 0x3b7760: stp             x0, x1, [SP, #-0x10]!
    // 0x3b7764: d0 = 0.000000
    //     0x3b7764: fmov            d0, d2
    // 0x3b7768: r0 = 222
    //     0x3b7768: movz            x0, #0xde
    // 0x3b776c: r24 = DoubleToIntegerStub
    //     0x3b776c: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x3b7770: LoadField: r30 = r24->field_7
    //     0x3b7770: ldur            lr, [x24, #7]
    // 0x3b7774: blr             lr
    // 0x3b7778: mov             x2, x0
    // 0x3b777c: ldp             x0, x1, [SP], #0x10
    // 0x3b7780: RestoreReg d2
    //     0x3b7780: ldr             q2, [SP], #0x10
    // 0x3b7784: b               #0x3b753c
    // 0x3b7788: r9 = _radiusController
    //     0x3b7788: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ad0] Field <InkSplash._radiusController@70036029>: late (offset: 0x3c)
    //     0x3b778c: ldr             x9, [x9, #0xad0]
    // 0x3b7790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b7790: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b7794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b7794: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b7798: r9 = _radiusController
    //     0x3b7798: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ad8] Field <InkRipple._radiusController@68110234>: late (offset: 0x38)
    //     0x3b779c: ldr             x9, [x9, #0xad8]
    // 0x3b77a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3b77a0: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x3b77a4: r9 = _fadeInController
    //     0x3b77a4: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ab0] Field <InkRipple._fadeInController@68110234>: late (offset: 0x40)
    //     0x3b77a8: ldr             x9, [x9, #0xab0]
    // 0x3b77ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b77ac: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b77b0: r9 = _fadeOutController
    //     0x3b77b0: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ab8] Field <InkRipple._fadeOutController@68110234>: late (offset: 0x48)
    //     0x3b77b4: ldr             x9, [x9, #0xab8]
    // 0x3b77b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3b77b8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3b77bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b77bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b77c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b77c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b77c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b77c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3b77c8, size: 0x60
    // 0x3b77c8: EnterFrame
    //     0x3b77c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b77cc: mov             fp, SP
    // 0x3b77d0: AllocStack(0x18)
    //     0x3b77d0: sub             SP, SP, #0x18
    // 0x3b77d4: SetupParameters()
    //     0x3b77d4: ldr             x0, [fp, #0x10]
    //     0x3b77d8: ldur            w1, [x0, #0x17]
    //     0x3b77dc: add             x1, x1, HEAP, lsl #32
    // 0x3b77e0: CheckStackOverflow
    //     0x3b77e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b77e4: cmp             SP, x16
    //     0x3b77e8: b.ls            #0x3b7820
    // 0x3b77ec: LoadField: r0 = r1->field_f
    //     0x3b77ec: ldur            w0, [x1, #0xf]
    // 0x3b77f0: DecompressPointer r0
    //     0x3b77f0: add             x0, x0, HEAP, lsl #32
    // 0x3b77f4: r16 = Instance__HighlightType
    //     0x3b77f4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a20] Obj!_HighlightType@481a61
    //     0x3b77f8: ldr             x16, [x16, #0xa20]
    // 0x3b77fc: stp             x16, x0, [SP, #8]
    // 0x3b7800: r16 = false
    //     0x3b7800: add             x16, NULL, #0x30  ; false
    // 0x3b7804: str             x16, [SP]
    // 0x3b7808: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3b7808: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3b780c: r0 = updateHighlight()
    //     0x3b780c: bl              #0x265dfc  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::updateHighlight
    // 0x3b7810: r0 = Null
    //     0x3b7810: mov             x0, NULL
    // 0x3b7814: LeaveFrame
    //     0x3b7814: mov             SP, fp
    //     0x3b7818: ldp             fp, lr, [SP], #0x10
    // 0x3b781c: ret
    //     0x3b781c: ret             
    // 0x3b7820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b7820: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b7824: b               #0x3b77ec
  }
}

// class id: 1648, size: 0x14, field offset: 0x10
//   const constructor, 
class _ParentInkResponseProvider extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x318120, size: 0x60
    // 0x318120: EnterFrame
    //     0x318120: stp             fp, lr, [SP, #-0x10]!
    //     0x318124: mov             fp, SP
    // 0x318128: AllocStack(0x10)
    //     0x318128: sub             SP, SP, #0x10
    // 0x31812c: CheckStackOverflow
    //     0x31812c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x318130: cmp             SP, x16
    //     0x318134: b.ls            #0x318178
    // 0x318138: r16 = <_ParentInkResponseProvider>
    //     0x318138: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd30] TypeArguments: <_ParentInkResponseProvider>
    //     0x31813c: ldr             x16, [x16, #0xd30]
    // 0x318140: ldr             lr, [fp, #0x10]
    // 0x318144: stp             lr, x16, [SP]
    // 0x318148: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x318148: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x31814c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x31814c: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x318150: cmp             w0, NULL
    // 0x318154: b.ne            #0x318160
    // 0x318158: r0 = Null
    //     0x318158: mov             x0, NULL
    // 0x31815c: b               #0x31816c
    // 0x318160: LoadField: r1 = r0->field_f
    //     0x318160: ldur            w1, [x0, #0xf]
    // 0x318164: DecompressPointer r1
    //     0x318164: add             x1, x1, HEAP, lsl #32
    // 0x318168: mov             x0, x1
    // 0x31816c: LeaveFrame
    //     0x31816c: mov             SP, fp
    //     0x318170: ldp             fp, lr, [SP], #0x10
    // 0x318174: ret
    //     0x318174: ret             
    // 0x318178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x318178: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31817c: b               #0x318138
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31d6a0, size: 0x74
    // 0x31d6a0: EnterFrame
    //     0x31d6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x31d6a4: mov             fp, SP
    // 0x31d6a8: ldr             x0, [fp, #0x10]
    // 0x31d6ac: r2 = Null
    //     0x31d6ac: mov             x2, NULL
    // 0x31d6b0: r1 = Null
    //     0x31d6b0: mov             x1, NULL
    // 0x31d6b4: r4 = 59
    //     0x31d6b4: movz            x4, #0x3b
    // 0x31d6b8: branchIfSmi(r0, 0x31d6c4)
    //     0x31d6b8: tbz             w0, #0, #0x31d6c4
    // 0x31d6bc: r4 = LoadClassIdInstr(r0)
    //     0x31d6bc: ldur            x4, [x0, #-1]
    //     0x31d6c0: ubfx            x4, x4, #0xc, #0x14
    // 0x31d6c4: cmp             x4, #0x670
    // 0x31d6c8: b.eq            #0x31d6e0
    // 0x31d6cc: r8 = _ParentInkResponseProvider
    //     0x31d6cc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14630] Type: _ParentInkResponseProvider
    //     0x31d6d0: ldr             x8, [x8, #0x630]
    // 0x31d6d4: r3 = Null
    //     0x31d6d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14638] Null
    //     0x31d6d8: ldr             x3, [x3, #0x638]
    // 0x31d6dc: r0 = DefaultTypeTest()
    //     0x31d6dc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31d6e0: ldr             x1, [fp, #0x18]
    // 0x31d6e4: LoadField: r2 = r1->field_f
    //     0x31d6e4: ldur            w2, [x1, #0xf]
    // 0x31d6e8: DecompressPointer r2
    //     0x31d6e8: add             x2, x2, HEAP, lsl #32
    // 0x31d6ec: ldr             x1, [fp, #0x10]
    // 0x31d6f0: LoadField: r3 = r1->field_f
    //     0x31d6f0: ldur            w3, [x1, #0xf]
    // 0x31d6f4: DecompressPointer r3
    //     0x31d6f4: add             x3, x3, HEAP, lsl #32
    // 0x31d6f8: cmp             w2, w3
    // 0x31d6fc: r16 = true
    //     0x31d6fc: add             x16, NULL, #0x20  ; true
    // 0x31d700: r17 = false
    //     0x31d700: add             x17, NULL, #0x30  ; false
    // 0x31d704: csel            x0, x16, x17, ne
    // 0x31d708: LeaveFrame
    //     0x31d708: mov             SP, fp
    //     0x31d70c: ldp             fp, lr, [SP], #0x10
    // 0x31d710: ret
    //     0x31d710: ret             
  }
}

// class id: 1744, size: 0x94, field offset: 0xc
//   const constructor, 
class _InkResponseStateWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cd870, size: 0x48
    // 0x2cd870: EnterFrame
    //     0x2cd870: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd874: mov             fp, SP
    // 0x2cd878: AllocStack(0x10)
    //     0x2cd878: sub             SP, SP, #0x10
    // 0x2cd87c: CheckStackOverflow
    //     0x2cd87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cd880: cmp             SP, x16
    //     0x2cd884: b.ls            #0x2cd8b0
    // 0x2cd888: r1 = <_InkResponseStateWidget>
    //     0x2cd888: add             x1, PP, #0x11, lsl #12  ; [pp+0x11c40] TypeArguments: <_InkResponseStateWidget>
    //     0x2cd88c: ldr             x1, [x1, #0xc40]
    // 0x2cd890: r0 = _InkResponseState()
    //     0x2cd890: bl              #0x2cd9ac  ; Allocate_InkResponseStateStub -> _InkResponseState (size=0x3c)
    // 0x2cd894: stur            x0, [fp, #-8]
    // 0x2cd898: str             x0, [SP]
    // 0x2cd89c: r0 = _InkResponseState()
    //     0x2cd89c: bl              #0x2cd8b8  ; [package:flutter/src/material/ink_well.dart] _InkResponseState::_InkResponseState
    // 0x2cd8a0: ldur            x0, [fp, #-8]
    // 0x2cd8a4: LeaveFrame
    //     0x2cd8a4: mov             SP, fp
    //     0x2cd8a8: ldp             fp, lr, [SP], #0x10
    // 0x2cd8ac: ret
    //     0x2cd8ac: ret             
    // 0x2cd8b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd8b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd8b4: b               #0x2cd888
  }
}

// class id: 1802, size: 0x90, field offset: 0xc
//   const constructor, 
class InkResponse extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x317f00, size: 0x214
    // 0x317f00: EnterFrame
    //     0x317f00: stp             fp, lr, [SP, #-0x10]!
    //     0x317f04: mov             fp, SP
    // 0x317f08: AllocStack(0xb8)
    //     0x317f08: sub             SP, SP, #0xb8
    // 0x317f0c: CheckStackOverflow
    //     0x317f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x317f10: cmp             SP, x16
    //     0x317f14: b.ls            #0x31810c
    // 0x317f18: ldr             x16, [fp, #0x10]
    // 0x317f1c: str             x16, [SP]
    // 0x317f20: r0 = maybeOf()
    //     0x317f20: bl              #0x318120  ; [package:flutter/src/material/ink_well.dart] _ParentInkResponseProvider::maybeOf
    // 0x317f24: mov             x1, x0
    // 0x317f28: ldr             x0, [fp, #0x18]
    // 0x317f2c: stur            x1, [fp, #-0x90]
    // 0x317f30: LoadField: r2 = r0->field_f
    //     0x317f30: ldur            w2, [x0, #0xf]
    // 0x317f34: DecompressPointer r2
    //     0x317f34: add             x2, x2, HEAP, lsl #32
    // 0x317f38: stur            x2, [fp, #-0x88]
    // 0x317f3c: LoadField: r3 = r0->field_37
    //     0x317f3c: ldur            w3, [x0, #0x37]
    // 0x317f40: DecompressPointer r3
    //     0x317f40: add             x3, x3, HEAP, lsl #32
    // 0x317f44: stur            x3, [fp, #-0x80]
    // 0x317f48: LoadField: r4 = r0->field_3b
    //     0x317f48: ldur            w4, [x0, #0x3b]
    // 0x317f4c: DecompressPointer r4
    //     0x317f4c: add             x4, x4, HEAP, lsl #32
    // 0x317f50: stur            x4, [fp, #-0x78]
    // 0x317f54: LoadField: r5 = r0->field_3f
    //     0x317f54: ldur            w5, [x0, #0x3f]
    // 0x317f58: DecompressPointer r5
    //     0x317f58: add             x5, x5, HEAP, lsl #32
    // 0x317f5c: stur            x5, [fp, #-0x70]
    // 0x317f60: LoadField: r6 = r0->field_43
    //     0x317f60: ldur            w6, [x0, #0x43]
    // 0x317f64: DecompressPointer r6
    //     0x317f64: add             x6, x6, HEAP, lsl #32
    // 0x317f68: stur            x6, [fp, #-0x68]
    // 0x317f6c: LoadField: r7 = r0->field_47
    //     0x317f6c: ldur            w7, [x0, #0x47]
    // 0x317f70: DecompressPointer r7
    //     0x317f70: add             x7, x7, HEAP, lsl #32
    // 0x317f74: stur            x7, [fp, #-0x60]
    // 0x317f78: LoadField: r8 = r0->field_4b
    //     0x317f78: ldur            w8, [x0, #0x4b]
    // 0x317f7c: DecompressPointer r8
    //     0x317f7c: add             x8, x8, HEAP, lsl #32
    // 0x317f80: stur            x8, [fp, #-0x58]
    // 0x317f84: LoadField: r9 = r0->field_53
    //     0x317f84: ldur            w9, [x0, #0x53]
    // 0x317f88: DecompressPointer r9
    //     0x317f88: add             x9, x9, HEAP, lsl #32
    // 0x317f8c: stur            x9, [fp, #-0x50]
    // 0x317f90: LoadField: r10 = r0->field_57
    //     0x317f90: ldur            w10, [x0, #0x57]
    // 0x317f94: DecompressPointer r10
    //     0x317f94: add             x10, x10, HEAP, lsl #32
    // 0x317f98: stur            x10, [fp, #-0x48]
    // 0x317f9c: LoadField: r11 = r0->field_5b
    //     0x317f9c: ldur            w11, [x0, #0x5b]
    // 0x317fa0: DecompressPointer r11
    //     0x317fa0: add             x11, x11, HEAP, lsl #32
    // 0x317fa4: stur            x11, [fp, #-0x40]
    // 0x317fa8: LoadField: r12 = r0->field_5f
    //     0x317fa8: ldur            w12, [x0, #0x5f]
    // 0x317fac: DecompressPointer r12
    //     0x317fac: add             x12, x12, HEAP, lsl #32
    // 0x317fb0: stur            x12, [fp, #-0x38]
    // 0x317fb4: LoadField: r13 = r0->field_63
    //     0x317fb4: ldur            w13, [x0, #0x63]
    // 0x317fb8: DecompressPointer r13
    //     0x317fb8: add             x13, x13, HEAP, lsl #32
    // 0x317fbc: stur            x13, [fp, #-0x30]
    // 0x317fc0: LoadField: r14 = r0->field_67
    //     0x317fc0: ldur            w14, [x0, #0x67]
    // 0x317fc4: DecompressPointer r14
    //     0x317fc4: add             x14, x14, HEAP, lsl #32
    // 0x317fc8: stur            x14, [fp, #-0x28]
    // 0x317fcc: LoadField: r19 = r0->field_6b
    //     0x317fcc: ldur            w19, [x0, #0x6b]
    // 0x317fd0: DecompressPointer r19
    //     0x317fd0: add             x19, x19, HEAP, lsl #32
    // 0x317fd4: stur            x19, [fp, #-0x20]
    // 0x317fd8: LoadField: r20 = r0->field_6f
    //     0x317fd8: ldur            w20, [x0, #0x6f]
    // 0x317fdc: DecompressPointer r20
    //     0x317fdc: add             x20, x20, HEAP, lsl #32
    // 0x317fe0: stur            x20, [fp, #-0x18]
    // 0x317fe4: LoadField: r23 = r0->field_83
    //     0x317fe4: ldur            w23, [x0, #0x83]
    // 0x317fe8: DecompressPointer r23
    //     0x317fe8: add             x23, x23, HEAP, lsl #32
    // 0x317fec: stur            x23, [fp, #-0x10]
    // 0x317ff0: LoadField: r24 = r0->field_77
    //     0x317ff0: ldur            w24, [x0, #0x77]
    // 0x317ff4: DecompressPointer r24
    //     0x317ff4: add             x24, x24, HEAP, lsl #32
    // 0x317ff8: stur            x24, [fp, #-8]
    // 0x317ffc: r1 = 1
    //     0x317ffc: movz            x1, #0x1
    // 0x318000: r0 = AllocateContext()
    //     0x318000: bl              #0x3e4e00  ; AllocateContextStub
    // 0x318004: mov             x1, x0
    // 0x318008: ldr             x0, [fp, #0x18]
    // 0x31800c: stur            x1, [fp, #-0xa8]
    // 0x318010: StoreField: r1->field_f = r0
    //     0x318010: stur            w0, [x1, #0xf]
    // 0x318014: LoadField: r2 = r0->field_87
    //     0x318014: ldur            w2, [x0, #0x87]
    // 0x318018: DecompressPointer r2
    //     0x318018: add             x2, x2, HEAP, lsl #32
    // 0x31801c: stur            x2, [fp, #-0xa0]
    // 0x318020: LoadField: r3 = r0->field_b
    //     0x318020: ldur            w3, [x0, #0xb]
    // 0x318024: DecompressPointer r3
    //     0x318024: add             x3, x3, HEAP, lsl #32
    // 0x318028: stur            x3, [fp, #-0x98]
    // 0x31802c: r0 = _InkResponseStateWidget()
    //     0x31802c: bl              #0x318114  ; Allocate_InkResponseStateWidgetStub -> _InkResponseStateWidget (size=0x94)
    // 0x318030: mov             x3, x0
    // 0x318034: ldur            x0, [fp, #-0x98]
    // 0x318038: stur            x3, [fp, #-0xb0]
    // 0x31803c: StoreField: r3->field_b = r0
    //     0x31803c: stur            w0, [x3, #0xb]
    // 0x318040: ldur            x0, [fp, #-0x88]
    // 0x318044: StoreField: r3->field_f = r0
    //     0x318044: stur            w0, [x3, #0xf]
    // 0x318048: ldur            x0, [fp, #-0x80]
    // 0x31804c: StoreField: r3->field_33 = r0
    //     0x31804c: stur            w0, [x3, #0x33]
    // 0x318050: ldur            x0, [fp, #-0x78]
    // 0x318054: StoreField: r3->field_37 = r0
    //     0x318054: stur            w0, [x3, #0x37]
    // 0x318058: ldur            x0, [fp, #-0x70]
    // 0x31805c: StoreField: r3->field_3b = r0
    //     0x31805c: stur            w0, [x3, #0x3b]
    // 0x318060: ldur            x0, [fp, #-0x68]
    // 0x318064: StoreField: r3->field_3f = r0
    //     0x318064: stur            w0, [x3, #0x3f]
    // 0x318068: ldur            x0, [fp, #-0x60]
    // 0x31806c: StoreField: r3->field_43 = r0
    //     0x31806c: stur            w0, [x3, #0x43]
    // 0x318070: ldur            x0, [fp, #-0x58]
    // 0x318074: StoreField: r3->field_47 = r0
    //     0x318074: stur            w0, [x3, #0x47]
    // 0x318078: ldur            x0, [fp, #-0x50]
    // 0x31807c: StoreField: r3->field_4f = r0
    //     0x31807c: stur            w0, [x3, #0x4f]
    // 0x318080: ldur            x0, [fp, #-0x48]
    // 0x318084: StoreField: r3->field_53 = r0
    //     0x318084: stur            w0, [x3, #0x53]
    // 0x318088: ldur            x0, [fp, #-0x40]
    // 0x31808c: StoreField: r3->field_57 = r0
    //     0x31808c: stur            w0, [x3, #0x57]
    // 0x318090: ldur            x0, [fp, #-0x38]
    // 0x318094: StoreField: r3->field_5b = r0
    //     0x318094: stur            w0, [x3, #0x5b]
    // 0x318098: ldur            x0, [fp, #-0x30]
    // 0x31809c: StoreField: r3->field_5f = r0
    //     0x31809c: stur            w0, [x3, #0x5f]
    // 0x3180a0: ldur            x0, [fp, #-0x28]
    // 0x3180a4: StoreField: r3->field_63 = r0
    //     0x3180a4: stur            w0, [x3, #0x63]
    // 0x3180a8: ldur            x0, [fp, #-0x20]
    // 0x3180ac: StoreField: r3->field_67 = r0
    //     0x3180ac: stur            w0, [x3, #0x67]
    // 0x3180b0: ldur            x0, [fp, #-0x18]
    // 0x3180b4: StoreField: r3->field_6b = r0
    //     0x3180b4: stur            w0, [x3, #0x6b]
    // 0x3180b8: r0 = false
    //     0x3180b8: add             x0, NULL, #0x30  ; false
    // 0x3180bc: StoreField: r3->field_6f = r0
    //     0x3180bc: stur            w0, [x3, #0x6f]
    // 0x3180c0: ldur            x1, [fp, #-0x10]
    // 0x3180c4: StoreField: r3->field_7f = r1
    //     0x3180c4: stur            w1, [x3, #0x7f]
    // 0x3180c8: ldur            x1, [fp, #-8]
    // 0x3180cc: StoreField: r3->field_73 = r1
    //     0x3180cc: stur            w1, [x3, #0x73]
    // 0x3180d0: StoreField: r3->field_77 = r0
    //     0x3180d0: stur            w0, [x3, #0x77]
    // 0x3180d4: ldur            x0, [fp, #-0x90]
    // 0x3180d8: StoreField: r3->field_83 = r0
    //     0x3180d8: stur            w0, [x3, #0x83]
    // 0x3180dc: ldur            x2, [fp, #-0xa8]
    // 0x3180e0: r1 = Function 'getRectCallback':.
    //     0x3180e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfd28] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x3180e4: ldr             x1, [x1, #0xd28]
    // 0x3180e8: r0 = AllocateClosure()
    //     0x3180e8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3180ec: mov             x1, x0
    // 0x3180f0: ldur            x0, [fp, #-0xb0]
    // 0x3180f4: StoreField: r0->field_87 = r1
    //     0x3180f4: stur            w1, [x0, #0x87]
    // 0x3180f8: ldur            x1, [fp, #-0xa0]
    // 0x3180fc: StoreField: r0->field_8b = r1
    //     0x3180fc: stur            w1, [x0, #0x8b]
    // 0x318100: LeaveFrame
    //     0x318100: mov             SP, fp
    //     0x318104: ldp             fp, lr, [SP], #0x10
    // 0x318108: ret
    //     0x318108: ret             
    // 0x31810c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31810c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x318110: b               #0x317f18
  }
}

// class id: 1803, size: 0x90, field offset: 0x90
//   const constructor, 
class InkWell extends InkResponse {
}

// class id: 2549, size: 0x14, field offset: 0x14
enum _HighlightType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311ac8, size: 0x5c
    // 0x311ac8: EnterFrame
    //     0x311ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x311acc: mov             fp, SP
    // 0x311ad0: AllocStack(0x8)
    //     0x311ad0: sub             SP, SP, #8
    // 0x311ad4: CheckStackOverflow
    //     0x311ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311ad8: cmp             SP, x16
    //     0x311adc: b.ls            #0x311b1c
    // 0x311ae0: r1 = Null
    //     0x311ae0: mov             x1, NULL
    // 0x311ae4: r2 = 4
    //     0x311ae4: movz            x2, #0x4
    // 0x311ae8: r0 = AllocateArray()
    //     0x311ae8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311aec: r17 = "_HighlightType."
    //     0x311aec: add             x17, PP, #0x14, lsl #12  ; [pp+0x14628] "_HighlightType."
    //     0x311af0: ldr             x17, [x17, #0x628]
    // 0x311af4: StoreField: r0->field_f = r17
    //     0x311af4: stur            w17, [x0, #0xf]
    // 0x311af8: ldr             x1, [fp, #0x10]
    // 0x311afc: LoadField: r2 = r1->field_f
    //     0x311afc: ldur            w2, [x1, #0xf]
    // 0x311b00: DecompressPointer r2
    //     0x311b00: add             x2, x2, HEAP, lsl #32
    // 0x311b04: StoreField: r0->field_13 = r2
    //     0x311b04: stur            w2, [x0, #0x13]
    // 0x311b08: str             x0, [SP]
    // 0x311b0c: r0 = _interpolate()
    //     0x311b0c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311b10: LeaveFrame
    //     0x311b10: mov             SP, fp
    //     0x311b14: ldp             fp, lr, [SP], #0x10
    // 0x311b18: ret
    //     0x311b18: ret             
    // 0x311b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311b1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311b20: b               #0x311ae0
  }
}
