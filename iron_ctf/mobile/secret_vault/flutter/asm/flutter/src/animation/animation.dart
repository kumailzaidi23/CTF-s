// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1048602, size: 0x8
class :: {
}

// class id: 1924, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x2361d0, size: 0x64
    // 0x2361d0: EnterFrame
    //     0x2361d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2361d4: mov             fp, SP
    // 0x2361d8: AllocStack(0x8)
    //     0x2361d8: sub             SP, SP, #8
    // 0x2361dc: CheckStackOverflow
    //     0x2361dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2361e0: cmp             SP, x16
    //     0x2361e4: b.ls            #0x23622c
    // 0x2361e8: ldr             x0, [fp, #0x10]
    // 0x2361ec: r1 = LoadClassIdInstr(r0)
    //     0x2361ec: ldur            x1, [x0, #-1]
    //     0x2361f0: ubfx            x1, x1, #0xc, #0x14
    // 0x2361f4: str             x0, [SP]
    // 0x2361f8: mov             x0, x1
    // 0x2361fc: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x2361fc: sub             lr, x0, #0xfe7
    //     0x236200: ldr             lr, [x21, lr, lsl #3]
    //     0x236204: blr             lr
    // 0x236208: r16 = Instance_AnimationStatus
    //     0x236208: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x23620c: cmp             w0, w16
    // 0x236210: r16 = true
    //     0x236210: add             x16, NULL, #0x20  ; true
    // 0x236214: r17 = false
    //     0x236214: add             x17, NULL, #0x30  ; false
    // 0x236218: csel            x1, x16, x17, eq
    // 0x23621c: mov             x0, x1
    // 0x236220: LeaveFrame
    //     0x236220: mov             SP, fp
    //     0x236224: ldp             fp, lr, [SP], #0x10
    // 0x236228: ret
    //     0x236228: ret             
    // 0x23622c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23622c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x236230: b               #0x2361e8
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x2a04b8, size: 0x64
    // 0x2a04b8: EnterFrame
    //     0x2a04b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a04bc: mov             fp, SP
    // 0x2a04c0: AllocStack(0x8)
    //     0x2a04c0: sub             SP, SP, #8
    // 0x2a04c4: CheckStackOverflow
    //     0x2a04c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a04c8: cmp             SP, x16
    //     0x2a04cc: b.ls            #0x2a0514
    // 0x2a04d0: ldr             x0, [fp, #0x10]
    // 0x2a04d4: r1 = LoadClassIdInstr(r0)
    //     0x2a04d4: ldur            x1, [x0, #-1]
    //     0x2a04d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2a04dc: str             x0, [SP]
    // 0x2a04e0: mov             x0, x1
    // 0x2a04e4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x2a04e4: sub             lr, x0, #0xfe7
    //     0x2a04e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a04ec: blr             lr
    // 0x2a04f0: r16 = Instance_AnimationStatus
    //     0x2a04f0: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x2a04f4: cmp             w0, w16
    // 0x2a04f8: r16 = true
    //     0x2a04f8: add             x16, NULL, #0x20  ; true
    // 0x2a04fc: r17 = false
    //     0x2a04fc: add             x17, NULL, #0x30  ; false
    // 0x2a0500: csel            x1, x16, x17, eq
    // 0x2a0504: mov             x0, x1
    // 0x2a0508: LeaveFrame
    //     0x2a0508: mov             SP, fp
    //     0x2a050c: ldp             fp, lr, [SP], #0x10
    // 0x2a0510: ret
    //     0x2a0510: ret             
    // 0x2a0514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0514: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0518: b               #0x2a04d0
  }
  _ toString(/* No info */) {
    // ** addr: 0x2de8a8, size: 0xbc
    // 0x2de8a8: EnterFrame
    //     0x2de8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2de8ac: mov             fp, SP
    // 0x2de8b0: AllocStack(0x18)
    //     0x2de8b0: sub             SP, SP, #0x18
    // 0x2de8b4: CheckStackOverflow
    //     0x2de8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de8b8: cmp             SP, x16
    //     0x2de8bc: b.ls            #0x2de95c
    // 0x2de8c0: ldr             x16, [fp, #0x10]
    // 0x2de8c4: str             x16, [SP]
    // 0x2de8c8: r0 = describeIdentity()
    //     0x2de8c8: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2de8cc: r1 = Null
    //     0x2de8cc: mov             x1, NULL
    // 0x2de8d0: r2 = 8
    //     0x2de8d0: movz            x2, #0x8
    // 0x2de8d4: stur            x0, [fp, #-8]
    // 0x2de8d8: r0 = AllocateArray()
    //     0x2de8d8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2de8dc: mov             x1, x0
    // 0x2de8e0: ldur            x0, [fp, #-8]
    // 0x2de8e4: stur            x1, [fp, #-0x10]
    // 0x2de8e8: StoreField: r1->field_f = r0
    //     0x2de8e8: stur            w0, [x1, #0xf]
    // 0x2de8ec: r17 = "("
    //     0x2de8ec: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2de8f0: StoreField: r1->field_13 = r17
    //     0x2de8f0: stur            w17, [x1, #0x13]
    // 0x2de8f4: ldr             x0, [fp, #0x10]
    // 0x2de8f8: r2 = LoadClassIdInstr(r0)
    //     0x2de8f8: ldur            x2, [x0, #-1]
    //     0x2de8fc: ubfx            x2, x2, #0xc, #0x14
    // 0x2de900: str             x0, [SP]
    // 0x2de904: mov             x0, x2
    // 0x2de908: r0 = GDT[cid_x0 + 0x747]()
    //     0x2de908: add             lr, x0, #0x747
    //     0x2de90c: ldr             lr, [x21, lr, lsl #3]
    //     0x2de910: blr             lr
    // 0x2de914: ldur            x1, [fp, #-0x10]
    // 0x2de918: ArrayStore: r1[2] = r0  ; List_4
    //     0x2de918: add             x25, x1, #0x17
    //     0x2de91c: str             w0, [x25]
    //     0x2de920: tbz             w0, #0, #0x2de93c
    //     0x2de924: ldurb           w16, [x1, #-1]
    //     0x2de928: ldurb           w17, [x0, #-1]
    //     0x2de92c: and             x16, x17, x16, lsr #2
    //     0x2de930: tst             x16, HEAP, lsr #32
    //     0x2de934: b.eq            #0x2de93c
    //     0x2de938: bl              #0x3e41ec
    // 0x2de93c: ldur            x0, [fp, #-0x10]
    // 0x2de940: r17 = ")"
    //     0x2de940: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2de944: StoreField: r0->field_1b = r17
    //     0x2de944: stur            w17, [x0, #0x1b]
    // 0x2de948: str             x0, [SP]
    // 0x2de94c: r0 = _interpolate()
    //     0x2de94c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2de950: LeaveFrame
    //     0x2de950: mov             SP, fp
    //     0x2de954: ldp             fp, lr, [SP], #0x10
    // 0x2de958: ret
    //     0x2de958: ret             
    // 0x2de95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2de95c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2de960: b               #0x2de8c0
  }
  _ toStringDetails(/* No info */) {
    // ** addr: 0x330c0c, size: 0xac
    // 0x330c0c: EnterFrame
    //     0x330c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x330c10: mov             fp, SP
    // 0x330c14: AllocStack(0x8)
    //     0x330c14: sub             SP, SP, #8
    // 0x330c18: CheckStackOverflow
    //     0x330c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330c1c: cmp             SP, x16
    //     0x330c20: b.ls            #0x330cb0
    // 0x330c24: ldr             x0, [fp, #0x10]
    // 0x330c28: r1 = LoadClassIdInstr(r0)
    //     0x330c28: ldur            x1, [x0, #-1]
    //     0x330c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x330c30: str             x0, [SP]
    // 0x330c34: mov             x0, x1
    // 0x330c38: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x330c38: sub             lr, x0, #0xfe7
    //     0x330c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x330c40: blr             lr
    // 0x330c44: LoadField: r1 = r0->field_7
    //     0x330c44: ldur            x1, [x0, #7]
    // 0x330c48: cmp             x1, #1
    // 0x330c4c: b.gt            #0x330c80
    // 0x330c50: cmp             x1, #0
    // 0x330c54: b.gt            #0x330c6c
    // 0x330c58: r0 = "⏮"
    //     0x330c58: add             x0, PP, #8, lsl #12  ; [pp+0x87a0] "⏮"
    //     0x330c5c: ldr             x0, [x0, #0x7a0]
    // 0x330c60: LeaveFrame
    //     0x330c60: mov             SP, fp
    //     0x330c64: ldp             fp, lr, [SP], #0x10
    // 0x330c68: ret
    //     0x330c68: ret             
    // 0x330c6c: r0 = "▶"
    //     0x330c6c: add             x0, PP, #8, lsl #12  ; [pp+0x87a8] "▶"
    //     0x330c70: ldr             x0, [x0, #0x7a8]
    // 0x330c74: LeaveFrame
    //     0x330c74: mov             SP, fp
    //     0x330c78: ldp             fp, lr, [SP], #0x10
    // 0x330c7c: ret
    //     0x330c7c: ret             
    // 0x330c80: cmp             x1, #2
    // 0x330c84: b.gt            #0x330c9c
    // 0x330c88: r0 = "◀"
    //     0x330c88: add             x0, PP, #8, lsl #12  ; [pp+0x87b0] "◀"
    //     0x330c8c: ldr             x0, [x0, #0x7b0]
    // 0x330c90: LeaveFrame
    //     0x330c90: mov             SP, fp
    //     0x330c94: ldp             fp, lr, [SP], #0x10
    // 0x330c98: ret
    //     0x330c98: ret             
    // 0x330c9c: r0 = "⏭"
    //     0x330c9c: add             x0, PP, #8, lsl #12  ; [pp+0x87b8] "⏭"
    //     0x330ca0: ldr             x0, [x0, #0x7b8]
    // 0x330ca4: LeaveFrame
    //     0x330ca4: mov             SP, fp
    //     0x330ca8: ldp             fp, lr, [SP], #0x10
    // 0x330cac: ret
    //     0x330cac: ret             
    // 0x330cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x330cb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330cb4: b               #0x330c24
  }
}

