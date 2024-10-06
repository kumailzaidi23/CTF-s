// lib: , url: package:flutter/src/cupertino/route.dart

// class id: 1048619, size: 0x8
class :: {

  static late final Animatable<Offset> _kRightMiddleTween; // offset: 0xbfc
  static late final Animatable<Offset> _kMiddleLeftTween; // offset: 0xc00

  static Animatable<Offset> _kMiddleLeftTween() {
    // ** addr: 0x3c30c0, size: 0x34
    // 0x3c30c0: EnterFrame
    //     0x3c30c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c30c4: mov             fp, SP
    // 0x3c30c8: r1 = <Offset>
    //     0x3c30c8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7f8] TypeArguments: <Offset>
    //     0x3c30cc: ldr             x1, [x1, #0x7f8]
    // 0x3c30d0: r0 = Tween()
    //     0x3c30d0: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3c30d4: r1 = Instance_Offset
    //     0x3c30d4: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3c30d8: StoreField: r0->field_b = r1
    //     0x3c30d8: stur            w1, [x0, #0xb]
    // 0x3c30dc: r1 = Instance_Offset
    //     0x3c30dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a60] Obj!Offset@47d8d1
    //     0x3c30e0: ldr             x1, [x1, #0xa60]
    // 0x3c30e4: StoreField: r0->field_f = r1
    //     0x3c30e4: stur            w1, [x0, #0xf]
    // 0x3c30e8: LeaveFrame
    //     0x3c30e8: mov             SP, fp
    //     0x3c30ec: ldp             fp, lr, [SP], #0x10
    // 0x3c30f0: ret
    //     0x3c30f0: ret             
  }
  static Animatable<Offset> _kRightMiddleTween() {
    // ** addr: 0x3c30f4, size: 0x30
    // 0x3c30f4: EnterFrame
    //     0x3c30f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c30f8: mov             fp, SP
    // 0x3c30fc: r1 = <Offset>
    //     0x3c30fc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc7f8] TypeArguments: <Offset>
    //     0x3c3100: ldr             x1, [x1, #0x7f8]
    // 0x3c3104: r0 = Tween()
    //     0x3c3104: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3c3108: r1 = Instance_Offset
    //     0x3c3108: ldr             x1, [PP, #0x5bb8]  ; [pp+0x5bb8] Obj!Offset@47d651
    // 0x3c310c: StoreField: r0->field_b = r1
    //     0x3c310c: stur            w1, [x0, #0xb]
    // 0x3c3110: r1 = Instance_Offset
    //     0x3c3110: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x3c3114: StoreField: r0->field_f = r1
    //     0x3c3114: stur            w1, [x0, #0xf]
    // 0x3c3118: LeaveFrame
    //     0x3c3118: mov             SP, fp
    //     0x3c311c: ldp             fp, lr, [SP], #0x10
    // 0x3c3120: ret
    //     0x3c3120: ret             
  }
}

// class id: 1342, size: 0xc, field offset: 0x8
//   const constructor, 
class _CupertinoEdgeShadowDecoration extends Decoration {

  static late DecorationTween kTween; // offset: 0xbf8
  _ImmutableList<Color> field_8;

  static _ lerp(/* No info */) {
    // ** addr: 0x34be84, size: 0x39c
    // 0x34be84: EnterFrame
    //     0x34be84: stp             fp, lr, [SP, #-0x10]!
    //     0x34be88: mov             fp, SP
    // 0x34be8c: AllocStack(0x50)
    //     0x34be8c: sub             SP, SP, #0x50
    // 0x34be90: CheckStackOverflow
    //     0x34be90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34be94: cmp             SP, x16
    //     0x34be98: b.ls            #0x34c1f8
    // 0x34be9c: ldr             d0, [fp, #0x10]
    // 0x34bea0: r0 = inline_Allocate_Double()
    //     0x34bea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x34bea4: add             x0, x0, #0x10
    //     0x34bea8: cmp             x1, x0
    //     0x34beac: b.ls            #0x34c200
    //     0x34beb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x34beb4: sub             x0, x0, #0xf
    //     0x34beb8: movz            x1, #0xd148
    //     0x34bebc: movk            x1, #0x3, lsl #16
    //     0x34bec0: stur            x1, [x0, #-1]
    // 0x34bec4: StoreField: r0->field_7 = d0
    //     0x34bec4: stur            d0, [x0, #7]
    // 0x34bec8: stur            x0, [fp, #-8]
    // 0x34becc: r1 = 1
    //     0x34becc: movz            x1, #0x1
    // 0x34bed0: r0 = AllocateContext()
    //     0x34bed0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x34bed4: mov             x1, x0
    // 0x34bed8: ldur            x0, [fp, #-8]
    // 0x34bedc: stur            x1, [fp, #-0x10]
    // 0x34bee0: StoreField: r1->field_f = r0
    //     0x34bee0: stur            w0, [x1, #0xf]
    // 0x34bee4: ldr             x2, [fp, #0x20]
    // 0x34bee8: ldr             x0, [fp, #0x18]
    // 0x34beec: cmp             w2, w0
    // 0x34bef0: b.ne            #0x34bf04
    // 0x34bef4: mov             x0, x2
    // 0x34bef8: LeaveFrame
    //     0x34bef8: mov             SP, fp
    //     0x34befc: ldp             fp, lr, [SP], #0x10
    // 0x34bf00: ret
    //     0x34bf00: ret             
    // 0x34bf04: cmp             w2, NULL
    // 0x34bf08: b.ne            #0x34bf80
    // 0x34bf0c: LoadField: r3 = r0->field_7
    //     0x34bf0c: ldur            w3, [x0, #7]
    // 0x34bf10: DecompressPointer r3
    //     0x34bf10: add             x3, x3, HEAP, lsl #32
    // 0x34bf14: stur            x3, [fp, #-8]
    // 0x34bf18: cmp             w3, NULL
    // 0x34bf1c: b.eq            #0x34bf74
    // 0x34bf20: mov             x2, x1
    // 0x34bf24: r1 = Function '<anonymous closure>': static.
    //     0x34bf24: add             x1, PP, #0x12, lsl #12  ; [pp+0x12580] AnonymousClosure: static (0x34c2c4), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x34be84)
    //     0x34bf28: ldr             x1, [x1, #0x580]
    // 0x34bf2c: r0 = AllocateClosure()
    //     0x34bf2c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x34bf30: r16 = <Color>
    //     0x34bf30: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeArguments: <Color>
    //     0x34bf34: ldr             x16, [x16, #0xb00]
    // 0x34bf38: ldur            lr, [fp, #-8]
    // 0x34bf3c: stp             lr, x16, [SP, #8]
    // 0x34bf40: str             x0, [SP]
    // 0x34bf44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x34bf44: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x34bf48: r0 = map()
    //     0x34bf48: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x34bf4c: LoadField: r1 = r0->field_7
    //     0x34bf4c: ldur            w1, [x0, #7]
    // 0x34bf50: DecompressPointer r1
    //     0x34bf50: add             x1, x1, HEAP, lsl #32
    // 0x34bf54: stp             x0, x1, [SP]
    // 0x34bf58: r0 = _GrowableList.of()
    //     0x34bf58: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x34bf5c: stur            x0, [fp, #-8]
    // 0x34bf60: r0 = _CupertinoEdgeShadowDecoration()
    //     0x34bf60: bl              #0x34c220  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x34bf64: mov             x1, x0
    // 0x34bf68: ldur            x0, [fp, #-8]
    // 0x34bf6c: StoreField: r1->field_7 = r0
    //     0x34bf6c: stur            w0, [x1, #7]
    // 0x34bf70: mov             x0, x1
    // 0x34bf74: LeaveFrame
    //     0x34bf74: mov             SP, fp
    //     0x34bf78: ldp             fp, lr, [SP], #0x10
    // 0x34bf7c: ret
    //     0x34bf7c: ret             
    // 0x34bf80: cmp             w0, NULL
    // 0x34bf84: b.ne            #0x34c004
    // 0x34bf88: LoadField: r0 = r2->field_7
    //     0x34bf88: ldur            w0, [x2, #7]
    // 0x34bf8c: DecompressPointer r0
    //     0x34bf8c: add             x0, x0, HEAP, lsl #32
    // 0x34bf90: stur            x0, [fp, #-8]
    // 0x34bf94: cmp             w0, NULL
    // 0x34bf98: b.ne            #0x34bfa4
    // 0x34bf9c: mov             x0, x2
    // 0x34bfa0: b               #0x34bff8
    // 0x34bfa4: mov             x2, x1
    // 0x34bfa8: r1 = Function '<anonymous closure>': static.
    //     0x34bfa8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12588] AnonymousClosure: static (0x34c22c), in [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp (0x34be84)
    //     0x34bfac: ldr             x1, [x1, #0x588]
    // 0x34bfb0: r0 = AllocateClosure()
    //     0x34bfb0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x34bfb4: r16 = <Color>
    //     0x34bfb4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeArguments: <Color>
    //     0x34bfb8: ldr             x16, [x16, #0xb00]
    // 0x34bfbc: ldur            lr, [fp, #-8]
    // 0x34bfc0: stp             lr, x16, [SP, #8]
    // 0x34bfc4: str             x0, [SP]
    // 0x34bfc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x34bfc8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x34bfcc: r0 = map()
    //     0x34bfcc: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x34bfd0: LoadField: r1 = r0->field_7
    //     0x34bfd0: ldur            w1, [x0, #7]
    // 0x34bfd4: DecompressPointer r1
    //     0x34bfd4: add             x1, x1, HEAP, lsl #32
    // 0x34bfd8: stp             x0, x1, [SP]
    // 0x34bfdc: r0 = _GrowableList.of()
    //     0x34bfdc: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x34bfe0: stur            x0, [fp, #-8]
    // 0x34bfe4: r0 = _CupertinoEdgeShadowDecoration()
    //     0x34bfe4: bl              #0x34c220  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x34bfe8: mov             x1, x0
    // 0x34bfec: ldur            x0, [fp, #-8]
    // 0x34bff0: StoreField: r1->field_7 = r0
    //     0x34bff0: stur            w0, [x1, #7]
    // 0x34bff4: mov             x0, x1
    // 0x34bff8: LeaveFrame
    //     0x34bff8: mov             SP, fp
    //     0x34bffc: ldp             fp, lr, [SP], #0x10
    // 0x34c000: ret
    //     0x34c000: ret             
    // 0x34c004: r16 = <Color>
    //     0x34c004: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb00] TypeArguments: <Color>
    //     0x34c008: ldr             x16, [x16, #0xb00]
    // 0x34c00c: stp             xzr, x16, [SP]
    // 0x34c010: r0 = _GrowableList()
    //     0x34c010: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x34c014: mov             x1, x0
    // 0x34c018: ldr             x0, [fp, #0x18]
    // 0x34c01c: stur            x1, [fp, #-0x28]
    // 0x34c020: LoadField: r2 = r0->field_7
    //     0x34c020: ldur            w2, [x0, #7]
    // 0x34c024: DecompressPointer r2
    //     0x34c024: add             x2, x2, HEAP, lsl #32
    // 0x34c028: stur            x2, [fp, #-0x20]
    // 0x34c02c: cmp             w2, NULL
    // 0x34c030: b.eq            #0x34c210
    // 0x34c034: ldr             x0, [fp, #0x20]
    // 0x34c038: LoadField: r3 = r0->field_7
    //     0x34c038: ldur            w3, [x0, #7]
    // 0x34c03c: DecompressPointer r3
    //     0x34c03c: add             x3, x3, HEAP, lsl #32
    // 0x34c040: stur            x3, [fp, #-8]
    // 0x34c044: r5 = 0
    //     0x34c044: movz            x5, #0
    // 0x34c048: ldur            x4, [fp, #-0x10]
    // 0x34c04c: stur            x5, [fp, #-0x18]
    // 0x34c050: CheckStackOverflow
    //     0x34c050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c054: cmp             SP, x16
    //     0x34c058: b.ls            #0x34c214
    // 0x34c05c: r0 = LoadClassIdInstr(r2)
    //     0x34c05c: ldur            x0, [x2, #-1]
    //     0x34c060: ubfx            x0, x0, #0xc, #0x14
    // 0x34c064: str             x2, [SP]
    // 0x34c068: r0 = GDT[cid_x0 + -0xd83]()
    //     0x34c068: sub             lr, x0, #0xd83
    //     0x34c06c: ldr             lr, [x21, lr, lsl #3]
    //     0x34c070: blr             lr
    // 0x34c074: r1 = LoadInt32Instr(r0)
    //     0x34c074: sbfx            x1, x0, #1, #0x1f
    // 0x34c078: ldur            x2, [fp, #-0x18]
    // 0x34c07c: cmp             x2, x1
    // 0x34c080: b.ge            #0x34c1dc
    // 0x34c084: ldur            x3, [fp, #-8]
    // 0x34c088: cmp             w3, NULL
    // 0x34c08c: b.ne            #0x34c098
    // 0x34c090: r6 = Null
    //     0x34c090: mov             x6, NULL
    // 0x34c094: b               #0x34c0d0
    // 0x34c098: r0 = BoxInt64Instr(r2)
    //     0x34c098: sbfiz           x0, x2, #1, #0x1f
    //     0x34c09c: cmp             x2, x0, asr #1
    //     0x34c0a0: b.eq            #0x34c0ac
    //     0x34c0a4: bl              #0x3e5e54
    //     0x34c0a8: stur            x2, [x0, #7]
    // 0x34c0ac: r1 = LoadClassIdInstr(r3)
    //     0x34c0ac: ldur            x1, [x3, #-1]
    //     0x34c0b0: ubfx            x1, x1, #0xc, #0x14
    // 0x34c0b4: stp             x0, x3, [SP]
    // 0x34c0b8: mov             x0, x1
    // 0x34c0bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34c0bc: sub             lr, x0, #1, lsl #12
    //     0x34c0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x34c0c4: blr             lr
    // 0x34c0c8: mov             x6, x0
    // 0x34c0cc: ldur            x2, [fp, #-0x18]
    // 0x34c0d0: ldur            x5, [fp, #-0x10]
    // 0x34c0d4: ldur            x3, [fp, #-0x28]
    // 0x34c0d8: ldur            x4, [fp, #-0x20]
    // 0x34c0dc: stur            x6, [fp, #-0x30]
    // 0x34c0e0: r0 = BoxInt64Instr(r2)
    //     0x34c0e0: sbfiz           x0, x2, #1, #0x1f
    //     0x34c0e4: cmp             x2, x0, asr #1
    //     0x34c0e8: b.eq            #0x34c0f4
    //     0x34c0ec: bl              #0x3e5e54
    //     0x34c0f0: stur            x2, [x0, #7]
    // 0x34c0f4: r1 = LoadClassIdInstr(r4)
    //     0x34c0f4: ldur            x1, [x4, #-1]
    //     0x34c0f8: ubfx            x1, x1, #0xc, #0x14
    // 0x34c0fc: stp             x0, x4, [SP]
    // 0x34c100: mov             x0, x1
    // 0x34c104: r0 = GDT[cid_x0 + -0x1000]()
    //     0x34c104: sub             lr, x0, #1, lsl #12
    //     0x34c108: ldr             lr, [x21, lr, lsl #3]
    //     0x34c10c: blr             lr
    // 0x34c110: mov             x1, x0
    // 0x34c114: ldur            x0, [fp, #-0x10]
    // 0x34c118: LoadField: r2 = r0->field_f
    //     0x34c118: ldur            w2, [x0, #0xf]
    // 0x34c11c: DecompressPointer r2
    //     0x34c11c: add             x2, x2, HEAP, lsl #32
    // 0x34c120: ldur            x16, [fp, #-0x30]
    // 0x34c124: stp             x1, x16, [SP, #8]
    // 0x34c128: str             x2, [SP]
    // 0x34c12c: r0 = lerp()
    //     0x34c12c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34c130: mov             x1, x0
    // 0x34c134: ldur            x0, [fp, #-0x28]
    // 0x34c138: stur            x1, [fp, #-0x30]
    // 0x34c13c: LoadField: r2 = r0->field_b
    //     0x34c13c: ldur            w2, [x0, #0xb]
    // 0x34c140: DecompressPointer r2
    //     0x34c140: add             x2, x2, HEAP, lsl #32
    // 0x34c144: LoadField: r3 = r0->field_f
    //     0x34c144: ldur            w3, [x0, #0xf]
    // 0x34c148: DecompressPointer r3
    //     0x34c148: add             x3, x3, HEAP, lsl #32
    // 0x34c14c: LoadField: r4 = r3->field_b
    //     0x34c14c: ldur            w4, [x3, #0xb]
    // 0x34c150: DecompressPointer r4
    //     0x34c150: add             x4, x4, HEAP, lsl #32
    // 0x34c154: r3 = LoadInt32Instr(r2)
    //     0x34c154: sbfx            x3, x2, #1, #0x1f
    // 0x34c158: stur            x3, [fp, #-0x38]
    // 0x34c15c: r2 = LoadInt32Instr(r4)
    //     0x34c15c: sbfx            x2, x4, #1, #0x1f
    // 0x34c160: cmp             x3, x2
    // 0x34c164: b.ne            #0x34c170
    // 0x34c168: str             x0, [SP]
    // 0x34c16c: r0 = _growToNextCapacity()
    //     0x34c16c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x34c170: ldur            x2, [fp, #-0x28]
    // 0x34c174: ldur            x4, [fp, #-0x18]
    // 0x34c178: ldur            x3, [fp, #-0x38]
    // 0x34c17c: add             x0, x3, #1
    // 0x34c180: lsl             x1, x0, #1
    // 0x34c184: StoreField: r2->field_b = r1
    //     0x34c184: stur            w1, [x2, #0xb]
    // 0x34c188: mov             x1, x3
    // 0x34c18c: cmp             x1, x0
    // 0x34c190: b.hs            #0x34c21c
    // 0x34c194: LoadField: r1 = r2->field_f
    //     0x34c194: ldur            w1, [x2, #0xf]
    // 0x34c198: DecompressPointer r1
    //     0x34c198: add             x1, x1, HEAP, lsl #32
    // 0x34c19c: ldur            x0, [fp, #-0x30]
    // 0x34c1a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x34c1a0: add             x25, x1, x3, lsl #2
    //     0x34c1a4: add             x25, x25, #0xf
    //     0x34c1a8: str             w0, [x25]
    //     0x34c1ac: tbz             w0, #0, #0x34c1c8
    //     0x34c1b0: ldurb           w16, [x1, #-1]
    //     0x34c1b4: ldurb           w17, [x0, #-1]
    //     0x34c1b8: and             x16, x17, x16, lsr #2
    //     0x34c1bc: tst             x16, HEAP, lsr #32
    //     0x34c1c0: b.eq            #0x34c1c8
    //     0x34c1c4: bl              #0x3e41ec
    // 0x34c1c8: add             x5, x4, #1
    // 0x34c1cc: mov             x1, x2
    // 0x34c1d0: ldur            x2, [fp, #-0x20]
    // 0x34c1d4: ldur            x3, [fp, #-8]
    // 0x34c1d8: b               #0x34c048
    // 0x34c1dc: ldur            x2, [fp, #-0x28]
    // 0x34c1e0: r0 = _CupertinoEdgeShadowDecoration()
    //     0x34c1e0: bl              #0x34c220  ; Allocate_CupertinoEdgeShadowDecorationStub -> _CupertinoEdgeShadowDecoration (size=0xc)
    // 0x34c1e4: ldur            x1, [fp, #-0x28]
    // 0x34c1e8: StoreField: r0->field_7 = r1
    //     0x34c1e8: stur            w1, [x0, #7]
    // 0x34c1ec: LeaveFrame
    //     0x34c1ec: mov             SP, fp
    //     0x34c1f0: ldp             fp, lr, [SP], #0x10
    // 0x34c1f4: ret
    //     0x34c1f4: ret             
    // 0x34c1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c1f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c1fc: b               #0x34be9c
    // 0x34c200: SaveReg d0
    //     0x34c200: str             q0, [SP, #-0x10]!
    // 0x34c204: r0 = AllocateDouble()
    //     0x34c204: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34c208: RestoreReg d0
    //     0x34c208: ldr             q0, [SP], #0x10
    // 0x34c20c: b               #0x34bec4
    // 0x34c210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34c210: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34c214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c214: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c218: b               #0x34c05c
    // 0x34c21c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x34c21c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x34c22c, size: 0x98
    // 0x34c22c: EnterFrame
    //     0x34c22c: stp             fp, lr, [SP, #-0x10]!
    //     0x34c230: mov             fp, SP
    // 0x34c234: AllocStack(0x18)
    //     0x34c234: sub             SP, SP, #0x18
    // 0x34c238: SetupParameters()
    //     0x34c238: fmov            d0, #1.00000000
    //     0x34c23c: fmov            d0, #1.00000000
    //     0x34c240: ldr             x0, [fp, #0x18]
    //     0x34c244: ldur            w1, [x0, #0x17]
    //     0x34c248: add             x1, x1, HEAP, lsl #32
    // 0x34c238: d0 = 1.000000
    // 0x34c23c: d0 = 1.000000
    // 0x34c24c: CheckStackOverflow
    //     0x34c24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c250: cmp             SP, x16
    //     0x34c254: b.ls            #0x34c2ac
    // 0x34c258: LoadField: r0 = r1->field_f
    //     0x34c258: ldur            w0, [x1, #0xf]
    // 0x34c25c: DecompressPointer r0
    //     0x34c25c: add             x0, x0, HEAP, lsl #32
    // 0x34c260: LoadField: d1 = r0->field_7
    //     0x34c260: ldur            d1, [x0, #7]
    // 0x34c264: fsub            d2, d0, d1
    // 0x34c268: r0 = inline_Allocate_Double()
    //     0x34c268: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x34c26c: add             x0, x0, #0x10
    //     0x34c270: cmp             x1, x0
    //     0x34c274: b.ls            #0x34c2b4
    //     0x34c278: str             x0, [THR, #0x50]  ; THR::top
    //     0x34c27c: sub             x0, x0, #0xf
    //     0x34c280: movz            x1, #0xd148
    //     0x34c284: movk            x1, #0x3, lsl #16
    //     0x34c288: stur            x1, [x0, #-1]
    // 0x34c28c: StoreField: r0->field_7 = d2
    //     0x34c28c: stur            d2, [x0, #7]
    // 0x34c290: ldr             x16, [fp, #0x10]
    // 0x34c294: stp             x16, NULL, [SP, #8]
    // 0x34c298: str             x0, [SP]
    // 0x34c29c: r0 = lerp()
    //     0x34c29c: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34c2a0: LeaveFrame
    //     0x34c2a0: mov             SP, fp
    //     0x34c2a4: ldp             fp, lr, [SP], #0x10
    // 0x34c2a8: ret
    //     0x34c2a8: ret             
    // 0x34c2ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x34c2ac: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x34c2b0: b               #0x34c258
    // 0x34c2b4: SaveReg d2
    //     0x34c2b4: str             q2, [SP, #-0x10]!
    // 0x34c2b8: r0 = AllocateDouble()
    //     0x34c2b8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34c2bc: RestoreReg d2
    //     0x34c2bc: ldr             q2, [SP], #0x10
    // 0x34c2c0: b               #0x34c28c
  }
  [closure] static Color <anonymous closure>(dynamic, Color) {
    // ** addr: 0x34c2c4, size: 0x50
    // 0x34c2c4: EnterFrame
    //     0x34c2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x34c2c8: mov             fp, SP
    // 0x34c2cc: AllocStack(0x18)
    //     0x34c2cc: sub             SP, SP, #0x18
    // 0x34c2d0: SetupParameters()
    //     0x34c2d0: ldr             x0, [fp, #0x18]
    //     0x34c2d4: ldur            w1, [x0, #0x17]
    //     0x34c2d8: add             x1, x1, HEAP, lsl #32
    // 0x34c2dc: CheckStackOverflow
    //     0x34c2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c2e0: cmp             SP, x16
    //     0x34c2e4: b.ls            #0x34c30c
    // 0x34c2e8: LoadField: r0 = r1->field_f
    //     0x34c2e8: ldur            w0, [x1, #0xf]
    // 0x34c2ec: DecompressPointer r0
    //     0x34c2ec: add             x0, x0, HEAP, lsl #32
    // 0x34c2f0: ldr             x16, [fp, #0x10]
    // 0x34c2f4: stp             x16, NULL, [SP, #8]
    // 0x34c2f8: str             x0, [SP]
    // 0x34c2fc: r0 = lerp()
    //     0x34c2fc: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34c300: LeaveFrame
    //     0x34c300: mov             SP, fp
    //     0x34c304: ldp             fp, lr, [SP], #0x10
    // 0x34c308: ret
    //     0x34c308: ret             
    // 0x34c30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c30c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c310: b               #0x34c2e8
  }
  _ ==(/* No info */) {
    // ** addr: 0x354648, size: 0xdc
    // 0x354648: EnterFrame
    //     0x354648: stp             fp, lr, [SP, #-0x10]!
    //     0x35464c: mov             fp, SP
    // 0x354650: AllocStack(0x10)
    //     0x354650: sub             SP, SP, #0x10
    // 0x354654: CheckStackOverflow
    //     0x354654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x354658: cmp             SP, x16
    //     0x35465c: b.ls            #0x35471c
    // 0x354660: ldr             x0, [fp, #0x10]
    // 0x354664: cmp             w0, NULL
    // 0x354668: b.ne            #0x35467c
    // 0x35466c: r0 = false
    //     0x35466c: add             x0, NULL, #0x30  ; false
    // 0x354670: LeaveFrame
    //     0x354670: mov             SP, fp
    //     0x354674: ldp             fp, lr, [SP], #0x10
    // 0x354678: ret
    //     0x354678: ret             
    // 0x35467c: str             x0, [SP]
    // 0x354680: r0 = runtimeType()
    //     0x354680: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x354684: r1 = LoadClassIdInstr(r0)
    //     0x354684: ldur            x1, [x0, #-1]
    //     0x354688: ubfx            x1, x1, #0xc, #0x14
    // 0x35468c: r16 = _CupertinoEdgeShadowDecoration
    //     0x35468c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb570] Type: _CupertinoEdgeShadowDecoration
    //     0x354690: ldr             x16, [x16, #0x570]
    // 0x354694: stp             x16, x0, [SP]
    // 0x354698: mov             x0, x1
    // 0x35469c: mov             lr, x0
    // 0x3546a0: ldr             lr, [x21, lr, lsl #3]
    // 0x3546a4: blr             lr
    // 0x3546a8: tbz             w0, #4, #0x3546bc
    // 0x3546ac: r0 = false
    //     0x3546ac: add             x0, NULL, #0x30  ; false
    // 0x3546b0: LeaveFrame
    //     0x3546b0: mov             SP, fp
    //     0x3546b4: ldp             fp, lr, [SP], #0x10
    // 0x3546b8: ret
    //     0x3546b8: ret             
    // 0x3546bc: ldr             x0, [fp, #0x10]
    // 0x3546c0: r1 = 59
    //     0x3546c0: movz            x1, #0x3b
    // 0x3546c4: branchIfSmi(r0, 0x3546d0)
    //     0x3546c4: tbz             w0, #0, #0x3546d0
    // 0x3546c8: r1 = LoadClassIdInstr(r0)
    //     0x3546c8: ldur            x1, [x0, #-1]
    //     0x3546cc: ubfx            x1, x1, #0xc, #0x14
    // 0x3546d0: cmp             x1, #0x53e
    // 0x3546d4: b.ne            #0x35470c
    // 0x3546d8: ldr             x1, [fp, #0x18]
    // 0x3546dc: LoadField: r2 = r0->field_7
    //     0x3546dc: ldur            w2, [x0, #7]
    // 0x3546e0: DecompressPointer r2
    //     0x3546e0: add             x2, x2, HEAP, lsl #32
    // 0x3546e4: LoadField: r0 = r1->field_7
    //     0x3546e4: ldur            w0, [x1, #7]
    // 0x3546e8: DecompressPointer r0
    //     0x3546e8: add             x0, x0, HEAP, lsl #32
    // 0x3546ec: r1 = LoadClassIdInstr(r2)
    //     0x3546ec: ldur            x1, [x2, #-1]
    //     0x3546f0: ubfx            x1, x1, #0xc, #0x14
    // 0x3546f4: stp             x0, x2, [SP]
    // 0x3546f8: mov             x0, x1
    // 0x3546fc: mov             lr, x0
    // 0x354700: ldr             lr, [x21, lr, lsl #3]
    // 0x354704: blr             lr
    // 0x354708: b               #0x354710
    // 0x35470c: r0 = false
    //     0x35470c: add             x0, NULL, #0x30  ; false
    // 0x354710: LeaveFrame
    //     0x354710: mov             SP, fp
    //     0x354714: ldp             fp, lr, [SP], #0x10
    // 0x354718: ret
    //     0x354718: ret             
    // 0x35471c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35471c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354720: b               #0x354660
  }
  static DecorationTween kTween() {
    // ** addr: 0x3c307c, size: 0x38
    // 0x3c307c: EnterFrame
    //     0x3c307c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3080: mov             fp, SP
    // 0x3c3084: r1 = <Decoration>
    //     0x3c3084: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a48] TypeArguments: <Decoration>
    //     0x3c3088: ldr             x1, [x1, #0xa48]
    // 0x3c308c: r0 = DecorationTween()
    //     0x3c308c: bl              #0x3c30b4  ; AllocateDecorationTweenStub -> DecorationTween (size=0x14)
    // 0x3c3090: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x3c3090: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!_CupertinoEdgeShadowDecoration@47b991
    //     0x3c3094: ldr             x1, [x1, #0xa50]
    // 0x3c3098: StoreField: r0->field_b = r1
    //     0x3c3098: stur            w1, [x0, #0xb]
    // 0x3c309c: r1 = Instance__CupertinoEdgeShadowDecoration
    //     0x3c309c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a58] Obj!_CupertinoEdgeShadowDecoration@47b981
    //     0x3c30a0: ldr             x1, [x1, #0xa58]
    // 0x3c30a4: StoreField: r0->field_f = r1
    //     0x3c30a4: stur            w1, [x0, #0xf]
    // 0x3c30a8: LeaveFrame
    //     0x3c30a8: mov             SP, fp
    //     0x3c30ac: ldp             fp, lr, [SP], #0x10
    // 0x3c30b0: ret
    //     0x3c30b0: ret             
  }
}

