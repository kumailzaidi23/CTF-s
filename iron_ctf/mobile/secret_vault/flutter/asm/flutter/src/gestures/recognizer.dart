// lib: , url: package:flutter/src/gestures/recognizer.dart

// class id: 1048663, size: 0x8
class :: {
}

// class id: 863, size: 0x10, field offset: 0x8
//   const constructor, 
class OffsetPair extends Object {

  Offset field_8;
  Offset field_c;

  _ toString(/* No info */) {
    // ** addr: 0x2e31ac, size: 0x88
    // 0x2e31ac: EnterFrame
    //     0x2e31ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2e31b0: mov             fp, SP
    // 0x2e31b4: AllocStack(0x8)
    //     0x2e31b4: sub             SP, SP, #8
    // 0x2e31b8: CheckStackOverflow
    //     0x2e31b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e31bc: cmp             SP, x16
    //     0x2e31c0: b.ls            #0x2e322c
    // 0x2e31c4: r1 = Null
    //     0x2e31c4: mov             x1, NULL
    // 0x2e31c8: r2 = 12
    //     0x2e31c8: movz            x2, #0xc
    // 0x2e31cc: r0 = AllocateArray()
    //     0x2e31cc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e31d0: r17 = "OffsetPair"
    //     0x2e31d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0c8] "OffsetPair"
    //     0x2e31d4: ldr             x17, [x17, #0xc8]
    // 0x2e31d8: StoreField: r0->field_f = r17
    //     0x2e31d8: stur            w17, [x0, #0xf]
    // 0x2e31dc: r17 = "(local: "
    //     0x2e31dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0d0] "(local: "
    //     0x2e31e0: ldr             x17, [x17, #0xd0]
    // 0x2e31e4: StoreField: r0->field_13 = r17
    //     0x2e31e4: stur            w17, [x0, #0x13]
    // 0x2e31e8: ldr             x1, [fp, #0x10]
    // 0x2e31ec: LoadField: r2 = r1->field_7
    //     0x2e31ec: ldur            w2, [x1, #7]
    // 0x2e31f0: DecompressPointer r2
    //     0x2e31f0: add             x2, x2, HEAP, lsl #32
    // 0x2e31f4: StoreField: r0->field_17 = r2
    //     0x2e31f4: stur            w2, [x0, #0x17]
    // 0x2e31f8: r17 = ", global: "
    //     0x2e31f8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb0d8] ", global: "
    //     0x2e31fc: ldr             x17, [x17, #0xd8]
    // 0x2e3200: StoreField: r0->field_1b = r17
    //     0x2e3200: stur            w17, [x0, #0x1b]
    // 0x2e3204: LoadField: r2 = r1->field_b
    //     0x2e3204: ldur            w2, [x1, #0xb]
    // 0x2e3208: DecompressPointer r2
    //     0x2e3208: add             x2, x2, HEAP, lsl #32
    // 0x2e320c: StoreField: r0->field_1f = r2
    //     0x2e320c: stur            w2, [x0, #0x1f]
    // 0x2e3210: r17 = ")"
    //     0x2e3210: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e3214: StoreField: r0->field_23 = r17
    //     0x2e3214: stur            w17, [x0, #0x23]
    // 0x2e3218: str             x0, [SP]
    // 0x2e321c: r0 = _interpolate()
    //     0x2e321c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e3220: LeaveFrame
    //     0x2e3220: mov             SP, fp
    //     0x2e3224: ldp             fp, lr, [SP], #0x10
    // 0x2e3228: ret
    //     0x2e3228: ret             
    // 0x2e322c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e322c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3230: b               #0x2e31c4
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x2e324c, size: 0x8c
    // 0x2e324c: EnterFrame
    //     0x2e324c: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3250: mov             fp, SP
    // 0x2e3254: AllocStack(0x10)
    //     0x2e3254: sub             SP, SP, #0x10
    // 0x2e3258: CheckStackOverflow
    //     0x2e3258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e325c: cmp             SP, x16
    //     0x2e3260: b.ls            #0x2e32b8
    // 0x2e3264: ldr             x0, [fp, #0x10]
    // 0x2e3268: r2 = Null
    //     0x2e3268: mov             x2, NULL
    // 0x2e326c: r1 = Null
    //     0x2e326c: mov             x1, NULL
    // 0x2e3270: r4 = 59
    //     0x2e3270: movz            x4, #0x3b
    // 0x2e3274: branchIfSmi(r0, 0x2e3280)
    //     0x2e3274: tbz             w0, #0, #0x2e3280
    // 0x2e3278: r4 = LoadClassIdInstr(r0)
    //     0x2e3278: ldur            x4, [x0, #-1]
    //     0x2e327c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e3280: cmp             x4, #0x35f
    // 0x2e3284: b.eq            #0x2e329c
    // 0x2e3288: r8 = OffsetPair
    //     0x2e3288: add             x8, PP, #0x10, lsl #12  ; [pp+0x108a0] Type: OffsetPair
    //     0x2e328c: ldr             x8, [x8, #0x8a0]
    // 0x2e3290: r3 = Null
    //     0x2e3290: add             x3, PP, #0x10, lsl #12  ; [pp+0x108a8] Null
    //     0x2e3294: ldr             x3, [x3, #0x8a8]
    // 0x2e3298: r0 = DefaultTypeTest()
    //     0x2e3298: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2e329c: ldr             x16, [fp, #0x18]
    // 0x2e32a0: ldr             lr, [fp, #0x10]
    // 0x2e32a4: stp             lr, x16, [SP]
    // 0x2e32a8: r0 = -()
    //     0x2e32a8: bl              #0x2e32c0  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::-
    // 0x2e32ac: LeaveFrame
    //     0x2e32ac: mov             SP, fp
    //     0x2e32b0: ldp             fp, lr, [SP], #0x10
    // 0x2e32b4: ret
    //     0x2e32b4: ret             
    // 0x2e32b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e32b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e32bc: b               #0x2e3264
  }
  OffsetPair -(OffsetPair, OffsetPair) {
    // ** addr: 0x2e32c0, size: 0x8c
    // 0x2e32c0: EnterFrame
    //     0x2e32c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2e32c4: mov             fp, SP
    // 0x2e32c8: AllocStack(0x20)
    //     0x2e32c8: sub             SP, SP, #0x20
    // 0x2e32cc: CheckStackOverflow
    //     0x2e32cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e32d0: cmp             SP, x16
    //     0x2e32d4: b.ls            #0x2e3344
    // 0x2e32d8: ldr             x0, [fp, #0x18]
    // 0x2e32dc: LoadField: r1 = r0->field_7
    //     0x2e32dc: ldur            w1, [x0, #7]
    // 0x2e32e0: DecompressPointer r1
    //     0x2e32e0: add             x1, x1, HEAP, lsl #32
    // 0x2e32e4: ldr             x2, [fp, #0x10]
    // 0x2e32e8: LoadField: r3 = r2->field_7
    //     0x2e32e8: ldur            w3, [x2, #7]
    // 0x2e32ec: DecompressPointer r3
    //     0x2e32ec: add             x3, x3, HEAP, lsl #32
    // 0x2e32f0: stp             x3, x1, [SP]
    // 0x2e32f4: r0 = -()
    //     0x2e32f4: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x2e32f8: mov             x1, x0
    // 0x2e32fc: ldr             x0, [fp, #0x18]
    // 0x2e3300: stur            x1, [fp, #-8]
    // 0x2e3304: LoadField: r2 = r0->field_b
    //     0x2e3304: ldur            w2, [x0, #0xb]
    // 0x2e3308: DecompressPointer r2
    //     0x2e3308: add             x2, x2, HEAP, lsl #32
    // 0x2e330c: ldr             x0, [fp, #0x10]
    // 0x2e3310: LoadField: r3 = r0->field_b
    //     0x2e3310: ldur            w3, [x0, #0xb]
    // 0x2e3314: DecompressPointer r3
    //     0x2e3314: add             x3, x3, HEAP, lsl #32
    // 0x2e3318: stp             x3, x2, [SP]
    // 0x2e331c: r0 = -()
    //     0x2e331c: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x2e3320: stur            x0, [fp, #-0x10]
    // 0x2e3324: r0 = OffsetPair()
    //     0x2e3324: bl              #0x2e334c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2e3328: ldur            x1, [fp, #-8]
    // 0x2e332c: StoreField: r0->field_7 = r1
    //     0x2e332c: stur            w1, [x0, #7]
    // 0x2e3330: ldur            x1, [fp, #-0x10]
    // 0x2e3334: StoreField: r0->field_b = r1
    //     0x2e3334: stur            w1, [x0, #0xb]
    // 0x2e3338: LeaveFrame
    //     0x2e3338: mov             SP, fp
    //     0x2e333c: ldp             fp, lr, [SP], #0x10
    // 0x2e3340: ret
    //     0x2e3340: ret             
    // 0x2e3344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3344: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e3348: b               #0x2e32d8
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x2e3370, size: 0x8c
    // 0x2e3370: EnterFrame
    //     0x2e3370: stp             fp, lr, [SP, #-0x10]!
    //     0x2e3374: mov             fp, SP
    // 0x2e3378: AllocStack(0x10)
    //     0x2e3378: sub             SP, SP, #0x10
    // 0x2e337c: CheckStackOverflow
    //     0x2e337c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e3380: cmp             SP, x16
    //     0x2e3384: b.ls            #0x2e33dc
    // 0x2e3388: ldr             x0, [fp, #0x10]
    // 0x2e338c: r2 = Null
    //     0x2e338c: mov             x2, NULL
    // 0x2e3390: r1 = Null
    //     0x2e3390: mov             x1, NULL
    // 0x2e3394: r4 = 59
    //     0x2e3394: movz            x4, #0x3b
    // 0x2e3398: branchIfSmi(r0, 0x2e33a4)
    //     0x2e3398: tbz             w0, #0, #0x2e33a4
    // 0x2e339c: r4 = LoadClassIdInstr(r0)
    //     0x2e339c: ldur            x4, [x0, #-1]
    //     0x2e33a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2e33a4: cmp             x4, #0x35f
    // 0x2e33a8: b.eq            #0x2e33c0
    // 0x2e33ac: r8 = OffsetPair
    //     0x2e33ac: add             x8, PP, #0x10, lsl #12  ; [pp+0x108a0] Type: OffsetPair
    //     0x2e33b0: ldr             x8, [x8, #0x8a0]
    // 0x2e33b4: r3 = Null
    //     0x2e33b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x108b8] Null
    //     0x2e33b8: ldr             x3, [x3, #0x8b8]
    // 0x2e33bc: r0 = DefaultTypeTest()
    //     0x2e33bc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2e33c0: ldr             x16, [fp, #0x18]
    // 0x2e33c4: ldr             lr, [fp, #0x10]
    // 0x2e33c8: stp             lr, x16, [SP]
    // 0x2e33cc: r0 = +()
    //     0x2e33cc: bl              #0x2e33e4  ; [package:flutter/src/gestures/recognizer.dart] OffsetPair::+
    // 0x2e33d0: LeaveFrame
    //     0x2e33d0: mov             SP, fp
    //     0x2e33d4: ldp             fp, lr, [SP], #0x10
    // 0x2e33d8: ret
    //     0x2e33d8: ret             
    // 0x2e33dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e33dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e33e0: b               #0x2e3388
  }
  OffsetPair +(OffsetPair, OffsetPair) {
    // ** addr: 0x2e33e4, size: 0x8c
    // 0x2e33e4: EnterFrame
    //     0x2e33e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e33e8: mov             fp, SP
    // 0x2e33ec: AllocStack(0x20)
    //     0x2e33ec: sub             SP, SP, #0x20
    // 0x2e33f0: CheckStackOverflow
    //     0x2e33f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e33f4: cmp             SP, x16
    //     0x2e33f8: b.ls            #0x2e3468
    // 0x2e33fc: ldr             x0, [fp, #0x18]
    // 0x2e3400: LoadField: r1 = r0->field_7
    //     0x2e3400: ldur            w1, [x0, #7]
    // 0x2e3404: DecompressPointer r1
    //     0x2e3404: add             x1, x1, HEAP, lsl #32
    // 0x2e3408: ldr             x2, [fp, #0x10]
    // 0x2e340c: LoadField: r3 = r2->field_7
    //     0x2e340c: ldur            w3, [x2, #7]
    // 0x2e3410: DecompressPointer r3
    //     0x2e3410: add             x3, x3, HEAP, lsl #32
    // 0x2e3414: stp             x3, x1, [SP]
    // 0x2e3418: r0 = +()
    //     0x2e3418: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x2e341c: mov             x1, x0
    // 0x2e3420: ldr             x0, [fp, #0x18]
    // 0x2e3424: stur            x1, [fp, #-8]
    // 0x2e3428: LoadField: r2 = r0->field_b
    //     0x2e3428: ldur            w2, [x0, #0xb]
    // 0x2e342c: DecompressPointer r2
    //     0x2e342c: add             x2, x2, HEAP, lsl #32
    // 0x2e3430: ldr             x0, [fp, #0x10]
    // 0x2e3434: LoadField: r3 = r0->field_b
    //     0x2e3434: ldur            w3, [x0, #0xb]
    // 0x2e3438: DecompressPointer r3
    //     0x2e3438: add             x3, x3, HEAP, lsl #32
    // 0x2e343c: stp             x3, x2, [SP]
    // 0x2e3440: r0 = +()
    //     0x2e3440: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x2e3444: stur            x0, [fp, #-0x10]
    // 0x2e3448: r0 = OffsetPair()
    //     0x2e3448: bl              #0x2e334c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x2e344c: ldur            x1, [fp, #-8]
    // 0x2e3450: StoreField: r0->field_7 = r1
    //     0x2e3450: stur            w1, [x0, #7]
    // 0x2e3454: ldur            x1, [fp, #-0x10]
    // 0x2e3458: StoreField: r0->field_b = r1
    //     0x2e3458: stur            w1, [x0, #0xb]
    // 0x2e345c: LeaveFrame
    //     0x2e345c: mov             SP, fp
    //     0x2e3460: ldp             fp, lr, [SP], #0x10
    // 0x2e3464: ret
    //     0x2e3464: ret             
    // 0x2e3468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e3468: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e346c: b               #0x2e33fc
  }
  factory _ OffsetPair.fromEventPosition(/* No info */) {
    // ** addr: 0x327d1c, size: 0x88
    // 0x327d1c: EnterFrame
    //     0x327d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x327d20: mov             fp, SP
    // 0x327d24: AllocStack(0x18)
    //     0x327d24: sub             SP, SP, #0x18
    // 0x327d28: CheckStackOverflow
    //     0x327d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327d2c: cmp             SP, x16
    //     0x327d30: b.ls            #0x327d9c
    // 0x327d34: ldr             x1, [fp, #0x10]
    // 0x327d38: r0 = LoadClassIdInstr(r1)
    //     0x327d38: ldur            x0, [x1, #-1]
    //     0x327d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x327d40: str             x1, [SP]
    // 0x327d44: r0 = GDT[cid_x0 + -0xafc]()
    //     0x327d44: sub             lr, x0, #0xafc
    //     0x327d48: ldr             lr, [x21, lr, lsl #3]
    //     0x327d4c: blr             lr
    // 0x327d50: mov             x1, x0
    // 0x327d54: ldr             x0, [fp, #0x10]
    // 0x327d58: stur            x1, [fp, #-8]
    // 0x327d5c: r2 = LoadClassIdInstr(r0)
    //     0x327d5c: ldur            x2, [x0, #-1]
    //     0x327d60: ubfx            x2, x2, #0xc, #0x14
    // 0x327d64: str             x0, [SP]
    // 0x327d68: mov             x0, x2
    // 0x327d6c: r0 = GDT[cid_x0 + -0xf21]()
    //     0x327d6c: sub             lr, x0, #0xf21
    //     0x327d70: ldr             lr, [x21, lr, lsl #3]
    //     0x327d74: blr             lr
    // 0x327d78: stur            x0, [fp, #-0x10]
    // 0x327d7c: r0 = OffsetPair()
    //     0x327d7c: bl              #0x2e334c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x327d80: ldur            x1, [fp, #-8]
    // 0x327d84: StoreField: r0->field_7 = r1
    //     0x327d84: stur            w1, [x0, #7]
    // 0x327d88: ldur            x1, [fp, #-0x10]
    // 0x327d8c: StoreField: r0->field_b = r1
    //     0x327d8c: stur            w1, [x0, #0xb]
    // 0x327d90: LeaveFrame
    //     0x327d90: mov             SP, fp
    //     0x327d94: ldp             fp, lr, [SP], #0x10
    // 0x327d98: ret
    //     0x327d98: ret             
    // 0x327d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327d9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327da0: b               #0x327d34
  }
}

// class id: 934, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin extends GestureArenaMember
     with DiagnosticableTreeMixin {

  _ toString(/* No info */) {
    // ** addr: 0x2e28fc, size: 0x54
    // 0x2e28fc: EnterFrame
    //     0x2e28fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2900: mov             fp, SP
    // 0x2e2904: AllocStack(0x8)
    //     0x2e2904: sub             SP, SP, #8
    // 0x2e2908: SetupParameters(_GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin this /* r1 */)
    //     0x2e2908: mov             x0, x4
    //     0x2e290c: ldur            w1, [x0, #0x13]
    //     0x2e2910: add             x1, x1, HEAP, lsl #32
    //     0x2e2914: sub             x0, x1, #2
    //     0x2e2918: add             x1, fp, w0, sxtw #2
    //     0x2e291c: ldr             x1, [x1, #0x10]
    // 0x2e2920: CheckStackOverflow
    //     0x2e2920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2924: cmp             SP, x16
    //     0x2e2928: b.ls            #0x2e2948
    // 0x2e292c: str             x1, [SP]
    // 0x2e2930: r0 = toDiagnosticsNode()
    //     0x2e2930: bl              #0x2b1d28  ; [package:flutter/src/rendering/object.dart] _RenderObject&Object&DiagnosticableTreeMixin::toDiagnosticsNode
    // 0x2e2934: str             x0, [SP]
    // 0x2e2938: r0 = toString()
    //     0x2e2938: bl              #0x2ee8a0  ; [dart:core] Object::toString
    // 0x2e293c: LeaveFrame
    //     0x2e293c: mov             SP, fp
    //     0x2e2940: ldp             fp, lr, [SP], #0x10
    // 0x2e2944: ret
    //     0x2e2944: ret             
    // 0x2e2948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2948: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e294c: b               #0x2e292c
  }
}