// class id: 2576, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x311508, size: 0x5c
    // 0x311508: EnterFrame
    //     0x311508: stp             fp, lr, [SP, #-0x10]!
    //     0x31150c: mov             fp, SP
    // 0x311510: AllocStack(0x8)
    //     0x311510: sub             SP, SP, #8
    // 0x311514: CheckStackOverflow
    //     0x311514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x311518: cmp             SP, x16
    //     0x31151c: b.ls            #0x31155c
    // 0x311520: r1 = Null
    //     0x311520: mov             x1, NULL
    // 0x311524: r2 = 4
    //     0x311524: movz            x2, #0x4
    // 0x311528: r0 = AllocateArray()
    //     0x311528: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31152c: r17 = "AnimationStatus."
    //     0x31152c: add             x17, PP, #8, lsl #12  ; [pp+0x8798] "AnimationStatus."
    //     0x311530: ldr             x17, [x17, #0x798]
    // 0x311534: StoreField: r0->field_f = r17
    //     0x311534: stur            w17, [x0, #0xf]
    // 0x311538: ldr             x1, [fp, #0x10]
    // 0x31153c: LoadField: r2 = r1->field_f
    //     0x31153c: ldur            w2, [x1, #0xf]
    // 0x311540: DecompressPointer r2
    //     0x311540: add             x2, x2, HEAP, lsl #32
    // 0x311544: StoreField: r0->field_13 = r2
    //     0x311544: stur            w2, [x0, #0x13]
    // 0x311548: str             x0, [SP]
    // 0x31154c: r0 = _interpolate()
    //     0x31154c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x311550: LeaveFrame
    //     0x311550: mov             SP, fp
    //     0x311554: ldp             fp, lr, [SP], #0x10
    // 0x311558: ret
    //     0x311558: ret             
    // 0x31155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31155c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x311560: b               #0x311520
  }
}