// class id: 1477, size: 0x1c, field offset: 0x14
class _CupertinoBackGestureDetectorState<C1X0> extends State<C1X0> {

  late HorizontalDragGestureRecognizer _recognizer; // offset: 0x18

  _ build(/* No info */) {
    // ** addr: 0x27f87c, size: 0x1a8
    // 0x27f87c: EnterFrame
    //     0x27f87c: stp             fp, lr, [SP, #-0x10]!
    //     0x27f880: mov             fp, SP
    // 0x27f884: AllocStack(0x28)
    //     0x27f884: sub             SP, SP, #0x28
    // 0x27f888: CheckStackOverflow
    //     0x27f888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27f88c: cmp             SP, x16
    //     0x27f890: b.ls            #0x27fa18
    // 0x27f894: ldr             x16, [fp, #0x10]
    // 0x27f898: str             x16, [SP]
    // 0x27f89c: r0 = of()
    //     0x27f89c: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x27f8a0: ldr             x16, [fp, #0x10]
    // 0x27f8a4: str             x16, [SP]
    // 0x27f8a8: r0 = paddingOf()
    //     0x27f8a8: bl              #0x27fa48  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0x27f8ac: LoadField: d0 = r0->field_7
    //     0x27f8ac: ldur            d0, [x0, #7]
    // 0x27f8b0: d1 = 20.000000
    //     0x27f8b0: fmov            d1, #20.00000000
    // 0x27f8b4: d1 = 20.000000
    //     0x27f8b4: fmov            d1, #20.00000000
    // 0x27f8b8: fcmp            d0, d1
    // 0x27f8bc: b.le            #0x27f8cc
    // 0x27f8c0: d2 = 0.000000
    //     0x27f8c0: eor             v2.16b, v2.16b, v2.16b
    // 0x27f8c4: d2 = 0.000000
    //     0x27f8c4: eor             v2.16b, v2.16b, v2.16b
    // 0x27f8c8: b               #0x27f900
    // 0x27f8cc: fcmp            d1, d0
    // 0x27f8d0: b.le            #0x27f8e8
    // 0x27f8d4: d0 = 20.000000
    //     0x27f8d4: fmov            d0, #20.00000000
    // 0x27f8d8: d0 = 20.000000
    //     0x27f8d8: fmov            d0, #20.00000000
    // 0x27f8dc: d2 = 0.000000
    //     0x27f8dc: eor             v2.16b, v2.16b, v2.16b
    // 0x27f8e0: d2 = 0.000000
    //     0x27f8e0: eor             v2.16b, v2.16b, v2.16b
    // 0x27f8e4: b               #0x27f900
    // 0x27f8e8: d2 = 0.000000
    //     0x27f8e8: eor             v2.16b, v2.16b, v2.16b
    // 0x27f8ec: d2 = 0.000000
    //     0x27f8ec: eor             v2.16b, v2.16b, v2.16b
    // 0x27f8f0: fcmp            d0, d2
    // 0x27f8f4: b.ne            #0x27f900
    // 0x27f8f8: fadd            d3, d0, d1
    // 0x27f8fc: mov             v0.16b, v3.16b
    // 0x27f900: ldr             x0, [fp, #0x18]
    // 0x27f904: stur            d0, [fp, #-0x20]
    // 0x27f908: LoadField: r1 = r0->field_b
    //     0x27f908: ldur            w1, [x0, #0xb]
    // 0x27f90c: DecompressPointer r1
    //     0x27f90c: add             x1, x1, HEAP, lsl #32
    // 0x27f910: cmp             w1, NULL
    // 0x27f914: b.eq            #0x27fa20
    // 0x27f918: LoadField: r2 = r1->field_f
    //     0x27f918: ldur            w2, [x1, #0xf]
    // 0x27f91c: DecompressPointer r2
    //     0x27f91c: add             x2, x2, HEAP, lsl #32
    // 0x27f920: stur            x2, [fp, #-8]
    // 0x27f924: r1 = 1
    //     0x27f924: movz            x1, #0x1
    // 0x27f928: r0 = AllocateContext()
    //     0x27f928: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27f92c: mov             x1, x0
    // 0x27f930: ldr             x0, [fp, #0x18]
    // 0x27f934: stur            x1, [fp, #-0x10]
    // 0x27f938: StoreField: r1->field_f = r0
    //     0x27f938: stur            w0, [x1, #0xf]
    // 0x27f93c: r0 = Listener()
    //     0x27f93c: bl              #0x27fa3c  ; AllocateListenerStub -> Listener (size=0x38)
    // 0x27f940: ldur            x2, [fp, #-0x10]
    // 0x27f944: r1 = Function '_handlePointerDown@359053933':.
    //     0x27f944: add             x1, PP, #0x13, lsl #12  ; [pp+0x131b8] AnonymousClosure: (0x27fa98), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown (0x27fae4)
    //     0x27f948: ldr             x1, [x1, #0x1b8]
    // 0x27f94c: stur            x0, [fp, #-0x10]
    // 0x27f950: r0 = AllocateClosure()
    //     0x27f950: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27f954: mov             x1, x0
    // 0x27f958: ldur            x0, [fp, #-0x10]
    // 0x27f95c: StoreField: r0->field_f = r1
    //     0x27f95c: stur            w1, [x0, #0xf]
    // 0x27f960: r1 = Instance_HitTestBehavior
    //     0x27f960: add             x1, PP, #9, lsl #12  ; [pp+0x9f70] Obj!HitTestBehavior@480f01
    //     0x27f964: ldr             x1, [x1, #0xf70]
    // 0x27f968: StoreField: r0->field_33 = r1
    //     0x27f968: stur            w1, [x0, #0x33]
    // 0x27f96c: r0 = PositionedDirectional()
    //     0x27f96c: bl              #0x27fa30  ; AllocatePositionedDirectionalStub -> PositionedDirectional (size=0x38)
    // 0x27f970: d0 = 0.000000
    //     0x27f970: eor             v0.16b, v0.16b, v0.16b
    // 0x27f974: d0 = 0.000000
    //     0x27f974: eor             v0.16b, v0.16b, v0.16b
    // 0x27f978: stur            x0, [fp, #-0x18]
    // 0x27f97c: StoreField: r0->field_b = d0
    //     0x27f97c: stur            d0, [x0, #0xb]
    // 0x27f980: StoreField: r0->field_13 = d0
    //     0x27f980: stur            d0, [x0, #0x13]
    // 0x27f984: StoreField: r0->field_1f = d0
    //     0x27f984: stur            d0, [x0, #0x1f]
    // 0x27f988: ldur            d0, [fp, #-0x20]
    // 0x27f98c: StoreField: r0->field_27 = d0
    //     0x27f98c: stur            d0, [x0, #0x27]
    // 0x27f990: ldur            x1, [fp, #-0x10]
    // 0x27f994: StoreField: r0->field_33 = r1
    //     0x27f994: stur            w1, [x0, #0x33]
    // 0x27f998: r1 = Null
    //     0x27f998: mov             x1, NULL
    // 0x27f99c: r2 = 4
    //     0x27f99c: movz            x2, #0x4
    // 0x27f9a0: r0 = AllocateArray()
    //     0x27f9a0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x27f9a4: mov             x2, x0
    // 0x27f9a8: ldur            x0, [fp, #-8]
    // 0x27f9ac: stur            x2, [fp, #-0x10]
    // 0x27f9b0: StoreField: r2->field_f = r0
    //     0x27f9b0: stur            w0, [x2, #0xf]
    // 0x27f9b4: ldur            x0, [fp, #-0x18]
    // 0x27f9b8: StoreField: r2->field_13 = r0
    //     0x27f9b8: stur            w0, [x2, #0x13]
    // 0x27f9bc: r1 = <Widget>
    //     0x27f9bc: ldr             x1, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <Widget>
    // 0x27f9c0: r0 = AllocateGrowableArray()
    //     0x27f9c0: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x27f9c4: mov             x1, x0
    // 0x27f9c8: ldur            x0, [fp, #-0x10]
    // 0x27f9cc: stur            x1, [fp, #-8]
    // 0x27f9d0: StoreField: r1->field_f = r0
    //     0x27f9d0: stur            w0, [x1, #0xf]
    // 0x27f9d4: r0 = 4
    //     0x27f9d4: movz            x0, #0x4
    // 0x27f9d8: StoreField: r1->field_b = r0
    //     0x27f9d8: stur            w0, [x1, #0xb]
    // 0x27f9dc: r0 = Stack()
    //     0x27f9dc: bl              #0x27fa24  ; AllocateStackStub -> Stack (size=0x20)
    // 0x27f9e0: r1 = Instance_AlignmentDirectional
    //     0x27f9e0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe0e0] Obj!AlignmentDirectional@473581
    //     0x27f9e4: ldr             x1, [x1, #0xe0]
    // 0x27f9e8: StoreField: r0->field_f = r1
    //     0x27f9e8: stur            w1, [x0, #0xf]
    // 0x27f9ec: r1 = Instance_StackFit
    //     0x27f9ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x131c0] Obj!StackFit@480e01
    //     0x27f9f0: ldr             x1, [x1, #0x1c0]
    // 0x27f9f4: StoreField: r0->field_17 = r1
    //     0x27f9f4: stur            w1, [x0, #0x17]
    // 0x27f9f8: r1 = Instance_Clip
    //     0x27f9f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x27f9fc: ldr             x1, [x1, #0x840]
    // 0x27fa00: StoreField: r0->field_1b = r1
    //     0x27fa00: stur            w1, [x0, #0x1b]
    // 0x27fa04: ldur            x1, [fp, #-8]
    // 0x27fa08: StoreField: r0->field_b = r1
    //     0x27fa08: stur            w1, [x0, #0xb]
    // 0x27fa0c: LeaveFrame
    //     0x27fa0c: mov             SP, fp
    //     0x27fa10: ldp             fp, lr, [SP], #0x10
    // 0x27fa14: ret
    //     0x27fa14: ret             
    // 0x27fa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fa18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fa1c: b               #0x27f894
    // 0x27fa20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x27fa20: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0x27fa98, size: 0x4c
    // 0x27fa98: EnterFrame
    //     0x27fa98: stp             fp, lr, [SP, #-0x10]!
    //     0x27fa9c: mov             fp, SP
    // 0x27faa0: AllocStack(0x10)
    //     0x27faa0: sub             SP, SP, #0x10
    // 0x27faa4: SetupParameters()
    //     0x27faa4: ldr             x0, [fp, #0x18]
    //     0x27faa8: ldur            w1, [x0, #0x17]
    //     0x27faac: add             x1, x1, HEAP, lsl #32
    // 0x27fab0: CheckStackOverflow
    //     0x27fab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fab4: cmp             SP, x16
    //     0x27fab8: b.ls            #0x27fadc
    // 0x27fabc: LoadField: r0 = r1->field_f
    //     0x27fabc: ldur            w0, [x1, #0xf]
    // 0x27fac0: DecompressPointer r0
    //     0x27fac0: add             x0, x0, HEAP, lsl #32
    // 0x27fac4: ldr             x16, [fp, #0x10]
    // 0x27fac8: stp             x16, x0, [SP]
    // 0x27facc: r0 = _handlePointerDown()
    //     0x27facc: bl              #0x27fae4  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handlePointerDown
    // 0x27fad0: LeaveFrame
    //     0x27fad0: mov             SP, fp
    //     0x27fad4: ldp             fp, lr, [SP], #0x10
    // 0x27fad8: ret
    //     0x27fad8: ret             
    // 0x27fadc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fadc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fae0: b               #0x27fabc
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0x27fae4, size: 0xac
    // 0x27fae4: EnterFrame
    //     0x27fae4: stp             fp, lr, [SP, #-0x10]!
    //     0x27fae8: mov             fp, SP
    // 0x27faec: AllocStack(0x18)
    //     0x27faec: sub             SP, SP, #0x18
    // 0x27faf0: CheckStackOverflow
    //     0x27faf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27faf4: cmp             SP, x16
    //     0x27faf8: b.ls            #0x27fb78
    // 0x27fafc: ldr             x1, [fp, #0x18]
    // 0x27fb00: LoadField: r0 = r1->field_b
    //     0x27fb00: ldur            w0, [x1, #0xb]
    // 0x27fb04: DecompressPointer r0
    //     0x27fb04: add             x0, x0, HEAP, lsl #32
    // 0x27fb08: cmp             w0, NULL
    // 0x27fb0c: b.eq            #0x27fb80
    // 0x27fb10: LoadField: r2 = r0->field_13
    //     0x27fb10: ldur            w2, [x0, #0x13]
    // 0x27fb14: DecompressPointer r2
    //     0x27fb14: add             x2, x2, HEAP, lsl #32
    // 0x27fb18: str             x2, [SP]
    // 0x27fb1c: mov             x0, x2
    // 0x27fb20: ClosureCall
    //     0x27fb20: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x27fb24: ldur            x2, [x0, #0x1f]
    //     0x27fb28: blr             x2
    // 0x27fb2c: mov             x1, x0
    // 0x27fb30: stur            x1, [fp, #-8]
    // 0x27fb34: tbnz            w0, #5, #0x27fb3c
    // 0x27fb38: r0 = AssertBoolean()
    //     0x27fb38: bl              #0x3e4180  ; AssertBooleanStub
    // 0x27fb3c: ldur            x0, [fp, #-8]
    // 0x27fb40: tbnz            w0, #4, #0x27fb68
    // 0x27fb44: ldr             x0, [fp, #0x18]
    // 0x27fb48: LoadField: r1 = r0->field_17
    //     0x27fb48: ldur            w1, [x0, #0x17]
    // 0x27fb4c: DecompressPointer r1
    //     0x27fb4c: add             x1, x1, HEAP, lsl #32
    // 0x27fb50: r16 = Sentinel
    //     0x27fb50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x27fb54: cmp             w1, w16
    // 0x27fb58: b.eq            #0x27fb84
    // 0x27fb5c: ldr             x16, [fp, #0x10]
    // 0x27fb60: stp             x16, x1, [SP]
    // 0x27fb64: r0 = addPointer()
    //     0x27fb64: bl              #0x27fb90  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x27fb68: r0 = Null
    //     0x27fb68: mov             x0, NULL
    // 0x27fb6c: LeaveFrame
    //     0x27fb6c: mov             SP, fp
    //     0x27fb70: ldp             fp, lr, [SP], #0x10
    // 0x27fb74: ret
    //     0x27fb74: ret             
    // 0x27fb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fb78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fb7c: b               #0x27fafc
    // 0x27fb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27fb80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27fb84: r9 = _recognizer
    //     0x27fb84: add             x9, PP, #0x13, lsl #12  ; [pp+0x131c8] Field <_CupertinoBackGestureDetectorState@359053933._recognizer@359053933>: late (offset: 0x18)
    //     0x27fb88: ldr             x9, [x9, #0x1c8]
    // 0x27fb8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x27fb8c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2ad58c, size: 0x5c
    // 0x2ad58c: EnterFrame
    //     0x2ad58c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad590: mov             fp, SP
    // 0x2ad594: AllocStack(0x8)
    //     0x2ad594: sub             SP, SP, #8
    // 0x2ad598: CheckStackOverflow
    //     0x2ad598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ad59c: cmp             SP, x16
    //     0x2ad5a0: b.ls            #0x2ad5d4
    // 0x2ad5a4: ldr             x0, [fp, #0x10]
    // 0x2ad5a8: LoadField: r1 = r0->field_17
    //     0x2ad5a8: ldur            w1, [x0, #0x17]
    // 0x2ad5ac: DecompressPointer r1
    //     0x2ad5ac: add             x1, x1, HEAP, lsl #32
    // 0x2ad5b0: r16 = Sentinel
    //     0x2ad5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ad5b4: cmp             w1, w16
    // 0x2ad5b8: b.eq            #0x2ad5dc
    // 0x2ad5bc: str             x1, [SP]
    // 0x2ad5c0: r0 = dispose()
    //     0x2ad5c0: bl              #0x34f41c  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x2ad5c4: r0 = Null
    //     0x2ad5c4: mov             x0, NULL
    // 0x2ad5c8: LeaveFrame
    //     0x2ad5c8: mov             SP, fp
    //     0x2ad5cc: ldp             fp, lr, [SP], #0x10
    // 0x2ad5d0: ret
    //     0x2ad5d0: ret             
    // 0x2ad5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ad5d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ad5d8: b               #0x2ad5a4
    // 0x2ad5dc: r9 = _recognizer
    //     0x2ad5dc: add             x9, PP, #0x13, lsl #12  ; [pp+0x131c8] Field <_CupertinoBackGestureDetectorState@359053933._recognizer@359053933>: late (offset: 0x18)
    //     0x2ad5e0: ldr             x9, [x9, #0x1c8]
    // 0x2ad5e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2ad5e4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c75ac, size: 0x174
    // 0x2c75ac: EnterFrame
    //     0x2c75ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2c75b0: mov             fp, SP
    // 0x2c75b4: AllocStack(0x18)
    //     0x2c75b4: sub             SP, SP, #0x18
    // 0x2c75b8: CheckStackOverflow
    //     0x2c75b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c75bc: cmp             SP, x16
    //     0x2c75c0: b.ls            #0x2c7718
    // 0x2c75c4: r0 = HorizontalDragGestureRecognizer()
    //     0x2c75c4: bl              #0x221710  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x78)
    // 0x2c75c8: stur            x0, [fp, #-8]
    // 0x2c75cc: stp             NULL, x0, [SP]
    // 0x2c75d0: r0 = DragGestureRecognizer()
    //     0x2c75d0: bl              #0x220d50  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x2c75d4: r1 = 1
    //     0x2c75d4: movz            x1, #0x1
    // 0x2c75d8: r0 = AllocateContext()
    //     0x2c75d8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c75dc: mov             x1, x0
    // 0x2c75e0: ldr             x0, [fp, #0x10]
    // 0x2c75e4: StoreField: r1->field_f = r0
    //     0x2c75e4: stur            w0, [x1, #0xf]
    // 0x2c75e8: mov             x2, x1
    // 0x2c75ec: r1 = Function '_handleDragStart@359053933':.
    //     0x2c75ec: add             x1, PP, #0x13, lsl #12  ; [pp+0x131d0] AnonymousClosure: (0x2c86e4), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart (0x2c8730)
    //     0x2c75f0: ldr             x1, [x1, #0x1d0]
    // 0x2c75f4: r0 = AllocateClosure()
    //     0x2c75f4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c75f8: ldur            x1, [fp, #-8]
    // 0x2c75fc: StoreField: r1->field_2b = r0
    //     0x2c75fc: stur            w0, [x1, #0x2b]
    //     0x2c7600: ldurb           w16, [x1, #-1]
    //     0x2c7604: ldurb           w17, [x0, #-1]
    //     0x2c7608: and             x16, x17, x16, lsr #2
    //     0x2c760c: tst             x16, HEAP, lsr #32
    //     0x2c7610: b.eq            #0x2c7618
    //     0x2c7614: bl              #0x3e4608
    // 0x2c7618: r1 = 1
    //     0x2c7618: movz            x1, #0x1
    // 0x2c761c: r0 = AllocateContext()
    //     0x2c761c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c7620: mov             x1, x0
    // 0x2c7624: ldr             x0, [fp, #0x10]
    // 0x2c7628: StoreField: r1->field_f = r0
    //     0x2c7628: stur            w0, [x1, #0xf]
    // 0x2c762c: mov             x2, x1
    // 0x2c7630: r1 = Function '_handleDragUpdate@359053933':.
    //     0x2c7630: add             x1, PP, #0x13, lsl #12  ; [pp+0x131d8] AnonymousClosure: (0x2c8540), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate (0x2c858c)
    //     0x2c7634: ldr             x1, [x1, #0x1d8]
    // 0x2c7638: r0 = AllocateClosure()
    //     0x2c7638: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c763c: ldur            x1, [fp, #-8]
    // 0x2c7640: StoreField: r1->field_2f = r0
    //     0x2c7640: stur            w0, [x1, #0x2f]
    //     0x2c7644: ldurb           w16, [x1, #-1]
    //     0x2c7648: ldurb           w17, [x0, #-1]
    //     0x2c764c: and             x16, x17, x16, lsr #2
    //     0x2c7650: tst             x16, HEAP, lsr #32
    //     0x2c7654: b.eq            #0x2c765c
    //     0x2c7658: bl              #0x3e4608
    // 0x2c765c: r1 = 1
    //     0x2c765c: movz            x1, #0x1
    // 0x2c7660: r0 = AllocateContext()
    //     0x2c7660: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c7664: mov             x1, x0
    // 0x2c7668: ldr             x0, [fp, #0x10]
    // 0x2c766c: StoreField: r1->field_f = r0
    //     0x2c766c: stur            w0, [x1, #0xf]
    // 0x2c7670: mov             x2, x1
    // 0x2c7674: r1 = Function '_handleDragEnd@359053933':.
    //     0x2c7674: add             x1, PP, #0x13, lsl #12  ; [pp+0x131e0] AnonymousClosure: (0x2c832c), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd (0x2c8378)
    //     0x2c7678: ldr             x1, [x1, #0x1e0]
    // 0x2c767c: r0 = AllocateClosure()
    //     0x2c767c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c7680: ldur            x1, [fp, #-8]
    // 0x2c7684: StoreField: r1->field_33 = r0
    //     0x2c7684: stur            w0, [x1, #0x33]
    //     0x2c7688: ldurb           w16, [x1, #-1]
    //     0x2c768c: ldurb           w17, [x0, #-1]
    //     0x2c7690: and             x16, x17, x16, lsr #2
    //     0x2c7694: tst             x16, HEAP, lsr #32
    //     0x2c7698: b.eq            #0x2c76a0
    //     0x2c769c: bl              #0x3e4608
    // 0x2c76a0: r1 = 1
    //     0x2c76a0: movz            x1, #0x1
    // 0x2c76a4: r0 = AllocateContext()
    //     0x2c76a4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c76a8: mov             x1, x0
    // 0x2c76ac: ldr             x0, [fp, #0x10]
    // 0x2c76b0: StoreField: r1->field_f = r0
    //     0x2c76b0: stur            w0, [x1, #0xf]
    // 0x2c76b4: mov             x2, x1
    // 0x2c76b8: r1 = Function '_handleDragCancel@359053933':.
    //     0x2c76b8: add             x1, PP, #0x13, lsl #12  ; [pp+0x131e8] AnonymousClosure: (0x2c7720), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel (0x2c7768)
    //     0x2c76bc: ldr             x1, [x1, #0x1e8]
    // 0x2c76c0: r0 = AllocateClosure()
    //     0x2c76c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c76c4: ldur            x1, [fp, #-8]
    // 0x2c76c8: StoreField: r1->field_37 = r0
    //     0x2c76c8: stur            w0, [x1, #0x37]
    //     0x2c76cc: ldurb           w16, [x1, #-1]
    //     0x2c76d0: ldurb           w17, [x0, #-1]
    //     0x2c76d4: and             x16, x17, x16, lsr #2
    //     0x2c76d8: tst             x16, HEAP, lsr #32
    //     0x2c76dc: b.eq            #0x2c76e4
    //     0x2c76e0: bl              #0x3e4608
    // 0x2c76e4: mov             x0, x1
    // 0x2c76e8: ldr             x1, [fp, #0x10]
    // 0x2c76ec: StoreField: r1->field_17 = r0
    //     0x2c76ec: stur            w0, [x1, #0x17]
    //     0x2c76f0: ldurb           w16, [x1, #-1]
    //     0x2c76f4: ldurb           w17, [x0, #-1]
    //     0x2c76f8: and             x16, x17, x16, lsr #2
    //     0x2c76fc: tst             x16, HEAP, lsr #32
    //     0x2c7700: b.eq            #0x2c7708
    //     0x2c7704: bl              #0x3e4608
    // 0x2c7708: r0 = Null
    //     0x2c7708: mov             x0, NULL
    // 0x2c770c: LeaveFrame
    //     0x2c770c: mov             SP, fp
    //     0x2c7710: ldp             fp, lr, [SP], #0x10
    // 0x2c7714: ret
    //     0x2c7714: ret             
    // 0x2c7718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7718: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c771c: b               #0x2c75c4
  }
  [closure] void _handleDragCancel(dynamic) {
    // ** addr: 0x2c7720, size: 0x48
    // 0x2c7720: EnterFrame
    //     0x2c7720: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7724: mov             fp, SP
    // 0x2c7728: AllocStack(0x8)
    //     0x2c7728: sub             SP, SP, #8
    // 0x2c772c: SetupParameters()
    //     0x2c772c: ldr             x0, [fp, #0x10]
    //     0x2c7730: ldur            w1, [x0, #0x17]
    //     0x2c7734: add             x1, x1, HEAP, lsl #32
    // 0x2c7738: CheckStackOverflow
    //     0x2c7738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c773c: cmp             SP, x16
    //     0x2c7740: b.ls            #0x2c7760
    // 0x2c7744: LoadField: r0 = r1->field_f
    //     0x2c7744: ldur            w0, [x1, #0xf]
    // 0x2c7748: DecompressPointer r0
    //     0x2c7748: add             x0, x0, HEAP, lsl #32
    // 0x2c774c: str             x0, [SP]
    // 0x2c7750: r0 = _handleDragCancel()
    //     0x2c7750: bl              #0x2c7768  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragCancel
    // 0x2c7754: LeaveFrame
    //     0x2c7754: mov             SP, fp
    //     0x2c7758: ldp             fp, lr, [SP], #0x10
    // 0x2c775c: ret
    //     0x2c775c: ret             
    // 0x2c7760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7760: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7764: b               #0x2c7744
  }
  _ _handleDragCancel(/* No info */) {
    // ** addr: 0x2c7768, size: 0x60
    // 0x2c7768: EnterFrame
    //     0x2c7768: stp             fp, lr, [SP, #-0x10]!
    //     0x2c776c: mov             fp, SP
    // 0x2c7770: AllocStack(0x10)
    //     0x2c7770: sub             SP, SP, #0x10
    // 0x2c7774: CheckStackOverflow
    //     0x2c7774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7778: cmp             SP, x16
    //     0x2c777c: b.ls            #0x2c77c0
    // 0x2c7780: ldr             x0, [fp, #0x10]
    // 0x2c7784: LoadField: r1 = r0->field_13
    //     0x2c7784: ldur            w1, [x0, #0x13]
    // 0x2c7788: DecompressPointer r1
    //     0x2c7788: add             x1, x1, HEAP, lsl #32
    // 0x2c778c: cmp             w1, NULL
    // 0x2c7790: b.ne            #0x2c779c
    // 0x2c7794: mov             x1, x0
    // 0x2c7798: b               #0x2c77ac
    // 0x2c779c: r16 = 0.000000
    //     0x2c779c: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x2c77a0: stp             x16, x1, [SP]
    // 0x2c77a4: r0 = dragEnd()
    //     0x2c77a4: bl              #0x2c77c8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x2c77a8: ldr             x1, [fp, #0x10]
    // 0x2c77ac: StoreField: r1->field_13 = rNULL
    //     0x2c77ac: stur            NULL, [x1, #0x13]
    // 0x2c77b0: r0 = Null
    //     0x2c77b0: mov             x0, NULL
    // 0x2c77b4: LeaveFrame
    //     0x2c77b4: mov             SP, fp
    //     0x2c77b8: ldp             fp, lr, [SP], #0x10
    // 0x2c77bc: ret
    //     0x2c77bc: ret             
    // 0x2c77c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c77c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c77c4: b               #0x2c7780
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x2c832c, size: 0x4c
    // 0x2c832c: EnterFrame
    //     0x2c832c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8330: mov             fp, SP
    // 0x2c8334: AllocStack(0x10)
    //     0x2c8334: sub             SP, SP, #0x10
    // 0x2c8338: SetupParameters()
    //     0x2c8338: ldr             x0, [fp, #0x18]
    //     0x2c833c: ldur            w1, [x0, #0x17]
    //     0x2c8340: add             x1, x1, HEAP, lsl #32
    // 0x2c8344: CheckStackOverflow
    //     0x2c8344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8348: cmp             SP, x16
    //     0x2c834c: b.ls            #0x2c8370
    // 0x2c8350: LoadField: r0 = r1->field_f
    //     0x2c8350: ldur            w0, [x1, #0xf]
    // 0x2c8354: DecompressPointer r0
    //     0x2c8354: add             x0, x0, HEAP, lsl #32
    // 0x2c8358: ldr             x16, [fp, #0x10]
    // 0x2c835c: stp             x16, x0, [SP]
    // 0x2c8360: r0 = _handleDragEnd()
    //     0x2c8360: bl              #0x2c8378  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragEnd
    // 0x2c8364: LeaveFrame
    //     0x2c8364: mov             SP, fp
    //     0x2c8368: ldp             fp, lr, [SP], #0x10
    // 0x2c836c: ret
    //     0x2c836c: ret             
    // 0x2c8370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8370: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8374: b               #0x2c8350
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x2c8378, size: 0xe8
    // 0x2c8378: EnterFrame
    //     0x2c8378: stp             fp, lr, [SP, #-0x10]!
    //     0x2c837c: mov             fp, SP
    // 0x2c8380: AllocStack(0x20)
    //     0x2c8380: sub             SP, SP, #0x20
    // 0x2c8384: CheckStackOverflow
    //     0x2c8384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8388: cmp             SP, x16
    //     0x2c838c: b.ls            #0x2c844c
    // 0x2c8390: ldr             x0, [fp, #0x18]
    // 0x2c8394: LoadField: r1 = r0->field_13
    //     0x2c8394: ldur            w1, [x0, #0x13]
    // 0x2c8398: DecompressPointer r1
    //     0x2c8398: add             x1, x1, HEAP, lsl #32
    // 0x2c839c: stur            x1, [fp, #-8]
    // 0x2c83a0: cmp             w1, NULL
    // 0x2c83a4: b.eq            #0x2c8454
    // 0x2c83a8: ldr             x2, [fp, #0x10]
    // 0x2c83ac: LoadField: r3 = r2->field_7
    //     0x2c83ac: ldur            w3, [x2, #7]
    // 0x2c83b0: DecompressPointer r3
    //     0x2c83b0: add             x3, x3, HEAP, lsl #32
    // 0x2c83b4: LoadField: r2 = r3->field_7
    //     0x2c83b4: ldur            w2, [x3, #7]
    // 0x2c83b8: DecompressPointer r2
    //     0x2c83b8: add             x2, x2, HEAP, lsl #32
    // 0x2c83bc: LoadField: d0 = r2->field_7
    //     0x2c83bc: ldur            d0, [x2, #7]
    // 0x2c83c0: stur            d0, [fp, #-0x10]
    // 0x2c83c4: LoadField: r2 = r0->field_f
    //     0x2c83c4: ldur            w2, [x0, #0xf]
    // 0x2c83c8: DecompressPointer r2
    //     0x2c83c8: add             x2, x2, HEAP, lsl #32
    // 0x2c83cc: cmp             w2, NULL
    // 0x2c83d0: b.eq            #0x2c8458
    // 0x2c83d4: str             x2, [SP]
    // 0x2c83d8: r0 = renderObject()
    //     0x2c83d8: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2c83dc: r1 = LoadClassIdInstr(r0)
    //     0x2c83dc: ldur            x1, [x0, #-1]
    //     0x2c83e0: ubfx            x1, x1, #0xc, #0x14
    // 0x2c83e4: sub             x16, x1, #0x1f0
    // 0x2c83e8: cmp             x16, #0x62
    // 0x2c83ec: b.hi            #0x2c8400
    // 0x2c83f0: str             x0, [SP]
    // 0x2c83f4: r0 = size()
    //     0x2c83f4: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2c83f8: mov             x1, x0
    // 0x2c83fc: b               #0x2c8404
    // 0x2c8400: r1 = Null
    //     0x2c8400: mov             x1, NULL
    // 0x2c8404: ldr             x0, [fp, #0x18]
    // 0x2c8408: ldur            d0, [fp, #-0x10]
    // 0x2c840c: cmp             w1, NULL
    // 0x2c8410: b.eq            #0x2c845c
    // 0x2c8414: LoadField: d1 = r1->field_7
    //     0x2c8414: ldur            d1, [x1, #7]
    // 0x2c8418: fdiv            d2, d0, d1
    // 0x2c841c: str             x0, [SP, #8]
    // 0x2c8420: str             d2, [SP]
    // 0x2c8424: r0 = _convertToLogical()
    //     0x2c8424: bl              #0x2c8460  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x2c8428: ldur            x16, [fp, #-8]
    // 0x2c842c: stp             x0, x16, [SP]
    // 0x2c8430: r0 = dragEnd()
    //     0x2c8430: bl              #0x2c77c8  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd
    // 0x2c8434: ldr             x1, [fp, #0x18]
    // 0x2c8438: StoreField: r1->field_13 = rNULL
    //     0x2c8438: stur            NULL, [x1, #0x13]
    // 0x2c843c: r0 = Null
    //     0x2c843c: mov             x0, NULL
    // 0x2c8440: LeaveFrame
    //     0x2c8440: mov             SP, fp
    //     0x2c8444: ldp             fp, lr, [SP], #0x10
    // 0x2c8448: ret
    //     0x2c8448: ret             
    // 0x2c844c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c844c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8450: b               #0x2c8390
    // 0x2c8454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8454: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8458: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c8458: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2c845c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2c845c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _convertToLogical(/* No info */) {
    // ** addr: 0x2c8460, size: 0xe0
    // 0x2c8460: EnterFrame
    //     0x2c8460: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8464: mov             fp, SP
    // 0x2c8468: AllocStack(0x8)
    //     0x2c8468: sub             SP, SP, #8
    // 0x2c846c: CheckStackOverflow
    //     0x2c846c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8470: cmp             SP, x16
    //     0x2c8474: b.ls            #0x2c8514
    // 0x2c8478: ldr             x0, [fp, #0x18]
    // 0x2c847c: LoadField: r1 = r0->field_f
    //     0x2c847c: ldur            w1, [x0, #0xf]
    // 0x2c8480: DecompressPointer r1
    //     0x2c8480: add             x1, x1, HEAP, lsl #32
    // 0x2c8484: cmp             w1, NULL
    // 0x2c8488: b.eq            #0x2c851c
    // 0x2c848c: str             x1, [SP]
    // 0x2c8490: r0 = of()
    //     0x2c8490: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2c8494: LoadField: r1 = r0->field_7
    //     0x2c8494: ldur            x1, [x0, #7]
    // 0x2c8498: cmp             x1, #0
    // 0x2c849c: b.gt            #0x2c84dc
    // 0x2c84a0: ldr             d0, [fp, #0x10]
    // 0x2c84a4: fneg            d1, d0
    // 0x2c84a8: r0 = inline_Allocate_Double()
    //     0x2c84a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c84ac: add             x0, x0, #0x10
    //     0x2c84b0: cmp             x1, x0
    //     0x2c84b4: b.ls            #0x2c8520
    //     0x2c84b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c84bc: sub             x0, x0, #0xf
    //     0x2c84c0: movz            x1, #0xd148
    //     0x2c84c4: movk            x1, #0x3, lsl #16
    //     0x2c84c8: stur            x1, [x0, #-1]
    // 0x2c84cc: StoreField: r0->field_7 = d1
    //     0x2c84cc: stur            d1, [x0, #7]
    // 0x2c84d0: LeaveFrame
    //     0x2c84d0: mov             SP, fp
    //     0x2c84d4: ldp             fp, lr, [SP], #0x10
    // 0x2c84d8: ret
    //     0x2c84d8: ret             
    // 0x2c84dc: ldr             d0, [fp, #0x10]
    // 0x2c84e0: r0 = inline_Allocate_Double()
    //     0x2c84e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2c84e4: add             x0, x0, #0x10
    //     0x2c84e8: cmp             x1, x0
    //     0x2c84ec: b.ls            #0x2c8530
    //     0x2c84f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2c84f4: sub             x0, x0, #0xf
    //     0x2c84f8: movz            x1, #0xd148
    //     0x2c84fc: movk            x1, #0x3, lsl #16
    //     0x2c8500: stur            x1, [x0, #-1]
    // 0x2c8504: StoreField: r0->field_7 = d0
    //     0x2c8504: stur            d0, [x0, #7]
    // 0x2c8508: LeaveFrame
    //     0x2c8508: mov             SP, fp
    //     0x2c850c: ldp             fp, lr, [SP], #0x10
    // 0x2c8510: ret
    //     0x2c8510: ret             
    // 0x2c8514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8514: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8518: b               #0x2c8478
    // 0x2c851c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c851c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8520: SaveReg d1
    //     0x2c8520: str             q1, [SP, #-0x10]!
    // 0x2c8524: r0 = AllocateDouble()
    //     0x2c8524: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2c8528: RestoreReg d1
    //     0x2c8528: ldr             q1, [SP], #0x10
    // 0x2c852c: b               #0x2c84cc
    // 0x2c8530: SaveReg d0
    //     0x2c8530: str             q0, [SP, #-0x10]!
    // 0x2c8534: r0 = AllocateDouble()
    //     0x2c8534: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2c8538: RestoreReg d0
    //     0x2c8538: ldr             q0, [SP], #0x10
    // 0x2c853c: b               #0x2c8504
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x2c8540, size: 0x4c
    // 0x2c8540: EnterFrame
    //     0x2c8540: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8544: mov             fp, SP
    // 0x2c8548: AllocStack(0x10)
    //     0x2c8548: sub             SP, SP, #0x10
    // 0x2c854c: SetupParameters()
    //     0x2c854c: ldr             x0, [fp, #0x18]
    //     0x2c8550: ldur            w1, [x0, #0x17]
    //     0x2c8554: add             x1, x1, HEAP, lsl #32
    // 0x2c8558: CheckStackOverflow
    //     0x2c8558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c855c: cmp             SP, x16
    //     0x2c8560: b.ls            #0x2c8584
    // 0x2c8564: LoadField: r0 = r1->field_f
    //     0x2c8564: ldur            w0, [x1, #0xf]
    // 0x2c8568: DecompressPointer r0
    //     0x2c8568: add             x0, x0, HEAP, lsl #32
    // 0x2c856c: ldr             x16, [fp, #0x10]
    // 0x2c8570: stp             x16, x0, [SP]
    // 0x2c8574: r0 = _handleDragUpdate()
    //     0x2c8574: bl              #0x2c858c  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragUpdate
    // 0x2c8578: LeaveFrame
    //     0x2c8578: mov             SP, fp
    //     0x2c857c: ldp             fp, lr, [SP], #0x10
    // 0x2c8580: ret
    //     0x2c8580: ret             
    // 0x2c8584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8584: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8588: b               #0x2c8564
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x2c858c, size: 0xe4
    // 0x2c858c: EnterFrame
    //     0x2c858c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8590: mov             fp, SP
    // 0x2c8594: AllocStack(0x20)
    //     0x2c8594: sub             SP, SP, #0x20
    // 0x2c8598: CheckStackOverflow
    //     0x2c8598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c859c: cmp             SP, x16
    //     0x2c85a0: b.ls            #0x2c8658
    // 0x2c85a4: ldr             x0, [fp, #0x18]
    // 0x2c85a8: LoadField: r1 = r0->field_13
    //     0x2c85a8: ldur            w1, [x0, #0x13]
    // 0x2c85ac: DecompressPointer r1
    //     0x2c85ac: add             x1, x1, HEAP, lsl #32
    // 0x2c85b0: stur            x1, [fp, #-0x10]
    // 0x2c85b4: cmp             w1, NULL
    // 0x2c85b8: b.eq            #0x2c8660
    // 0x2c85bc: ldr             x2, [fp, #0x10]
    // 0x2c85c0: LoadField: r3 = r2->field_f
    //     0x2c85c0: ldur            w3, [x2, #0xf]
    // 0x2c85c4: DecompressPointer r3
    //     0x2c85c4: add             x3, x3, HEAP, lsl #32
    // 0x2c85c8: stur            x3, [fp, #-8]
    // 0x2c85cc: cmp             w3, NULL
    // 0x2c85d0: b.eq            #0x2c8664
    // 0x2c85d4: LoadField: r2 = r0->field_f
    //     0x2c85d4: ldur            w2, [x0, #0xf]
    // 0x2c85d8: DecompressPointer r2
    //     0x2c85d8: add             x2, x2, HEAP, lsl #32
    // 0x2c85dc: cmp             w2, NULL
    // 0x2c85e0: b.eq            #0x2c8668
    // 0x2c85e4: str             x2, [SP]
    // 0x2c85e8: r0 = renderObject()
    //     0x2c85e8: bl              #0x3b4f6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x2c85ec: r1 = LoadClassIdInstr(r0)
    //     0x2c85ec: ldur            x1, [x0, #-1]
    //     0x2c85f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2c85f4: sub             x16, x1, #0x1f0
    // 0x2c85f8: cmp             x16, #0x62
    // 0x2c85fc: b.hi            #0x2c8610
    // 0x2c8600: str             x0, [SP]
    // 0x2c8604: r0 = size()
    //     0x2c8604: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x2c8608: mov             x1, x0
    // 0x2c860c: b               #0x2c8614
    // 0x2c8610: r1 = Null
    //     0x2c8610: mov             x1, NULL
    // 0x2c8614: ldur            x0, [fp, #-8]
    // 0x2c8618: cmp             w1, NULL
    // 0x2c861c: b.eq            #0x2c866c
    // 0x2c8620: LoadField: d0 = r1->field_7
    //     0x2c8620: ldur            d0, [x1, #7]
    // 0x2c8624: LoadField: d1 = r0->field_7
    //     0x2c8624: ldur            d1, [x0, #7]
    // 0x2c8628: fdiv            d2, d1, d0
    // 0x2c862c: ldr             x16, [fp, #0x18]
    // 0x2c8630: str             x16, [SP, #8]
    // 0x2c8634: str             d2, [SP]
    // 0x2c8638: r0 = _convertToLogical()
    //     0x2c8638: bl              #0x2c8460  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_convertToLogical
    // 0x2c863c: ldur            x16, [fp, #-0x10]
    // 0x2c8640: stp             x0, x16, [SP]
    // 0x2c8644: r0 = dragUpdate()
    //     0x2c8644: bl              #0x2c8670  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragUpdate
    // 0x2c8648: r0 = Null
    //     0x2c8648: mov             x0, NULL
    // 0x2c864c: LeaveFrame
    //     0x2c864c: mov             SP, fp
    //     0x2c8650: ldp             fp, lr, [SP], #0x10
    // 0x2c8654: ret
    //     0x2c8654: ret             
    // 0x2c8658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8658: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c865c: b               #0x2c85a4
    // 0x2c8660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8660: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8664: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c8668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c8668: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c866c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c866c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x2c86e4, size: 0x4c
    // 0x2c86e4: EnterFrame
    //     0x2c86e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c86e8: mov             fp, SP
    // 0x2c86ec: AllocStack(0x10)
    //     0x2c86ec: sub             SP, SP, #0x10
    // 0x2c86f0: SetupParameters()
    //     0x2c86f0: ldr             x0, [fp, #0x18]
    //     0x2c86f4: ldur            w1, [x0, #0x17]
    //     0x2c86f8: add             x1, x1, HEAP, lsl #32
    // 0x2c86fc: CheckStackOverflow
    //     0x2c86fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8700: cmp             SP, x16
    //     0x2c8704: b.ls            #0x2c8728
    // 0x2c8708: LoadField: r0 = r1->field_f
    //     0x2c8708: ldur            w0, [x1, #0xf]
    // 0x2c870c: DecompressPointer r0
    //     0x2c870c: add             x0, x0, HEAP, lsl #32
    // 0x2c8710: ldr             x16, [fp, #0x10]
    // 0x2c8714: stp             x16, x0, [SP]
    // 0x2c8718: r0 = _handleDragStart()
    //     0x2c8718: bl              #0x2c8730  ; [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureDetectorState::_handleDragStart
    // 0x2c871c: LeaveFrame
    //     0x2c871c: mov             SP, fp
    //     0x2c8720: ldp             fp, lr, [SP], #0x10
    // 0x2c8724: ret
    //     0x2c8724: ret             
    // 0x2c8728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8728: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c872c: b               #0x2c8708
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x2c8730, size: 0x84
    // 0x2c8730: EnterFrame
    //     0x2c8730: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8734: mov             fp, SP
    // 0x2c8738: AllocStack(0x8)
    //     0x2c8738: sub             SP, SP, #8
    // 0x2c873c: CheckStackOverflow
    //     0x2c873c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8740: cmp             SP, x16
    //     0x2c8744: b.ls            #0x2c87a8
    // 0x2c8748: ldr             x1, [fp, #0x18]
    // 0x2c874c: LoadField: r0 = r1->field_b
    //     0x2c874c: ldur            w0, [x1, #0xb]
    // 0x2c8750: DecompressPointer r0
    //     0x2c8750: add             x0, x0, HEAP, lsl #32
    // 0x2c8754: cmp             w0, NULL
    // 0x2c8758: b.eq            #0x2c87b0
    // 0x2c875c: LoadField: r2 = r0->field_17
    //     0x2c875c: ldur            w2, [x0, #0x17]
    // 0x2c8760: DecompressPointer r2
    //     0x2c8760: add             x2, x2, HEAP, lsl #32
    // 0x2c8764: str             x2, [SP]
    // 0x2c8768: mov             x0, x2
    // 0x2c876c: ClosureCall
    //     0x2c876c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x2c8770: ldur            x2, [x0, #0x1f]
    //     0x2c8774: blr             x2
    // 0x2c8778: ldr             x1, [fp, #0x18]
    // 0x2c877c: StoreField: r1->field_13 = r0
    //     0x2c877c: stur            w0, [x1, #0x13]
    //     0x2c8780: ldurb           w16, [x1, #-1]
    //     0x2c8784: ldurb           w17, [x0, #-1]
    //     0x2c8788: and             x16, x17, x16, lsr #2
    //     0x2c878c: tst             x16, HEAP, lsr #32
    //     0x2c8790: b.eq            #0x2c8798
    //     0x2c8794: bl              #0x3e4608
    // 0x2c8798: r0 = Null
    //     0x2c8798: mov             x0, NULL
    // 0x2c879c: LeaveFrame
    //     0x2c879c: mov             SP, fp
    //     0x2c87a0: ldp             fp, lr, [SP], #0x10
    // 0x2c87a4: ret
    //     0x2c87a4: ret             
    // 0x2c87a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c87a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c87ac: b               #0x2c8748
    // 0x2c87b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c87b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1761, size: 0x1c, field offset: 0xc
//   const constructor, 
class _CupertinoBackGestureDetector<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cd6c4, size: 0x48
    // 0x2cd6c4: EnterFrame
    //     0x2cd6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cd6c8: mov             fp, SP
    // 0x2cd6cc: ldr             x0, [fp, #0x10]
    // 0x2cd6d0: LoadField: r2 = r0->field_b
    //     0x2cd6d0: ldur            w2, [x0, #0xb]
    // 0x2cd6d4: DecompressPointer r2
    //     0x2cd6d4: add             x2, x2, HEAP, lsl #32
    // 0x2cd6d8: r1 = Null
    //     0x2cd6d8: mov             x1, NULL
    // 0x2cd6dc: r3 = <_CupertinoBackGestureDetector<X0>, X0>
    //     0x2cd6dc: add             x3, PP, #0x12, lsl #12  ; [pp+0x120a8] TypeArguments: <_CupertinoBackGestureDetector<X0>, X0>
    //     0x2cd6e0: ldr             x3, [x3, #0xa8]
    // 0x2cd6e4: r24 = InstantiateTypeArgumentsStub
    //     0x2cd6e4: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x2cd6e8: LoadField: r30 = r24->field_7
    //     0x2cd6e8: ldur            lr, [x24, #7]
    // 0x2cd6ec: blr             lr
    // 0x2cd6f0: mov             x1, x0
    // 0x2cd6f4: r0 = _CupertinoBackGestureDetectorState()
    //     0x2cd6f4: bl              #0x2cd70c  ; Allocate_CupertinoBackGestureDetectorStateStub -> _CupertinoBackGestureDetectorState<C1X0> (size=0x1c)
    // 0x2cd6f8: r1 = Sentinel
    //     0x2cd6f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cd6fc: StoreField: r0->field_17 = r1
    //     0x2cd6fc: stur            w1, [x0, #0x17]
    // 0x2cd700: LeaveFrame
    //     0x2cd700: mov             SP, fp
    //     0x2cd704: ldp             fp, lr, [SP], #0x10
    // 0x2cd708: ret
    //     0x2cd708: ret             
  }
}