// class id: 935, size: 0x18, field offset: 0x8
abstract class GestureRecognizer extends _GestureRecognizer&GestureArenaMember&DiagnosticableTreeMixin {

  _ GestureRecognizer(/* No info */) {
    // ** addr: 0x220f44, size: 0xbc
    // 0x220f44: EnterFrame
    //     0x220f44: stp             fp, lr, [SP, #-0x10]!
    //     0x220f48: mov             fp, SP
    // 0x220f4c: AllocStack(0x10)
    //     0x220f4c: sub             SP, SP, #0x10
    // 0x220f50: CheckStackOverflow
    //     0x220f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220f54: cmp             SP, x16
    //     0x220f58: b.ls            #0x220ff8
    // 0x220f5c: r16 = <int, PointerDeviceKind>
    //     0x220f5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0f0] TypeArguments: <int, PointerDeviceKind>
    //     0x220f60: ldr             x16, [x16, #0xf0]
    // 0x220f64: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x220f68: stp             lr, x16, [SP]
    // 0x220f6c: r0 = Map._fromLiteral()
    //     0x220f6c: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x220f70: ldr             x1, [fp, #0x20]
    // 0x220f74: StoreField: r1->field_13 = r0
    //     0x220f74: stur            w0, [x1, #0x13]
    //     0x220f78: ldurb           w16, [x1, #-1]
    //     0x220f7c: ldurb           w17, [x0, #-1]
    //     0x220f80: and             x16, x17, x16, lsr #2
    //     0x220f84: tst             x16, HEAP, lsr #32
    //     0x220f88: b.eq            #0x220f90
    //     0x220f8c: bl              #0x3e4608
    // 0x220f90: ldr             x0, [fp, #0x10]
    // 0x220f94: StoreField: r1->field_b = r0
    //     0x220f94: stur            w0, [x1, #0xb]
    //     0x220f98: ldurb           w16, [x1, #-1]
    //     0x220f9c: ldurb           w17, [x0, #-1]
    //     0x220fa0: and             x16, x17, x16, lsr #2
    //     0x220fa4: tst             x16, HEAP, lsr #32
    //     0x220fa8: b.eq            #0x220fb0
    //     0x220fac: bl              #0x3e4608
    // 0x220fb0: ldr             x2, [fp, #0x18]
    // 0x220fb4: cmp             w2, NULL
    // 0x220fb8: b.ne            #0x220fc8
    // 0x220fbc: r0 = Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@273296176': static.
    //     0x220fbc: add             x0, PP, #0xa, lsl #12  ; [pp+0xa0f8] Closure: (int) => bool from Function '_defaultButtonAcceptBehavior@273296176': static. (0x7f7674fddf68)
    //     0x220fc0: ldr             x0, [x0, #0xf8]
    // 0x220fc4: b               #0x220fcc
    // 0x220fc8: mov             x0, x2
    // 0x220fcc: StoreField: r1->field_f = r0
    //     0x220fcc: stur            w0, [x1, #0xf]
    //     0x220fd0: ldurb           w16, [x1, #-1]
    //     0x220fd4: ldurb           w17, [x0, #-1]
    //     0x220fd8: and             x16, x17, x16, lsr #2
    //     0x220fdc: tst             x16, HEAP, lsr #32
    //     0x220fe0: b.eq            #0x220fe8
    //     0x220fe4: bl              #0x3e4608
    // 0x220fe8: r0 = Null
    //     0x220fe8: mov             x0, NULL
    // 0x220fec: LeaveFrame
    //     0x220fec: mov             SP, fp
    //     0x220ff0: ldp             fp, lr, [SP], #0x10
    // 0x220ff4: ret
    //     0x220ff4: ret             
    // 0x220ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220ff8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220ffc: b               #0x220f5c
  }
  _ addPointer(/* No info */) {
    // ** addr: 0x27fb90, size: 0x11c
    // 0x27fb90: EnterFrame
    //     0x27fb90: stp             fp, lr, [SP, #-0x10]!
    //     0x27fb94: mov             fp, SP
    // 0x27fb98: AllocStack(0x28)
    //     0x27fb98: sub             SP, SP, #0x28
    // 0x27fb9c: CheckStackOverflow
    //     0x27fb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27fba0: cmp             SP, x16
    //     0x27fba4: b.ls            #0x27fca4
    // 0x27fba8: ldr             x1, [fp, #0x18]
    // 0x27fbac: LoadField: r2 = r1->field_13
    //     0x27fbac: ldur            w2, [x1, #0x13]
    // 0x27fbb0: DecompressPointer r2
    //     0x27fbb0: add             x2, x2, HEAP, lsl #32
    // 0x27fbb4: ldr             x3, [fp, #0x10]
    // 0x27fbb8: stur            x2, [fp, #-8]
    // 0x27fbbc: r0 = LoadClassIdInstr(r3)
    //     0x27fbbc: ldur            x0, [x3, #-1]
    //     0x27fbc0: ubfx            x0, x0, #0xc, #0x14
    // 0x27fbc4: str             x3, [SP]
    // 0x27fbc8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x27fbc8: sub             lr, x0, #0xfff
    //     0x27fbcc: ldr             lr, [x21, lr, lsl #3]
    //     0x27fbd0: blr             lr
    // 0x27fbd4: mov             x2, x0
    // 0x27fbd8: ldr             x1, [fp, #0x10]
    // 0x27fbdc: stur            x2, [fp, #-0x10]
    // 0x27fbe0: r0 = LoadClassIdInstr(r1)
    //     0x27fbe0: ldur            x0, [x1, #-1]
    //     0x27fbe4: ubfx            x0, x0, #0xc, #0x14
    // 0x27fbe8: str             x1, [SP]
    // 0x27fbec: r0 = GDT[cid_x0 + -0xefc]()
    //     0x27fbec: sub             lr, x0, #0xefc
    //     0x27fbf0: ldr             lr, [x21, lr, lsl #3]
    //     0x27fbf4: blr             lr
    // 0x27fbf8: mov             x3, x0
    // 0x27fbfc: ldur            x2, [fp, #-0x10]
    // 0x27fc00: r0 = BoxInt64Instr(r2)
    //     0x27fc00: sbfiz           x0, x2, #1, #0x1f
    //     0x27fc04: cmp             x2, x0, asr #1
    //     0x27fc08: b.eq            #0x27fc14
    //     0x27fc0c: bl              #0x3e5e54
    //     0x27fc10: stur            x2, [x0, #7]
    // 0x27fc14: ldur            x16, [fp, #-8]
    // 0x27fc18: stp             x0, x16, [SP, #8]
    // 0x27fc1c: str             x3, [SP]
    // 0x27fc20: r0 = []=()
    //     0x27fc20: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x27fc24: ldr             x1, [fp, #0x18]
    // 0x27fc28: r0 = LoadClassIdInstr(r1)
    //     0x27fc28: ldur            x0, [x1, #-1]
    //     0x27fc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x27fc30: ldr             x16, [fp, #0x10]
    // 0x27fc34: stp             x16, x1, [SP]
    // 0x27fc38: r0 = GDT[cid_x0 + 0xf3d]()
    //     0x27fc38: add             lr, x0, #0xf3d
    //     0x27fc3c: ldr             lr, [x21, lr, lsl #3]
    //     0x27fc40: blr             lr
    // 0x27fc44: tbnz            w0, #4, #0x27fc70
    // 0x27fc48: ldr             x0, [fp, #0x18]
    // 0x27fc4c: r1 = LoadClassIdInstr(r0)
    //     0x27fc4c: ldur            x1, [x0, #-1]
    //     0x27fc50: ubfx            x1, x1, #0xc, #0x14
    // 0x27fc54: ldr             x16, [fp, #0x10]
    // 0x27fc58: stp             x16, x0, [SP]
    // 0x27fc5c: mov             x0, x1
    // 0x27fc60: r0 = GDT[cid_x0 + 0xf15]()
    //     0x27fc60: add             lr, x0, #0xf15
    //     0x27fc64: ldr             lr, [x21, lr, lsl #3]
    //     0x27fc68: blr             lr
    // 0x27fc6c: b               #0x27fc94
    // 0x27fc70: ldr             x0, [fp, #0x18]
    // 0x27fc74: r1 = LoadClassIdInstr(r0)
    //     0x27fc74: ldur            x1, [x0, #-1]
    //     0x27fc78: ubfx            x1, x1, #0xc, #0x14
    // 0x27fc7c: ldr             x16, [fp, #0x10]
    // 0x27fc80: stp             x16, x0, [SP]
    // 0x27fc84: mov             x0, x1
    // 0x27fc88: r0 = GDT[cid_x0 + 0xf29]()
    //     0x27fc88: add             lr, x0, #0xf29
    //     0x27fc8c: ldr             lr, [x21, lr, lsl #3]
    //     0x27fc90: blr             lr
    // 0x27fc94: r0 = Null
    //     0x27fc94: mov             x0, NULL
    // 0x27fc98: LeaveFrame
    //     0x27fc98: mov             SP, fp
    //     0x27fc9c: ldp             fp, lr, [SP], #0x10
    // 0x27fca0: ret
    //     0x27fca0: ret             
    // 0x27fca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27fca4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27fca8: b               #0x27fba8
  }
  _ isPointerPanZoomAllowed(/* No info */) {
    // ** addr: 0x3273bc, size: 0x90
    // 0x3273bc: EnterFrame
    //     0x3273bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3273c0: mov             fp, SP
    // 0x3273c4: AllocStack(0x18)
    //     0x3273c4: sub             SP, SP, #0x18
    // 0x3273c8: CheckStackOverflow
    //     0x3273c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3273cc: cmp             SP, x16
    //     0x3273d0: b.ls            #0x327444
    // 0x3273d4: ldr             x0, [fp, #0x18]
    // 0x3273d8: LoadField: r1 = r0->field_b
    //     0x3273d8: ldur            w1, [x0, #0xb]
    // 0x3273dc: DecompressPointer r1
    //     0x3273dc: add             x1, x1, HEAP, lsl #32
    // 0x3273e0: stur            x1, [fp, #-8]
    // 0x3273e4: cmp             w1, NULL
    // 0x3273e8: b.ne            #0x3273f4
    // 0x3273ec: r0 = true
    //     0x3273ec: add             x0, NULL, #0x20  ; true
    // 0x3273f0: b               #0x327438
    // 0x3273f4: ldr             x0, [fp, #0x10]
    // 0x3273f8: r2 = LoadClassIdInstr(r0)
    //     0x3273f8: ldur            x2, [x0, #-1]
    //     0x3273fc: ubfx            x2, x2, #0xc, #0x14
    // 0x327400: str             x0, [SP]
    // 0x327404: mov             x0, x2
    // 0x327408: r0 = GDT[cid_x0 + -0xefc]()
    //     0x327408: sub             lr, x0, #0xefc
    //     0x32740c: ldr             lr, [x21, lr, lsl #3]
    //     0x327410: blr             lr
    // 0x327414: mov             x1, x0
    // 0x327418: ldur            x0, [fp, #-8]
    // 0x32741c: r2 = LoadClassIdInstr(r0)
    //     0x32741c: ldur            x2, [x0, #-1]
    //     0x327420: ubfx            x2, x2, #0xc, #0x14
    // 0x327424: stp             x1, x0, [SP]
    // 0x327428: mov             x0, x2
    // 0x32742c: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x32742c: sub             lr, x0, #0xf4b
    //     0x327430: ldr             lr, [x21, lr, lsl #3]
    //     0x327434: blr             lr
    // 0x327438: LeaveFrame
    //     0x327438: mov             SP, fp
    //     0x32743c: ldp             fp, lr, [SP], #0x10
    // 0x327440: ret
    //     0x327440: ret             
    // 0x327444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327444: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327448: b               #0x3273d4
  }
  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x327a2c, size: 0x100
    // 0x327a2c: EnterFrame
    //     0x327a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x327a30: mov             fp, SP
    // 0x327a34: AllocStack(0x18)
    //     0x327a34: sub             SP, SP, #0x18
    // 0x327a38: CheckStackOverflow
    //     0x327a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327a3c: cmp             SP, x16
    //     0x327a40: b.ls            #0x327b24
    // 0x327a44: ldr             x1, [fp, #0x18]
    // 0x327a48: LoadField: r2 = r1->field_b
    //     0x327a48: ldur            w2, [x1, #0xb]
    // 0x327a4c: DecompressPointer r2
    //     0x327a4c: add             x2, x2, HEAP, lsl #32
    // 0x327a50: stur            x2, [fp, #-8]
    // 0x327a54: cmp             w2, NULL
    // 0x327a58: b.eq            #0x327aa4
    // 0x327a5c: ldr             x3, [fp, #0x10]
    // 0x327a60: r0 = LoadClassIdInstr(r3)
    //     0x327a60: ldur            x0, [x3, #-1]
    //     0x327a64: ubfx            x0, x0, #0xc, #0x14
    // 0x327a68: str             x3, [SP]
    // 0x327a6c: r0 = GDT[cid_x0 + -0xefc]()
    //     0x327a6c: sub             lr, x0, #0xefc
    //     0x327a70: ldr             lr, [x21, lr, lsl #3]
    //     0x327a74: blr             lr
    // 0x327a78: mov             x1, x0
    // 0x327a7c: ldur            x0, [fp, #-8]
    // 0x327a80: r2 = LoadClassIdInstr(r0)
    //     0x327a80: ldur            x2, [x0, #-1]
    //     0x327a84: ubfx            x2, x2, #0xc, #0x14
    // 0x327a88: stp             x1, x0, [SP]
    // 0x327a8c: mov             x0, x2
    // 0x327a90: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x327a90: sub             lr, x0, #0xf4b
    //     0x327a94: ldr             lr, [x21, lr, lsl #3]
    //     0x327a98: blr             lr
    // 0x327a9c: tbnz            w0, #4, #0x327b14
    // 0x327aa0: ldr             x1, [fp, #0x18]
    // 0x327aa4: ldr             x0, [fp, #0x10]
    // 0x327aa8: r2 = LoadClassIdInstr(r0)
    //     0x327aa8: ldur            x2, [x0, #-1]
    //     0x327aac: ubfx            x2, x2, #0xc, #0x14
    // 0x327ab0: str             x0, [SP]
    // 0x327ab4: mov             x0, x2
    // 0x327ab8: r0 = GDT[cid_x0 + -0xb01]()
    //     0x327ab8: sub             lr, x0, #0xb01
    //     0x327abc: ldr             lr, [x21, lr, lsl #3]
    //     0x327ac0: blr             lr
    // 0x327ac4: mov             x2, x0
    // 0x327ac8: ldr             x0, [fp, #0x18]
    // 0x327acc: LoadField: r3 = r0->field_f
    //     0x327acc: ldur            w3, [x0, #0xf]
    // 0x327ad0: DecompressPointer r3
    //     0x327ad0: add             x3, x3, HEAP, lsl #32
    // 0x327ad4: r0 = BoxInt64Instr(r2)
    //     0x327ad4: sbfiz           x0, x2, #1, #0x1f
    //     0x327ad8: cmp             x2, x0, asr #1
    //     0x327adc: b.eq            #0x327ae8
    //     0x327ae0: bl              #0x3e5e54
    //     0x327ae4: stur            x2, [x0, #7]
    // 0x327ae8: stp             x0, x3, [SP]
    // 0x327aec: mov             x0, x3
    // 0x327af0: ClosureCall
    //     0x327af0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x327af4: ldur            x2, [x0, #0x1f]
    //     0x327af8: blr             x2
    // 0x327afc: mov             x1, x0
    // 0x327b00: stur            x1, [fp, #-8]
    // 0x327b04: tbnz            w0, #5, #0x327b0c
    // 0x327b08: r0 = AssertBoolean()
    //     0x327b08: bl              #0x3e4180  ; AssertBooleanStub
    // 0x327b0c: ldur            x0, [fp, #-8]
    // 0x327b10: b               #0x327b18
    // 0x327b14: r0 = false
    //     0x327b14: add             x0, NULL, #0x30  ; false
    // 0x327b18: LeaveFrame
    //     0x327b18: mov             SP, fp
    //     0x327b1c: ldp             fp, lr, [SP], #0x10
    // 0x327b20: ret
    //     0x327b20: ret             
    // 0x327b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327b24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327b28: b               #0x327a44
  }
  _ invokeCallback(/* No info */) {
    // ** addr: 0x328134, size: 0xf0
    // 0x328134: EnterFrame
    //     0x328134: stp             fp, lr, [SP, #-0x10]!
    //     0x328138: mov             fp, SP
    // 0x32813c: AllocStack(0x90)
    //     0x32813c: sub             SP, SP, #0x90
    // 0x328140: CheckStackOverflow
    //     0x328140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328144: cmp             SP, x16
    //     0x328148: b.ls            #0x32821c
    // 0x32814c: ldr             x16, [fp, #0x10]
    // 0x328150: str             x16, [SP]
    // 0x328154: ldr             x0, [fp, #0x10]
    // 0x328158: ClosureCall
    //     0x328158: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x32815c: ldur            x2, [x0, #0x1f]
    //     0x328160: blr             x2
    // 0x328164: b               #0x328210
    // 0x328168: r3 = 2
    //     0x328168: movz            x3, #0x2
    // 0x32816c: sub             SP, fp, #0x90
    // 0x328170: mov             x2, x3
    // 0x328174: mov             x4, x0
    // 0x328178: stur            x0, [fp, #-0x70]
    // 0x32817c: mov             x0, x1
    // 0x328180: stur            x1, [fp, #-0x78]
    // 0x328184: r1 = Null
    //     0x328184: mov             x1, NULL
    // 0x328188: r0 = AllocateArray()
    //     0x328188: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x32818c: stur            x0, [fp, #-0x80]
    // 0x328190: r17 = "while handling a gesture"
    //     0x328190: add             x17, PP, #0xa, lsl #12  ; [pp+0xa948] "while handling a gesture"
    //     0x328194: ldr             x17, [x17, #0x948]
    // 0x328198: StoreField: r0->field_f = r17
    //     0x328198: stur            w17, [x0, #0xf]
    // 0x32819c: r1 = <Object>
    //     0x32819c: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3281a0: r0 = AllocateGrowableArray()
    //     0x3281a0: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3281a4: mov             x2, x0
    // 0x3281a8: ldur            x0, [fp, #-0x80]
    // 0x3281ac: stur            x2, [fp, #-0x88]
    // 0x3281b0: StoreField: r2->field_f = r0
    //     0x3281b0: stur            w0, [x2, #0xf]
    // 0x3281b4: r0 = 2
    //     0x3281b4: movz            x0, #0x2
    // 0x3281b8: StoreField: r2->field_b = r0
    //     0x3281b8: stur            w0, [x2, #0xb]
    // 0x3281bc: r1 = <List<Object>>
    //     0x3281bc: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3281c0: r0 = ErrorDescription()
    //     0x3281c0: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3281c4: mov             x1, x0
    // 0x3281c8: r0 = true
    //     0x3281c8: add             x0, NULL, #0x20  ; true
    // 0x3281cc: StoreField: r1->field_f = r0
    //     0x3281cc: stur            w0, [x1, #0xf]
    // 0x3281d0: ldur            x0, [fp, #-0x88]
    // 0x3281d4: StoreField: r1->field_b = r0
    //     0x3281d4: stur            w0, [x1, #0xb]
    // 0x3281d8: r0 = FlutterErrorDetails()
    //     0x3281d8: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3281dc: mov             x1, x0
    // 0x3281e0: ldur            x0, [fp, #-0x70]
    // 0x3281e4: StoreField: r1->field_7 = r0
    //     0x3281e4: stur            w0, [x1, #7]
    // 0x3281e8: ldur            x0, [fp, #-0x78]
    // 0x3281ec: StoreField: r1->field_b = r0
    //     0x3281ec: stur            w0, [x1, #0xb]
    // 0x3281f0: r0 = "gesture"
    //     0x3281f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xa950] "gesture"
    //     0x3281f4: ldr             x0, [x0, #0x950]
    // 0x3281f8: StoreField: r1->field_f = r0
    //     0x3281f8: stur            w0, [x1, #0xf]
    // 0x3281fc: r0 = false
    //     0x3281fc: add             x0, NULL, #0x30  ; false
    // 0x328200: StoreField: r1->field_13 = r0
    //     0x328200: stur            w0, [x1, #0x13]
    // 0x328204: str             x1, [SP]
    // 0x328208: r0 = reportError()
    //     0x328208: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x32820c: r0 = Null
    //     0x32820c: mov             x0, NULL
    // 0x328210: LeaveFrame
    //     0x328210: mov             SP, fp
    //     0x328214: ldp             fp, lr, [SP], #0x10
    // 0x328218: ret
    //     0x328218: ret             
    // 0x32821c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32821c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328220: b               #0x32814c
  }
  _ getKindForPointer(/* No info */) {
    // ** addr: 0x32921c, size: 0x80
    // 0x32921c: EnterFrame
    //     0x32921c: stp             fp, lr, [SP, #-0x10]!
    //     0x329220: mov             fp, SP
    // 0x329224: AllocStack(0x18)
    //     0x329224: sub             SP, SP, #0x18
    // 0x329228: CheckStackOverflow
    //     0x329228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32922c: cmp             SP, x16
    //     0x329230: b.ls            #0x329290
    // 0x329234: ldr             x0, [fp, #0x18]
    // 0x329238: LoadField: r2 = r0->field_13
    //     0x329238: ldur            w2, [x0, #0x13]
    // 0x32923c: DecompressPointer r2
    //     0x32923c: add             x2, x2, HEAP, lsl #32
    // 0x329240: ldr             x3, [fp, #0x10]
    // 0x329244: stur            x2, [fp, #-8]
    // 0x329248: r0 = BoxInt64Instr(r3)
    //     0x329248: sbfiz           x0, x3, #1, #0x1f
    //     0x32924c: cmp             x3, x0, asr #1
    //     0x329250: b.eq            #0x32925c
    //     0x329254: bl              #0x3e5e54
    //     0x329258: stur            x3, [x0, #7]
    // 0x32925c: stp             x0, x2, [SP]
    // 0x329260: r0 = _getValueOrData()
    //     0x329260: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x329264: ldur            x1, [fp, #-8]
    // 0x329268: LoadField: r2 = r1->field_f
    //     0x329268: ldur            w2, [x1, #0xf]
    // 0x32926c: DecompressPointer r2
    //     0x32926c: add             x2, x2, HEAP, lsl #32
    // 0x329270: cmp             w2, w0
    // 0x329274: b.ne            #0x32927c
    // 0x329278: r0 = Null
    //     0x329278: mov             x0, NULL
    // 0x32927c: cmp             w0, NULL
    // 0x329280: b.eq            #0x329298
    // 0x329284: LeaveFrame
    //     0x329284: mov             SP, fp
    //     0x329288: ldp             fp, lr, [SP], #0x10
    // 0x32928c: ret
    //     0x32928c: ret             
    // 0x329290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329290: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x329294: b               #0x329234
    // 0x329298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x329298: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 937, size: 0x24, field offset: 0x18
abstract class OneSequenceGestureRecognizer extends GestureRecognizer {

  _ OneSequenceGestureRecognizer(/* No info */) {
    // ** addr: 0x220e9c, size: 0xa8
    // 0x220e9c: EnterFrame
    //     0x220e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x220ea0: mov             fp, SP
    // 0x220ea4: AllocStack(0x18)
    //     0x220ea4: sub             SP, SP, #0x18
    // 0x220ea8: CheckStackOverflow
    //     0x220ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x220eac: cmp             SP, x16
    //     0x220eb0: b.ls            #0x220f3c
    // 0x220eb4: r16 = <int, GestureArenaEntry>
    //     0x220eb4: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0e8] TypeArguments: <int, GestureArenaEntry>
    //     0x220eb8: ldr             x16, [x16, #0xe8]
    // 0x220ebc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x220ec0: stp             lr, x16, [SP]
    // 0x220ec4: r0 = Map._fromLiteral()
    //     0x220ec4: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x220ec8: ldr             x1, [fp, #0x20]
    // 0x220ecc: StoreField: r1->field_17 = r0
    //     0x220ecc: stur            w0, [x1, #0x17]
    //     0x220ed0: ldurb           w16, [x1, #-1]
    //     0x220ed4: ldurb           w17, [x0, #-1]
    //     0x220ed8: and             x16, x17, x16, lsr #2
    //     0x220edc: tst             x16, HEAP, lsr #32
    //     0x220ee0: b.eq            #0x220ee8
    //     0x220ee4: bl              #0x3e4608
    // 0x220ee8: r16 = <int>
    //     0x220ee8: ldr             x16, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x220eec: str             x16, [SP]
    // 0x220ef0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x220ef0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x220ef4: r0 = HashSet()
    //     0x220ef4: bl              #0x206bcc  ; [dart:collection] HashSet::HashSet
    // 0x220ef8: ldr             x1, [fp, #0x20]
    // 0x220efc: StoreField: r1->field_1b = r0
    //     0x220efc: stur            w0, [x1, #0x1b]
    //     0x220f00: ldurb           w16, [x1, #-1]
    //     0x220f04: ldurb           w17, [x0, #-1]
    //     0x220f08: and             x16, x17, x16, lsr #2
    //     0x220f0c: tst             x16, HEAP, lsr #32
    //     0x220f10: b.eq            #0x220f18
    //     0x220f14: bl              #0x3e4608
    // 0x220f18: ldr             x16, [fp, #0x18]
    // 0x220f1c: stp             x16, x1, [SP, #8]
    // 0x220f20: ldr             x16, [fp, #0x10]
    // 0x220f24: str             x16, [SP]
    // 0x220f28: r0 = GestureRecognizer()
    //     0x220f28: bl              #0x220f44  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::GestureRecognizer
    // 0x220f2c: r0 = Null
    //     0x220f2c: mov             x0, NULL
    // 0x220f30: LeaveFrame
    //     0x220f30: mov             SP, fp
    //     0x220f34: ldp             fp, lr, [SP], #0x10
    // 0x220f38: ret
    //     0x220f38: ret             
    // 0x220f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x220f3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x220f40: b               #0x220eb4
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x327b78, size: 0x58
    // 0x327b78: EnterFrame
    //     0x327b78: stp             fp, lr, [SP, #-0x10]!
    //     0x327b7c: mov             fp, SP
    // 0x327b80: AllocStack(0x10)
    //     0x327b80: sub             SP, SP, #0x10
    // 0x327b84: CheckStackOverflow
    //     0x327b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327b88: cmp             SP, x16
    //     0x327b8c: b.ls            #0x327bc8
    // 0x327b90: ldr             x0, [fp, #0x18]
    // 0x327b94: r1 = LoadClassIdInstr(r0)
    //     0x327b94: ldur            x1, [x0, #-1]
    //     0x327b98: ubfx            x1, x1, #0xc, #0x14
    // 0x327b9c: r16 = Instance_GestureDisposition
    //     0x327b9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x327ba0: ldr             x16, [x16, #0x8f8]
    // 0x327ba4: stp             x16, x0, [SP]
    // 0x327ba8: mov             x0, x1
    // 0x327bac: r0 = GDT[cid_x0 + -0x7de]()
    //     0x327bac: sub             lr, x0, #0x7de
    //     0x327bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x327bb4: blr             lr
    // 0x327bb8: r0 = Null
    //     0x327bb8: mov             x0, NULL
    // 0x327bbc: LeaveFrame
    //     0x327bbc: mov             SP, fp
    //     0x327bc0: ldp             fp, lr, [SP], #0x10
    // 0x327bc4: ret
    //     0x327bc4: ret             
    // 0x327bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327bc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327bcc: b               #0x327b90
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x328918, size: 0xa0
    // 0x328918: EnterFrame
    //     0x328918: stp             fp, lr, [SP, #-0x10]!
    //     0x32891c: mov             fp, SP
    // 0x328920: AllocStack(0x20)
    //     0x328920: sub             SP, SP, #0x20
    // 0x328924: CheckStackOverflow
    //     0x328924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328928: cmp             SP, x16
    //     0x32892c: b.ls            #0x3289b0
    // 0x328930: ldr             x1, [fp, #0x10]
    // 0x328934: r0 = LoadClassIdInstr(r1)
    //     0x328934: ldur            x0, [x1, #-1]
    //     0x328938: ubfx            x0, x0, #0xc, #0x14
    // 0x32893c: str             x1, [SP]
    // 0x328940: r0 = GDT[cid_x0 + -0xfff]()
    //     0x328940: sub             lr, x0, #0xfff
    //     0x328944: ldr             lr, [x21, lr, lsl #3]
    //     0x328948: blr             lr
    // 0x32894c: mov             x1, x0
    // 0x328950: ldr             x0, [fp, #0x10]
    // 0x328954: stur            x1, [fp, #-8]
    // 0x328958: r2 = LoadClassIdInstr(r0)
    //     0x328958: ldur            x2, [x0, #-1]
    //     0x32895c: ubfx            x2, x2, #0xc, #0x14
    // 0x328960: str             x0, [SP]
    // 0x328964: mov             x0, x2
    // 0x328968: r0 = GDT[cid_x0 + -0x8cd]()
    //     0x328968: sub             lr, x0, #0x8cd
    //     0x32896c: ldr             lr, [x21, lr, lsl #3]
    //     0x328970: blr             lr
    // 0x328974: mov             x1, x0
    // 0x328978: ldr             x0, [fp, #0x18]
    // 0x32897c: r2 = LoadClassIdInstr(r0)
    //     0x32897c: ldur            x2, [x0, #-1]
    //     0x328980: ubfx            x2, x2, #0xc, #0x14
    // 0x328984: str             x0, [SP, #0x10]
    // 0x328988: ldur            x0, [fp, #-8]
    // 0x32898c: stp             x1, x0, [SP]
    // 0x328990: mov             x0, x2
    // 0x328994: r0 = GDT[cid_x0 + 0xd80]()
    //     0x328994: add             lr, x0, #0xd80
    //     0x328998: ldr             lr, [x21, lr, lsl #3]
    //     0x32899c: blr             lr
    // 0x3289a0: r0 = Null
    //     0x3289a0: mov             x0, NULL
    // 0x3289a4: LeaveFrame
    //     0x3289a4: mov             SP, fp
    //     0x3289a8: ldp             fp, lr, [SP], #0x10
    // 0x3289ac: ret
    //     0x3289ac: ret             
    // 0x3289b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3289b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3289b4: b               #0x328930
  }
  _ resolvePointer(/* No info */) {
    // ** addr: 0x32aae8, size: 0xac
    // 0x32aae8: EnterFrame
    //     0x32aae8: stp             fp, lr, [SP, #-0x10]!
    //     0x32aaec: mov             fp, SP
    // 0x32aaf0: AllocStack(0x28)
    //     0x32aaf0: sub             SP, SP, #0x28
    // 0x32aaf4: CheckStackOverflow
    //     0x32aaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32aaf8: cmp             SP, x16
    //     0x32aafc: b.ls            #0x32ab8c
    // 0x32ab00: ldr             x0, [fp, #0x18]
    // 0x32ab04: LoadField: r2 = r0->field_17
    //     0x32ab04: ldur            w2, [x0, #0x17]
    // 0x32ab08: DecompressPointer r2
    //     0x32ab08: add             x2, x2, HEAP, lsl #32
    // 0x32ab0c: ldr             x3, [fp, #0x10]
    // 0x32ab10: stur            x2, [fp, #-0x10]
    // 0x32ab14: r0 = BoxInt64Instr(r3)
    //     0x32ab14: sbfiz           x0, x3, #1, #0x1f
    //     0x32ab18: cmp             x3, x0, asr #1
    //     0x32ab1c: b.eq            #0x32ab28
    //     0x32ab20: bl              #0x3e5e54
    //     0x32ab24: stur            x3, [x0, #7]
    // 0x32ab28: stur            x0, [fp, #-8]
    // 0x32ab2c: stp             x0, x2, [SP]
    // 0x32ab30: r0 = _getValueOrData()
    //     0x32ab30: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32ab34: mov             x1, x0
    // 0x32ab38: ldur            x0, [fp, #-0x10]
    // 0x32ab3c: LoadField: r2 = r0->field_f
    //     0x32ab3c: ldur            w2, [x0, #0xf]
    // 0x32ab40: DecompressPointer r2
    //     0x32ab40: add             x2, x2, HEAP, lsl #32
    // 0x32ab44: cmp             w2, w1
    // 0x32ab48: b.ne            #0x32ab50
    // 0x32ab4c: r1 = Null
    //     0x32ab4c: mov             x1, NULL
    // 0x32ab50: stur            x1, [fp, #-0x18]
    // 0x32ab54: cmp             w1, NULL
    // 0x32ab58: b.eq            #0x32ab7c
    // 0x32ab5c: ldur            x16, [fp, #-8]
    // 0x32ab60: stp             x16, x0, [SP]
    // 0x32ab64: r0 = remove()
    //     0x32ab64: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x32ab68: ldur            x16, [fp, #-0x18]
    // 0x32ab6c: r30 = Instance_GestureDisposition
    //     0x32ab6c: add             lr, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x32ab70: ldr             lr, [lr, #0x8f8]
    // 0x32ab74: stp             lr, x16, [SP]
    // 0x32ab78: r0 = resolve()
    //     0x32ab78: bl              #0x32ab94  ; [package:flutter/src/gestures/arena.dart] GestureArenaEntry::resolve
    // 0x32ab7c: r0 = Null
    //     0x32ab7c: mov             x0, NULL
    // 0x32ab80: LeaveFrame
    //     0x32ab80: mov             SP, fp
    //     0x32ab84: ldp             fp, lr, [SP], #0x10
    // 0x32ab88: ret
    //     0x32ab88: ret             
    // 0x32ab8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ab8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ab90: b               #0x32ab00
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x32c790, size: 0xec
    // 0x32c790: EnterFrame
    //     0x32c790: stp             fp, lr, [SP, #-0x10]!
    //     0x32c794: mov             fp, SP
    // 0x32c798: AllocStack(0x30)
    //     0x32c798: sub             SP, SP, #0x30
    // 0x32c79c: CheckStackOverflow
    //     0x32c79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c7a0: cmp             SP, x16
    //     0x32c7a4: b.ls            #0x32c870
    // 0x32c7a8: r0 = LoadStaticField(0xab4)
    //     0x32c7a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32c7ac: ldr             x0, [x0, #0x1568]
    // 0x32c7b0: cmp             w0, NULL
    // 0x32c7b4: b.eq            #0x32c878
    // 0x32c7b8: LoadField: r1 = r0->field_13
    //     0x32c7b8: ldur            w1, [x0, #0x13]
    // 0x32c7bc: DecompressPointer r1
    //     0x32c7bc: add             x1, x1, HEAP, lsl #32
    // 0x32c7c0: ldr             x2, [fp, #0x20]
    // 0x32c7c4: stur            x1, [fp, #-8]
    // 0x32c7c8: r0 = LoadClassIdInstr(r2)
    //     0x32c7c8: ldur            x0, [x2, #-1]
    //     0x32c7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x32c7d0: str             x2, [SP]
    // 0x32c7d4: r0 = GDT[cid_x0 + -0x77b]()
    //     0x32c7d4: sub             lr, x0, #0x77b
    //     0x32c7d8: ldr             lr, [x21, lr, lsl #3]
    //     0x32c7dc: blr             lr
    // 0x32c7e0: ldur            x16, [fp, #-8]
    // 0x32c7e4: str             x16, [SP, #0x18]
    // 0x32c7e8: ldr             x1, [fp, #0x18]
    // 0x32c7ec: stp             x0, x1, [SP, #8]
    // 0x32c7f0: ldr             x16, [fp, #0x10]
    // 0x32c7f4: str             x16, [SP]
    // 0x32c7f8: r0 = addRoute()
    //     0x32c7f8: bl              #0x32caac  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::addRoute
    // 0x32c7fc: ldr             x2, [fp, #0x20]
    // 0x32c800: LoadField: r3 = r2->field_1b
    //     0x32c800: ldur            w3, [x2, #0x1b]
    // 0x32c804: DecompressPointer r3
    //     0x32c804: add             x3, x3, HEAP, lsl #32
    // 0x32c808: ldr             x4, [fp, #0x18]
    // 0x32c80c: r0 = BoxInt64Instr(r4)
    //     0x32c80c: sbfiz           x0, x4, #1, #0x1f
    //     0x32c810: cmp             x4, x0, asr #1
    //     0x32c814: b.eq            #0x32c820
    //     0x32c818: bl              #0x3e5e54
    //     0x32c81c: stur            x4, [x0, #7]
    // 0x32c820: stur            x0, [fp, #-8]
    // 0x32c824: stp             x0, x3, [SP]
    // 0x32c828: r0 = add()
    //     0x32c828: bl              #0x393fc4  ; [dart:collection] _HashSet::add
    // 0x32c82c: ldr             x0, [fp, #0x20]
    // 0x32c830: LoadField: r1 = r0->field_17
    //     0x32c830: ldur            w1, [x0, #0x17]
    // 0x32c834: DecompressPointer r1
    //     0x32c834: add             x1, x1, HEAP, lsl #32
    // 0x32c838: stur            x1, [fp, #-0x10]
    // 0x32c83c: str             x0, [SP, #8]
    // 0x32c840: ldr             x0, [fp, #0x18]
    // 0x32c844: str             x0, [SP]
    // 0x32c848: r0 = _addPointerToArena()
    //     0x32c848: bl              #0x32c87c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::_addPointerToArena
    // 0x32c84c: ldur            x16, [fp, #-0x10]
    // 0x32c850: ldur            lr, [fp, #-8]
    // 0x32c854: stp             lr, x16, [SP, #8]
    // 0x32c858: str             x0, [SP]
    // 0x32c85c: r0 = []=()
    //     0x32c85c: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x32c860: r0 = Null
    //     0x32c860: mov             x0, NULL
    // 0x32c864: LeaveFrame
    //     0x32c864: mov             SP, fp
    //     0x32c868: ldp             fp, lr, [SP], #0x10
    // 0x32c86c: ret
    //     0x32c86c: ret             
    // 0x32c870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c870: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c874: b               #0x32c7a8
    // 0x32c878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c878: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addPointerToArena(/* No info */) {
    // ** addr: 0x32c87c, size: 0x5c
    // 0x32c87c: EnterFrame
    //     0x32c87c: stp             fp, lr, [SP, #-0x10]!
    //     0x32c880: mov             fp, SP
    // 0x32c884: AllocStack(0x18)
    //     0x32c884: sub             SP, SP, #0x18
    // 0x32c888: CheckStackOverflow
    //     0x32c888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c88c: cmp             SP, x16
    //     0x32c890: b.ls            #0x32c8cc
    // 0x32c894: r0 = LoadStaticField(0xab4)
    //     0x32c894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32c898: ldr             x0, [x0, #0x1568]
    // 0x32c89c: cmp             w0, NULL
    // 0x32c8a0: b.eq            #0x32c8d4
    // 0x32c8a4: LoadField: r1 = r0->field_17
    //     0x32c8a4: ldur            w1, [x0, #0x17]
    // 0x32c8a8: DecompressPointer r1
    //     0x32c8a8: add             x1, x1, HEAP, lsl #32
    // 0x32c8ac: str             x1, [SP, #0x10]
    // 0x32c8b0: ldr             x0, [fp, #0x10]
    // 0x32c8b4: ldr             x16, [fp, #0x18]
    // 0x32c8b8: stp             x16, x0, [SP]
    // 0x32c8bc: r0 = add()
    //     0x32c8bc: bl              #0x32c8d8  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::add
    // 0x32c8c0: LeaveFrame
    //     0x32c8c0: mov             SP, fp
    //     0x32c8c4: ldp             fp, lr, [SP], #0x10
    // 0x32c8c8: ret
    //     0x32c8c8: ret             
    // 0x32c8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c8cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c8d0: b               #0x32c894
    // 0x32c8d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c8d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x34f46c, size: 0x1fc
    // 0x34f46c: EnterFrame
    //     0x34f46c: stp             fp, lr, [SP, #-0x10]!
    //     0x34f470: mov             fp, SP
    // 0x34f474: AllocStack(0x48)
    //     0x34f474: sub             SP, SP, #0x48
    // 0x34f478: CheckStackOverflow
    //     0x34f478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f47c: cmp             SP, x16
    //     0x34f480: b.ls            #0x34f650
    // 0x34f484: ldr             x1, [fp, #0x10]
    // 0x34f488: r0 = LoadClassIdInstr(r1)
    //     0x34f488: ldur            x0, [x1, #-1]
    //     0x34f48c: ubfx            x0, x0, #0xc, #0x14
    // 0x34f490: r16 = Instance_GestureDisposition
    //     0x34f490: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x34f494: ldr             x16, [x16, #0x8f8]
    // 0x34f498: stp             x16, x1, [SP]
    // 0x34f49c: r0 = GDT[cid_x0 + -0x7de]()
    //     0x34f49c: sub             lr, x0, #0x7de
    //     0x34f4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x34f4a4: blr             lr
    // 0x34f4a8: ldr             x0, [fp, #0x10]
    // 0x34f4ac: LoadField: r2 = r0->field_1b
    //     0x34f4ac: ldur            w2, [x0, #0x1b]
    // 0x34f4b0: DecompressPointer r2
    //     0x34f4b0: add             x2, x2, HEAP, lsl #32
    // 0x34f4b4: stur            x2, [fp, #-0x10]
    // 0x34f4b8: LoadField: r3 = r2->field_7
    //     0x34f4b8: ldur            w3, [x2, #7]
    // 0x34f4bc: DecompressPointer r3
    //     0x34f4bc: add             x3, x3, HEAP, lsl #32
    // 0x34f4c0: mov             x1, x3
    // 0x34f4c4: stur            x3, [fp, #-8]
    // 0x34f4c8: r0 = _HashSetIterator()
    //     0x34f4c8: bl              #0x265d4c  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x34f4cc: mov             x1, x0
    // 0x34f4d0: r0 = 0
    //     0x34f4d0: movz            x0, #0
    // 0x34f4d4: stur            x1, [fp, #-0x18]
    // 0x34f4d8: StoreField: r1->field_17 = r0
    //     0x34f4d8: stur            x0, [x1, #0x17]
    // 0x34f4dc: ldur            x0, [fp, #-0x10]
    // 0x34f4e0: StoreField: r1->field_b = r0
    //     0x34f4e0: stur            w0, [x1, #0xb]
    // 0x34f4e4: LoadField: r2 = r0->field_17
    //     0x34f4e4: ldur            x2, [x0, #0x17]
    // 0x34f4e8: StoreField: r1->field_f = r2
    //     0x34f4e8: stur            x2, [x1, #0xf]
    // 0x34f4ec: ldr             x2, [fp, #0x10]
    // 0x34f4f0: CheckStackOverflow
    //     0x34f4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f4f4: cmp             SP, x16
    //     0x34f4f8: b.ls            #0x34f658
    // 0x34f4fc: str             x1, [SP]
    // 0x34f500: r0 = moveNext()
    //     0x34f500: bl              #0x398cc0  ; [dart:collection] _HashSetIterator::moveNext
    // 0x34f504: tbnz            w0, #4, #0x34f634
    // 0x34f508: ldur            x3, [fp, #-0x18]
    // 0x34f50c: LoadField: r4 = r3->field_23
    //     0x34f50c: ldur            w4, [x3, #0x23]
    // 0x34f510: DecompressPointer r4
    //     0x34f510: add             x4, x4, HEAP, lsl #32
    // 0x34f514: stur            x4, [fp, #-0x20]
    // 0x34f518: cmp             w4, NULL
    // 0x34f51c: b.ne            #0x34f550
    // 0x34f520: mov             x0, x4
    // 0x34f524: ldur            x2, [fp, #-8]
    // 0x34f528: r1 = Null
    //     0x34f528: mov             x1, NULL
    // 0x34f52c: cmp             w2, NULL
    // 0x34f530: b.eq            #0x34f550
    // 0x34f534: LoadField: r4 = r2->field_17
    //     0x34f534: ldur            w4, [x2, #0x17]
    // 0x34f538: DecompressPointer r4
    //     0x34f538: add             x4, x4, HEAP, lsl #32
    // 0x34f53c: r8 = X0
    //     0x34f53c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x34f540: LoadField: r9 = r4->field_7
    //     0x34f540: ldur            x9, [x4, #7]
    // 0x34f544: r3 = Null
    //     0x34f544: add             x3, PP, #0xb, lsl #12  ; [pp+0xbf78] Null
    //     0x34f548: ldr             x3, [x3, #0xf78]
    // 0x34f54c: blr             x9
    // 0x34f550: ldr             x1, [fp, #0x10]
    // 0x34f554: r0 = LoadStaticField(0xab4)
    //     0x34f554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x34f558: ldr             x0, [x0, #0x1568]
    // 0x34f55c: cmp             w0, NULL
    // 0x34f560: b.eq            #0x34f660
    // 0x34f564: LoadField: r2 = r0->field_13
    //     0x34f564: ldur            w2, [x0, #0x13]
    // 0x34f568: DecompressPointer r2
    //     0x34f568: add             x2, x2, HEAP, lsl #32
    // 0x34f56c: stur            x2, [fp, #-0x28]
    // 0x34f570: r0 = LoadClassIdInstr(r1)
    //     0x34f570: ldur            x0, [x1, #-1]
    //     0x34f574: ubfx            x0, x0, #0xc, #0x14
    // 0x34f578: str             x1, [SP]
    // 0x34f57c: r0 = GDT[cid_x0 + -0x77b]()
    //     0x34f57c: sub             lr, x0, #0x77b
    //     0x34f580: ldr             lr, [x21, lr, lsl #3]
    //     0x34f584: blr             lr
    // 0x34f588: mov             x1, x0
    // 0x34f58c: ldur            x0, [fp, #-0x28]
    // 0x34f590: stur            x1, [fp, #-0x38]
    // 0x34f594: LoadField: r2 = r0->field_7
    //     0x34f594: ldur            w2, [x0, #7]
    // 0x34f598: DecompressPointer r2
    //     0x34f598: add             x2, x2, HEAP, lsl #32
    // 0x34f59c: stur            x2, [fp, #-0x30]
    // 0x34f5a0: ldur            x16, [fp, #-0x20]
    // 0x34f5a4: stp             x16, x2, [SP]
    // 0x34f5a8: r0 = _getValueOrData()
    //     0x34f5a8: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x34f5ac: ldur            x1, [fp, #-0x30]
    // 0x34f5b0: LoadField: r2 = r1->field_f
    //     0x34f5b0: ldur            w2, [x1, #0xf]
    // 0x34f5b4: DecompressPointer r2
    //     0x34f5b4: add             x2, x2, HEAP, lsl #32
    // 0x34f5b8: cmp             w2, w0
    // 0x34f5bc: b.ne            #0x34f5c8
    // 0x34f5c0: r2 = Null
    //     0x34f5c0: mov             x2, NULL
    // 0x34f5c4: b               #0x34f5cc
    // 0x34f5c8: mov             x2, x0
    // 0x34f5cc: stur            x2, [fp, #-0x28]
    // 0x34f5d0: cmp             w2, NULL
    // 0x34f5d4: b.eq            #0x34f664
    // 0x34f5d8: r0 = LoadClassIdInstr(r2)
    //     0x34f5d8: ldur            x0, [x2, #-1]
    //     0x34f5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x34f5e0: ldur            x16, [fp, #-0x38]
    // 0x34f5e4: stp             x16, x2, [SP]
    // 0x34f5e8: r0 = GDT[cid_x0 + -0xf58]()
    //     0x34f5e8: sub             lr, x0, #0xf58
    //     0x34f5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x34f5f0: blr             lr
    // 0x34f5f4: ldur            x0, [fp, #-0x28]
    // 0x34f5f8: r1 = LoadClassIdInstr(r0)
    //     0x34f5f8: ldur            x1, [x0, #-1]
    //     0x34f5fc: ubfx            x1, x1, #0xc, #0x14
    // 0x34f600: str             x0, [SP]
    // 0x34f604: mov             x0, x1
    // 0x34f608: r0 = GDT[cid_x0 + -0xfec]()
    //     0x34f608: sub             lr, x0, #0xfec
    //     0x34f60c: ldr             lr, [x21, lr, lsl #3]
    //     0x34f610: blr             lr
    // 0x34f614: tbnz            w0, #4, #0x34f628
    // 0x34f618: ldur            x16, [fp, #-0x30]
    // 0x34f61c: ldur            lr, [fp, #-0x20]
    // 0x34f620: stp             lr, x16, [SP]
    // 0x34f624: r0 = remove()
    //     0x34f624: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x34f628: ldur            x0, [fp, #-0x10]
    // 0x34f62c: ldur            x1, [fp, #-0x18]
    // 0x34f630: b               #0x34f4ec
    // 0x34f634: ldur            x16, [fp, #-0x10]
    // 0x34f638: str             x16, [SP]
    // 0x34f63c: r0 = clear()
    //     0x34f63c: bl              #0x1beb84  ; [dart:collection] _HashSet::clear
    // 0x34f640: r0 = Null
    //     0x34f640: mov             x0, NULL
    // 0x34f644: LeaveFrame
    //     0x34f644: mov             SP, fp
    //     0x34f648: ldp             fp, lr, [SP], #0x10
    // 0x34f64c: ret
    //     0x34f64c: ret             
    // 0x34f650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f650: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f654: b               #0x34f484
    // 0x34f658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f658: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f65c: b               #0x34f4fc
    // 0x34f660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34f660: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34f664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34f664: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingPointer(/* No info */) {
    // ** addr: 0x372790, size: 0x100
    // 0x372790: EnterFrame
    //     0x372790: stp             fp, lr, [SP, #-0x10]!
    //     0x372794: mov             fp, SP
    // 0x372798: AllocStack(0x30)
    //     0x372798: sub             SP, SP, #0x30
    // 0x37279c: CheckStackOverflow
    //     0x37279c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3727a0: cmp             SP, x16
    //     0x3727a4: b.ls            #0x372884
    // 0x3727a8: ldr             x2, [fp, #0x18]
    // 0x3727ac: LoadField: r3 = r2->field_1b
    //     0x3727ac: ldur            w3, [x2, #0x1b]
    // 0x3727b0: DecompressPointer r3
    //     0x3727b0: add             x3, x3, HEAP, lsl #32
    // 0x3727b4: ldr             x4, [fp, #0x10]
    // 0x3727b8: stur            x3, [fp, #-0x10]
    // 0x3727bc: r0 = BoxInt64Instr(r4)
    //     0x3727bc: sbfiz           x0, x4, #1, #0x1f
    //     0x3727c0: cmp             x4, x0, asr #1
    //     0x3727c4: b.eq            #0x3727d0
    //     0x3727c8: bl              #0x3e5e54
    //     0x3727cc: stur            x4, [x0, #7]
    // 0x3727d0: stur            x0, [fp, #-8]
    // 0x3727d4: stp             x0, x3, [SP]
    // 0x3727d8: r0 = contains()
    //     0x3727d8: bl              #0x3948d8  ; [dart:collection] _HashSet::contains
    // 0x3727dc: tbnz            w0, #4, #0x372874
    // 0x3727e0: ldr             x1, [fp, #0x18]
    // 0x3727e4: ldr             x3, [fp, #0x10]
    // 0x3727e8: ldur            x2, [fp, #-0x10]
    // 0x3727ec: r0 = LoadStaticField(0xab4)
    //     0x3727ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3727f0: ldr             x0, [x0, #0x1568]
    // 0x3727f4: cmp             w0, NULL
    // 0x3727f8: b.eq            #0x37288c
    // 0x3727fc: LoadField: r4 = r0->field_13
    //     0x3727fc: ldur            w4, [x0, #0x13]
    // 0x372800: DecompressPointer r4
    //     0x372800: add             x4, x4, HEAP, lsl #32
    // 0x372804: stur            x4, [fp, #-0x18]
    // 0x372808: r0 = LoadClassIdInstr(r1)
    //     0x372808: ldur            x0, [x1, #-1]
    //     0x37280c: ubfx            x0, x0, #0xc, #0x14
    // 0x372810: str             x1, [SP]
    // 0x372814: r0 = GDT[cid_x0 + -0x77b]()
    //     0x372814: sub             lr, x0, #0x77b
    //     0x372818: ldr             lr, [x21, lr, lsl #3]
    //     0x37281c: blr             lr
    // 0x372820: ldur            x16, [fp, #-0x18]
    // 0x372824: str             x16, [SP, #0x10]
    // 0x372828: ldr             x1, [fp, #0x10]
    // 0x37282c: stp             x0, x1, [SP]
    // 0x372830: r0 = removeRoute()
    //     0x372830: bl              #0x34f668  ; [package:flutter/src/gestures/pointer_router.dart] PointerRouter::removeRoute
    // 0x372834: ldur            x16, [fp, #-0x10]
    // 0x372838: ldur            lr, [fp, #-8]
    // 0x37283c: stp             lr, x16, [SP]
    // 0x372840: r0 = remove()
    //     0x372840: bl              #0x397ec4  ; [dart:collection] _HashSet::remove
    // 0x372844: ldur            x0, [fp, #-0x10]
    // 0x372848: LoadField: r1 = r0->field_f
    //     0x372848: ldur            x1, [x0, #0xf]
    // 0x37284c: cbnz            x1, #0x372874
    // 0x372850: ldr             x1, [fp, #0x18]
    // 0x372854: ldr             x0, [fp, #0x10]
    // 0x372858: r2 = LoadClassIdInstr(r1)
    //     0x372858: ldur            x2, [x1, #-1]
    //     0x37285c: ubfx            x2, x2, #0xc, #0x14
    // 0x372860: stp             x0, x1, [SP]
    // 0x372864: mov             x0, x2
    // 0x372868: r0 = GDT[cid_x0 + 0xe7a]()
    //     0x372868: add             lr, x0, #0xe7a
    //     0x37286c: ldr             lr, [x21, lr, lsl #3]
    //     0x372870: blr             lr
    // 0x372874: r0 = Null
    //     0x372874: mov             x0, NULL
    // 0x372878: LeaveFrame
    //     0x372878: mov             SP, fp
    //     0x37287c: ldp             fp, lr, [SP], #0x10
    // 0x372880: ret
    //     0x372880: ret             
    // 0x372884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372884: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372888: b               #0x3727a8
    // 0x37288c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37288c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ stopTrackingIfPointerNoLongerDown(/* No info */) {
    // ** addr: 0x37d2ac, size: 0x11c
    // 0x37d2ac: EnterFrame
    //     0x37d2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x37d2b0: mov             fp, SP
    // 0x37d2b4: AllocStack(0x10)
    //     0x37d2b4: sub             SP, SP, #0x10
    // 0x37d2b8: CheckStackOverflow
    //     0x37d2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d2bc: cmp             SP, x16
    //     0x37d2c0: b.ls            #0x37d3c0
    // 0x37d2c4: ldr             x0, [fp, #0x10]
    // 0x37d2c8: r2 = Null
    //     0x37d2c8: mov             x2, NULL
    // 0x37d2cc: r1 = Null
    //     0x37d2cc: mov             x1, NULL
    // 0x37d2d0: cmp             w0, NULL
    // 0x37d2d4: b.eq            #0x37d2f4
    // 0x37d2d8: branchIfSmi(r0, 0x37d2f4)
    //     0x37d2d8: tbz             w0, #0, #0x37d2f4
    // 0x37d2dc: r3 = LoadClassIdInstr(r0)
    //     0x37d2dc: ldur            x3, [x0, #-1]
    //     0x37d2e0: ubfx            x3, x3, #0xc, #0x14
    // 0x37d2e4: cmp             x3, #0x388
    // 0x37d2e8: b.eq            #0x37d2fc
    // 0x37d2ec: cmp             x3, #0x525
    // 0x37d2f0: b.eq            #0x37d2fc
    // 0x37d2f4: r0 = false
    //     0x37d2f4: add             x0, NULL, #0x30  ; false
    // 0x37d2f8: b               #0x37d300
    // 0x37d2fc: r0 = true
    //     0x37d2fc: add             x0, NULL, #0x20  ; true
    // 0x37d300: tbz             w0, #4, #0x37d384
    // 0x37d304: ldr             x0, [fp, #0x10]
    // 0x37d308: r2 = Null
    //     0x37d308: mov             x2, NULL
    // 0x37d30c: r1 = Null
    //     0x37d30c: mov             x1, NULL
    // 0x37d310: cmp             w0, NULL
    // 0x37d314: b.eq            #0x37d334
    // 0x37d318: branchIfSmi(r0, 0x37d334)
    //     0x37d318: tbz             w0, #0, #0x37d334
    // 0x37d31c: r3 = LoadClassIdInstr(r0)
    //     0x37d31c: ldur            x3, [x0, #-1]
    //     0x37d320: ubfx            x3, x3, #0xc, #0x14
    // 0x37d324: cmp             x3, #0x37a
    // 0x37d328: b.eq            #0x37d33c
    // 0x37d32c: cmp             x3, #0x51d
    // 0x37d330: b.eq            #0x37d33c
    // 0x37d334: r0 = false
    //     0x37d334: add             x0, NULL, #0x30  ; false
    // 0x37d338: b               #0x37d340
    // 0x37d33c: r0 = true
    //     0x37d33c: add             x0, NULL, #0x20  ; true
    // 0x37d340: tbz             w0, #4, #0x37d384
    // 0x37d344: ldr             x0, [fp, #0x10]
    // 0x37d348: r2 = Null
    //     0x37d348: mov             x2, NULL
    // 0x37d34c: r1 = Null
    //     0x37d34c: mov             x1, NULL
    // 0x37d350: cmp             w0, NULL
    // 0x37d354: b.eq            #0x37d374
    // 0x37d358: branchIfSmi(r0, 0x37d374)
    //     0x37d358: tbz             w0, #0, #0x37d374
    // 0x37d35c: r3 = LoadClassIdInstr(r0)
    //     0x37d35c: ldur            x3, [x0, #-1]
    //     0x37d360: ubfx            x3, x3, #0xc, #0x14
    // 0x37d364: cmp             x3, #0x37c
    // 0x37d368: b.eq            #0x37d37c
    // 0x37d36c: cmp             x3, #0x51f
    // 0x37d370: b.eq            #0x37d37c
    // 0x37d374: r0 = false
    //     0x37d374: add             x0, NULL, #0x30  ; false
    // 0x37d378: b               #0x37d380
    // 0x37d37c: r0 = true
    //     0x37d37c: add             x0, NULL, #0x20  ; true
    // 0x37d380: tbnz            w0, #4, #0x37d3b0
    // 0x37d384: ldr             x0, [fp, #0x10]
    // 0x37d388: r1 = LoadClassIdInstr(r0)
    //     0x37d388: ldur            x1, [x0, #-1]
    //     0x37d38c: ubfx            x1, x1, #0xc, #0x14
    // 0x37d390: str             x0, [SP]
    // 0x37d394: mov             x0, x1
    // 0x37d398: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37d398: sub             lr, x0, #0xfff
    //     0x37d39c: ldr             lr, [x21, lr, lsl #3]
    //     0x37d3a0: blr             lr
    // 0x37d3a4: ldr             x16, [fp, #0x18]
    // 0x37d3a8: stp             x0, x16, [SP]
    // 0x37d3ac: r0 = stopTrackingPointer()
    //     0x37d3ac: bl              #0x372790  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x37d3b0: r0 = Null
    //     0x37d3b0: mov             x0, NULL
    // 0x37d3b4: LeaveFrame
    //     0x37d3b4: mov             SP, fp
    //     0x37d3b8: ldp             fp, lr, [SP], #0x10
    // 0x37d3bc: ret
    //     0x37d3bc: ret             
    // 0x37d3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d3c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d3c4: b               #0x37d2c4
  }
  _ resolve(/* No info */) {
    // ** addr: 0x381f24, size: 0x1c0
    // 0x381f24: EnterFrame
    //     0x381f24: stp             fp, lr, [SP, #-0x10]!
    //     0x381f28: mov             fp, SP
    // 0x381f2c: AllocStack(0x48)
    //     0x381f2c: sub             SP, SP, #0x48
    // 0x381f30: CheckStackOverflow
    //     0x381f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381f34: cmp             SP, x16
    //     0x381f38: b.ls            #0x3820d0
    // 0x381f3c: ldr             x0, [fp, #0x18]
    // 0x381f40: LoadField: r4 = r0->field_17
    //     0x381f40: ldur            w4, [x0, #0x17]
    // 0x381f44: DecompressPointer r4
    //     0x381f44: add             x4, x4, HEAP, lsl #32
    // 0x381f48: stur            x4, [fp, #-8]
    // 0x381f4c: LoadField: r2 = r4->field_7
    //     0x381f4c: ldur            w2, [x4, #7]
    // 0x381f50: DecompressPointer r2
    //     0x381f50: add             x2, x2, HEAP, lsl #32
    // 0x381f54: r1 = Null
    //     0x381f54: mov             x1, NULL
    // 0x381f58: r3 = <X1>
    //     0x381f58: ldr             x3, [PP, #0x1f30]  ; [pp+0x1f30] TypeArguments: <X1>
    // 0x381f5c: r0 = Null
    //     0x381f5c: mov             x0, NULL
    // 0x381f60: cmp             x2, x0
    // 0x381f64: b.eq            #0x381f74
    // 0x381f68: r24 = InstantiateTypeArgumentsStub
    //     0x381f68: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x381f6c: LoadField: r30 = r24->field_7
    //     0x381f6c: ldur            lr, [x24, #7]
    // 0x381f70: blr             lr
    // 0x381f74: mov             x1, x0
    // 0x381f78: r0 = _CompactIterable()
    //     0x381f78: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x381f7c: mov             x1, x0
    // 0x381f80: ldur            x0, [fp, #-8]
    // 0x381f84: StoreField: r1->field_b = r0
    //     0x381f84: stur            w0, [x1, #0xb]
    // 0x381f88: r2 = -1
    //     0x381f88: movn            x2, #0
    // 0x381f8c: StoreField: r1->field_f = r2
    //     0x381f8c: stur            x2, [x1, #0xf]
    // 0x381f90: r2 = 2
    //     0x381f90: movz            x2, #0x2
    // 0x381f94: StoreField: r1->field_17 = r2
    //     0x381f94: stur            x2, [x1, #0x17]
    // 0x381f98: r16 = <GestureArenaEntry>
    //     0x381f98: add             x16, PP, #0xa, lsl #12  ; [pp+0xa928] TypeArguments: <GestureArenaEntry>
    //     0x381f9c: ldr             x16, [x16, #0x928]
    // 0x381fa0: stp             x1, x16, [SP]
    // 0x381fa4: r0 = _GrowableList.of()
    //     0x381fa4: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x381fa8: stur            x0, [fp, #-0x10]
    // 0x381fac: ldur            x16, [fp, #-8]
    // 0x381fb0: str             x16, [SP]
    // 0x381fb4: r0 = clear()
    //     0x381fb4: bl              #0x193a48  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x381fb8: ldur            x0, [fp, #-0x10]
    // 0x381fbc: LoadField: r3 = r0->field_7
    //     0x381fbc: ldur            w3, [x0, #7]
    // 0x381fc0: DecompressPointer r3
    //     0x381fc0: add             x3, x3, HEAP, lsl #32
    // 0x381fc4: stur            x3, [fp, #-0x28]
    // 0x381fc8: LoadField: r1 = r0->field_b
    //     0x381fc8: ldur            w1, [x0, #0xb]
    // 0x381fcc: DecompressPointer r1
    //     0x381fcc: add             x1, x1, HEAP, lsl #32
    // 0x381fd0: r4 = LoadInt32Instr(r1)
    //     0x381fd0: sbfx            x4, x1, #1, #0x1f
    // 0x381fd4: stur            x4, [fp, #-0x20]
    // 0x381fd8: r2 = 0
    //     0x381fd8: movz            x2, #0
    // 0x381fdc: CheckStackOverflow
    //     0x381fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381fe0: cmp             SP, x16
    //     0x381fe4: b.ls            #0x3820d8
    // 0x381fe8: LoadField: r1 = r0->field_b
    //     0x381fe8: ldur            w1, [x0, #0xb]
    // 0x381fec: DecompressPointer r1
    //     0x381fec: add             x1, x1, HEAP, lsl #32
    // 0x381ff0: r5 = LoadInt32Instr(r1)
    //     0x381ff0: sbfx            x5, x1, #1, #0x1f
    // 0x381ff4: cmp             x4, x5
    // 0x381ff8: b.ne            #0x3820bc
    // 0x381ffc: mov             x6, x0
    // 0x382000: cmp             x2, x5
    // 0x382004: b.lt            #0x382018
    // 0x382008: r0 = Null
    //     0x382008: mov             x0, NULL
    // 0x38200c: LeaveFrame
    //     0x38200c: mov             SP, fp
    //     0x382010: ldp             fp, lr, [SP], #0x10
    // 0x382014: ret
    //     0x382014: ret             
    // 0x382018: mov             x0, x5
    // 0x38201c: mov             x1, x2
    // 0x382020: cmp             x1, x0
    // 0x382024: b.hs            #0x3820e0
    // 0x382028: LoadField: r0 = r6->field_f
    //     0x382028: ldur            w0, [x6, #0xf]
    // 0x38202c: DecompressPointer r0
    //     0x38202c: add             x0, x0, HEAP, lsl #32
    // 0x382030: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x382030: add             x16, x0, x2, lsl #2
    //     0x382034: ldur            w5, [x16, #0xf]
    // 0x382038: DecompressPointer r5
    //     0x382038: add             x5, x5, HEAP, lsl #32
    // 0x38203c: stur            x5, [fp, #-8]
    // 0x382040: add             x7, x2, #1
    // 0x382044: stur            x7, [fp, #-0x18]
    // 0x382048: cmp             w5, NULL
    // 0x38204c: b.ne            #0x382080
    // 0x382050: mov             x0, x5
    // 0x382054: mov             x2, x3
    // 0x382058: r1 = Null
    //     0x382058: mov             x1, NULL
    // 0x38205c: cmp             w2, NULL
    // 0x382060: b.eq            #0x382080
    // 0x382064: LoadField: r4 = r2->field_17
    //     0x382064: ldur            w4, [x2, #0x17]
    // 0x382068: DecompressPointer r4
    //     0x382068: add             x4, x4, HEAP, lsl #32
    // 0x38206c: r8 = X0
    //     0x38206c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x382070: LoadField: r9 = r4->field_7
    //     0x382070: ldur            x9, [x4, #7]
    // 0x382074: r3 = Null
    //     0x382074: add             x3, PP, #0xa, lsl #12  ; [pp+0xa930] Null
    //     0x382078: ldr             x3, [x3, #0x930]
    // 0x38207c: blr             x9
    // 0x382080: ldur            x0, [fp, #-8]
    // 0x382084: LoadField: r1 = r0->field_7
    //     0x382084: ldur            w1, [x0, #7]
    // 0x382088: DecompressPointer r1
    //     0x382088: add             x1, x1, HEAP, lsl #32
    // 0x38208c: LoadField: r2 = r0->field_b
    //     0x38208c: ldur            x2, [x0, #0xb]
    // 0x382090: LoadField: r3 = r0->field_13
    //     0x382090: ldur            w3, [x0, #0x13]
    // 0x382094: DecompressPointer r3
    //     0x382094: add             x3, x3, HEAP, lsl #32
    // 0x382098: stp             x2, x1, [SP, #0x10]
    // 0x38209c: ldr             x16, [fp, #0x10]
    // 0x3820a0: stp             x16, x3, [SP]
    // 0x3820a4: r0 = _resolve()
    //     0x3820a4: bl              #0x32abec  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x3820a8: ldur            x2, [fp, #-0x18]
    // 0x3820ac: ldur            x0, [fp, #-0x10]
    // 0x3820b0: ldur            x3, [fp, #-0x28]
    // 0x3820b4: ldur            x4, [fp, #-0x20]
    // 0x3820b8: b               #0x381fdc
    // 0x3820bc: r0 = ConcurrentModificationError()
    //     0x3820bc: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3820c0: ldur            x6, [fp, #-0x10]
    // 0x3820c4: StoreField: r0->field_b = r6
    //     0x3820c4: stur            w6, [x0, #0xb]
    // 0x3820c8: r0 = Throw()
    //     0x3820c8: bl              #0x3e41c8  ; ThrowStub
    // 0x3820cc: brk             #0
    // 0x3820d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3820d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3820d4: b               #0x381f3c
    // 0x3820d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3820d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3820dc: b               #0x381fe8
    // 0x3820e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3820e0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 948, size: 0x48, field offset: 0x24
abstract class PrimaryPointerGestureRecognizer extends OneSequenceGestureRecognizer {

  _ PrimaryPointerGestureRecognizer(/* No info */) {
    // ** addr: 0x29ca08, size: 0x108
    // 0x29ca08: EnterFrame
    //     0x29ca08: stp             fp, lr, [SP, #-0x10]!
    //     0x29ca0c: mov             fp, SP
    // 0x29ca10: AllocStack(0x18)
    //     0x29ca10: sub             SP, SP, #0x18
    // 0x29ca14: SetupParameters(PrimaryPointerGestureRecognizer this /* r3 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic postAcceptSlopTolerance = 18.000000 /* r2 */})
    //     0x29ca14: mov             x0, x4
    //     0x29ca18: ldur            w1, [x0, #0x13]
    //     0x29ca1c: add             x1, x1, HEAP, lsl #32
    //     0x29ca20: sub             x2, x1, #8
    //     0x29ca24: add             x3, fp, w2, sxtw #2
    //     0x29ca28: ldr             x3, [x3, #0x28]
    //     0x29ca2c: add             x4, fp, w2, sxtw #2
    //     0x29ca30: ldr             x4, [x4, #0x20]
    //     0x29ca34: add             x5, fp, w2, sxtw #2
    //     0x29ca38: ldr             x5, [x5, #0x18]
    //     0x29ca3c: add             x6, fp, w2, sxtw #2
    //     0x29ca40: ldr             x6, [x6, #0x10]
    //     0x29ca44: ldur            w2, [x0, #0x1f]
    //     0x29ca48: add             x2, x2, HEAP, lsl #32
    //     0x29ca4c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4c8] "postAcceptSlopTolerance"
    //     0x29ca50: ldr             x16, [x16, #0x4c8]
    //     0x29ca54: cmp             w2, w16
    //     0x29ca58: b.ne            #0x29ca78
    //     0x29ca5c: ldur            w2, [x0, #0x23]
    //     0x29ca60: add             x2, x2, HEAP, lsl #32
    //     0x29ca64: sub             w0, w1, w2
    //     0x29ca68: add             x1, fp, w0, sxtw #2
    //     0x29ca6c: ldr             x1, [x1, #8]
    //     0x29ca70: mov             x2, x1
    //     0x29ca74: b               #0x29ca80
    //     0x29ca78: add             x2, PP, #0xf, lsl #12  ; [pp+0xf4d0] 18
    //     0x29ca7c: ldr             x2, [x2, #0x4d0]
    //     0x29ca80: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d8] Obj!GestureRecognizerState@481c01
    //     0x29ca84: ldr             x1, [x1, #0x4d8]
    //     0x29ca88: add             x0, NULL, #0x30  ; false
    //     0x29ca8c: fmov            d0, #18.00000000
    //     0x29ca90: fmov            d0, #18.00000000
    // 0x29ca80: r1 = Instance_GestureRecognizerState
    // 0x29ca88: r0 = false
    // 0x29ca8c: d0 = 18.000000
    // 0x29ca90: d0 = 18.000000
    // 0x29ca94: CheckStackOverflow
    //     0x29ca94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ca98: cmp             SP, x16
    //     0x29ca9c: b.ls            #0x29cb08
    // 0x29caa0: StoreField: r3->field_33 = r1
    //     0x29caa0: stur            w1, [x3, #0x33]
    // 0x29caa4: StoreField: r3->field_3f = r0
    //     0x29caa4: stur            w0, [x3, #0x3f]
    // 0x29caa8: mov             x0, x5
    // 0x29caac: StoreField: r3->field_23 = r0
    //     0x29caac: stur            w0, [x3, #0x23]
    //     0x29cab0: ldurb           w16, [x3, #-1]
    //     0x29cab4: ldurb           w17, [x0, #-1]
    //     0x29cab8: and             x16, x17, x16, lsr #2
    //     0x29cabc: tst             x16, HEAP, lsr #32
    //     0x29cac0: b.eq            #0x29cac8
    //     0x29cac4: bl              #0x3e4648
    // 0x29cac8: StoreField: r3->field_27 = d0
    //     0x29cac8: stur            d0, [x3, #0x27]
    // 0x29cacc: mov             x0, x2
    // 0x29cad0: StoreField: r3->field_2f = r0
    //     0x29cad0: stur            w0, [x3, #0x2f]
    //     0x29cad4: ldurb           w16, [x3, #-1]
    //     0x29cad8: ldurb           w17, [x0, #-1]
    //     0x29cadc: and             x16, x17, x16, lsr #2
    //     0x29cae0: tst             x16, HEAP, lsr #32
    //     0x29cae4: b.eq            #0x29caec
    //     0x29cae8: bl              #0x3e4648
    // 0x29caec: stp             x4, x3, [SP, #8]
    // 0x29caf0: str             x6, [SP]
    // 0x29caf4: r0 = OneSequenceGestureRecognizer()
    //     0x29caf4: bl              #0x220e9c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::OneSequenceGestureRecognizer
    // 0x29caf8: r0 = Null
    //     0x29caf8: mov             x0, NULL
    // 0x29cafc: LeaveFrame
    //     0x29cafc: mov             SP, fp
    //     0x29cb00: ldp             fp, lr, [SP], #0x10
    // 0x29cb04: ret
    //     0x29cb04: ret             
    // 0x29cb08: r0 = StackOverflowSharedWithFPURegs()
    //     0x29cb08: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x29cb0c: b               #0x29caa0
  }
  _ handleNonAllowedPointer(/* No info */) {
    // ** addr: 0x327b2c, size: 0x4c
    // 0x327b2c: EnterFrame
    //     0x327b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x327b30: mov             fp, SP
    // 0x327b34: AllocStack(0x10)
    //     0x327b34: sub             SP, SP, #0x10
    // 0x327b38: CheckStackOverflow
    //     0x327b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327b3c: cmp             SP, x16
    //     0x327b40: b.ls            #0x327b70
    // 0x327b44: ldr             x0, [fp, #0x18]
    // 0x327b48: LoadField: r1 = r0->field_3f
    //     0x327b48: ldur            w1, [x0, #0x3f]
    // 0x327b4c: DecompressPointer r1
    //     0x327b4c: add             x1, x1, HEAP, lsl #32
    // 0x327b50: tbz             w1, #4, #0x327b60
    // 0x327b54: ldr             x16, [fp, #0x10]
    // 0x327b58: stp             x16, x0, [SP]
    // 0x327b5c: r0 = handleNonAllowedPointer()
    //     0x327b5c: bl              #0x327b78  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::handleNonAllowedPointer
    // 0x327b60: r0 = Null
    //     0x327b60: mov             x0, NULL
    // 0x327b64: LeaveFrame
    //     0x327b64: mov             SP, fp
    //     0x327b68: ldp             fp, lr, [SP], #0x10
    // 0x327b6c: ret
    //     0x327b6c: ret             
    // 0x327b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327b70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327b74: b               #0x327b44
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x327da4, size: 0x1a4
    // 0x327da4: EnterFrame
    //     0x327da4: stp             fp, lr, [SP, #-0x10]!
    //     0x327da8: mov             fp, SP
    // 0x327dac: AllocStack(0x30)
    //     0x327dac: sub             SP, SP, #0x30
    // 0x327db0: CheckStackOverflow
    //     0x327db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327db4: cmp             SP, x16
    //     0x327db8: b.ls            #0x327f40
    // 0x327dbc: r1 = 1
    //     0x327dbc: movz            x1, #0x1
    // 0x327dc0: r0 = AllocateContext()
    //     0x327dc0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x327dc4: mov             x1, x0
    // 0x327dc8: ldr             x0, [fp, #0x18]
    // 0x327dcc: stur            x1, [fp, #-8]
    // 0x327dd0: StoreField: r1->field_f = r0
    //     0x327dd0: stur            w0, [x1, #0xf]
    // 0x327dd4: ldr             x16, [fp, #0x10]
    // 0x327dd8: stp             x16, x0, [SP]
    // 0x327ddc: r0 = addAllowedPointer()
    //     0x327ddc: bl              #0x328918  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::addAllowedPointer
    // 0x327de0: ldr             x1, [fp, #0x18]
    // 0x327de4: LoadField: r0 = r1->field_33
    //     0x327de4: ldur            w0, [x1, #0x33]
    // 0x327de8: DecompressPointer r0
    //     0x327de8: add             x0, x0, HEAP, lsl #32
    // 0x327dec: r16 = Instance_GestureRecognizerState
    //     0x327dec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4d8] Obj!GestureRecognizerState@481c01
    //     0x327df0: ldr             x16, [x16, #0x4d8]
    // 0x327df4: cmp             w0, w16
    // 0x327df8: b.ne            #0x327f30
    // 0x327dfc: ldr             x2, [fp, #0x10]
    // 0x327e00: r0 = Instance_GestureRecognizerState
    //     0x327e00: add             x0, PP, #0x10, lsl #12  ; [pp+0x108d8] Obj!GestureRecognizerState@481c21
    //     0x327e04: ldr             x0, [x0, #0x8d8]
    // 0x327e08: StoreField: r1->field_33 = r0
    //     0x327e08: stur            w0, [x1, #0x33]
    // 0x327e0c: r0 = LoadClassIdInstr(r2)
    //     0x327e0c: ldur            x0, [x2, #-1]
    //     0x327e10: ubfx            x0, x0, #0xc, #0x14
    // 0x327e14: str             x2, [SP]
    // 0x327e18: r0 = GDT[cid_x0 + -0xfff]()
    //     0x327e18: sub             lr, x0, #0xfff
    //     0x327e1c: ldr             lr, [x21, lr, lsl #3]
    //     0x327e20: blr             lr
    // 0x327e24: mov             x2, x0
    // 0x327e28: r0 = BoxInt64Instr(r2)
    //     0x327e28: sbfiz           x0, x2, #1, #0x1f
    //     0x327e2c: cmp             x2, x0, asr #1
    //     0x327e30: b.eq            #0x327e3c
    //     0x327e34: bl              #0x3e5e54
    //     0x327e38: stur            x2, [x0, #7]
    // 0x327e3c: ldr             x1, [fp, #0x18]
    // 0x327e40: StoreField: r1->field_37 = r0
    //     0x327e40: stur            w0, [x1, #0x37]
    //     0x327e44: tbz             w0, #0, #0x327e60
    //     0x327e48: ldurb           w16, [x1, #-1]
    //     0x327e4c: ldurb           w17, [x0, #-1]
    //     0x327e50: and             x16, x17, x16, lsr #2
    //     0x327e54: tst             x16, HEAP, lsr #32
    //     0x327e58: b.eq            #0x327e60
    //     0x327e5c: bl              #0x3e4608
    // 0x327e60: ldr             x2, [fp, #0x10]
    // 0x327e64: r0 = LoadClassIdInstr(r2)
    //     0x327e64: ldur            x0, [x2, #-1]
    //     0x327e68: ubfx            x0, x0, #0xc, #0x14
    // 0x327e6c: str             x2, [SP]
    // 0x327e70: r0 = GDT[cid_x0 + -0xafc]()
    //     0x327e70: sub             lr, x0, #0xafc
    //     0x327e74: ldr             lr, [x21, lr, lsl #3]
    //     0x327e78: blr             lr
    // 0x327e7c: mov             x1, x0
    // 0x327e80: ldr             x0, [fp, #0x10]
    // 0x327e84: stur            x1, [fp, #-0x10]
    // 0x327e88: r2 = LoadClassIdInstr(r0)
    //     0x327e88: ldur            x2, [x0, #-1]
    //     0x327e8c: ubfx            x2, x2, #0xc, #0x14
    // 0x327e90: str             x0, [SP]
    // 0x327e94: mov             x0, x2
    // 0x327e98: r0 = GDT[cid_x0 + -0xf21]()
    //     0x327e98: sub             lr, x0, #0xf21
    //     0x327e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x327ea0: blr             lr
    // 0x327ea4: stur            x0, [fp, #-0x18]
    // 0x327ea8: r0 = OffsetPair()
    //     0x327ea8: bl              #0x2e334c  ; AllocateOffsetPairStub -> OffsetPair (size=0x10)
    // 0x327eac: mov             x1, x0
    // 0x327eb0: ldur            x0, [fp, #-0x10]
    // 0x327eb4: StoreField: r1->field_7 = r0
    //     0x327eb4: stur            w0, [x1, #7]
    // 0x327eb8: ldur            x0, [fp, #-0x18]
    // 0x327ebc: StoreField: r1->field_b = r0
    //     0x327ebc: stur            w0, [x1, #0xb]
    // 0x327ec0: mov             x0, x1
    // 0x327ec4: ldr             x3, [fp, #0x18]
    // 0x327ec8: StoreField: r3->field_3b = r0
    //     0x327ec8: stur            w0, [x3, #0x3b]
    //     0x327ecc: ldurb           w16, [x3, #-1]
    //     0x327ed0: ldurb           w17, [x0, #-1]
    //     0x327ed4: and             x16, x17, x16, lsr #2
    //     0x327ed8: tst             x16, HEAP, lsr #32
    //     0x327edc: b.eq            #0x327ee4
    //     0x327ee0: bl              #0x3e4648
    // 0x327ee4: LoadField: r0 = r3->field_23
    //     0x327ee4: ldur            w0, [x3, #0x23]
    // 0x327ee8: DecompressPointer r0
    //     0x327ee8: add             x0, x0, HEAP, lsl #32
    // 0x327eec: ldur            x2, [fp, #-8]
    // 0x327ef0: stur            x0, [fp, #-0x10]
    // 0x327ef4: r1 = Function '<anonymous closure>':.
    //     0x327ef4: add             x1, PP, #0x10, lsl #12  ; [pp+0x108e8] AnonymousClosure: (0x327f48), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer (0x327da4)
    //     0x327ef8: ldr             x1, [x1, #0x8e8]
    // 0x327efc: r0 = AllocateClosure()
    //     0x327efc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x327f00: ldur            x16, [fp, #-0x10]
    // 0x327f04: stp             x16, NULL, [SP, #8]
    // 0x327f08: str             x0, [SP]
    // 0x327f0c: r0 = Timer()
    //     0x327f0c: bl              #0x19fab0  ; [dart:async] Timer::Timer
    // 0x327f10: ldr             x1, [fp, #0x18]
    // 0x327f14: StoreField: r1->field_43 = r0
    //     0x327f14: stur            w0, [x1, #0x43]
    //     0x327f18: ldurb           w16, [x1, #-1]
    //     0x327f1c: ldurb           w17, [x0, #-1]
    //     0x327f20: and             x16, x17, x16, lsr #2
    //     0x327f24: tst             x16, HEAP, lsr #32
    //     0x327f28: b.eq            #0x327f30
    //     0x327f2c: bl              #0x3e4608
    // 0x327f30: r0 = Null
    //     0x327f30: mov             x0, NULL
    // 0x327f34: LeaveFrame
    //     0x327f34: mov             SP, fp
    //     0x327f38: ldp             fp, lr, [SP], #0x10
    // 0x327f3c: ret
    //     0x327f3c: ret             
    // 0x327f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327f40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327f44: b               #0x327dbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x327f48, size: 0x48
    // 0x327f48: EnterFrame
    //     0x327f48: stp             fp, lr, [SP, #-0x10]!
    //     0x327f4c: mov             fp, SP
    // 0x327f50: AllocStack(0x8)
    //     0x327f50: sub             SP, SP, #8
    // 0x327f54: SetupParameters()
    //     0x327f54: ldr             x0, [fp, #0x10]
    //     0x327f58: ldur            w1, [x0, #0x17]
    //     0x327f5c: add             x1, x1, HEAP, lsl #32
    // 0x327f60: CheckStackOverflow
    //     0x327f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327f64: cmp             SP, x16
    //     0x327f68: b.ls            #0x327f88
    // 0x327f6c: LoadField: r0 = r1->field_f
    //     0x327f6c: ldur            w0, [x1, #0xf]
    // 0x327f70: DecompressPointer r0
    //     0x327f70: add             x0, x0, HEAP, lsl #32
    // 0x327f74: str             x0, [SP]
    // 0x327f78: r0 = didExceedDeadlineWithEvent()
    //     0x327f78: bl              #0x327f90  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::didExceedDeadlineWithEvent
    // 0x327f7c: LeaveFrame
    //     0x327f7c: mov             SP, fp
    //     0x327f80: ldp             fp, lr, [SP], #0x10
    // 0x327f84: ret
    //     0x327f84: ret             
    // 0x327f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327f88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327f8c: b               #0x327f6c
  }
  _ didExceedDeadlineWithEvent(/* No info */) {
    // ** addr: 0x327f90, size: 0xa4
    // 0x327f90: EnterFrame
    //     0x327f90: stp             fp, lr, [SP, #-0x10]!
    //     0x327f94: mov             fp, SP
    // 0x327f98: AllocStack(0x10)
    //     0x327f98: sub             SP, SP, #0x10
    // 0x327f9c: CheckStackOverflow
    //     0x327f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x327fa0: cmp             SP, x16
    //     0x327fa4: b.ls            #0x328028
    // 0x327fa8: ldr             x0, [fp, #0x10]
    // 0x327fac: r1 = LoadClassIdInstr(r0)
    //     0x327fac: ldur            x1, [x0, #-1]
    //     0x327fb0: ubfx            x1, x1, #0xc, #0x14
    // 0x327fb4: sub             x16, x1, #0x3b6
    // 0x327fb8: cmp             x16, #2
    // 0x327fbc: b.hi            #0x327fcc
    // 0x327fc0: str             x0, [SP]
    // 0x327fc4: r0 = _checkDown()
    //     0x327fc4: bl              #0x32839c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x327fc8: b               #0x328018
    // 0x327fcc: r16 = Instance_GestureDisposition
    //     0x327fcc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa910] Obj!GestureDisposition@481dc1
    //     0x327fd0: ldr             x16, [x16, #0x910]
    // 0x327fd4: stp             x16, x0, [SP]
    // 0x327fd8: r0 = resolve()
    //     0x327fd8: bl              #0x381e38  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::resolve
    // 0x327fdc: ldr             x0, [fp, #0x10]
    // 0x327fe0: r1 = true
    //     0x327fe0: add             x1, NULL, #0x20  ; true
    // 0x327fe4: StoreField: r0->field_47 = r1
    //     0x327fe4: stur            w1, [x0, #0x47]
    // 0x327fe8: LoadField: r1 = r0->field_37
    //     0x327fe8: ldur            w1, [x0, #0x37]
    // 0x327fec: DecompressPointer r1
    //     0x327fec: add             x1, x1, HEAP, lsl #32
    // 0x327ff0: cmp             w1, NULL
    // 0x327ff4: b.eq            #0x328030
    // 0x327ff8: r2 = LoadInt32Instr(r1)
    //     0x327ff8: sbfx            x2, x1, #1, #0x1f
    //     0x327ffc: tbz             w1, #0, #0x328004
    //     0x328000: ldur            x2, [x1, #7]
    // 0x328004: stp             x2, x0, [SP]
    // 0x328008: r0 = acceptGesture()
    //     0x328008: bl              #0x3282a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x32800c: ldr             x16, [fp, #0x10]
    // 0x328010: str             x16, [SP]
    // 0x328014: r0 = _checkLongPressStart()
    //     0x328014: bl              #0x328034  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressStart
    // 0x328018: r0 = Null
    //     0x328018: mov             x0, NULL
    // 0x32801c: LeaveFrame
    //     0x32801c: mov             SP, fp
    //     0x328020: ldp             fp, lr, [SP], #0x10
    // 0x328024: ret
    //     0x328024: ret             
    // 0x328028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328028: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32802c: b               #0x327fa8
    // 0x328030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x328030: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x3282a0, size: 0xa8
    // 0x3282a0: EnterFrame
    //     0x3282a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3282a4: mov             fp, SP
    // 0x3282a8: AllocStack(0x8)
    //     0x3282a8: sub             SP, SP, #8
    // 0x3282ac: CheckStackOverflow
    //     0x3282ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3282b0: cmp             SP, x16
    //     0x3282b4: b.ls            #0x328340
    // 0x3282b8: ldr             x2, [fp, #0x18]
    // 0x3282bc: LoadField: r3 = r2->field_37
    //     0x3282bc: ldur            w3, [x2, #0x37]
    // 0x3282c0: DecompressPointer r3
    //     0x3282c0: add             x3, x3, HEAP, lsl #32
    // 0x3282c4: ldr             x4, [fp, #0x10]
    // 0x3282c8: r0 = BoxInt64Instr(r4)
    //     0x3282c8: sbfiz           x0, x4, #1, #0x1f
    //     0x3282cc: cmp             x4, x0, asr #1
    //     0x3282d0: b.eq            #0x3282dc
    //     0x3282d4: bl              #0x3e5e54
    //     0x3282d8: stur            x4, [x0, #7]
    // 0x3282dc: cmp             w0, w3
    // 0x3282e0: b.eq            #0x32831c
    // 0x3282e4: and             w16, w0, w3
    // 0x3282e8: branchIfSmi(r16, 0x328330)
    //     0x3282e8: tbz             w16, #0, #0x328330
    // 0x3282ec: r16 = LoadClassIdInstr(r0)
    //     0x3282ec: ldur            x16, [x0, #-1]
    //     0x3282f0: ubfx            x16, x16, #0xc, #0x14
    // 0x3282f4: cmp             x16, #0x3c
    // 0x3282f8: b.ne            #0x328330
    // 0x3282fc: r16 = LoadClassIdInstr(r3)
    //     0x3282fc: ldur            x16, [x3, #-1]
    //     0x328300: ubfx            x16, x16, #0xc, #0x14
    // 0x328304: cmp             x16, #0x3c
    // 0x328308: b.ne            #0x328330
    // 0x32830c: LoadField: r16 = r0->field_7
    //     0x32830c: ldur            x16, [x0, #7]
    // 0x328310: LoadField: r17 = r3->field_7
    //     0x328310: ldur            x17, [x3, #7]
    // 0x328314: cmp             x16, x17
    // 0x328318: b.ne            #0x328330
    // 0x32831c: str             x2, [SP]
    // 0x328320: r0 = _stopTimer()
    //     0x328320: bl              #0x328348  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x328324: ldr             x1, [fp, #0x18]
    // 0x328328: r2 = true
    //     0x328328: add             x2, NULL, #0x20  ; true
    // 0x32832c: StoreField: r1->field_3f = r2
    //     0x32832c: stur            w2, [x1, #0x3f]
    // 0x328330: r0 = Null
    //     0x328330: mov             x0, NULL
    // 0x328334: LeaveFrame
    //     0x328334: mov             SP, fp
    //     0x328338: ldp             fp, lr, [SP], #0x10
    // 0x32833c: ret
    //     0x32833c: ret             
    // 0x328340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328340: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328344: b               #0x3282b8
  }
  _ _stopTimer(/* No info */) {
    // ** addr: 0x328348, size: 0x54
    // 0x328348: EnterFrame
    //     0x328348: stp             fp, lr, [SP, #-0x10]!
    //     0x32834c: mov             fp, SP
    // 0x328350: AllocStack(0x8)
    //     0x328350: sub             SP, SP, #8
    // 0x328354: CheckStackOverflow
    //     0x328354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328358: cmp             SP, x16
    //     0x32835c: b.ls            #0x328394
    // 0x328360: ldr             x0, [fp, #0x10]
    // 0x328364: LoadField: r1 = r0->field_43
    //     0x328364: ldur            w1, [x0, #0x43]
    // 0x328368: DecompressPointer r1
    //     0x328368: add             x1, x1, HEAP, lsl #32
    // 0x32836c: cmp             w1, NULL
    // 0x328370: b.eq            #0x328384
    // 0x328374: str             x1, [SP]
    // 0x328378: r0 = cancel()
    //     0x328378: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x32837c: ldr             x1, [fp, #0x10]
    // 0x328380: StoreField: r1->field_43 = rNULL
    //     0x328380: stur            NULL, [x1, #0x43]
    // 0x328384: r0 = Null
    //     0x328384: mov             x0, NULL
    // 0x328388: LeaveFrame
    //     0x328388: mov             SP, fp
    //     0x32838c: ldp             fp, lr, [SP], #0x10
    // 0x328390: ret
    //     0x328390: ret             
    // 0x328394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x328394: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328398: b               #0x328360
  }
  _ didStopTrackingLastPointer(/* No info */) {
    // ** addr: 0x329908, size: 0x58
    // 0x329908: EnterFrame
    //     0x329908: stp             fp, lr, [SP, #-0x10]!
    //     0x32990c: mov             fp, SP
    // 0x329910: AllocStack(0x8)
    //     0x329910: sub             SP, SP, #8
    // 0x329914: CheckStackOverflow
    //     0x329914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x329918: cmp             SP, x16
    //     0x32991c: b.ls            #0x329958
    // 0x329920: ldr             x16, [fp, #0x18]
    // 0x329924: str             x16, [SP]
    // 0x329928: r0 = _stopTimer()
    //     0x329928: bl              #0x328348  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x32992c: ldr             x2, [fp, #0x18]
    // 0x329930: r1 = Instance_GestureRecognizerState
    //     0x329930: add             x1, PP, #0xf, lsl #12  ; [pp+0xf4d8] Obj!GestureRecognizerState@481c01
    //     0x329934: ldr             x1, [x1, #0x4d8]
    // 0x329938: StoreField: r2->field_33 = r1
    //     0x329938: stur            w1, [x2, #0x33]
    // 0x32993c: StoreField: r2->field_3b = rNULL
    //     0x32993c: stur            NULL, [x2, #0x3b]
    // 0x329940: r1 = false
    //     0x329940: add             x1, NULL, #0x30  ; false
    // 0x329944: StoreField: r2->field_3f = r1
    //     0x329944: stur            w1, [x2, #0x3f]
    // 0x329948: r0 = Null
    //     0x329948: mov             x0, NULL
    // 0x32994c: LeaveFrame
    //     0x32994c: mov             SP, fp
    //     0x329950: ldp             fp, lr, [SP], #0x10
    // 0x329954: ret
    //     0x329954: ret             
    // 0x329958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x329958: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32995c: b               #0x329920
  }
  _ dispose(/* No info */) {
    // ** addr: 0x34f3d4, size: 0x48
    // 0x34f3d4: EnterFrame
    //     0x34f3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x34f3d8: mov             fp, SP
    // 0x34f3dc: AllocStack(0x8)
    //     0x34f3dc: sub             SP, SP, #8
    // 0x34f3e0: CheckStackOverflow
    //     0x34f3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34f3e4: cmp             SP, x16
    //     0x34f3e8: b.ls            #0x34f414
    // 0x34f3ec: ldr             x16, [fp, #0x10]
    // 0x34f3f0: str             x16, [SP]
    // 0x34f3f4: r0 = _stopTimer()
    //     0x34f3f4: bl              #0x328348  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x34f3f8: ldr             x16, [fp, #0x10]
    // 0x34f3fc: str             x16, [SP]
    // 0x34f400: r0 = dispose()
    //     0x34f400: bl              #0x34f46c  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::dispose
    // 0x34f404: r0 = Null
    //     0x34f404: mov             x0, NULL
    // 0x34f408: LeaveFrame
    //     0x34f408: mov             SP, fp
    //     0x34f40c: ldp             fp, lr, [SP], #0x10
    // 0x34f410: ret
    //     0x34f410: ret             
    // 0x34f414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34f414: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34f418: b               #0x34f3ec
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x373284, size: 0xc4
    // 0x373284: EnterFrame
    //     0x373284: stp             fp, lr, [SP, #-0x10]!
    //     0x373288: mov             fp, SP
    // 0x37328c: AllocStack(0x8)
    //     0x37328c: sub             SP, SP, #8
    // 0x373290: CheckStackOverflow
    //     0x373290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373294: cmp             SP, x16
    //     0x373298: b.ls            #0x373340
    // 0x37329c: ldr             x2, [fp, #0x18]
    // 0x3732a0: LoadField: r3 = r2->field_37
    //     0x3732a0: ldur            w3, [x2, #0x37]
    // 0x3732a4: DecompressPointer r3
    //     0x3732a4: add             x3, x3, HEAP, lsl #32
    // 0x3732a8: ldr             x4, [fp, #0x10]
    // 0x3732ac: r0 = BoxInt64Instr(r4)
    //     0x3732ac: sbfiz           x0, x4, #1, #0x1f
    //     0x3732b0: cmp             x4, x0, asr #1
    //     0x3732b4: b.eq            #0x3732c0
    //     0x3732b8: bl              #0x3e5e54
    //     0x3732bc: stur            x4, [x0, #7]
    // 0x3732c0: cmp             w0, w3
    // 0x3732c4: b.eq            #0x373300
    // 0x3732c8: and             w16, w0, w3
    // 0x3732cc: branchIfSmi(r16, 0x373330)
    //     0x3732cc: tbz             w16, #0, #0x373330
    // 0x3732d0: r16 = LoadClassIdInstr(r0)
    //     0x3732d0: ldur            x16, [x0, #-1]
    //     0x3732d4: ubfx            x16, x16, #0xc, #0x14
    // 0x3732d8: cmp             x16, #0x3c
    // 0x3732dc: b.ne            #0x373330
    // 0x3732e0: r16 = LoadClassIdInstr(r3)
    //     0x3732e0: ldur            x16, [x3, #-1]
    //     0x3732e4: ubfx            x16, x16, #0xc, #0x14
    // 0x3732e8: cmp             x16, #0x3c
    // 0x3732ec: b.ne            #0x373330
    // 0x3732f0: LoadField: r16 = r0->field_7
    //     0x3732f0: ldur            x16, [x0, #7]
    // 0x3732f4: LoadField: r17 = r3->field_7
    //     0x3732f4: ldur            x17, [x3, #7]
    // 0x3732f8: cmp             x16, x17
    // 0x3732fc: b.ne            #0x373330
    // 0x373300: LoadField: r0 = r2->field_33
    //     0x373300: ldur            w0, [x2, #0x33]
    // 0x373304: DecompressPointer r0
    //     0x373304: add             x0, x0, HEAP, lsl #32
    // 0x373308: r16 = Instance_GestureRecognizerState
    //     0x373308: add             x16, PP, #0x10, lsl #12  ; [pp+0x108d8] Obj!GestureRecognizerState@481c21
    //     0x37330c: ldr             x16, [x16, #0x8d8]
    // 0x373310: cmp             w0, w16
    // 0x373314: b.ne            #0x373330
    // 0x373318: str             x2, [SP]
    // 0x37331c: r0 = _stopTimer()
    //     0x37331c: bl              #0x328348  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_stopTimer
    // 0x373320: ldr             x1, [fp, #0x18]
    // 0x373324: r2 = Instance_GestureRecognizerState
    //     0x373324: add             x2, PP, #0x10, lsl #12  ; [pp+0x108e0] Obj!GestureRecognizerState@481c41
    //     0x373328: ldr             x2, [x2, #0x8e0]
    // 0x37332c: StoreField: r1->field_33 = r2
    //     0x37332c: stur            w2, [x1, #0x33]
    // 0x373330: r0 = Null
    //     0x373330: mov             x0, NULL
    // 0x373334: LeaveFrame
    //     0x373334: mov             SP, fp
    //     0x373338: ldp             fp, lr, [SP], #0x10
    // 0x37333c: ret
    //     0x37333c: ret             
    // 0x373340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373340: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373344: b               #0x37329c
  }
  dynamic handleEvent(dynamic) {
    // ** addr: 0x37d474, size: 0x18
    // 0x37d474: r4 = 0
    //     0x37d474: movz            x4, #0
    // 0x37d478: r1 = Function 'handleEvent':.
    //     0x37d478: add             x17, PP, #0x10, lsl #12  ; [pp+0x108d0] AnonymousClosure: (0x37d48c), in [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent (0x37d4d8)
    //     0x37d47c: ldr             x1, [x17, #0x8d0]
    // 0x37d480: r24 = BuildNonGenericMethodExtractorStub
    //     0x37d480: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x37d484: LoadField: r0 = r24->field_17
    //     0x37d484: ldur            x0, [x24, #0x17]
    // 0x37d488: br              x0
  }
  [closure] void handleEvent(dynamic, PointerEvent) {
    // ** addr: 0x37d48c, size: 0x4c
    // 0x37d48c: EnterFrame
    //     0x37d48c: stp             fp, lr, [SP, #-0x10]!
    //     0x37d490: mov             fp, SP
    // 0x37d494: AllocStack(0x10)
    //     0x37d494: sub             SP, SP, #0x10
    // 0x37d498: SetupParameters()
    //     0x37d498: ldr             x0, [fp, #0x18]
    //     0x37d49c: ldur            w1, [x0, #0x17]
    //     0x37d4a0: add             x1, x1, HEAP, lsl #32
    // 0x37d4a4: CheckStackOverflow
    //     0x37d4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d4a8: cmp             SP, x16
    //     0x37d4ac: b.ls            #0x37d4d0
    // 0x37d4b0: LoadField: r0 = r1->field_f
    //     0x37d4b0: ldur            w0, [x1, #0xf]
    // 0x37d4b4: DecompressPointer r0
    //     0x37d4b4: add             x0, x0, HEAP, lsl #32
    // 0x37d4b8: ldr             x16, [fp, #0x10]
    // 0x37d4bc: stp             x16, x0, [SP]
    // 0x37d4c0: r0 = handleEvent()
    //     0x37d4c0: bl              #0x37d4d8  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::handleEvent
    // 0x37d4c4: LeaveFrame
    //     0x37d4c4: mov             SP, fp
    //     0x37d4c8: ldp             fp, lr, [SP], #0x10
    // 0x37d4cc: ret
    //     0x37d4cc: ret             
    // 0x37d4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d4d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d4d4: b               #0x37d4b0
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x37d4d8, size: 0x2a8
    // 0x37d4d8: EnterFrame
    //     0x37d4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x37d4dc: mov             fp, SP
    // 0x37d4e0: AllocStack(0x20)
    //     0x37d4e0: sub             SP, SP, #0x20
    // 0x37d4e4: CheckStackOverflow
    //     0x37d4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d4e8: cmp             SP, x16
    //     0x37d4ec: b.ls            #0x37d774
    // 0x37d4f0: ldr             x1, [fp, #0x18]
    // 0x37d4f4: LoadField: r0 = r1->field_33
    //     0x37d4f4: ldur            w0, [x1, #0x33]
    // 0x37d4f8: DecompressPointer r0
    //     0x37d4f8: add             x0, x0, HEAP, lsl #32
    // 0x37d4fc: r16 = Instance_GestureRecognizerState
    //     0x37d4fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x108d8] Obj!GestureRecognizerState@481c21
    //     0x37d500: ldr             x16, [x16, #0x8d8]
    // 0x37d504: cmp             w0, w16
    // 0x37d508: b.ne            #0x37d754
    // 0x37d50c: ldr             x2, [fp, #0x10]
    // 0x37d510: r0 = LoadClassIdInstr(r2)
    //     0x37d510: ldur            x0, [x2, #-1]
    //     0x37d514: ubfx            x0, x0, #0xc, #0x14
    // 0x37d518: str             x2, [SP]
    // 0x37d51c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x37d51c: sub             lr, x0, #0xfff
    //     0x37d520: ldr             lr, [x21, lr, lsl #3]
    //     0x37d524: blr             lr
    // 0x37d528: mov             x3, x0
    // 0x37d52c: ldr             x2, [fp, #0x18]
    // 0x37d530: LoadField: r4 = r2->field_37
    //     0x37d530: ldur            w4, [x2, #0x37]
    // 0x37d534: DecompressPointer r4
    //     0x37d534: add             x4, x4, HEAP, lsl #32
    // 0x37d538: r0 = BoxInt64Instr(r3)
    //     0x37d538: sbfiz           x0, x3, #1, #0x1f
    //     0x37d53c: cmp             x3, x0, asr #1
    //     0x37d540: b.eq            #0x37d54c
    //     0x37d544: bl              #0x3e5e54
    //     0x37d548: stur            x3, [x0, #7]
    // 0x37d54c: cmp             w0, w4
    // 0x37d550: b.eq            #0x37d58c
    // 0x37d554: and             w16, w0, w4
    // 0x37d558: branchIfSmi(r16, 0x37d754)
    //     0x37d558: tbz             w16, #0, #0x37d754
    // 0x37d55c: r16 = LoadClassIdInstr(r0)
    //     0x37d55c: ldur            x16, [x0, #-1]
    //     0x37d560: ubfx            x16, x16, #0xc, #0x14
    // 0x37d564: cmp             x16, #0x3c
    // 0x37d568: b.ne            #0x37d754
    // 0x37d56c: r16 = LoadClassIdInstr(r4)
    //     0x37d56c: ldur            x16, [x4, #-1]
    //     0x37d570: ubfx            x16, x16, #0xc, #0x14
    // 0x37d574: cmp             x16, #0x3c
    // 0x37d578: b.ne            #0x37d754
    // 0x37d57c: LoadField: r16 = r0->field_7
    //     0x37d57c: ldur            x16, [x0, #7]
    // 0x37d580: LoadField: r17 = r4->field_7
    //     0x37d580: ldur            x17, [x4, #7]
    // 0x37d584: cmp             x16, x17
    // 0x37d588: b.ne            #0x37d754
    // 0x37d58c: LoadField: r0 = r2->field_3f
    //     0x37d58c: ldur            w0, [x2, #0x3f]
    // 0x37d590: DecompressPointer r0
    //     0x37d590: add             x0, x0, HEAP, lsl #32
    // 0x37d594: tbz             w0, #4, #0x37d5c8
    // 0x37d598: ldr             x16, [fp, #0x10]
    // 0x37d59c: stp             x16, x2, [SP]
    // 0x37d5a0: r0 = _getGlobalDistance()
    //     0x37d5a0: bl              #0x37d780  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x37d5a4: mov             v1.16b, v0.16b
    // 0x37d5a8: d0 = 18.000000
    //     0x37d5a8: fmov            d0, #18.00000000
    // 0x37d5ac: d0 = 18.000000
    //     0x37d5ac: fmov            d0, #18.00000000
    // 0x37d5b0: fcmp            d1, d0
    // 0x37d5b4: r16 = true
    //     0x37d5b4: add             x16, NULL, #0x20  ; true
    // 0x37d5b8: r17 = false
    //     0x37d5b8: add             x17, NULL, #0x30  ; false
    // 0x37d5bc: csel            x0, x16, x17, gt
    // 0x37d5c0: mov             x1, x0
    // 0x37d5c4: b               #0x37d5cc
    // 0x37d5c8: r1 = false
    //     0x37d5c8: add             x1, NULL, #0x30  ; false
    // 0x37d5cc: ldr             x0, [fp, #0x18]
    // 0x37d5d0: stur            x1, [fp, #-0x10]
    // 0x37d5d4: LoadField: r2 = r0->field_3f
    //     0x37d5d4: ldur            w2, [x0, #0x3f]
    // 0x37d5d8: DecompressPointer r2
    //     0x37d5d8: add             x2, x2, HEAP, lsl #32
    // 0x37d5dc: tbnz            w2, #4, #0x37d620
    // 0x37d5e0: LoadField: r2 = r0->field_2f
    //     0x37d5e0: ldur            w2, [x0, #0x2f]
    // 0x37d5e4: DecompressPointer r2
    //     0x37d5e4: add             x2, x2, HEAP, lsl #32
    // 0x37d5e8: stur            x2, [fp, #-8]
    // 0x37d5ec: cmp             w2, NULL
    // 0x37d5f0: b.eq            #0x37d620
    // 0x37d5f4: ldr             x16, [fp, #0x10]
    // 0x37d5f8: stp             x16, x0, [SP]
    // 0x37d5fc: r0 = _getGlobalDistance()
    //     0x37d5fc: bl              #0x37d780  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::_getGlobalDistance
    // 0x37d600: ldur            x0, [fp, #-8]
    // 0x37d604: LoadField: d1 = r0->field_7
    //     0x37d604: ldur            d1, [x0, #7]
    // 0x37d608: fcmp            d0, d1
    // 0x37d60c: r16 = true
    //     0x37d60c: add             x16, NULL, #0x20  ; true
    // 0x37d610: r17 = false
    //     0x37d610: add             x17, NULL, #0x30  ; false
    // 0x37d614: csel            x0, x16, x17, gt
    // 0x37d618: mov             x3, x0
    // 0x37d61c: b               #0x37d624
    // 0x37d620: r3 = false
    //     0x37d620: add             x3, NULL, #0x30  ; false
    // 0x37d624: ldr             x0, [fp, #0x10]
    // 0x37d628: stur            x3, [fp, #-8]
    // 0x37d62c: r2 = Null
    //     0x37d62c: mov             x2, NULL
    // 0x37d630: r1 = Null
    //     0x37d630: mov             x1, NULL
    // 0x37d634: cmp             w0, NULL
    // 0x37d638: b.eq            #0x37d658
    // 0x37d63c: branchIfSmi(r0, 0x37d658)
    //     0x37d63c: tbz             w0, #0, #0x37d658
    // 0x37d640: r3 = LoadClassIdInstr(r0)
    //     0x37d640: ldur            x3, [x0, #-1]
    //     0x37d644: ubfx            x3, x3, #0xc, #0x14
    // 0x37d648: cmp             x3, #0x38a
    // 0x37d64c: b.eq            #0x37d660
    // 0x37d650: cmp             x3, #0x527
    // 0x37d654: b.eq            #0x37d660
    // 0x37d658: r0 = false
    //     0x37d658: add             x0, NULL, #0x30  ; false
    // 0x37d65c: b               #0x37d664
    // 0x37d660: r0 = true
    //     0x37d660: add             x0, NULL, #0x20  ; true
    // 0x37d664: tbnz            w0, #4, #0x37d734
    // 0x37d668: ldur            x0, [fp, #-0x10]
    // 0x37d66c: tbz             w0, #4, #0x37d678
    // 0x37d670: ldur            x0, [fp, #-8]
    // 0x37d674: tbnz            w0, #4, #0x37d734
    // 0x37d678: ldr             x0, [fp, #0x18]
    // 0x37d67c: r1 = LoadClassIdInstr(r0)
    //     0x37d67c: ldur            x1, [x0, #-1]
    //     0x37d680: ubfx            x1, x1, #0xc, #0x14
    // 0x37d684: sub             x16, x1, #0x3b6
    // 0x37d688: cmp             x16, #2
    // 0x37d68c: b.hi            #0x37d6d0
    // 0x37d690: LoadField: r1 = r0->field_4b
    //     0x37d690: ldur            w1, [x0, #0x4b]
    // 0x37d694: DecompressPointer r1
    //     0x37d694: add             x1, x1, HEAP, lsl #32
    // 0x37d698: tbnz            w1, #4, #0x37d6b8
    // 0x37d69c: r16 = "spontaneous"
    //     0x37d69c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10898] "spontaneous"
    //     0x37d6a0: ldr             x16, [x16, #0x898]
    // 0x37d6a4: stp             x16, x0, [SP]
    // 0x37d6a8: r0 = _checkCancel()
    //     0x37d6a8: bl              #0x372d98  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x37d6ac: ldr             x16, [fp, #0x18]
    // 0x37d6b0: str             x16, [SP]
    // 0x37d6b4: r0 = _reset()
    //     0x37d6b4: bl              #0x3284f4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x37d6b8: ldr             x16, [fp, #0x18]
    // 0x37d6bc: r30 = Instance_GestureDisposition
    //     0x37d6bc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x37d6c0: ldr             lr, [lr, #0x8f8]
    // 0x37d6c4: stp             lr, x16, [SP]
    // 0x37d6c8: r0 = resolve()
    //     0x37d6c8: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x37d6cc: b               #0x37d708
    // 0x37d6d0: LoadField: r1 = r0->field_47
    //     0x37d6d0: ldur            w1, [x0, #0x47]
    // 0x37d6d4: DecompressPointer r1
    //     0x37d6d4: add             x1, x1, HEAP, lsl #32
    // 0x37d6d8: tbnz            w1, #4, #0x37d6e8
    // 0x37d6dc: str             x0, [SP]
    // 0x37d6e0: r0 = _reset()
    //     0x37d6e0: bl              #0x372984  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_reset
    // 0x37d6e4: b               #0x37d6f4
    // 0x37d6e8: ldr             x16, [fp, #0x18]
    // 0x37d6ec: str             x16, [SP]
    // 0x37d6f0: r0 = _checkLongPressCancel()
    //     0x37d6f0: bl              #0x372904  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::_checkLongPressCancel
    // 0x37d6f4: ldr             x16, [fp, #0x18]
    // 0x37d6f8: r30 = Instance_GestureDisposition
    //     0x37d6f8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x37d6fc: ldr             lr, [lr, #0x8f8]
    // 0x37d700: stp             lr, x16, [SP]
    // 0x37d704: r0 = resolve()
    //     0x37d704: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x37d708: ldr             x0, [fp, #0x18]
    // 0x37d70c: LoadField: r1 = r0->field_37
    //     0x37d70c: ldur            w1, [x0, #0x37]
    // 0x37d710: DecompressPointer r1
    //     0x37d710: add             x1, x1, HEAP, lsl #32
    // 0x37d714: cmp             w1, NULL
    // 0x37d718: b.eq            #0x37d77c
    // 0x37d71c: r2 = LoadInt32Instr(r1)
    //     0x37d71c: sbfx            x2, x1, #1, #0x1f
    //     0x37d720: tbz             w1, #0, #0x37d728
    //     0x37d724: ldur            x2, [x1, #7]
    // 0x37d728: stp             x2, x0, [SP]
    // 0x37d72c: r0 = stopTrackingPointer()
    //     0x37d72c: bl              #0x372790  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x37d730: b               #0x37d754
    // 0x37d734: ldr             x1, [fp, #0x18]
    // 0x37d738: r0 = LoadClassIdInstr(r1)
    //     0x37d738: ldur            x0, [x1, #-1]
    //     0x37d73c: ubfx            x0, x0, #0xc, #0x14
    // 0x37d740: ldr             x16, [fp, #0x10]
    // 0x37d744: stp             x16, x1, [SP]
    // 0x37d748: r0 = GDT[cid_x0 + -0x47f]()
    //     0x37d748: sub             lr, x0, #0x47f
    //     0x37d74c: ldr             lr, [x21, lr, lsl #3]
    //     0x37d750: blr             lr
    // 0x37d754: ldr             x16, [fp, #0x18]
    // 0x37d758: ldr             lr, [fp, #0x10]
    // 0x37d75c: stp             lr, x16, [SP]
    // 0x37d760: r0 = stopTrackingIfPointerNoLongerDown()
    //     0x37d760: bl              #0x37d2ac  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingIfPointerNoLongerDown
    // 0x37d764: r0 = Null
    //     0x37d764: mov             x0, NULL
    // 0x37d768: LeaveFrame
    //     0x37d768: mov             SP, fp
    //     0x37d76c: ldp             fp, lr, [SP], #0x10
    // 0x37d770: ret
    //     0x37d770: ret             
    // 0x37d774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d774: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d778: b               #0x37d4f0
    // 0x37d77c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37d77c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getGlobalDistance(/* No info */) {
    // ** addr: 0x37d780, size: 0x90
    // 0x37d780: EnterFrame
    //     0x37d780: stp             fp, lr, [SP, #-0x10]!
    //     0x37d784: mov             fp, SP
    // 0x37d788: AllocStack(0x10)
    //     0x37d788: sub             SP, SP, #0x10
    // 0x37d78c: CheckStackOverflow
    //     0x37d78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37d790: cmp             SP, x16
    //     0x37d794: b.ls            #0x37d804
    // 0x37d798: ldr             x0, [fp, #0x10]
    // 0x37d79c: r1 = LoadClassIdInstr(r0)
    //     0x37d79c: ldur            x1, [x0, #-1]
    //     0x37d7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x37d7a4: str             x0, [SP]
    // 0x37d7a8: mov             x0, x1
    // 0x37d7ac: r0 = GDT[cid_x0 + -0xf21]()
    //     0x37d7ac: sub             lr, x0, #0xf21
    //     0x37d7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x37d7b4: blr             lr
    // 0x37d7b8: mov             x1, x0
    // 0x37d7bc: ldr             x0, [fp, #0x18]
    // 0x37d7c0: LoadField: r2 = r0->field_3b
    //     0x37d7c0: ldur            w2, [x0, #0x3b]
    // 0x37d7c4: DecompressPointer r2
    //     0x37d7c4: add             x2, x2, HEAP, lsl #32
    // 0x37d7c8: cmp             w2, NULL
    // 0x37d7cc: b.eq            #0x37d80c
    // 0x37d7d0: LoadField: r0 = r2->field_b
    //     0x37d7d0: ldur            w0, [x2, #0xb]
    // 0x37d7d4: DecompressPointer r0
    //     0x37d7d4: add             x0, x0, HEAP, lsl #32
    // 0x37d7d8: stp             x0, x1, [SP]
    // 0x37d7dc: r0 = -()
    //     0x37d7dc: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x37d7e0: LoadField: d1 = r0->field_7
    //     0x37d7e0: ldur            d1, [x0, #7]
    // 0x37d7e4: fmul            d2, d1, d1
    // 0x37d7e8: LoadField: d1 = r0->field_f
    //     0x37d7e8: ldur            d1, [x0, #0xf]
    // 0x37d7ec: fmul            d3, d1, d1
    // 0x37d7f0: fadd            d1, d2, d3
    // 0x37d7f4: fsqrt           d0, d1
    // 0x37d7f8: LeaveFrame
    //     0x37d7f8: mov             SP, fp
    //     0x37d7fc: ldp             fp, lr, [SP], #0x10
    // 0x37d800: ret
    //     0x37d800: ret             
    // 0x37d804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37d804: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37d808: b               #0x37d798
    // 0x37d80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x37d80c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2562, size: 0x14, field offset: 0x14
enum GestureRecognizerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3118a0, size: 0x5c
    // 0x3118a0: EnterFrame
    //     0x3118a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3118a4: mov             fp, SP
    // 0x3118a8: AllocStack(0x8)
    //     0x3118a8: sub             SP, SP, #8
    // 0x3118ac: CheckStackOverflow
    //     0x3118ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3118b0: cmp             SP, x16
    //     0x3118b4: b.ls            #0x3118f4
    // 0x3118b8: r1 = Null
    //     0x3118b8: mov             x1, NULL
    // 0x3118bc: r2 = 4
    //     0x3118bc: movz            x2, #0x4
    // 0x3118c0: r0 = AllocateArray()
    //     0x3118c0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3118c4: r17 = "GestureRecognizerState."
    //     0x3118c4: add             x17, PP, #0x10, lsl #12  ; [pp+0x108c8] "GestureRecognizerState."
    //     0x3118c8: ldr             x17, [x17, #0x8c8]
    // 0x3118cc: StoreField: r0->field_f = r17
    //     0x3118cc: stur            w17, [x0, #0xf]
    // 0x3118d0: ldr             x1, [fp, #0x10]
    // 0x3118d4: LoadField: r2 = r1->field_f
    //     0x3118d4: ldur            w2, [x1, #0xf]
    // 0x3118d8: DecompressPointer r2
    //     0x3118d8: add             x2, x2, HEAP, lsl #32
    // 0x3118dc: StoreField: r0->field_13 = r2
    //     0x3118dc: stur            w2, [x0, #0x13]
    // 0x3118e0: str             x0, [SP]
    // 0x3118e4: r0 = _interpolate()
    //     0x3118e4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3118e8: LeaveFrame
    //     0x3118e8: mov             SP, fp
    //     0x3118ec: ldp             fp, lr, [SP], #0x10
    // 0x3118f0: ret
    //     0x3118f0: ret             
    // 0x3118f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3118f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3118f8: b               #0x3118b8
  }
}

// class id: 2563, size: 0x14, field offset: 0x14
enum DragStartBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311844, size: 0x5c
    // 0x311844: EnterFrame
    //     0x311844: stp             fp, lr, [SP, #-0x10]!
    //     0x311848: mov             fp, SP
    // 0x31184c: AllocStack(0x8)
    //     0x31184c: sub             SP, SP, #8
    // 0x311850: CheckStackOverflow
    //     0x311850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311854: cmp             SP, x16
    //     0x311858: b.ls            #0x311898
    // 0x31185c: r1 = Null
    //     0x31185c: mov             x1, NULL
    // 0x311860: r2 = 4
    //     0x311860: movz            x2, #0x4
    // 0x311864: r0 = AllocateArray()
    //     0x311864: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x311868: r17 = "DragStartBehavior."
    //     0x311868: add             x17, PP, #8, lsl #12  ; [pp+0x8860] "DragStartBehavior."
    //     0x31186c: ldr             x17, [x17, #0x860]
    // 0x311870: StoreField: r0->field_f = r17
    //     0x311870: stur            w17, [x0, #0xf]
    // 0x311874: ldr             x1, [fp, #0x10]
    // 0x311878: LoadField: r2 = r1->field_f
    //     0x311878: ldur            w2, [x1, #0xf]
    // 0x31187c: DecompressPointer r2
    //     0x31187c: add             x2, x2, HEAP, lsl #32
    // 0x311880: StoreField: r0->field_13 = r2
    //     0x311880: stur            w2, [x0, #0x13]
    // 0x311884: str             x0, [SP]
    // 0x311888: r0 = _interpolate()
    //     0x311888: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x31188c: LeaveFrame
    //     0x31188c: mov             SP, fp
    //     0x311890: ldp             fp, lr, [SP], #0x10
    // 0x311894: ret
    //     0x311894: ret             
    // 0x311898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x311898: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31189c: b               #0x31185c
  }
}