// class id: 1825, size: 0x1c, field offset: 0xc
class CupertinoPageTransition extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x314f8c, size: 0xe8
    // 0x314f8c: EnterFrame
    //     0x314f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x314f90: mov             fp, SP
    // 0x314f94: AllocStack(0x30)
    //     0x314f94: sub             SP, SP, #0x30
    // 0x314f98: CheckStackOverflow
    //     0x314f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x314f9c: cmp             SP, x16
    //     0x314fa0: b.ls            #0x31506c
    // 0x314fa4: ldr             x16, [fp, #0x10]
    // 0x314fa8: str             x16, [SP]
    // 0x314fac: r0 = of()
    //     0x314fac: bl              #0x243f24  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x314fb0: ldr             x0, [fp, #0x18]
    // 0x314fb4: LoadField: r1 = r0->field_f
    //     0x314fb4: ldur            w1, [x0, #0xf]
    // 0x314fb8: DecompressPointer r1
    //     0x314fb8: add             x1, x1, HEAP, lsl #32
    // 0x314fbc: stur            x1, [fp, #-0x20]
    // 0x314fc0: LoadField: r2 = r0->field_b
    //     0x314fc0: ldur            w2, [x0, #0xb]
    // 0x314fc4: DecompressPointer r2
    //     0x314fc4: add             x2, x2, HEAP, lsl #32
    // 0x314fc8: stur            x2, [fp, #-0x18]
    // 0x314fcc: LoadField: r3 = r0->field_13
    //     0x314fcc: ldur            w3, [x0, #0x13]
    // 0x314fd0: DecompressPointer r3
    //     0x314fd0: add             x3, x3, HEAP, lsl #32
    // 0x314fd4: stur            x3, [fp, #-0x10]
    // 0x314fd8: LoadField: r4 = r0->field_17
    //     0x314fd8: ldur            w4, [x0, #0x17]
    // 0x314fdc: DecompressPointer r4
    //     0x314fdc: add             x4, x4, HEAP, lsl #32
    // 0x314fe0: stur            x4, [fp, #-8]
    // 0x314fe4: r0 = DecoratedBoxTransition()
    //     0x314fe4: bl              #0x315074  ; AllocateDecoratedBoxTransitionStub -> DecoratedBoxTransition (size=0x1c)
    // 0x314fe8: mov             x1, x0
    // 0x314fec: ldur            x0, [fp, #-0x10]
    // 0x314ff0: stur            x1, [fp, #-0x28]
    // 0x314ff4: StoreField: r1->field_f = r0
    //     0x314ff4: stur            w0, [x1, #0xf]
    // 0x314ff8: r2 = Instance_DecorationPosition
    //     0x314ff8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa9d8] Obj!DecorationPosition@480ea1
    //     0x314ffc: ldr             x2, [x2, #0x9d8]
    // 0x315000: StoreField: r1->field_13 = r2
    //     0x315000: stur            w2, [x1, #0x13]
    // 0x315004: ldur            x2, [fp, #-8]
    // 0x315008: StoreField: r1->field_17 = r2
    //     0x315008: stur            w2, [x1, #0x17]
    // 0x31500c: StoreField: r1->field_b = r0
    //     0x31500c: stur            w0, [x1, #0xb]
    // 0x315010: r0 = SlideTransition()
    //     0x315010: bl              #0x29f6c8  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x315014: mov             x1, x0
    // 0x315018: r0 = true
    //     0x315018: add             x0, NULL, #0x20  ; true
    // 0x31501c: stur            x1, [fp, #-8]
    // 0x315020: StoreField: r1->field_13 = r0
    //     0x315020: stur            w0, [x1, #0x13]
    // 0x315024: r0 = Instance_TextDirection
    //     0x315024: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x315028: StoreField: r1->field_f = r0
    //     0x315028: stur            w0, [x1, #0xf]
    // 0x31502c: ldur            x2, [fp, #-0x28]
    // 0x315030: StoreField: r1->field_17 = r2
    //     0x315030: stur            w2, [x1, #0x17]
    // 0x315034: ldur            x2, [fp, #-0x18]
    // 0x315038: StoreField: r1->field_b = r2
    //     0x315038: stur            w2, [x1, #0xb]
    // 0x31503c: r0 = SlideTransition()
    //     0x31503c: bl              #0x29f6c8  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x315040: r1 = false
    //     0x315040: add             x1, NULL, #0x30  ; false
    // 0x315044: StoreField: r0->field_13 = r1
    //     0x315044: stur            w1, [x0, #0x13]
    // 0x315048: r1 = Instance_TextDirection
    //     0x315048: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x31504c: StoreField: r0->field_f = r1
    //     0x31504c: stur            w1, [x0, #0xf]
    // 0x315050: ldur            x1, [fp, #-8]
    // 0x315054: StoreField: r0->field_17 = r1
    //     0x315054: stur            w1, [x0, #0x17]
    // 0x315058: ldur            x1, [fp, #-0x20]
    // 0x31505c: StoreField: r0->field_b = r1
    //     0x31505c: stur            w1, [x0, #0xb]
    // 0x315060: LeaveFrame
    //     0x315060: mov             SP, fp
    //     0x315064: ldp             fp, lr, [SP], #0x10
    // 0x315068: ret
    //     0x315068: ret             
    // 0x31506c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31506c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x315070: b               #0x314fa4
  }
  _ CupertinoPageTransition(/* No info */) {
    // ** addr: 0x3c2e1c, size: 0x260
    // 0x3c2e1c: EnterFrame
    //     0x3c2e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2e20: mov             fp, SP
    // 0x3c2e24: AllocStack(0x30)
    //     0x3c2e24: sub             SP, SP, #0x30
    // 0x3c2e28: CheckStackOverflow
    //     0x3c2e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2e2c: cmp             SP, x16
    //     0x3c2e30: b.ls            #0x3c3074
    // 0x3c2e34: ldr             x0, [fp, #0x28]
    // 0x3c2e38: ldr             x2, [fp, #0x30]
    // 0x3c2e3c: StoreField: r2->field_17 = r0
    //     0x3c2e3c: stur            w0, [x2, #0x17]
    //     0x3c2e40: ldurb           w16, [x2, #-1]
    //     0x3c2e44: ldurb           w17, [x0, #-1]
    //     0x3c2e48: and             x16, x17, x16, lsr #2
    //     0x3c2e4c: tst             x16, HEAP, lsr #32
    //     0x3c2e50: b.eq            #0x3c2e58
    //     0x3c2e54: bl              #0x3e4628
    // 0x3c2e58: ldr             x0, [fp, #0x20]
    // 0x3c2e5c: tbnz            w0, #4, #0x3c2e74
    // 0x3c2e60: ldr             x3, [fp, #0x18]
    // 0x3c2e64: mov             x1, x0
    // 0x3c2e68: mov             x0, x2
    // 0x3c2e6c: mov             x2, x3
    // 0x3c2e70: b               #0x3c2ed0
    // 0x3c2e74: ldr             x3, [fp, #0x18]
    // 0x3c2e78: r1 = <double>
    //     0x3c2e78: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3c2e7c: r0 = FlippedCurve()
    //     0x3c2e7c: bl              #0x26bcd0  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x3c2e80: mov             x2, x0
    // 0x3c2e84: r0 = Instance_ThreePointCubic
    //     0x3c2e84: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a18] Obj!ThreePointCubic@47bb91
    //     0x3c2e88: ldr             x0, [x0, #0xa18]
    // 0x3c2e8c: stur            x2, [fp, #-8]
    // 0x3c2e90: StoreField: r2->field_b = r0
    //     0x3c2e90: stur            w0, [x2, #0xb]
    // 0x3c2e94: r1 = <double>
    //     0x3c2e94: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3c2e98: r0 = CurvedAnimation()
    //     0x3c2e98: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x3c2e9c: stur            x0, [fp, #-0x10]
    // 0x3c2ea0: r16 = Instance_ThreePointCubic
    //     0x3c2ea0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a18] Obj!ThreePointCubic@47bb91
    //     0x3c2ea4: ldr             x16, [x16, #0xa18]
    // 0x3c2ea8: stp             x16, x0, [SP, #0x10]
    // 0x3c2eac: ldr             x16, [fp, #0x18]
    // 0x3c2eb0: ldur            lr, [fp, #-8]
    // 0x3c2eb4: stp             lr, x16, [SP]
    // 0x3c2eb8: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x3c2eb8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc420] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x3c2ebc: ldr             x4, [x4, #0x420]
    // 0x3c2ec0: r0 = CurvedAnimation()
    //     0x3c2ec0: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x3c2ec4: ldur            x2, [fp, #-0x10]
    // 0x3c2ec8: ldr             x0, [fp, #0x30]
    // 0x3c2ecc: ldr             x1, [fp, #0x20]
    // 0x3c2ed0: stur            x2, [fp, #-8]
    // 0x3c2ed4: r0 = InitLateStaticField(0xbfc) // [package:flutter/src/cupertino/route.dart] ::_kRightMiddleTween
    //     0x3c2ed4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2ed8: ldr             x0, [x0, #0x17f8]
    //     0x3c2edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2ee0: cmp             w0, w16
    //     0x3c2ee4: b.ne            #0x3c2ef4
    //     0x3c2ee8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a20] Field <::._kRightMiddleTween@359053933>: static late final (offset: 0xbfc)
    //     0x3c2eec: ldr             x2, [x2, #0xa20]
    //     0x3c2ef0: bl              #0x3e406c
    // 0x3c2ef4: ldur            x16, [fp, #-8]
    // 0x3c2ef8: stp             x16, x0, [SP]
    // 0x3c2efc: r0 = animate()
    //     0x3c2efc: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3c2f00: ldr             x2, [fp, #0x30]
    // 0x3c2f04: StoreField: r2->field_b = r0
    //     0x3c2f04: stur            w0, [x2, #0xb]
    //     0x3c2f08: ldurb           w16, [x2, #-1]
    //     0x3c2f0c: ldurb           w17, [x0, #-1]
    //     0x3c2f10: and             x16, x17, x16, lsr #2
    //     0x3c2f14: tst             x16, HEAP, lsr #32
    //     0x3c2f18: b.eq            #0x3c2f20
    //     0x3c2f1c: bl              #0x3e4628
    // 0x3c2f20: ldr             x0, [fp, #0x20]
    // 0x3c2f24: tbnz            w0, #4, #0x3c2f3c
    // 0x3c2f28: ldr             x3, [fp, #0x10]
    // 0x3c2f2c: mov             x1, x0
    // 0x3c2f30: mov             x0, x2
    // 0x3c2f34: mov             x2, x3
    // 0x3c2f38: b               #0x3c2f80
    // 0x3c2f3c: ldr             x3, [fp, #0x10]
    // 0x3c2f40: r1 = <double>
    //     0x3c2f40: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3c2f44: r0 = CurvedAnimation()
    //     0x3c2f44: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x3c2f48: stur            x0, [fp, #-8]
    // 0x3c2f4c: r16 = Instance_Cubic
    //     0x3c2f4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a28] Obj!Cubic@47bdf1
    //     0x3c2f50: ldr             x16, [x16, #0xa28]
    // 0x3c2f54: stp             x16, x0, [SP, #0x10]
    // 0x3c2f58: ldr             x16, [fp, #0x10]
    // 0x3c2f5c: r30 = Instance_Cubic
    //     0x3c2f5c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11a30] Obj!Cubic@47bdc1
    //     0x3c2f60: ldr             lr, [lr, #0xa30]
    // 0x3c2f64: stp             lr, x16, [SP]
    // 0x3c2f68: r4 = const [0, 0x4, 0x4, 0x3, reverseCurve, 0x3, null]
    //     0x3c2f68: add             x4, PP, #0xc, lsl #12  ; [pp+0xc420] List(7) [0, 0x4, 0x4, 0x3, "reverseCurve", 0x3, Null]
    //     0x3c2f6c: ldr             x4, [x4, #0x420]
    // 0x3c2f70: r0 = CurvedAnimation()
    //     0x3c2f70: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x3c2f74: ldur            x2, [fp, #-8]
    // 0x3c2f78: ldr             x0, [fp, #0x30]
    // 0x3c2f7c: ldr             x1, [fp, #0x20]
    // 0x3c2f80: stur            x2, [fp, #-8]
    // 0x3c2f84: r0 = InitLateStaticField(0xc00) // [package:flutter/src/cupertino/route.dart] ::_kMiddleLeftTween
    //     0x3c2f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c2f88: ldr             x0, [x0, #0x1800]
    //     0x3c2f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c2f90: cmp             w0, w16
    //     0x3c2f94: b.ne            #0x3c2fa4
    //     0x3c2f98: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a38] Field <::._kMiddleLeftTween@359053933>: static late final (offset: 0xc00)
    //     0x3c2f9c: ldr             x2, [x2, #0xa38]
    //     0x3c2fa0: bl              #0x3e406c
    // 0x3c2fa4: ldur            x16, [fp, #-8]
    // 0x3c2fa8: stp             x16, x0, [SP]
    // 0x3c2fac: r0 = animate()
    //     0x3c2fac: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3c2fb0: ldr             x2, [fp, #0x30]
    // 0x3c2fb4: StoreField: r2->field_f = r0
    //     0x3c2fb4: stur            w0, [x2, #0xf]
    //     0x3c2fb8: ldurb           w16, [x2, #-1]
    //     0x3c2fbc: ldurb           w17, [x0, #-1]
    //     0x3c2fc0: and             x16, x17, x16, lsr #2
    //     0x3c2fc4: tst             x16, HEAP, lsr #32
    //     0x3c2fc8: b.eq            #0x3c2fd0
    //     0x3c2fcc: bl              #0x3e4628
    // 0x3c2fd0: ldr             x0, [fp, #0x20]
    // 0x3c2fd4: tbnz            w0, #4, #0x3c2fe4
    // 0x3c2fd8: ldr             x1, [fp, #0x18]
    // 0x3c2fdc: mov             x0, x2
    // 0x3c2fe0: b               #0x3c3014
    // 0x3c2fe4: r1 = <double>
    //     0x3c2fe4: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x3c2fe8: r0 = CurvedAnimation()
    //     0x3c2fe8: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x3c2fec: stur            x0, [fp, #-8]
    // 0x3c2ff0: r16 = Instance_Cubic
    //     0x3c2ff0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a28] Obj!Cubic@47bdf1
    //     0x3c2ff4: ldr             x16, [x16, #0xa28]
    // 0x3c2ff8: stp             x16, x0, [SP, #8]
    // 0x3c2ffc: ldr             x16, [fp, #0x18]
    // 0x3c3000: str             x16, [SP]
    // 0x3c3004: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x3c3004: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x3c3008: r0 = CurvedAnimation()
    //     0x3c3008: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x3c300c: ldur            x1, [fp, #-8]
    // 0x3c3010: ldr             x0, [fp, #0x30]
    // 0x3c3014: stur            x1, [fp, #-8]
    // 0x3c3018: r0 = InitLateStaticField(0xbf8) // [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::kTween
    //     0x3c3018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3c301c: ldr             x0, [x0, #0x17f0]
    //     0x3c3020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3c3024: cmp             w0, w16
    //     0x3c3028: b.ne            #0x3c3038
    //     0x3c302c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11a40] Field <_CupertinoEdgeShadowDecoration@359053933.kTween>: static late (offset: 0xbf8)
    //     0x3c3030: ldr             x2, [x2, #0xa40]
    //     0x3c3034: bl              #0x3e40d4
    // 0x3c3038: ldur            x16, [fp, #-8]
    // 0x3c303c: stp             x16, x0, [SP]
    // 0x3c3040: r0 = animate()
    //     0x3c3040: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x3c3044: ldr             x1, [fp, #0x30]
    // 0x3c3048: StoreField: r1->field_13 = r0
    //     0x3c3048: stur            w0, [x1, #0x13]
    //     0x3c304c: ldurb           w16, [x1, #-1]
    //     0x3c3050: ldurb           w17, [x0, #-1]
    //     0x3c3054: and             x16, x17, x16, lsr #2
    //     0x3c3058: tst             x16, HEAP, lsr #32
    //     0x3c305c: b.eq            #0x3c3064
    //     0x3c3060: bl              #0x3e4608
    // 0x3c3064: r0 = Null
    //     0x3c3064: mov             x0, NULL
    // 0x3c3068: LeaveFrame
    //     0x3c3068: mov             SP, fp
    //     0x3c306c: ldp             fp, lr, [SP], #0x10
    // 0x3c3070: ret
    //     0x3c3070: ret             
    // 0x3c3074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3074: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3078: b               #0x3c2e34
  }
}

// class id: 1834, size: 0x10, field offset: 0xc
class _CupertinoEdgeShadowPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x3ac91c, size: 0x3dc
    // 0x3ac91c: EnterFrame
    //     0x3ac91c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ac920: mov             fp, SP
    // 0x3ac924: AllocStack(0xb8)
    //     0x3ac924: sub             SP, SP, #0xb8
    // 0x3ac928: CheckStackOverflow
    //     0x3ac928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ac92c: cmp             SP, x16
    //     0x3ac930: b.ls            #0x3acca4
    // 0x3ac934: ldr             x0, [fp, #0x28]
    // 0x3ac938: LoadField: r1 = r0->field_b
    //     0x3ac938: ldur            w1, [x0, #0xb]
    // 0x3ac93c: DecompressPointer r1
    //     0x3ac93c: add             x1, x1, HEAP, lsl #32
    // 0x3ac940: LoadField: r2 = r1->field_7
    //     0x3ac940: ldur            w2, [x1, #7]
    // 0x3ac944: DecompressPointer r2
    //     0x3ac944: add             x2, x2, HEAP, lsl #32
    // 0x3ac948: stur            x2, [fp, #-8]
    // 0x3ac94c: cmp             w2, NULL
    // 0x3ac950: b.ne            #0x3ac964
    // 0x3ac954: r0 = Null
    //     0x3ac954: mov             x0, NULL
    // 0x3ac958: LeaveFrame
    //     0x3ac958: mov             SP, fp
    //     0x3ac95c: ldp             fp, lr, [SP], #0x10
    // 0x3ac960: ret
    //     0x3ac960: ret             
    // 0x3ac964: ldr             x1, [fp, #0x10]
    // 0x3ac968: d0 = 0.050000
    //     0x3ac968: ldr             d0, [PP, #0x5618]  ; [pp+0x5618] IMM: double(0.05) from 0x3fa999999999999a
    // 0x3ac96c: d0 = 0.050000
    //     0x3ac96c: ldr             d0, [PP, #0x5618]  ; [pp+0x5618] IMM: double(0.05) from 0x3fa999999999999a
    // 0x3ac970: LoadField: r0 = r1->field_17
    //     0x3ac970: ldur            w0, [x1, #0x17]
    // 0x3ac974: DecompressPointer r0
    //     0x3ac974: add             x0, x0, HEAP, lsl #32
    // 0x3ac978: cmp             w0, NULL
    // 0x3ac97c: b.eq            #0x3accac
    // 0x3ac980: LoadField: d1 = r0->field_7
    //     0x3ac980: ldur            d1, [x0, #7]
    // 0x3ac984: stur            d1, [fp, #-0x60]
    // 0x3ac988: fmul            d2, d0, d1
    // 0x3ac98c: stur            d2, [fp, #-0x58]
    // 0x3ac990: LoadField: d0 = r0->field_f
    //     0x3ac990: ldur            d0, [x0, #0xf]
    // 0x3ac994: stur            d0, [fp, #-0x50]
    // 0x3ac998: r0 = LoadClassIdInstr(r2)
    //     0x3ac998: ldur            x0, [x2, #-1]
    //     0x3ac99c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ac9a0: str             x2, [SP]
    // 0x3ac9a4: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3ac9a4: sub             lr, x0, #0xd83
    //     0x3ac9a8: ldr             lr, [x21, lr, lsl #3]
    //     0x3ac9ac: blr             lr
    // 0x3ac9b0: r1 = LoadInt32Instr(r0)
    //     0x3ac9b0: sbfx            x1, x0, #1, #0x1f
    // 0x3ac9b4: sub             x0, x1, #1
    // 0x3ac9b8: scvtf           d0, x0
    // 0x3ac9bc: ldur            d1, [fp, #-0x58]
    // 0x3ac9c0: fdiv            d2, d1, d0
    // 0x3ac9c4: ldr             x0, [fp, #0x10]
    // 0x3ac9c8: stur            d2, [fp, #-0x80]
    // 0x3ac9cc: LoadField: r1 = r0->field_13
    //     0x3ac9cc: ldur            w1, [x0, #0x13]
    // 0x3ac9d0: DecompressPointer r1
    //     0x3ac9d0: add             x1, x1, HEAP, lsl #32
    // 0x3ac9d4: cmp             w1, NULL
    // 0x3ac9d8: b.eq            #0x3accb0
    // 0x3ac9dc: LoadField: r0 = r1->field_7
    //     0x3ac9dc: ldur            x0, [x1, #7]
    // 0x3ac9e0: cmp             x0, #0
    // 0x3ac9e4: b.gt            #0x3aca04
    // 0x3ac9e8: ldr             x0, [fp, #0x18]
    // 0x3ac9ec: ldur            d0, [fp, #-0x60]
    // 0x3ac9f0: LoadField: d3 = r0->field_7
    //     0x3ac9f0: ldur            d3, [x0, #7]
    // 0x3ac9f4: fadd            d4, d3, d0
    // 0x3ac9f8: d3 = 1.000000
    //     0x3ac9f8: fmov            d3, #1.00000000
    // 0x3ac9fc: d3 = 1.000000
    //     0x3ac9fc: fmov            d3, #1.00000000
    // 0x3aca00: b               #0x3aca18
    // 0x3aca04: ldr             x0, [fp, #0x18]
    // 0x3aca08: LoadField: d0 = r0->field_7
    //     0x3aca08: ldur            d0, [x0, #7]
    // 0x3aca0c: mov             v4.16b, v0.16b
    // 0x3aca10: d3 = -1.000000
    //     0x3aca10: fmov            d3, #-1.00000000
    // 0x3aca14: d3 = -1.000000
    //     0x3aca14: fmov            d3, #-1.00000000
    // 0x3aca18: ldur            d0, [fp, #-0x50]
    // 0x3aca1c: stur            d4, [fp, #-0x70]
    // 0x3aca20: stur            d3, [fp, #-0x78]
    // 0x3aca24: r2 = inline_Allocate_Double()
    //     0x3aca24: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x3aca28: add             x2, x2, #0x10
    //     0x3aca2c: cmp             x1, x2
    //     0x3aca30: b.ls            #0x3accb4
    //     0x3aca34: str             x2, [THR, #0x50]  ; THR::top
    //     0x3aca38: sub             x2, x2, #0xf
    //     0x3aca3c: movz            x1, #0xd148
    //     0x3aca40: movk            x1, #0x3, lsl #16
    //     0x3aca44: stur            x1, [x2, #-1]
    // 0x3aca48: StoreField: r2->field_7 = d2
    //     0x3aca48: stur            d2, [x2, #7]
    // 0x3aca4c: stur            x2, [fp, #-0x28]
    // 0x3aca50: LoadField: d5 = r0->field_f
    //     0x3aca50: ldur            d5, [x0, #0xf]
    // 0x3aca54: stur            d5, [fp, #-0x68]
    // 0x3aca58: fadd            d6, d5, d0
    // 0x3aca5c: stur            d6, [fp, #-0x60]
    // 0x3aca60: r5 = 0
    //     0x3aca60: movz            x5, #0
    // 0x3aca64: r4 = 0
    //     0x3aca64: movz            x4, #0
    // 0x3aca68: ldur            x3, [fp, #-8]
    // 0x3aca6c: stur            x5, [fp, #-0x18]
    // 0x3aca70: stur            x4, [fp, #-0x20]
    // 0x3aca74: CheckStackOverflow
    //     0x3aca74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3aca78: cmp             SP, x16
    //     0x3aca7c: b.ls            #0x3acce0
    // 0x3aca80: scvtf           d0, x4
    // 0x3aca84: stur            d0, [fp, #-0x50]
    // 0x3aca88: fcmp            d1, d0
    // 0x3aca8c: b.le            #0x3acc94
    // 0x3aca90: r0 = BoxInt64Instr(r4)
    //     0x3aca90: sbfiz           x0, x4, #1, #0x1f
    //     0x3aca94: cmp             x4, x0, asr #1
    //     0x3aca98: b.eq            #0x3acaa4
    //     0x3aca9c: bl              #0x3e5f08
    //     0x3acaa0: stur            x4, [x0, #7]
    // 0x3acaa4: stur            x0, [fp, #-0x10]
    // 0x3acaa8: stp             x2, x0, [SP]
    // 0x3acaac: r0 = ~/()
    //     0x3acaac: bl              #0x3acdc8  ; [dart:core] _IntegerImplementation::~/
    // 0x3acab0: r1 = LoadInt32Instr(r0)
    //     0x3acab0: sbfx            x1, x0, #1, #0x1f
    //     0x3acab4: tbz             w0, #0, #0x3acabc
    //     0x3acab8: ldur            x1, [x0, #7]
    // 0x3acabc: ldur            x0, [fp, #-0x18]
    // 0x3acac0: cmp             x1, x0
    // 0x3acac4: b.eq            #0x3acad4
    // 0x3acac8: add             x1, x0, #1
    // 0x3acacc: mov             x5, x1
    // 0x3acad0: b               #0x3acad8
    // 0x3acad4: mov             x5, x0
    // 0x3acad8: ldur            x0, [fp, #-8]
    // 0x3acadc: ldur            d0, [fp, #-0x80]
    // 0x3acae0: ldur            d2, [fp, #-0x70]
    // 0x3acae4: ldur            d1, [fp, #-0x78]
    // 0x3acae8: ldur            x1, [fp, #-0x20]
    // 0x3acaec: ldur            d5, [fp, #-0x50]
    // 0x3acaf0: ldur            d3, [fp, #-0x68]
    // 0x3acaf4: ldur            d4, [fp, #-0x60]
    // 0x3acaf8: stur            x5, [fp, #-0x18]
    // 0x3acafc: r16 = 112
    //     0x3acafc: movz            x16, #0x70
    // 0x3acb00: stp             x16, NULL, [SP]
    // 0x3acb04: r0 = ByteData()
    //     0x3acb04: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3acb08: mov             x2, x0
    // 0x3acb0c: stur            x2, [fp, #-0x38]
    // 0x3acb10: LoadField: r3 = r2->field_17
    //     0x3acb10: ldur            w3, [x2, #0x17]
    // 0x3acb14: DecompressPointer r3
    //     0x3acb14: add             x3, x3, HEAP, lsl #32
    // 0x3acb18: stur            x3, [fp, #-0x30]
    // 0x3acb1c: LoadField: r0 = r3->field_7
    //     0x3acb1c: ldur            x0, [x3, #7]
    // 0x3acb20: r4 = 1
    //     0x3acb20: movz            x4, #0x1
    // 0x3acb24: str             w4, [x0, #0x34]
    // 0x3acb28: ldur            x5, [fp, #-0x18]
    // 0x3acb2c: r0 = BoxInt64Instr(r5)
    //     0x3acb2c: sbfiz           x0, x5, #1, #0x1f
    //     0x3acb30: cmp             x5, x0, asr #1
    //     0x3acb34: b.eq            #0x3acb40
    //     0x3acb38: bl              #0x3e5e54
    //     0x3acb3c: stur            x5, [x0, #7]
    // 0x3acb40: ldur            x1, [fp, #-8]
    // 0x3acb44: r6 = LoadClassIdInstr(r1)
    //     0x3acb44: ldur            x6, [x1, #-1]
    //     0x3acb48: ubfx            x6, x6, #0xc, #0x14
    // 0x3acb4c: stp             x0, x1, [SP]
    // 0x3acb50: mov             x0, x6
    // 0x3acb54: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3acb54: sub             lr, x0, #1, lsl #12
    //     0x3acb58: ldr             lr, [x21, lr, lsl #3]
    //     0x3acb5c: blr             lr
    // 0x3acb60: mov             x2, x0
    // 0x3acb64: ldur            x5, [fp, #-0x18]
    // 0x3acb68: stur            x2, [fp, #-0x40]
    // 0x3acb6c: add             x3, x5, #1
    // 0x3acb70: r0 = BoxInt64Instr(r3)
    //     0x3acb70: sbfiz           x0, x3, #1, #0x1f
    //     0x3acb74: cmp             x3, x0, asr #1
    //     0x3acb78: b.eq            #0x3acb84
    //     0x3acb7c: bl              #0x3e5e54
    //     0x3acb80: stur            x3, [x0, #7]
    // 0x3acb84: ldur            x1, [fp, #-8]
    // 0x3acb88: r3 = LoadClassIdInstr(r1)
    //     0x3acb88: ldur            x3, [x1, #-1]
    //     0x3acb8c: ubfx            x3, x3, #0xc, #0x14
    // 0x3acb90: stp             x0, x1, [SP]
    // 0x3acb94: mov             x0, x3
    // 0x3acb98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3acb98: sub             lr, x0, #1, lsl #12
    //     0x3acb9c: ldr             lr, [x21, lr, lsl #3]
    //     0x3acba0: blr             lr
    // 0x3acba4: stur            x0, [fp, #-0x48]
    // 0x3acba8: ldur            x16, [fp, #-0x10]
    // 0x3acbac: ldur            lr, [fp, #-0x28]
    // 0x3acbb0: stp             lr, x16, [SP]
    // 0x3acbb4: r0 = %()
    //     0x3acbb4: bl              #0x3accf8  ; [dart:core] _IntegerImplementation::%
    // 0x3acbb8: LoadField: d0 = r0->field_7
    //     0x3acbb8: ldur            d0, [x0, #7]
    // 0x3acbbc: ldur            d1, [fp, #-0x80]
    // 0x3acbc0: fdiv            d2, d0, d1
    // 0x3acbc4: r0 = inline_Allocate_Double()
    //     0x3acbc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3acbc8: add             x0, x0, #0x10
    //     0x3acbcc: cmp             x1, x0
    //     0x3acbd0: b.ls            #0x3acce8
    //     0x3acbd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x3acbd8: sub             x0, x0, #0xf
    //     0x3acbdc: movz            x1, #0xd148
    //     0x3acbe0: movk            x1, #0x3, lsl #16
    //     0x3acbe4: stur            x1, [x0, #-1]
    // 0x3acbe8: StoreField: r0->field_7 = d2
    //     0x3acbe8: stur            d2, [x0, #7]
    // 0x3acbec: ldur            x16, [fp, #-0x40]
    // 0x3acbf0: ldur            lr, [fp, #-0x48]
    // 0x3acbf4: stp             lr, x16, [SP, #8]
    // 0x3acbf8: str             x0, [SP]
    // 0x3acbfc: r0 = lerp()
    //     0x3acbfc: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x3acc00: LoadField: r1 = r0->field_7
    //     0x3acc00: ldur            x1, [x0, #7]
    // 0x3acc04: eor             x0, x1, #0xff000000
    // 0x3acc08: sxtw            x0, w0
    // 0x3acc0c: ldur            x1, [fp, #-0x30]
    // 0x3acc10: LoadField: r2 = r1->field_7
    //     0x3acc10: ldur            x2, [x1, #7]
    // 0x3acc14: str             w0, [x2, #4]
    // 0x3acc18: ldur            d0, [fp, #-0x78]
    // 0x3acc1c: ldur            d1, [fp, #-0x50]
    // 0x3acc20: fmul            d2, d0, d1
    // 0x3acc24: ldur            d1, [fp, #-0x70]
    // 0x3acc28: fadd            d3, d1, d2
    // 0x3acc2c: d2 = 1.000000
    //     0x3acc2c: fmov            d2, #1.00000000
    // 0x3acc30: d2 = 1.000000
    //     0x3acc30: fmov            d2, #1.00000000
    // 0x3acc34: fsub            d4, d3, d2
    // 0x3acc38: fadd            d3, d4, d2
    // 0x3acc3c: ldr             x16, [fp, #0x20]
    // 0x3acc40: str             x16, [SP, #0x30]
    // 0x3acc44: str             d4, [SP, #0x28]
    // 0x3acc48: ldur            d4, [fp, #-0x68]
    // 0x3acc4c: str             d4, [SP, #0x20]
    // 0x3acc50: str             d3, [SP, #0x18]
    // 0x3acc54: ldur            d3, [fp, #-0x60]
    // 0x3acc58: str             d3, [SP, #0x10]
    // 0x3acc5c: ldur            x16, [fp, #-0x38]
    // 0x3acc60: stp             x16, NULL, [SP]
    // 0x3acc64: r0 = _drawRect()
    //     0x3acc64: bl              #0x1f0fc4  ; [dart:ui] _NativeCanvas::_drawRect
    // 0x3acc68: ldur            x1, [fp, #-0x20]
    // 0x3acc6c: add             x4, x1, #1
    // 0x3acc70: ldur            x5, [fp, #-0x18]
    // 0x3acc74: ldur            d1, [fp, #-0x58]
    // 0x3acc78: ldur            d2, [fp, #-0x80]
    // 0x3acc7c: ldur            d4, [fp, #-0x70]
    // 0x3acc80: ldur            d3, [fp, #-0x78]
    // 0x3acc84: ldur            d5, [fp, #-0x68]
    // 0x3acc88: ldur            d6, [fp, #-0x60]
    // 0x3acc8c: ldur            x2, [fp, #-0x28]
    // 0x3acc90: b               #0x3aca68
    // 0x3acc94: r0 = Null
    //     0x3acc94: mov             x0, NULL
    // 0x3acc98: LeaveFrame
    //     0x3acc98: mov             SP, fp
    //     0x3acc9c: ldp             fp, lr, [SP], #0x10
    // 0x3acca0: ret
    //     0x3acca0: ret             
    // 0x3acca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3acca4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3acca8: b               #0x3ac934
    // 0x3accac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3accac: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3accb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3accb0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3accb4: stp             q3, q4, [SP, #-0x20]!
    // 0x3accb8: stp             q1, q2, [SP, #-0x20]!
    // 0x3accbc: SaveReg d0
    //     0x3accbc: str             q0, [SP, #-0x10]!
    // 0x3accc0: SaveReg r0
    //     0x3accc0: str             x0, [SP, #-8]!
    // 0x3accc4: r0 = AllocateDouble()
    //     0x3accc4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3accc8: mov             x2, x0
    // 0x3acccc: RestoreReg r0
    //     0x3acccc: ldr             x0, [SP], #8
    // 0x3accd0: RestoreReg d0
    //     0x3accd0: ldr             q0, [SP], #0x10
    // 0x3accd4: ldp             q1, q2, [SP], #0x20
    // 0x3accd8: ldp             q3, q4, [SP], #0x20
    // 0x3accdc: b               #0x3aca48
    // 0x3acce0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3acce0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3acce4: b               #0x3aca80
    // 0x3acce8: stp             q1, q2, [SP, #-0x20]!
    // 0x3accec: r0 = AllocateDouble()
    //     0x3accec: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3accf0: ldp             q1, q2, [SP], #0x20
    // 0x3accf4: b               #0x3acbe8
  }
}

// class id: 1835, size: 0x14, field offset: 0x8
class _CupertinoBackGestureController<X0> extends Object {

  _ dragEnd(/* No info */) {
    // ** addr: 0x2c77c8, size: 0x33c
    // 0x2c77c8: EnterFrame
    //     0x2c77c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c77cc: mov             fp, SP
    // 0x2c77d0: AllocStack(0x38)
    //     0x2c77d0: sub             SP, SP, #0x38
    // 0x2c77d4: CheckStackOverflow
    //     0x2c77d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c77d8: cmp             SP, x16
    //     0x2c77dc: b.ls            #0x2c7aac
    // 0x2c77e0: r1 = 2
    //     0x2c77e0: movz            x1, #0x2
    // 0x2c77e4: r0 = AllocateContext()
    //     0x2c77e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c77e8: mov             x1, x0
    // 0x2c77ec: ldr             x0, [fp, #0x18]
    // 0x2c77f0: stur            x1, [fp, #-0x10]
    // 0x2c77f4: StoreField: r1->field_f = r0
    //     0x2c77f4: stur            w0, [x1, #0xf]
    // 0x2c77f8: ldr             x2, [fp, #0x10]
    // 0x2c77fc: LoadField: d0 = r2->field_7
    //     0x2c77fc: ldur            d0, [x2, #7]
    // 0x2c7800: d1 = 0.000000
    //     0x2c7800: eor             v1.16b, v1.16b, v1.16b
    // 0x2c7804: d1 = 0.000000
    //     0x2c7804: eor             v1.16b, v1.16b, v1.16b
    // 0x2c7808: fcmp            d0, d1
    // 0x2c780c: b.ne            #0x2c781c
    // 0x2c7810: d3 = 0.000000
    //     0x2c7810: eor             v3.16b, v3.16b, v3.16b
    // 0x2c7814: d3 = 0.000000
    //     0x2c7814: eor             v3.16b, v3.16b, v3.16b
    // 0x2c7818: b               #0x2c7834
    // 0x2c781c: fcmp            d1, d0
    // 0x2c7820: b.le            #0x2c782c
    // 0x2c7824: fneg            d2, d0
    // 0x2c7828: b               #0x2c7830
    // 0x2c782c: mov             v2.16b, v0.16b
    // 0x2c7830: mov             v3.16b, v2.16b
    // 0x2c7834: d2 = 1.000000
    //     0x2c7834: fmov            d2, #1.00000000
    // 0x2c7838: d2 = 1.000000
    //     0x2c7838: fmov            d2, #1.00000000
    // 0x2c783c: fcmp            d3, d2
    // 0x2c7840: b.lt            #0x2c7850
    // 0x2c7844: fcmp            d1, d0
    // 0x2c7848: b.lt            #0x2c7950
    // 0x2c784c: b               #0x2c7880
    // 0x2c7850: d0 = 0.500000
    //     0x2c7850: fmov            d0, #0.50000000
    // 0x2c7854: d0 = 0.500000
    //     0x2c7854: fmov            d0, #0.50000000
    // 0x2c7858: LoadField: r2 = r0->field_b
    //     0x2c7858: ldur            w2, [x0, #0xb]
    // 0x2c785c: DecompressPointer r2
    //     0x2c785c: add             x2, x2, HEAP, lsl #32
    // 0x2c7860: LoadField: r3 = r2->field_37
    //     0x2c7860: ldur            w3, [x2, #0x37]
    // 0x2c7864: DecompressPointer r3
    //     0x2c7864: add             x3, x3, HEAP, lsl #32
    // 0x2c7868: r16 = Sentinel
    //     0x2c7868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c786c: cmp             w3, w16
    // 0x2c7870: b.eq            #0x2c7ab4
    // 0x2c7874: LoadField: d1 = r3->field_7
    //     0x2c7874: ldur            d1, [x3, #7]
    // 0x2c7878: fcmp            d1, d0
    // 0x2c787c: b.le            #0x2c794c
    // 0x2c7880: LoadField: r2 = r0->field_b
    //     0x2c7880: ldur            w2, [x0, #0xb]
    // 0x2c7884: DecompressPointer r2
    //     0x2c7884: add             x2, x2, HEAP, lsl #32
    // 0x2c7888: stur            x2, [fp, #-8]
    // 0x2c788c: LoadField: r3 = r2->field_37
    //     0x2c788c: ldur            w3, [x2, #0x37]
    // 0x2c7890: DecompressPointer r3
    //     0x2c7890: add             x3, x3, HEAP, lsl #32
    // 0x2c7894: r16 = Sentinel
    //     0x2c7894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c7898: cmp             w3, w16
    // 0x2c789c: b.eq            #0x2c7abc
    // 0x2c78a0: r16 = 1600
    //     0x2c78a0: movz            x16, #0x640
    // 0x2c78a4: stp             xzr, x16, [SP, #8]
    // 0x2c78a8: str             x3, [SP]
    // 0x2c78ac: r0 = lerpDouble()
    //     0x2c78ac: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x2c78b0: LoadField: d0 = r0->field_7
    //     0x2c78b0: ldur            d0, [x0, #7]
    // 0x2c78b4: fcmp            d0, d0
    // 0x2c78b8: b.vs            #0x2c7ac4
    // 0x2c78bc: fcvtms          x0, d0
    // 0x2c78c0: asr             x16, x0, #0x1e
    // 0x2c78c4: cmp             x16, x0, asr #63
    // 0x2c78c8: b.ne            #0x2c7ac4
    // 0x2c78cc: lsl             x0, x0, #1
    // 0x2c78d0: r1 = LoadInt32Instr(r0)
    //     0x2c78d0: sbfx            x1, x0, #1, #0x1f
    //     0x2c78d4: tbz             w0, #0, #0x2c78dc
    //     0x2c78d8: ldur            x1, [x0, #7]
    // 0x2c78dc: cmp             x1, #0x12c
    // 0x2c78e0: b.le            #0x2c78ec
    // 0x2c78e4: r0 = 300
    //     0x2c78e4: movz            x0, #0x12c
    // 0x2c78e8: b               #0x2c7900
    // 0x2c78ec: cmp             x1, #0x12c
    // 0x2c78f0: b.ge            #0x2c78fc
    // 0x2c78f4: mov             x0, x1
    // 0x2c78f8: b               #0x2c7900
    // 0x2c78fc: mov             x0, x1
    // 0x2c7900: r16 = 1000
    //     0x2c7900: movz            x16, #0x3e8
    // 0x2c7904: mul             x1, x0, x16
    // 0x2c7908: stur            x1, [fp, #-0x18]
    // 0x2c790c: r0 = Duration()
    //     0x2c790c: bl              #0x190fec  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x2c7910: mov             x1, x0
    // 0x2c7914: ldur            x0, [fp, #-0x18]
    // 0x2c7918: StoreField: r1->field_7 = r0
    //     0x2c7918: stur            x0, [x1, #7]
    // 0x2c791c: ldur            x16, [fp, #-8]
    // 0x2c7920: str             x16, [SP, #0x18]
    // 0x2c7924: d0 = 1.000000
    //     0x2c7924: fmov            d0, #1.00000000
    // 0x2c7928: d0 = 1.000000
    //     0x2c7928: fmov            d0, #1.00000000
    // 0x2c792c: str             d0, [SP, #0x10]
    // 0x2c7930: r16 = Instance_Cubic
    //     0x2c7930: add             x16, PP, #0x13, lsl #12  ; [pp+0x131f0] Obj!Cubic@47bd61
    //     0x2c7934: ldr             x16, [x16, #0x1f0]
    // 0x2c7938: stp             x16, x1, [SP]
    // 0x2c793c: r4 = const [0, 0x4, 0x4, 0x3, curve, 0x3, null]
    //     0x2c793c: ldr             x4, [PP, #0x55d0]  ; [pp+0x55d0] List(7) [0, 0x4, 0x4, 0x3, "curve", 0x3, Null]
    // 0x2c7940: r0 = animateTo()
    //     0x2c7940: bl              #0x233b88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x2c7944: ldur            x0, [fp, #-8]
    // 0x2c7948: b               #0x2c7a14
    // 0x2c794c: ldr             x0, [fp, #0x18]
    // 0x2c7950: LoadField: r1 = r0->field_f
    //     0x2c7950: ldur            w1, [x0, #0xf]
    // 0x2c7954: DecompressPointer r1
    //     0x2c7954: add             x1, x1, HEAP, lsl #32
    // 0x2c7958: r16 = <Object?>
    //     0x2c7958: ldr             x16, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x2c795c: stp             x1, x16, [SP]
    // 0x2c7960: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2c7960: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2c7964: r0 = pop()
    //     0x2c7964: bl              #0x2c7f48  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x2c7968: ldr             x0, [fp, #0x18]
    // 0x2c796c: LoadField: r1 = r0->field_b
    //     0x2c796c: ldur            w1, [x0, #0xb]
    // 0x2c7970: DecompressPointer r1
    //     0x2c7970: add             x1, x1, HEAP, lsl #32
    // 0x2c7974: stur            x1, [fp, #-8]
    // 0x2c7978: LoadField: r2 = r1->field_2f
    //     0x2c7978: ldur            w2, [x1, #0x2f]
    // 0x2c797c: DecompressPointer r2
    //     0x2c797c: add             x2, x2, HEAP, lsl #32
    // 0x2c7980: cmp             w2, NULL
    // 0x2c7984: b.eq            #0x2c7a10
    // 0x2c7988: LoadField: r3 = r2->field_7
    //     0x2c7988: ldur            w3, [x2, #7]
    // 0x2c798c: DecompressPointer r3
    //     0x2c798c: add             x3, x3, HEAP, lsl #32
    // 0x2c7990: cmp             w3, NULL
    // 0x2c7994: b.eq            #0x2c7a10
    // 0x2c7998: LoadField: r2 = r1->field_37
    //     0x2c7998: ldur            w2, [x1, #0x37]
    // 0x2c799c: DecompressPointer r2
    //     0x2c799c: add             x2, x2, HEAP, lsl #32
    // 0x2c79a0: r16 = Sentinel
    //     0x2c79a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c79a4: cmp             w2, w16
    // 0x2c79a8: b.eq            #0x2c7ae0
    // 0x2c79ac: r16 = 1600
    //     0x2c79ac: movz            x16, #0x640
    // 0x2c79b0: stp             x16, xzr, [SP, #8]
    // 0x2c79b4: str             x2, [SP]
    // 0x2c79b8: r0 = lerpDouble()
    //     0x2c79b8: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x2c79bc: LoadField: d0 = r0->field_7
    //     0x2c79bc: ldur            d0, [x0, #7]
    // 0x2c79c0: fcmp            d0, d0
    // 0x2c79c4: b.vs            #0x2c7ae8
    // 0x2c79c8: fcvtms          x0, d0
    // 0x2c79cc: asr             x16, x0, #0x1e
    // 0x2c79d0: cmp             x16, x0, asr #63
    // 0x2c79d4: b.ne            #0x2c7ae8
    // 0x2c79d8: lsl             x0, x0, #1
    // 0x2c79dc: r1 = LoadInt32Instr(r0)
    //     0x2c79dc: sbfx            x1, x0, #1, #0x1f
    //     0x2c79e0: tbz             w0, #0, #0x2c79e8
    //     0x2c79e4: ldur            x1, [x0, #7]
    // 0x2c79e8: r16 = 1000
    //     0x2c79e8: movz            x16, #0x3e8
    // 0x2c79ec: mul             x0, x1, x16
    // 0x2c79f0: stur            x0, [fp, #-0x18]
    // 0x2c79f4: r0 = Duration()
    //     0x2c79f4: bl              #0x190fec  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x2c79f8: mov             x1, x0
    // 0x2c79fc: ldur            x0, [fp, #-0x18]
    // 0x2c7a00: StoreField: r1->field_7 = r0
    //     0x2c7a00: stur            x0, [x1, #7]
    // 0x2c7a04: ldur            x16, [fp, #-8]
    // 0x2c7a08: stp             x1, x16, [SP]
    // 0x2c7a0c: r0 = animateBack()
    //     0x2c7a0c: bl              #0x2c7ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateBack
    // 0x2c7a10: ldur            x0, [fp, #-8]
    // 0x2c7a14: stur            x0, [fp, #-8]
    // 0x2c7a18: LoadField: r1 = r0->field_2f
    //     0x2c7a18: ldur            w1, [x0, #0x2f]
    // 0x2c7a1c: DecompressPointer r1
    //     0x2c7a1c: add             x1, x1, HEAP, lsl #32
    // 0x2c7a20: cmp             w1, NULL
    // 0x2c7a24: b.eq            #0x2c7a88
    // 0x2c7a28: LoadField: r2 = r1->field_7
    //     0x2c7a28: ldur            w2, [x1, #7]
    // 0x2c7a2c: DecompressPointer r2
    //     0x2c7a2c: add             x2, x2, HEAP, lsl #32
    // 0x2c7a30: cmp             w2, NULL
    // 0x2c7a34: b.eq            #0x2c7a88
    // 0x2c7a38: ldur            x3, [fp, #-0x10]
    // 0x2c7a3c: r1 = Sentinel
    //     0x2c7a3c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c7a40: StoreField: r3->field_13 = r1
    //     0x2c7a40: stur            w1, [x3, #0x13]
    // 0x2c7a44: mov             x2, x3
    // 0x2c7a48: r1 = Function '<anonymous closure>':.
    //     0x2c7a48: add             x1, PP, #0x13, lsl #12  ; [pp+0x131f8] AnonymousClosure: (0x2c8280), in [package:flutter/src/cupertino/route.dart] _CupertinoBackGestureController::dragEnd (0x2c77c8)
    //     0x2c7a4c: ldr             x1, [x1, #0x1f8]
    // 0x2c7a50: r0 = AllocateClosure()
    //     0x2c7a50: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c7a54: mov             x2, x0
    // 0x2c7a58: ldur            x1, [fp, #-0x10]
    // 0x2c7a5c: StoreField: r1->field_13 = r0
    //     0x2c7a5c: stur            w0, [x1, #0x13]
    //     0x2c7a60: ldurb           w16, [x1, #-1]
    //     0x2c7a64: ldurb           w17, [x0, #-1]
    //     0x2c7a68: and             x16, x17, x16, lsr #2
    //     0x2c7a6c: tst             x16, HEAP, lsr #32
    //     0x2c7a70: b.eq            #0x2c7a78
    //     0x2c7a74: bl              #0x3e4608
    // 0x2c7a78: ldur            x16, [fp, #-8]
    // 0x2c7a7c: stp             x2, x16, [SP]
    // 0x2c7a80: r0 = addStatusListener()
    //     0x2c7a80: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2c7a84: b               #0x2c7a9c
    // 0x2c7a88: ldr             x0, [fp, #0x18]
    // 0x2c7a8c: LoadField: r1 = r0->field_f
    //     0x2c7a8c: ldur            w1, [x0, #0xf]
    // 0x2c7a90: DecompressPointer r1
    //     0x2c7a90: add             x1, x1, HEAP, lsl #32
    // 0x2c7a94: str             x1, [SP]
    // 0x2c7a98: r0 = didStopUserGesture()
    //     0x2c7a98: bl              #0x2c7b04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x2c7a9c: r0 = Null
    //     0x2c7a9c: mov             x0, NULL
    // 0x2c7aa0: LeaveFrame
    //     0x2c7aa0: mov             SP, fp
    //     0x2c7aa4: ldp             fp, lr, [SP], #0x10
    // 0x2c7aa8: ret
    //     0x2c7aa8: ret             
    // 0x2c7aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7aac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7ab0: b               #0x2c77e0
    // 0x2c7ab4: r9 = _value
    //     0x2c7ab4: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x2c7ab8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2c7ab8: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2c7abc: r9 = _value
    //     0x2c7abc: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x2c7ac0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x2c7ac0: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x2c7ac4: SaveReg d0
    //     0x2c7ac4: str             q0, [SP, #-0x10]!
    // 0x2c7ac8: r0 = 222
    //     0x2c7ac8: movz            x0, #0xde
    // 0x2c7acc: r24 = DoubleToIntegerStub
    //     0x2c7acc: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x2c7ad0: LoadField: r30 = r24->field_7
    //     0x2c7ad0: ldur            lr, [x24, #7]
    // 0x2c7ad4: blr             lr
    // 0x2c7ad8: RestoreReg d0
    //     0x2c7ad8: ldr             q0, [SP], #0x10
    // 0x2c7adc: b               #0x2c78d0
    // 0x2c7ae0: r9 = _value
    //     0x2c7ae0: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x2c7ae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c7ae4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2c7ae8: SaveReg d0
    //     0x2c7ae8: str             q0, [SP, #-0x10]!
    // 0x2c7aec: r0 = 222
    //     0x2c7aec: movz            x0, #0xde
    // 0x2c7af0: r24 = DoubleToIntegerStub
    //     0x2c7af0: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x2c7af4: LoadField: r30 = r24->field_7
    //     0x2c7af4: ldur            lr, [x24, #7]
    // 0x2c7af8: blr             lr
    // 0x2c7afc: RestoreReg d0
    //     0x2c7afc: ldr             q0, [SP], #0x10
    // 0x2c7b00: b               #0x2c79dc
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x2c8280, size: 0xac
    // 0x2c8280: EnterFrame
    //     0x2c8280: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8284: mov             fp, SP
    // 0x2c8288: AllocStack(0x20)
    //     0x2c8288: sub             SP, SP, #0x20
    // 0x2c828c: SetupParameters()
    //     0x2c828c: ldr             x0, [fp, #0x18]
    //     0x2c8290: ldur            w1, [x0, #0x17]
    //     0x2c8294: add             x1, x1, HEAP, lsl #32
    //     0x2c8298: stur            x1, [fp, #-8]
    // 0x2c829c: CheckStackOverflow
    //     0x2c829c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c82a0: cmp             SP, x16
    //     0x2c82a4: b.ls            #0x2c8324
    // 0x2c82a8: LoadField: r0 = r1->field_f
    //     0x2c82a8: ldur            w0, [x1, #0xf]
    // 0x2c82ac: DecompressPointer r0
    //     0x2c82ac: add             x0, x0, HEAP, lsl #32
    // 0x2c82b0: LoadField: r2 = r0->field_f
    //     0x2c82b0: ldur            w2, [x0, #0xf]
    // 0x2c82b4: DecompressPointer r2
    //     0x2c82b4: add             x2, x2, HEAP, lsl #32
    // 0x2c82b8: str             x2, [SP]
    // 0x2c82bc: r0 = didStopUserGesture()
    //     0x2c82bc: bl              #0x2c7b04  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStopUserGesture
    // 0x2c82c0: ldur            x0, [fp, #-8]
    // 0x2c82c4: LoadField: r1 = r0->field_f
    //     0x2c82c4: ldur            w1, [x0, #0xf]
    // 0x2c82c8: DecompressPointer r1
    //     0x2c82c8: add             x1, x1, HEAP, lsl #32
    // 0x2c82cc: LoadField: r2 = r1->field_b
    //     0x2c82cc: ldur            w2, [x1, #0xb]
    // 0x2c82d0: DecompressPointer r2
    //     0x2c82d0: add             x2, x2, HEAP, lsl #32
    // 0x2c82d4: stur            x2, [fp, #-0x10]
    // 0x2c82d8: LoadField: r1 = r0->field_13
    //     0x2c82d8: ldur            w1, [x0, #0x13]
    // 0x2c82dc: DecompressPointer r1
    //     0x2c82dc: add             x1, x1, HEAP, lsl #32
    // 0x2c82e0: r16 = Sentinel
    //     0x2c82e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c82e4: cmp             w1, w16
    // 0x2c82e8: b.ne            #0x2c82fc
    // 0x2c82ec: r16 = "animationStatusCallback"
    //     0x2c82ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13200] "animationStatusCallback"
    //     0x2c82f0: ldr             x16, [x16, #0x200]
    // 0x2c82f4: str             x16, [SP]
    // 0x2c82f8: r0 = _throwLocalNotInitialized()
    //     0x2c82f8: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2c82fc: ldur            x0, [fp, #-8]
    // 0x2c8300: LoadField: r1 = r0->field_13
    //     0x2c8300: ldur            w1, [x0, #0x13]
    // 0x2c8304: DecompressPointer r1
    //     0x2c8304: add             x1, x1, HEAP, lsl #32
    // 0x2c8308: ldur            x16, [fp, #-0x10]
    // 0x2c830c: stp             x1, x16, [SP]
    // 0x2c8310: r0 = removeStatusListener()
    //     0x2c8310: bl              #0x3a7594  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::removeStatusListener
    // 0x2c8314: r0 = Null
    //     0x2c8314: mov             x0, NULL
    // 0x2c8318: LeaveFrame
    //     0x2c8318: mov             SP, fp
    //     0x2c831c: ldp             fp, lr, [SP], #0x10
    // 0x2c8320: ret
    //     0x2c8320: ret             
    // 0x2c8324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c8324: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c8328: b               #0x2c82a8
  }
  _ dragUpdate(/* No info */) {
    // ** addr: 0x2c8670, size: 0x74
    // 0x2c8670: EnterFrame
    //     0x2c8670: stp             fp, lr, [SP, #-0x10]!
    //     0x2c8674: mov             fp, SP
    // 0x2c8678: AllocStack(0x10)
    //     0x2c8678: sub             SP, SP, #0x10
    // 0x2c867c: CheckStackOverflow
    //     0x2c867c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c8680: cmp             SP, x16
    //     0x2c8684: b.ls            #0x2c86d4
    // 0x2c8688: ldr             x0, [fp, #0x18]
    // 0x2c868c: LoadField: r1 = r0->field_b
    //     0x2c868c: ldur            w1, [x0, #0xb]
    // 0x2c8690: DecompressPointer r1
    //     0x2c8690: add             x1, x1, HEAP, lsl #32
    // 0x2c8694: LoadField: r0 = r1->field_37
    //     0x2c8694: ldur            w0, [x1, #0x37]
    // 0x2c8698: DecompressPointer r0
    //     0x2c8698: add             x0, x0, HEAP, lsl #32
    // 0x2c869c: r16 = Sentinel
    //     0x2c869c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2c86a0: cmp             w0, w16
    // 0x2c86a4: b.eq            #0x2c86dc
    // 0x2c86a8: ldr             x2, [fp, #0x10]
    // 0x2c86ac: LoadField: d0 = r2->field_7
    //     0x2c86ac: ldur            d0, [x2, #7]
    // 0x2c86b0: LoadField: d1 = r0->field_7
    //     0x2c86b0: ldur            d1, [x0, #7]
    // 0x2c86b4: fsub            d2, d1, d0
    // 0x2c86b8: str             x1, [SP, #8]
    // 0x2c86bc: str             d2, [SP]
    // 0x2c86c0: r0 = value=()
    //     0x2c86c0: bl              #0x209ef4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x2c86c4: r0 = Null
    //     0x2c86c4: mov             x0, NULL
    // 0x2c86c8: LeaveFrame
    //     0x2c86c8: mov             SP, fp
    //     0x2c86cc: ldp             fp, lr, [SP], #0x10
    // 0x2c86d0: ret
    //     0x2c86d0: ret             
    // 0x2c86d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c86d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c86d8: b               #0x2c8688
    // 0x2c86dc: r9 = _value
    //     0x2c86dc: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x2c86e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2c86e0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1836, size: 0x8, field offset: 0x8
abstract class CupertinoRouteTransitionMixin extends Object {

  static _ isPopGestureInProgress(/* No info */) {
    // ** addr: 0x2a8078, size: 0x3c
    // 0x2a8078: EnterFrame
    //     0x2a8078: stp             fp, lr, [SP, #-0x10]!
    //     0x2a807c: mov             fp, SP
    // 0x2a8080: ldr             x1, [fp, #0x10]
    // 0x2a8084: LoadField: r2 = r1->field_b
    //     0x2a8084: ldur            w2, [x1, #0xb]
    // 0x2a8088: DecompressPointer r2
    //     0x2a8088: add             x2, x2, HEAP, lsl #32
    // 0x2a808c: cmp             w2, NULL
    // 0x2a8090: b.eq            #0x2a80b0
    // 0x2a8094: LoadField: r1 = r2->field_63
    //     0x2a8094: ldur            w1, [x2, #0x63]
    // 0x2a8098: DecompressPointer r1
    //     0x2a8098: add             x1, x1, HEAP, lsl #32
    // 0x2a809c: LoadField: r0 = r1->field_27
    //     0x2a809c: ldur            w0, [x1, #0x27]
    // 0x2a80a0: DecompressPointer r0
    //     0x2a80a0: add             x0, x0, HEAP, lsl #32
    // 0x2a80a4: LeaveFrame
    //     0x2a80a4: mov             SP, fp
    //     0x2a80a8: ldp             fp, lr, [SP], #0x10
    // 0x2a80ac: ret
    //     0x2a80ac: ret             
    // 0x2a80b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a80b0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Widget buildPageTransitions<Y0>(PageRoute<Y0>, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x3c2d08, size: 0x114
    // 0x3c2d08: EnterFrame
    //     0x3c2d08: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2d0c: mov             fp, SP
    // 0x3c2d10: AllocStack(0x48)
    //     0x3c2d10: sub             SP, SP, #0x48
    // 0x3c2d14: SetupParameters()
    //     0x3c2d14: mov             x0, x4
    //     0x3c2d18: ldur            w1, [x0, #0xf]
    //     0x3c2d1c: add             x1, x1, HEAP, lsl #32
    //     0x3c2d20: cbnz            w1, #0x3c2d2c
    //     0x3c2d24: mov             x2, NULL
    //     0x3c2d28: b               #0x3c2d40
    //     0x3c2d2c: ldur            w1, [x0, #0x17]
    //     0x3c2d30: add             x1, x1, HEAP, lsl #32
    //     0x3c2d34: add             x0, fp, w1, sxtw #2
    //     0x3c2d38: ldr             x0, [x0, #0x10]
    //     0x3c2d3c: mov             x2, x0
    //     0x3c2d40: ldr             x1, [fp, #0x28]
    //     0x3c2d44: ldr             x0, [fp, #0x10]
    //     0x3c2d48: stur            x2, [fp, #-8]
    // 0x3c2d4c: CheckStackOverflow
    //     0x3c2d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2d50: cmp             SP, x16
    //     0x3c2d54: b.ls            #0x3c2e14
    // 0x3c2d58: r1 = 1
    //     0x3c2d58: movz            x1, #0x1
    // 0x3c2d5c: r0 = AllocateContext()
    //     0x3c2d5c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3c2d60: mov             x1, x0
    // 0x3c2d64: ldr             x0, [fp, #0x28]
    // 0x3c2d68: stur            x1, [fp, #-0x10]
    // 0x3c2d6c: StoreField: r1->field_f = r0
    //     0x3c2d6c: stur            w0, [x1, #0xf]
    // 0x3c2d70: str             x0, [SP]
    // 0x3c2d74: r0 = isPopGestureInProgress()
    //     0x3c2d74: bl              #0x2a8078  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0x3c2d78: ldur            x2, [fp, #-0x10]
    // 0x3c2d7c: r1 = Function '<anonymous closure>': static.
    //     0x3c2d7c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a08] AnonymousClosure: static (0x3c5e20), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x3c2d08)
    //     0x3c2d80: ldr             x1, [x1, #0xa08]
    // 0x3c2d84: stur            x0, [fp, #-0x18]
    // 0x3c2d88: r0 = AllocateClosure()
    //     0x3c2d88: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c2d8c: mov             x3, x0
    // 0x3c2d90: ldur            x0, [fp, #-8]
    // 0x3c2d94: stur            x3, [fp, #-0x20]
    // 0x3c2d98: StoreField: r3->field_b = r0
    //     0x3c2d98: stur            w0, [x3, #0xb]
    // 0x3c2d9c: ldur            x2, [fp, #-0x10]
    // 0x3c2da0: r1 = Function '<anonymous closure>': static.
    //     0x3c2da0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a10] AnonymousClosure: static (0x3c313c), in [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::buildPageTransitions (0x3c2d08)
    //     0x3c2da4: ldr             x1, [x1, #0xa10]
    // 0x3c2da8: r0 = AllocateClosure()
    //     0x3c2da8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3c2dac: ldur            x1, [fp, #-8]
    // 0x3c2db0: stur            x0, [fp, #-0x10]
    // 0x3c2db4: StoreField: r0->field_b = r1
    //     0x3c2db4: stur            w1, [x0, #0xb]
    // 0x3c2db8: r0 = _CupertinoBackGestureDetector()
    //     0x3c2db8: bl              #0x3c3130  ; Allocate_CupertinoBackGestureDetectorStub -> _CupertinoBackGestureDetector<X0> (size=0x1c)
    // 0x3c2dbc: mov             x1, x0
    // 0x3c2dc0: ldur            x0, [fp, #-0x20]
    // 0x3c2dc4: stur            x1, [fp, #-8]
    // 0x3c2dc8: StoreField: r1->field_13 = r0
    //     0x3c2dc8: stur            w0, [x1, #0x13]
    // 0x3c2dcc: ldur            x0, [fp, #-0x10]
    // 0x3c2dd0: StoreField: r1->field_17 = r0
    //     0x3c2dd0: stur            w0, [x1, #0x17]
    // 0x3c2dd4: ldr             x0, [fp, #0x10]
    // 0x3c2dd8: StoreField: r1->field_f = r0
    //     0x3c2dd8: stur            w0, [x1, #0xf]
    // 0x3c2ddc: r0 = CupertinoPageTransition()
    //     0x3c2ddc: bl              #0x3c3124  ; AllocateCupertinoPageTransitionStub -> CupertinoPageTransition (size=0x1c)
    // 0x3c2de0: stur            x0, [fp, #-0x10]
    // 0x3c2de4: ldur            x16, [fp, #-8]
    // 0x3c2de8: stp             x16, x0, [SP, #0x18]
    // 0x3c2dec: ldur            x16, [fp, #-0x18]
    // 0x3c2df0: ldr             lr, [fp, #0x20]
    // 0x3c2df4: stp             lr, x16, [SP, #8]
    // 0x3c2df8: ldr             x16, [fp, #0x18]
    // 0x3c2dfc: str             x16, [SP]
    // 0x3c2e00: r0 = CupertinoPageTransition()
    //     0x3c2e00: bl              #0x3c2e1c  ; [package:flutter/src/cupertino/route.dart] CupertinoPageTransition::CupertinoPageTransition
    // 0x3c2e04: ldur            x0, [fp, #-0x10]
    // 0x3c2e08: LeaveFrame
    //     0x3c2e08: mov             SP, fp
    //     0x3c2e0c: ldp             fp, lr, [SP], #0x10
    // 0x3c2e10: ret
    //     0x3c2e10: ret             
    // 0x3c2e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2e14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2e18: b               #0x3c2d58
  }
  [closure] static _CupertinoBackGestureController<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x3c313c, size: 0x54
    // 0x3c313c: EnterFrame
    //     0x3c313c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3140: mov             fp, SP
    // 0x3c3144: AllocStack(0x10)
    //     0x3c3144: sub             SP, SP, #0x10
    // 0x3c3148: SetupParameters()
    //     0x3c3148: ldr             x0, [fp, #0x10]
    //     0x3c314c: ldur            w1, [x0, #0x17]
    //     0x3c3150: add             x1, x1, HEAP, lsl #32
    // 0x3c3154: CheckStackOverflow
    //     0x3c3154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c3158: cmp             SP, x16
    //     0x3c315c: b.ls            #0x3c3188
    // 0x3c3160: LoadField: r2 = r0->field_b
    //     0x3c3160: ldur            w2, [x0, #0xb]
    // 0x3c3164: DecompressPointer r2
    //     0x3c3164: add             x2, x2, HEAP, lsl #32
    // 0x3c3168: LoadField: r0 = r1->field_f
    //     0x3c3168: ldur            w0, [x1, #0xf]
    // 0x3c316c: DecompressPointer r0
    //     0x3c316c: add             x0, x0, HEAP, lsl #32
    // 0x3c3170: stp             x0, x2, [SP]
    // 0x3c3174: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c3174: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c3178: r0 = _startPopGesture()
    //     0x3c3178: bl              #0x3c3190  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_startPopGesture
    // 0x3c317c: LeaveFrame
    //     0x3c317c: mov             SP, fp
    //     0x3c3180: ldp             fp, lr, [SP], #0x10
    // 0x3c3184: ret
    //     0x3c3184: ret             
    // 0x3c3188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3188: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c318c: b               #0x3c3160
  }
  static _ _startPopGesture(/* No info */) {
    // ** addr: 0x3c3190, size: 0xb4
    // 0x3c3190: EnterFrame
    //     0x3c3190: stp             fp, lr, [SP, #-0x10]!
    //     0x3c3194: mov             fp, SP
    // 0x3c3198: AllocStack(0x20)
    //     0x3c3198: sub             SP, SP, #0x20
    // 0x3c319c: SetupParameters()
    //     0x3c319c: mov             x0, x4
    //     0x3c31a0: ldur            w1, [x0, #0xf]
    //     0x3c31a4: add             x1, x1, HEAP, lsl #32
    //     0x3c31a8: cbnz            w1, #0x3c31b4
    //     0x3c31ac: mov             x1, NULL
    //     0x3c31b0: b               #0x3c31c8
    //     0x3c31b4: ldur            w1, [x0, #0x17]
    //     0x3c31b8: add             x1, x1, HEAP, lsl #32
    //     0x3c31bc: add             x0, fp, w1, sxtw #2
    //     0x3c31c0: ldr             x0, [x0, #0x10]
    //     0x3c31c4: mov             x1, x0
    //     0x3c31c8: ldr             x0, [fp, #0x10]
    // 0x3c31cc: CheckStackOverflow
    //     0x3c31cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c31d0: cmp             SP, x16
    //     0x3c31d4: b.ls            #0x3c3234
    // 0x3c31d8: LoadField: r2 = r0->field_b
    //     0x3c31d8: ldur            w2, [x0, #0xb]
    // 0x3c31dc: DecompressPointer r2
    //     0x3c31dc: add             x2, x2, HEAP, lsl #32
    // 0x3c31e0: stur            x2, [fp, #-0x10]
    // 0x3c31e4: cmp             w2, NULL
    // 0x3c31e8: b.eq            #0x3c323c
    // 0x3c31ec: LoadField: r3 = r0->field_2f
    //     0x3c31ec: ldur            w3, [x0, #0x2f]
    // 0x3c31f0: DecompressPointer r3
    //     0x3c31f0: add             x3, x3, HEAP, lsl #32
    // 0x3c31f4: stur            x3, [fp, #-8]
    // 0x3c31f8: cmp             w3, NULL
    // 0x3c31fc: b.eq            #0x3c3240
    // 0x3c3200: r0 = _CupertinoBackGestureController()
    //     0x3c3200: bl              #0x3c5e14  ; Allocate_CupertinoBackGestureControllerStub -> _CupertinoBackGestureController<X0> (size=0x14)
    // 0x3c3204: mov             x1, x0
    // 0x3c3208: ldur            x0, [fp, #-0x10]
    // 0x3c320c: stur            x1, [fp, #-0x18]
    // 0x3c3210: StoreField: r1->field_f = r0
    //     0x3c3210: stur            w0, [x1, #0xf]
    // 0x3c3214: ldur            x2, [fp, #-8]
    // 0x3c3218: StoreField: r1->field_b = r2
    //     0x3c3218: stur            w2, [x1, #0xb]
    // 0x3c321c: str             x0, [SP]
    // 0x3c3220: r0 = didStartUserGesture()
    //     0x3c3220: bl              #0x3c3244  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didStartUserGesture
    // 0x3c3224: ldur            x0, [fp, #-0x18]
    // 0x3c3228: LeaveFrame
    //     0x3c3228: mov             SP, fp
    //     0x3c322c: ldp             fp, lr, [SP], #0x10
    // 0x3c3230: ret
    //     0x3c3230: ret             
    // 0x3c3234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c3234: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c3238: b               #0x3c31d8
    // 0x3c323c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c323c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c3240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c3240: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic) {
    // ** addr: 0x3c5e20, size: 0x54
    // 0x3c5e20: EnterFrame
    //     0x3c5e20: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5e24: mov             fp, SP
    // 0x3c5e28: AllocStack(0x10)
    //     0x3c5e28: sub             SP, SP, #0x10
    // 0x3c5e2c: SetupParameters()
    //     0x3c5e2c: ldr             x0, [fp, #0x10]
    //     0x3c5e30: ldur            w1, [x0, #0x17]
    //     0x3c5e34: add             x1, x1, HEAP, lsl #32
    // 0x3c5e38: CheckStackOverflow
    //     0x3c5e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5e3c: cmp             SP, x16
    //     0x3c5e40: b.ls            #0x3c5e6c
    // 0x3c5e44: LoadField: r2 = r0->field_b
    //     0x3c5e44: ldur            w2, [x0, #0xb]
    // 0x3c5e48: DecompressPointer r2
    //     0x3c5e48: add             x2, x2, HEAP, lsl #32
    // 0x3c5e4c: LoadField: r0 = r1->field_f
    //     0x3c5e4c: ldur            w0, [x1, #0xf]
    // 0x3c5e50: DecompressPointer r0
    //     0x3c5e50: add             x0, x0, HEAP, lsl #32
    // 0x3c5e54: stp             x0, x2, [SP]
    // 0x3c5e58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3c5e58: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3c5e5c: r0 = _isPopGestureEnabled()
    //     0x3c5e5c: bl              #0x3c5e74  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::_isPopGestureEnabled
    // 0x3c5e60: LeaveFrame
    //     0x3c5e60: mov             SP, fp
    //     0x3c5e64: ldp             fp, lr, [SP], #0x10
    // 0x3c5e68: ret
    //     0x3c5e68: ret             
    // 0x3c5e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5e6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5e70: b               #0x3c5e44
  }
  static _ _isPopGestureEnabled(/* No info */) {
    // ** addr: 0x3c5e74, size: 0x150
    // 0x3c5e74: EnterFrame
    //     0x3c5e74: stp             fp, lr, [SP, #-0x10]!
    //     0x3c5e78: mov             fp, SP
    // 0x3c5e7c: AllocStack(0x8)
    //     0x3c5e7c: sub             SP, SP, #8
    // 0x3c5e80: CheckStackOverflow
    //     0x3c5e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c5e84: cmp             SP, x16
    //     0x3c5e88: b.ls            #0x3c5fb4
    // 0x3c5e8c: ldr             x16, [fp, #0x10]
    // 0x3c5e90: str             x16, [SP]
    // 0x3c5e94: r0 = isFirst()
    //     0x3c5e94: bl              #0x3c5fec  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x3c5e98: tbnz            w0, #4, #0x3c5eac
    // 0x3c5e9c: r0 = false
    //     0x3c5e9c: add             x0, NULL, #0x30  ; false
    // 0x3c5ea0: LeaveFrame
    //     0x3c5ea0: mov             SP, fp
    //     0x3c5ea4: ldp             fp, lr, [SP], #0x10
    // 0x3c5ea8: ret
    //     0x3c5ea8: ret             
    // 0x3c5eac: ldr             x0, [fp, #0x10]
    // 0x3c5eb0: LoadField: r1 = r0->field_43
    //     0x3c5eb0: ldur            w1, [x0, #0x43]
    // 0x3c5eb4: DecompressPointer r1
    //     0x3c5eb4: add             x1, x1, HEAP, lsl #32
    // 0x3c5eb8: cmp             w1, NULL
    // 0x3c5ebc: b.eq            #0x3c5edc
    // 0x3c5ec0: LoadField: r2 = r1->field_b
    //     0x3c5ec0: ldur            w2, [x1, #0xb]
    // 0x3c5ec4: DecompressPointer r2
    //     0x3c5ec4: add             x2, x2, HEAP, lsl #32
    // 0x3c5ec8: cbz             w2, #0x3c5edc
    // 0x3c5ecc: r0 = false
    //     0x3c5ecc: add             x0, NULL, #0x30  ; false
    // 0x3c5ed0: LeaveFrame
    //     0x3c5ed0: mov             SP, fp
    //     0x3c5ed4: ldp             fp, lr, [SP], #0x10
    // 0x3c5ed8: ret
    //     0x3c5ed8: ret             
    // 0x3c5edc: str             x0, [SP]
    // 0x3c5ee0: r0 = hasScopedWillPopCallback()
    //     0x3c5ee0: bl              #0x3c5fc4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::hasScopedWillPopCallback
    // 0x3c5ee4: tbz             w0, #4, #0x3c5f04
    // 0x3c5ee8: ldr             x16, [fp, #0x10]
    // 0x3c5eec: str             x16, [SP]
    // 0x3c5ef0: r0 = popDisposition()
    //     0x3c5ef0: bl              #0x3d8988  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x3c5ef4: r16 = Instance_RoutePopDisposition
    //     0x3c5ef4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc68] Obj!RoutePopDisposition@47def1
    //     0x3c5ef8: ldr             x16, [x16, #0xc68]
    // 0x3c5efc: cmp             w0, w16
    // 0x3c5f00: b.ne            #0x3c5f14
    // 0x3c5f04: r0 = false
    //     0x3c5f04: add             x0, NULL, #0x30  ; false
    // 0x3c5f08: LeaveFrame
    //     0x3c5f08: mov             SP, fp
    //     0x3c5f0c: ldp             fp, lr, [SP], #0x10
    // 0x3c5f10: ret
    //     0x3c5f10: ret             
    // 0x3c5f14: ldr             x0, [fp, #0x10]
    // 0x3c5f18: LoadField: r1 = r0->field_5b
    //     0x3c5f18: ldur            w1, [x0, #0x5b]
    // 0x3c5f1c: DecompressPointer r1
    //     0x3c5f1c: add             x1, x1, HEAP, lsl #32
    // 0x3c5f20: cmp             w1, NULL
    // 0x3c5f24: b.eq            #0x3c5fbc
    // 0x3c5f28: str             x1, [SP]
    // 0x3c5f2c: r0 = status()
    //     0x3c5f2c: bl              #0x3a858c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3c5f30: r16 = Instance_AnimationStatus
    //     0x3c5f30: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x3c5f34: cmp             w0, w16
    // 0x3c5f38: b.eq            #0x3c5f4c
    // 0x3c5f3c: r0 = false
    //     0x3c5f3c: add             x0, NULL, #0x30  ; false
    // 0x3c5f40: LeaveFrame
    //     0x3c5f40: mov             SP, fp
    //     0x3c5f44: ldp             fp, lr, [SP], #0x10
    // 0x3c5f48: ret
    //     0x3c5f48: ret             
    // 0x3c5f4c: ldr             x0, [fp, #0x10]
    // 0x3c5f50: LoadField: r1 = r0->field_5f
    //     0x3c5f50: ldur            w1, [x0, #0x5f]
    // 0x3c5f54: DecompressPointer r1
    //     0x3c5f54: add             x1, x1, HEAP, lsl #32
    // 0x3c5f58: cmp             w1, NULL
    // 0x3c5f5c: b.eq            #0x3c5fc0
    // 0x3c5f60: str             x1, [SP]
    // 0x3c5f64: r0 = status()
    //     0x3c5f64: bl              #0x3a858c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::status
    // 0x3c5f68: r16 = Instance_AnimationStatus
    //     0x3c5f68: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x3c5f6c: cmp             w0, w16
    // 0x3c5f70: b.eq            #0x3c5f84
    // 0x3c5f74: r0 = false
    //     0x3c5f74: add             x0, NULL, #0x30  ; false
    // 0x3c5f78: LeaveFrame
    //     0x3c5f78: mov             SP, fp
    //     0x3c5f7c: ldp             fp, lr, [SP], #0x10
    // 0x3c5f80: ret
    //     0x3c5f80: ret             
    // 0x3c5f84: ldr             x16, [fp, #0x10]
    // 0x3c5f88: str             x16, [SP]
    // 0x3c5f8c: r0 = isPopGestureInProgress()
    //     0x3c5f8c: bl              #0x2a8078  ; [package:flutter/src/cupertino/route.dart] CupertinoRouteTransitionMixin::isPopGestureInProgress
    // 0x3c5f90: tbnz            w0, #4, #0x3c5fa4
    // 0x3c5f94: r0 = false
    //     0x3c5f94: add             x0, NULL, #0x30  ; false
    // 0x3c5f98: LeaveFrame
    //     0x3c5f98: mov             SP, fp
    //     0x3c5f9c: ldp             fp, lr, [SP], #0x10
    // 0x3c5fa0: ret
    //     0x3c5fa0: ret             
    // 0x3c5fa4: r0 = true
    //     0x3c5fa4: add             x0, NULL, #0x20  ; true
    // 0x3c5fa8: LeaveFrame
    //     0x3c5fa8: mov             SP, fp
    //     0x3c5fac: ldp             fp, lr, [SP], #0x10
    // 0x3c5fb0: ret
    //     0x3c5fb0: ret             
    // 0x3c5fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c5fb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c5fb8: b               #0x3c5e8c
    // 0x3c5fbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5fbc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c5fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c5fc0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
