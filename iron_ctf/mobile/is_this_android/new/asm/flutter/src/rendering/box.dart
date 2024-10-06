// lib: , url: package:flutter/src/rendering/box.dart

// class id: 1048788, size: 0x8
class :: {
}

// class id: 548, size: 0x58, field offset: 0x50
abstract class RenderBox extends RenderObject {

  _ performResize(/* No info */) {
    // ** addr: 0x197bcc, size: 0x88
    // 0x197bcc: EnterFrame
    //     0x197bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x197bd0: mov             fp, SP
    // 0x197bd4: AllocStack(0x8)
    //     0x197bd4: sub             SP, SP, #8
    // 0x197bd8: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x197bd8: mov             x0, x1
    //     0x197bdc: stur            x1, [fp, #-8]
    // 0x197be0: CheckStackOverflow
    //     0x197be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197be4: cmp             SP, x16
    //     0x197be8: b.ls            #0x197c4c
    // 0x197bec: mov             x1, x0
    // 0x197bf0: r0 = constraints()
    //     0x197bf0: bl              #0x1a7d14  ; [package:flutter/src/rendering/box.dart] RenderBox::constraints
    // 0x197bf4: ldur            x3, [fp, #-8]
    // 0x197bf8: r1 = LoadClassIdInstr(r3)
    //     0x197bf8: ldur            x1, [x3, #-1]
    //     0x197bfc: ubfx            x1, x1, #0xc, #0x14
    // 0x197c00: mov             x2, x0
    // 0x197c04: mov             x0, x1
    // 0x197c08: mov             x1, x3
    // 0x197c0c: r0 = GDT[cid_x0 + 0x6228]()
    //     0x197c0c: movz            x17, #0x6228
    //     0x197c10: add             lr, x0, x17
    //     0x197c14: ldr             lr, [x21, lr, lsl #3]
    //     0x197c18: blr             lr
    // 0x197c1c: ldur            x1, [fp, #-8]
    // 0x197c20: StoreField: r1->field_53 = r0
    //     0x197c20: stur            w0, [x1, #0x53]
    //     0x197c24: ldurb           w16, [x1, #-1]
    //     0x197c28: ldurb           w17, [x0, #-1]
    //     0x197c2c: and             x16, x17, x16, lsr #2
    //     0x197c30: tst             x16, HEAP, lsr #32
    //     0x197c34: b.eq            #0x197c3c
    //     0x197c38: bl              #0x35901c
    // 0x197c3c: r0 = Null
    //     0x197c3c: mov             x0, NULL
    // 0x197c40: LeaveFrame
    //     0x197c40: mov             SP, fp
    //     0x197c44: ldp             fp, lr, [SP], #0x10
    // 0x197c48: ret
    //     0x197c48: ret             
    // 0x197c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197c4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197c50: b               #0x197bec
  }
  get _ size(/* No info */) {
    // ** addr: 0x197e40, size: 0xfc
    // 0x197e40: EnterFrame
    //     0x197e40: stp             fp, lr, [SP, #-0x10]!
    //     0x197e44: mov             fp, SP
    // 0x197e48: AllocStack(0x18)
    //     0x197e48: sub             SP, SP, #0x18
    // 0x197e4c: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x197e4c: mov             x0, x1
    //     0x197e50: stur            x1, [fp, #-8]
    // 0x197e54: CheckStackOverflow
    //     0x197e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197e58: cmp             SP, x16
    //     0x197e5c: b.ls            #0x197f34
    // 0x197e60: LoadField: r1 = r0->field_53
    //     0x197e60: ldur            w1, [x0, #0x53]
    // 0x197e64: DecompressPointer r1
    //     0x197e64: add             x1, x1, HEAP, lsl #32
    // 0x197e68: cmp             w1, NULL
    // 0x197e6c: b.eq            #0x197e80
    // 0x197e70: mov             x0, x1
    // 0x197e74: LeaveFrame
    //     0x197e74: mov             SP, fp
    //     0x197e78: ldp             fp, lr, [SP], #0x10
    // 0x197e7c: ret
    //     0x197e7c: ret             
    // 0x197e80: r1 = Null
    //     0x197e80: mov             x1, NULL
    // 0x197e84: r2 = 8
    //     0x197e84: movz            x2, #0x8
    // 0x197e88: r0 = AllocateArray()
    //     0x197e88: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x197e8c: stur            x0, [fp, #-0x10]
    // 0x197e90: r16 = "RenderBox was not laid out: "
    //     0x197e90: ldr             x16, [PP, #0x6cb0]  ; [pp+0x6cb0] "RenderBox was not laid out: "
    // 0x197e94: StoreField: r0->field_f = r16
    //     0x197e94: stur            w16, [x0, #0xf]
    // 0x197e98: ldur            x16, [fp, #-8]
    // 0x197e9c: str             x16, [SP]
    // 0x197ea0: r0 = runtimeType()
    //     0x197ea0: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x197ea4: ldur            x1, [fp, #-0x10]
    // 0x197ea8: ArrayStore: r1[1] = r0  ; List_4
    //     0x197ea8: add             x25, x1, #0x13
    //     0x197eac: str             w0, [x25]
    //     0x197eb0: tbz             w0, #0, #0x197ecc
    //     0x197eb4: ldurb           w16, [x1, #-1]
    //     0x197eb8: ldurb           w17, [x0, #-1]
    //     0x197ebc: and             x16, x17, x16, lsr #2
    //     0x197ec0: tst             x16, HEAP, lsr #32
    //     0x197ec4: b.eq            #0x197ecc
    //     0x197ec8: bl              #0x358ad0
    // 0x197ecc: ldur            x0, [fp, #-0x10]
    // 0x197ed0: r16 = "#"
    //     0x197ed0: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "#"
    // 0x197ed4: StoreField: r0->field_17 = r16
    //     0x197ed4: stur            w16, [x0, #0x17]
    // 0x197ed8: ldur            x1, [fp, #-8]
    // 0x197edc: r0 = shortHash()
    //     0x197edc: bl              #0x197f3c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x197ee0: ldur            x1, [fp, #-0x10]
    // 0x197ee4: ArrayStore: r1[3] = r0  ; List_4
    //     0x197ee4: add             x25, x1, #0x1b
    //     0x197ee8: str             w0, [x25]
    //     0x197eec: tbz             w0, #0, #0x197f08
    //     0x197ef0: ldurb           w16, [x1, #-1]
    //     0x197ef4: ldurb           w17, [x0, #-1]
    //     0x197ef8: and             x16, x17, x16, lsr #2
    //     0x197efc: tst             x16, HEAP, lsr #32
    //     0x197f00: b.eq            #0x197f08
    //     0x197f04: bl              #0x358ad0
    // 0x197f08: ldur            x16, [fp, #-0x10]
    // 0x197f0c: str             x16, [SP]
    // 0x197f10: r0 = _interpolate()
    //     0x197f10: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x197f14: stur            x0, [fp, #-8]
    // 0x197f18: r0 = StateError()
    //     0x197f18: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x197f1c: mov             x1, x0
    // 0x197f20: ldur            x0, [fp, #-8]
    // 0x197f24: StoreField: r1->field_b = r0
    //     0x197f24: stur            w0, [x1, #0xb]
    // 0x197f28: mov             x0, x1
    // 0x197f2c: r0 = Throw()
    //     0x197f2c: bl              #0x358aac  ; ThrowStub
    // 0x197f30: brk             #0
    // 0x197f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197f34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197f38: b               #0x197e60
  }
  _ getDryLayout(/* No info */) {
    // ** addr: 0x19e138, size: 0x78
    // 0x19e138: EnterFrame
    //     0x19e138: stp             fp, lr, [SP, #-0x10]!
    //     0x19e13c: mov             fp, SP
    // 0x19e140: AllocStack(0x38)
    //     0x19e140: sub             SP, SP, #0x38
    // 0x19e144: SetupParameters(RenderBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19e144: mov             x3, x1
    //     0x19e148: mov             x0, x2
    //     0x19e14c: stur            x1, [fp, #-8]
    //     0x19e150: stur            x2, [fp, #-0x10]
    // 0x19e154: CheckStackOverflow
    //     0x19e154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e158: cmp             SP, x16
    //     0x19e15c: b.ls            #0x19e1a8
    // 0x19e160: mov             x2, x3
    // 0x19e164: r1 = Function '_computeDryLayout@221392247':.
    //     0x19e164: add             x1, PP, #0xd, lsl #12  ; [pp+0xd600] AnonymousClosure: (0x19e288), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x19e2c4)
    //     0x19e168: ldr             x1, [x1, #0x600]
    // 0x19e16c: r0 = AllocateClosure()
    //     0x19e16c: bl              #0x359c24  ; AllocateClosureStub
    // 0x19e170: r16 = <BoxConstraints, Size>
    //     0x19e170: add             x16, PP, #0xd, lsl #12  ; [pp+0xd608] TypeArguments: <BoxConstraints, Size>
    //     0x19e174: ldr             x16, [x16, #0x608]
    // 0x19e178: ldur            lr, [fp, #-8]
    // 0x19e17c: stp             lr, x16, [SP, #0x18]
    // 0x19e180: r16 = Instance__DryLayout
    //     0x19e180: add             x16, PP, #0xd, lsl #12  ; [pp+0xd610] Obj!_DryLayout@40cc11
    //     0x19e184: ldr             x16, [x16, #0x610]
    // 0x19e188: ldur            lr, [fp, #-0x10]
    // 0x19e18c: stp             lr, x16, [SP, #8]
    // 0x19e190: str             x0, [SP]
    // 0x19e194: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x19e194: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x19e198: r0 = _computeIntrinsics()
    //     0x19e198: bl              #0x19e1b0  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x19e19c: LeaveFrame
    //     0x19e19c: mov             SP, fp
    //     0x19e1a0: ldp             fp, lr, [SP], #0x10
    // 0x19e1a4: ret
    //     0x19e1a4: ret             
    // 0x19e1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e1a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e1ac: b               #0x19e160
  }
  _ _computeIntrinsics(/* No info */) {
    // ** addr: 0x19e1b0, size: 0x84
    // 0x19e1b0: EnterFrame
    //     0x19e1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x19e1b4: mov             fp, SP
    // 0x19e1b8: AllocStack(0x28)
    //     0x19e1b8: sub             SP, SP, #0x28
    // 0x19e1bc: LoadField: r0 = r4->field_f
    //     0x19e1bc: ldur            w0, [x4, #0xf]
    // 0x19e1c0: cbnz            w0, #0x19e1cc
    // 0x19e1c4: r1 = Null
    //     0x19e1c4: mov             x1, NULL
    // 0x19e1c8: b               #0x19e1dc
    // 0x19e1cc: LoadField: r1 = r4->field_17
    //     0x19e1cc: ldur            w1, [x4, #0x17]
    // 0x19e1d0: add             x2, fp, w1, sxtw #2
    // 0x19e1d4: ldr             x2, [x2, #0x10]
    // 0x19e1d8: mov             x1, x2
    // 0x19e1dc: CheckStackOverflow
    //     0x19e1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e1e0: cmp             SP, x16
    //     0x19e1e4: b.ls            #0x19e22c
    // 0x19e1e8: cbnz            w0, #0x19e1f8
    // 0x19e1ec: r0 = <Object, dynamic>
    //     0x19e1ec: add             x0, PP, #8, lsl #12  ; [pp+0x86e8] TypeArguments: <Object, dynamic>
    //     0x19e1f0: ldr             x0, [x0, #0x6e8]
    // 0x19e1f4: b               #0x19e1fc
    // 0x19e1f8: mov             x0, x1
    // 0x19e1fc: ldr             x16, [fp, #0x28]
    // 0x19e200: stp             x16, x0, [SP, #0x18]
    // 0x19e204: ldr             x16, [fp, #0x20]
    // 0x19e208: ldr             lr, [fp, #0x18]
    // 0x19e20c: stp             lr, x16, [SP, #8]
    // 0x19e210: ldr             x16, [fp, #0x10]
    // 0x19e214: str             x16, [SP]
    // 0x19e218: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x19e218: ldr             x4, [PP, #0x558]  ; [pp+0x558] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x19e21c: r0 = _computeWithTimeline()
    //     0x19e21c: bl              #0x19e234  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeWithTimeline
    // 0x19e220: LeaveFrame
    //     0x19e220: mov             SP, fp
    //     0x19e224: ldp             fp, lr, [SP], #0x10
    // 0x19e228: ret
    //     0x19e228: ret             
    // 0x19e22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e22c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e230: b               #0x19e1e8
  }
  _ _computeWithTimeline(/* No info */) {
    // ** addr: 0x19e234, size: 0x54
    // 0x19e234: EnterFrame
    //     0x19e234: stp             fp, lr, [SP, #-0x10]!
    //     0x19e238: mov             fp, SP
    // 0x19e23c: CheckStackOverflow
    //     0x19e23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e240: cmp             SP, x16
    //     0x19e244: b.ls            #0x19e280
    // 0x19e248: ldr             x0, [fp, #0x28]
    // 0x19e24c: LoadField: r2 = r0->field_4f
    //     0x19e24c: ldur            w2, [x0, #0x4f]
    // 0x19e250: DecompressPointer r2
    //     0x19e250: add             x2, x2, HEAP, lsl #32
    // 0x19e254: ldr             x1, [fp, #0x20]
    // 0x19e258: r0 = LoadClassIdInstr(r1)
    //     0x19e258: ldur            x0, [x1, #-1]
    //     0x19e25c: ubfx            x0, x0, #0xc, #0x14
    // 0x19e260: ldr             x3, [fp, #0x18]
    // 0x19e264: ldr             x5, [fp, #0x10]
    // 0x19e268: r0 = GDT[cid_x0 + -0xe8e]()
    //     0x19e268: sub             lr, x0, #0xe8e
    //     0x19e26c: ldr             lr, [x21, lr, lsl #3]
    //     0x19e270: blr             lr
    // 0x19e274: LeaveFrame
    //     0x19e274: mov             SP, fp
    //     0x19e278: ldp             fp, lr, [SP], #0x10
    // 0x19e27c: ret
    //     0x19e27c: ret             
    // 0x19e280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e280: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e284: b               #0x19e248
  }
  [closure] Size _computeDryLayout(dynamic, BoxConstraints) {
    // ** addr: 0x19e288, size: 0x3c
    // 0x19e288: EnterFrame
    //     0x19e288: stp             fp, lr, [SP, #-0x10]!
    //     0x19e28c: mov             fp, SP
    // 0x19e290: ldr             x0, [fp, #0x18]
    // 0x19e294: LoadField: r1 = r0->field_17
    //     0x19e294: ldur            w1, [x0, #0x17]
    // 0x19e298: DecompressPointer r1
    //     0x19e298: add             x1, x1, HEAP, lsl #32
    // 0x19e29c: CheckStackOverflow
    //     0x19e29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e2a0: cmp             SP, x16
    //     0x19e2a4: b.ls            #0x19e2bc
    // 0x19e2a8: ldr             x2, [fp, #0x10]
    // 0x19e2ac: r0 = _computeDryLayout()
    //     0x19e2ac: bl              #0x19e2c4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x19e2b0: LeaveFrame
    //     0x19e2b0: mov             SP, fp
    //     0x19e2b4: ldp             fp, lr, [SP], #0x10
    // 0x19e2b8: ret
    //     0x19e2b8: ret             
    // 0x19e2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e2bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e2c0: b               #0x19e2a8
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x19e2c4, size: 0x40
    // 0x19e2c4: EnterFrame
    //     0x19e2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x19e2c8: mov             fp, SP
    // 0x19e2cc: CheckStackOverflow
    //     0x19e2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e2d0: cmp             SP, x16
    //     0x19e2d4: b.ls            #0x19e2fc
    // 0x19e2d8: r0 = LoadClassIdInstr(r1)
    //     0x19e2d8: ldur            x0, [x1, #-1]
    //     0x19e2dc: ubfx            x0, x0, #0xc, #0x14
    // 0x19e2e0: r0 = GDT[cid_x0 + 0x6228]()
    //     0x19e2e0: movz            x17, #0x6228
    //     0x19e2e4: add             lr, x0, x17
    //     0x19e2e8: ldr             lr, [x21, lr, lsl #3]
    //     0x19e2ec: blr             lr
    // 0x19e2f0: LeaveFrame
    //     0x19e2f0: mov             SP, fp
    //     0x19e2f4: ldp             fp, lr, [SP], #0x10
    // 0x19e2f8: ret
    //     0x19e2f8: ret             
    // 0x19e2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e2fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e300: b               #0x19e2d8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1a4c88, size: 0x8
    // 0x1a4c88: r0 = Instance_Size
    //     0x1a4c88: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x1a4c8c: ret
    //     0x1a4c8c: ret             
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x1a7d14, size: 0x68
    // 0x1a7d14: EnterFrame
    //     0x1a7d14: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7d18: mov             fp, SP
    // 0x1a7d1c: AllocStack(0x8)
    //     0x1a7d1c: sub             SP, SP, #8
    // 0x1a7d20: CheckStackOverflow
    //     0x1a7d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a7d24: cmp             SP, x16
    //     0x1a7d28: b.ls            #0x1a7d74
    // 0x1a7d2c: r0 = constraints()
    //     0x1a7d2c: bl              #0x19d41c  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x1a7d30: mov             x3, x0
    // 0x1a7d34: r2 = Null
    //     0x1a7d34: mov             x2, NULL
    // 0x1a7d38: r1 = Null
    //     0x1a7d38: mov             x1, NULL
    // 0x1a7d3c: stur            x3, [fp, #-8]
    // 0x1a7d40: r4 = LoadClassIdInstr(r0)
    //     0x1a7d40: ldur            x4, [x0, #-1]
    //     0x1a7d44: ubfx            x4, x4, #0xc, #0x14
    // 0x1a7d48: sub             x4, x4, #0x297
    // 0x1a7d4c: cmp             x4, #1
    // 0x1a7d50: b.ls            #0x1a7d64
    // 0x1a7d54: r8 = BoxConstraints
    //     0x1a7d54: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1a7d58: r3 = Null
    //     0x1a7d58: add             x3, PP, #9, lsl #12  ; [pp+0x96a0] Null
    //     0x1a7d5c: ldr             x3, [x3, #0x6a0]
    // 0x1a7d60: r0 = BoxConstraints()
    //     0x1a7d60: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1a7d64: ldur            x0, [fp, #-8]
    // 0x1a7d68: LeaveFrame
    //     0x1a7d68: mov             SP, fp
    //     0x1a7d6c: ldp             fp, lr, [SP], #0x10
    // 0x1a7d70: ret
    //     0x1a7d70: ret             
    // 0x1a7d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a7d74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a7d78: b               #0x1a7d2c
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1e4d3c, size: 0x68
    // 0x1e4d3c: EnterFrame
    //     0x1e4d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4d40: mov             fp, SP
    // 0x1e4d44: AllocStack(0x8)
    //     0x1e4d44: sub             SP, SP, #8
    // 0x1e4d48: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e4d48: stur            x2, [fp, #-8]
    // 0x1e4d4c: LoadField: r0 = r2->field_7
    //     0x1e4d4c: ldur            w0, [x2, #7]
    // 0x1e4d50: DecompressPointer r0
    //     0x1e4d50: add             x0, x0, HEAP, lsl #32
    // 0x1e4d54: r1 = LoadClassIdInstr(r0)
    //     0x1e4d54: ldur            x1, [x0, #-1]
    //     0x1e4d58: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4d5c: sub             x16, x1, #0x28d
    // 0x1e4d60: cmp             x16, #7
    // 0x1e4d64: b.ls            #0x1e4d94
    // 0x1e4d68: r0 = BoxParentData()
    //     0x1e4d68: bl              #0x1e4da4  ; AllocateBoxParentDataStub -> BoxParentData (size=0xc)
    // 0x1e4d6c: r1 = Instance_Offset
    //     0x1e4d6c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4d70: StoreField: r0->field_7 = r1
    //     0x1e4d70: stur            w1, [x0, #7]
    // 0x1e4d74: ldur            x1, [fp, #-8]
    // 0x1e4d78: StoreField: r1->field_7 = r0
    //     0x1e4d78: stur            w0, [x1, #7]
    //     0x1e4d7c: ldurb           w16, [x1, #-1]
    //     0x1e4d80: ldurb           w17, [x0, #-1]
    //     0x1e4d84: and             x16, x17, x16, lsr #2
    //     0x1e4d88: tst             x16, HEAP, lsr #32
    //     0x1e4d8c: b.eq            #0x1e4d94
    //     0x1e4d90: bl              #0x35901c
    // 0x1e4d94: r0 = Null
    //     0x1e4d94: mov             x0, NULL
    // 0x1e4d98: LeaveFrame
    //     0x1e4d98: mov             SP, fp
    //     0x1e4d9c: ldp             fp, lr, [SP], #0x10
    // 0x1e4da0: ret
    //     0x1e4da0: ret             
  }
  _ localToGlobal(/* No info */) {
    // ** addr: 0x1e7cf0, size: 0x7c
    // 0x1e7cf0: EnterFrame
    //     0x1e7cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7cf4: mov             fp, SP
    // 0x1e7cf8: AllocStack(0x8)
    //     0x1e7cf8: sub             SP, SP, #8
    // 0x1e7cfc: mov             x0, x2
    // 0x1e7d00: stur            x2, [fp, #-8]
    // 0x1e7d04: LoadField: r2 = r4->field_13
    //     0x1e7d04: ldur            w2, [x4, #0x13]
    // 0x1e7d08: LoadField: r3 = r4->field_1f
    //     0x1e7d08: ldur            w3, [x4, #0x1f]
    // 0x1e7d0c: DecompressPointer r3
    //     0x1e7d0c: add             x3, x3, HEAP, lsl #32
    // 0x1e7d10: r16 = "ancestor"
    //     0x1e7d10: add             x16, PP, #9, lsl #12  ; [pp+0x9ab8] "ancestor"
    //     0x1e7d14: ldr             x16, [x16, #0xab8]
    // 0x1e7d18: cmp             w3, w16
    // 0x1e7d1c: b.ne            #0x1e7d38
    // 0x1e7d20: LoadField: r3 = r4->field_23
    //     0x1e7d20: ldur            w3, [x4, #0x23]
    // 0x1e7d24: DecompressPointer r3
    //     0x1e7d24: add             x3, x3, HEAP, lsl #32
    // 0x1e7d28: sub             w4, w2, w3
    // 0x1e7d2c: add             x2, fp, w4, sxtw #2
    // 0x1e7d30: ldr             x2, [x2, #8]
    // 0x1e7d34: b               #0x1e7d3c
    // 0x1e7d38: r2 = Null
    //     0x1e7d38: mov             x2, NULL
    // 0x1e7d3c: CheckStackOverflow
    //     0x1e7d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7d40: cmp             SP, x16
    //     0x1e7d44: b.ls            #0x1e7d64
    // 0x1e7d48: r0 = getTransformTo()
    //     0x1e7d48: bl              #0x1e647c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x1e7d4c: mov             x1, x0
    // 0x1e7d50: ldur            x2, [fp, #-8]
    // 0x1e7d54: r0 = transformPoint()
    //     0x1e7d54: bl              #0x198c84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x1e7d58: LeaveFrame
    //     0x1e7d58: mov             SP, fp
    //     0x1e7d5c: ldp             fp, lr, [SP], #0x10
    // 0x1e7d60: ret
    //     0x1e7d60: ret             
    // 0x1e7d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7d64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7d68: b               #0x1e7d48
  }
  _ globalToLocal(/* No info */) {
    // ** addr: 0x1ecd14, size: 0x27c
    // 0x1ecd14: EnterFrame
    //     0x1ecd14: stp             fp, lr, [SP, #-0x10]!
    //     0x1ecd18: mov             fp, SP
    // 0x1ecd1c: AllocStack(0x30)
    //     0x1ecd1c: sub             SP, SP, #0x30
    // 0x1ecd20: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x1ecd20: mov             x0, x2
    //     0x1ecd24: stur            x2, [fp, #-8]
    // 0x1ecd28: CheckStackOverflow
    //     0x1ecd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ecd2c: cmp             SP, x16
    //     0x1ecd30: b.ls            #0x1ecf68
    // 0x1ecd34: r2 = Null
    //     0x1ecd34: mov             x2, NULL
    // 0x1ecd38: r0 = getTransformTo()
    //     0x1ecd38: bl              #0x1e647c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x1ecd3c: mov             x1, x0
    // 0x1ecd40: stur            x0, [fp, #-0x10]
    // 0x1ecd44: r0 = invert()
    //     0x1ecd44: bl              #0x1a9aec  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x1ecd48: mov             v1.16b, v0.16b
    // 0x1ecd4c: d0 = 0.000000
    //     0x1ecd4c: eor             v0.16b, v0.16b, v0.16b
    // 0x1ecd50: fcmp            d1, d0
    // 0x1ecd54: b.ne            #0x1ecd68
    // 0x1ecd58: r0 = Instance_Offset
    //     0x1ecd58: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1ecd5c: LeaveFrame
    //     0x1ecd5c: mov             SP, fp
    //     0x1ecd60: ldp             fp, lr, [SP], #0x10
    // 0x1ecd64: ret
    //     0x1ecd64: ret             
    // 0x1ecd68: ldur            x0, [fp, #-8]
    // 0x1ecd6c: r0 = Vector3()
    //     0x1ecd6c: bl              #0x18f9fc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1ecd70: r4 = 6
    //     0x1ecd70: movz            x4, #0x6
    // 0x1ecd74: stur            x0, [fp, #-0x18]
    // 0x1ecd78: r0 = AllocateFloat64Array()
    //     0x1ecd78: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1ecd7c: ldur            x2, [fp, #-0x18]
    // 0x1ecd80: StoreField: r2->field_7 = r0
    //     0x1ecd80: stur            w0, [x2, #7]
    // 0x1ecd84: StoreField: r0->field_17 = rZR
    //     0x1ecd84: stur            xzr, [x0, #0x17]
    // 0x1ecd88: StoreField: r0->field_1f = rZR
    //     0x1ecd88: stur            xzr, [x0, #0x1f]
    // 0x1ecd8c: StoreField: r0->field_27 = rZR
    //     0x1ecd8c: stur            xzr, [x0, #0x27]
    // 0x1ecd90: ldur            x1, [fp, #-0x10]
    // 0x1ecd94: r0 = perspectiveTransform()
    //     0x1ecd94: bl              #0x18e968  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x1ecd98: stur            x0, [fp, #-0x18]
    // 0x1ecd9c: r0 = Vector3()
    //     0x1ecd9c: bl              #0x18f9fc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1ecda0: r4 = 6
    //     0x1ecda0: movz            x4, #0x6
    // 0x1ecda4: stur            x0, [fp, #-0x20]
    // 0x1ecda8: r0 = AllocateFloat64Array()
    //     0x1ecda8: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1ecdac: ldur            x2, [fp, #-0x20]
    // 0x1ecdb0: StoreField: r2->field_7 = r0
    //     0x1ecdb0: stur            w0, [x2, #7]
    // 0x1ecdb4: StoreField: r0->field_17 = rZR
    //     0x1ecdb4: stur            xzr, [x0, #0x17]
    // 0x1ecdb8: StoreField: r0->field_1f = rZR
    //     0x1ecdb8: stur            xzr, [x0, #0x1f]
    // 0x1ecdbc: d0 = 1.000000
    //     0x1ecdbc: fmov            d0, #1.00000000
    // 0x1ecdc0: StoreField: r0->field_27 = d0
    //     0x1ecdc0: stur            d0, [x0, #0x27]
    // 0x1ecdc4: ldur            x1, [fp, #-0x10]
    // 0x1ecdc8: r0 = perspectiveTransform()
    //     0x1ecdc8: bl              #0x18e968  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x1ecdcc: mov             x1, x0
    // 0x1ecdd0: ldur            x2, [fp, #-0x18]
    // 0x1ecdd4: r0 = -()
    //     0x1ecdd4: bl              #0x18e4d0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x1ecdd8: mov             x1, x0
    // 0x1ecddc: ldur            x0, [fp, #-8]
    // 0x1ecde0: stur            x1, [fp, #-0x18]
    // 0x1ecde4: LoadField: d0 = r0->field_7
    //     0x1ecde4: ldur            d0, [x0, #7]
    // 0x1ecde8: stur            d0, [fp, #-0x30]
    // 0x1ecdec: LoadField: d1 = r0->field_f
    //     0x1ecdec: ldur            d1, [x0, #0xf]
    // 0x1ecdf0: stur            d1, [fp, #-0x28]
    // 0x1ecdf4: r0 = Vector3()
    //     0x1ecdf4: bl              #0x18f9fc  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x1ecdf8: r4 = 6
    //     0x1ecdf8: movz            x4, #0x6
    // 0x1ecdfc: stur            x0, [fp, #-8]
    // 0x1ece00: r0 = AllocateFloat64Array()
    //     0x1ece00: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x1ece04: ldur            x2, [fp, #-8]
    // 0x1ece08: StoreField: r2->field_7 = r0
    //     0x1ece08: stur            w0, [x2, #7]
    // 0x1ece0c: ldur            d0, [fp, #-0x30]
    // 0x1ece10: StoreField: r0->field_17 = d0
    //     0x1ece10: stur            d0, [x0, #0x17]
    // 0x1ece14: ldur            d0, [fp, #-0x28]
    // 0x1ece18: StoreField: r0->field_1f = d0
    //     0x1ece18: stur            d0, [x0, #0x1f]
    // 0x1ece1c: StoreField: r0->field_27 = rZR
    //     0x1ece1c: stur            xzr, [x0, #0x27]
    // 0x1ece20: ldur            x1, [fp, #-0x10]
    // 0x1ece24: r0 = perspectiveTransform()
    //     0x1ece24: bl              #0x18e968  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x1ece28: mov             x2, x0
    // 0x1ece2c: stur            x2, [fp, #-8]
    // 0x1ece30: LoadField: r3 = r2->field_7
    //     0x1ece30: ldur            w3, [x2, #7]
    // 0x1ece34: DecompressPointer r3
    //     0x1ece34: add             x3, x3, HEAP, lsl #32
    // 0x1ece38: LoadField: r0 = r3->field_13
    //     0x1ece38: ldur            w0, [x3, #0x13]
    // 0x1ece3c: r4 = LoadInt32Instr(r0)
    //     0x1ece3c: sbfx            x4, x0, #1, #0x1f
    // 0x1ece40: mov             x0, x4
    // 0x1ece44: r1 = 0
    //     0x1ece44: movz            x1, #0
    // 0x1ece48: cmp             x1, x0
    // 0x1ece4c: b.hs            #0x1ecf70
    // 0x1ece50: LoadField: d0 = r3->field_17
    //     0x1ece50: ldur            d0, [x3, #0x17]
    // 0x1ece54: d1 = 0.000000
    //     0x1ece54: eor             v1.16b, v1.16b, v1.16b
    // 0x1ece58: fmul            d2, d1, d0
    // 0x1ece5c: mov             x0, x4
    // 0x1ece60: r1 = 1
    //     0x1ece60: movz            x1, #0x1
    // 0x1ece64: cmp             x1, x0
    // 0x1ece68: b.hs            #0x1ecf74
    // 0x1ece6c: LoadField: d0 = r3->field_1f
    //     0x1ece6c: ldur            d0, [x3, #0x1f]
    // 0x1ece70: fmul            d3, d1, d0
    // 0x1ece74: fadd            d0, d2, d3
    // 0x1ece78: mov             x0, x4
    // 0x1ece7c: r1 = 2
    //     0x1ece7c: movz            x1, #0x2
    // 0x1ece80: cmp             x1, x0
    // 0x1ece84: b.hs            #0x1ecf78
    // 0x1ece88: LoadField: d2 = r3->field_27
    //     0x1ece88: ldur            d2, [x3, #0x27]
    // 0x1ece8c: fadd            d3, d0, d2
    // 0x1ece90: ldur            x3, [fp, #-0x18]
    // 0x1ece94: LoadField: r4 = r3->field_7
    //     0x1ece94: ldur            w4, [x3, #7]
    // 0x1ece98: DecompressPointer r4
    //     0x1ece98: add             x4, x4, HEAP, lsl #32
    // 0x1ece9c: LoadField: r0 = r4->field_13
    //     0x1ece9c: ldur            w0, [x4, #0x13]
    // 0x1ecea0: r5 = LoadInt32Instr(r0)
    //     0x1ecea0: sbfx            x5, x0, #1, #0x1f
    // 0x1ecea4: mov             x0, x5
    // 0x1ecea8: r1 = 0
    //     0x1ecea8: movz            x1, #0
    // 0x1eceac: cmp             x1, x0
    // 0x1eceb0: b.hs            #0x1ecf7c
    // 0x1eceb4: LoadField: d0 = r4->field_17
    //     0x1eceb4: ldur            d0, [x4, #0x17]
    // 0x1eceb8: fmul            d2, d1, d0
    // 0x1ecebc: mov             x0, x5
    // 0x1ecec0: r1 = 1
    //     0x1ecec0: movz            x1, #0x1
    // 0x1ecec4: cmp             x1, x0
    // 0x1ecec8: b.hs            #0x1ecf80
    // 0x1ececc: LoadField: d0 = r4->field_1f
    //     0x1ececc: ldur            d0, [x4, #0x1f]
    // 0x1eced0: fmul            d4, d1, d0
    // 0x1eced4: fadd            d0, d2, d4
    // 0x1eced8: mov             x0, x5
    // 0x1ecedc: r1 = 2
    //     0x1ecedc: movz            x1, #0x2
    // 0x1ecee0: cmp             x1, x0
    // 0x1ecee4: b.hs            #0x1ecf84
    // 0x1ecee8: LoadField: d1 = r4->field_27
    //     0x1ecee8: ldur            d1, [x4, #0x27]
    // 0x1eceec: fadd            d2, d0, d1
    // 0x1ecef0: fdiv            d0, d3, d2
    // 0x1ecef4: mov             x1, x3
    // 0x1ecef8: r0 = scaled()
    //     0x1ecef8: bl              #0x18e700  ; [package:vector_math/vector_math_64.dart] Vector3::scaled
    // 0x1ecefc: ldur            x1, [fp, #-8]
    // 0x1ecf00: mov             x2, x0
    // 0x1ecf04: r0 = -()
    //     0x1ecf04: bl              #0x18e4d0  ; [package:vector_math/vector_math_64.dart] Vector3::-
    // 0x1ecf08: LoadField: r2 = r0->field_7
    //     0x1ecf08: ldur            w2, [x0, #7]
    // 0x1ecf0c: DecompressPointer r2
    //     0x1ecf0c: add             x2, x2, HEAP, lsl #32
    // 0x1ecf10: LoadField: r0 = r2->field_13
    //     0x1ecf10: ldur            w0, [x2, #0x13]
    // 0x1ecf14: r3 = LoadInt32Instr(r0)
    //     0x1ecf14: sbfx            x3, x0, #1, #0x1f
    // 0x1ecf18: mov             x0, x3
    // 0x1ecf1c: r1 = 0
    //     0x1ecf1c: movz            x1, #0
    // 0x1ecf20: cmp             x1, x0
    // 0x1ecf24: b.hs            #0x1ecf88
    // 0x1ecf28: LoadField: d0 = r2->field_17
    //     0x1ecf28: ldur            d0, [x2, #0x17]
    // 0x1ecf2c: mov             x0, x3
    // 0x1ecf30: stur            d0, [fp, #-0x30]
    // 0x1ecf34: r1 = 1
    //     0x1ecf34: movz            x1, #0x1
    // 0x1ecf38: cmp             x1, x0
    // 0x1ecf3c: b.hs            #0x1ecf8c
    // 0x1ecf40: LoadField: d1 = r2->field_1f
    //     0x1ecf40: ldur            d1, [x2, #0x1f]
    // 0x1ecf44: stur            d1, [fp, #-0x28]
    // 0x1ecf48: r0 = Offset()
    //     0x1ecf48: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1ecf4c: ldur            d0, [fp, #-0x30]
    // 0x1ecf50: StoreField: r0->field_7 = d0
    //     0x1ecf50: stur            d0, [x0, #7]
    // 0x1ecf54: ldur            d0, [fp, #-0x28]
    // 0x1ecf58: StoreField: r0->field_f = d0
    //     0x1ecf58: stur            d0, [x0, #0xf]
    // 0x1ecf5c: LeaveFrame
    //     0x1ecf5c: mov             SP, fp
    //     0x1ecf60: ldp             fp, lr, [SP], #0x10
    // 0x1ecf64: ret
    //     0x1ecf64: ret             
    // 0x1ecf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ecf68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ecf6c: b               #0x1ecd34
    // 0x1ecf70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ecf70: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ecf74: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ecf74: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1ecf78: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ecf78: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1ecf7c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ecf7c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1ecf80: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ecf80: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1ecf84: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ecf84: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1ecf88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ecf88: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ecf8c: r0 = RangeErrorSharedWithFPURegs()
    //     0x1ecf8c: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x1f10f0, size: 0x58
    // 0x1f10f0: EnterFrame
    //     0x1f10f0: stp             fp, lr, [SP, #-0x10]!
    //     0x1f10f4: mov             fp, SP
    // 0x1f10f8: mov             x0, x3
    // 0x1f10fc: mov             x5, x1
    // 0x1f1100: mov             x4, x2
    // 0x1f1104: r2 = Null
    //     0x1f1104: mov             x2, NULL
    // 0x1f1108: r1 = Null
    //     0x1f1108: mov             x1, NULL
    // 0x1f110c: r4 = 59
    //     0x1f110c: movz            x4, #0x3b
    // 0x1f1110: branchIfSmi(r0, 0x1f111c)
    //     0x1f1110: tbz             w0, #0, #0x1f111c
    // 0x1f1114: r4 = LoadClassIdInstr(r0)
    //     0x1f1114: ldur            x4, [x0, #-1]
    //     0x1f1118: ubfx            x4, x4, #0xc, #0x14
    // 0x1f111c: cmp             x4, #0x36c
    // 0x1f1120: b.eq            #0x1f1138
    // 0x1f1124: r8 = BoxHitTestEntry
    //     0x1f1124: add             x8, PP, #9, lsl #12  ; [pp+0x9668] Type: BoxHitTestEntry
    //     0x1f1128: ldr             x8, [x8, #0x668]
    // 0x1f112c: r3 = Null
    //     0x1f112c: add             x3, PP, #9, lsl #12  ; [pp+0x9670] Null
    //     0x1f1130: ldr             x3, [x3, #0x670]
    // 0x1f1134: r0 = DefaultTypeTest()
    //     0x1f1134: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1f1138: r0 = Null
    //     0x1f1138: mov             x0, NULL
    // 0x1f113c: LeaveFrame
    //     0x1f113c: mov             SP, fp
    //     0x1f1140: ldp             fp, lr, [SP], #0x10
    // 0x1f1144: ret
    //     0x1f1144: ret             
  }
  [closure] void markNeedsLayout(dynamic) {
    // ** addr: 0x29d560, size: 0x38
    // 0x29d560: EnterFrame
    //     0x29d560: stp             fp, lr, [SP, #-0x10]!
    //     0x29d564: mov             fp, SP
    // 0x29d568: ldr             x0, [fp, #0x10]
    // 0x29d56c: LoadField: r1 = r0->field_17
    //     0x29d56c: ldur            w1, [x0, #0x17]
    // 0x29d570: DecompressPointer r1
    //     0x29d570: add             x1, x1, HEAP, lsl #32
    // 0x29d574: CheckStackOverflow
    //     0x29d574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d578: cmp             SP, x16
    //     0x29d57c: b.ls            #0x29d590
    // 0x29d580: r0 = markNeedsLayout()
    //     0x29d580: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29d584: LeaveFrame
    //     0x29d584: mov             SP, fp
    //     0x29d588: ldp             fp, lr, [SP], #0x10
    // 0x29d58c: ret
    //     0x29d58c: ret             
    // 0x29d590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d590: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d594: b               #0x29d580
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2badb8, size: 0x9c
    // 0x2badb8: EnterFrame
    //     0x2badb8: stp             fp, lr, [SP, #-0x10]!
    //     0x2badbc: mov             fp, SP
    // 0x2badc0: AllocStack(0x10)
    //     0x2badc0: sub             SP, SP, #0x10
    // 0x2badc4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2badc4: stur            x3, [fp, #-0x10]
    // 0x2badc8: CheckStackOverflow
    //     0x2badc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2badcc: cmp             SP, x16
    //     0x2badd0: b.ls            #0x2bae48
    // 0x2badd4: LoadField: r4 = r2->field_7
    //     0x2badd4: ldur            w4, [x2, #7]
    // 0x2badd8: DecompressPointer r4
    //     0x2badd8: add             x4, x4, HEAP, lsl #32
    // 0x2baddc: stur            x4, [fp, #-8]
    // 0x2bade0: cmp             w4, NULL
    // 0x2bade4: b.eq            #0x2bae50
    // 0x2bade8: mov             x0, x4
    // 0x2badec: r2 = Null
    //     0x2badec: mov             x2, NULL
    // 0x2badf0: r1 = Null
    //     0x2badf0: mov             x1, NULL
    // 0x2badf4: r4 = LoadClassIdInstr(r0)
    //     0x2badf4: ldur            x4, [x0, #-1]
    //     0x2badf8: ubfx            x4, x4, #0xc, #0x14
    // 0x2badfc: sub             x4, x4, #0x28d
    // 0x2bae00: cmp             x4, #7
    // 0x2bae04: b.ls            #0x2bae1c
    // 0x2bae08: r8 = BoxParentData
    //     0x2bae08: add             x8, PP, #9, lsl #12  ; [pp+0x9680] Type: BoxParentData
    //     0x2bae0c: ldr             x8, [x8, #0x680]
    // 0x2bae10: r3 = Null
    //     0x2bae10: add             x3, PP, #9, lsl #12  ; [pp+0x9688] Null
    //     0x2bae14: ldr             x3, [x3, #0x688]
    // 0x2bae18: r0 = DefaultTypeTest()
    //     0x2bae18: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bae1c: ldur            x0, [fp, #-8]
    // 0x2bae20: LoadField: r1 = r0->field_7
    //     0x2bae20: ldur            w1, [x0, #7]
    // 0x2bae24: DecompressPointer r1
    //     0x2bae24: add             x1, x1, HEAP, lsl #32
    // 0x2bae28: LoadField: d0 = r1->field_7
    //     0x2bae28: ldur            d0, [x1, #7]
    // 0x2bae2c: LoadField: d1 = r1->field_f
    //     0x2bae2c: ldur            d1, [x1, #0xf]
    // 0x2bae30: ldur            x1, [fp, #-0x10]
    // 0x2bae34: r0 = translate()
    //     0x2bae34: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2bae38: r0 = Null
    //     0x2bae38: mov             x0, NULL
    // 0x2bae3c: LeaveFrame
    //     0x2bae3c: mov             SP, fp
    //     0x2bae40: ldp             fp, lr, [SP], #0x10
    // 0x2bae44: ret
    //     0x2bae44: ret             
    // 0x2bae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bae48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bae4c: b               #0x2badd4
    // 0x2bae50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bae50: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ markNeedsLayout(/* No info */) {
    // ** addr: 0x2c76a0, size: 0x78
    // 0x2c76a0: EnterFrame
    //     0x2c76a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c76a4: mov             fp, SP
    // 0x2c76a8: AllocStack(0x8)
    //     0x2c76a8: sub             SP, SP, #8
    // 0x2c76ac: SetupParameters(RenderBox this /* r1 => r0, fp-0x8 */)
    //     0x2c76ac: mov             x0, x1
    //     0x2c76b0: stur            x1, [fp, #-8]
    // 0x2c76b4: CheckStackOverflow
    //     0x2c76b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c76b8: cmp             SP, x16
    //     0x2c76bc: b.ls            #0x2c7710
    // 0x2c76c0: LoadField: r1 = r0->field_4f
    //     0x2c76c0: ldur            w1, [x0, #0x4f]
    // 0x2c76c4: DecompressPointer r1
    //     0x2c76c4: add             x1, x1, HEAP, lsl #32
    // 0x2c76c8: r0 = clear()
    //     0x2c76c8: bl              #0x2c59c0  ; [package:flutter/src/rendering/box.dart] _LayoutCacheStorage::clear
    // 0x2c76cc: tbnz            w0, #4, #0x2c76f8
    // 0x2c76d0: ldur            x1, [fp, #-8]
    // 0x2c76d4: LoadField: r0 = r1->field_13
    //     0x2c76d4: ldur            w0, [x1, #0x13]
    // 0x2c76d8: DecompressPointer r0
    //     0x2c76d8: add             x0, x0, HEAP, lsl #32
    // 0x2c76dc: cmp             w0, NULL
    // 0x2c76e0: b.eq            #0x2c76fc
    // 0x2c76e4: r0 = markParentNeedsLayout()
    //     0x2c76e4: bl              #0x29b0b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x2c76e8: r0 = Null
    //     0x2c76e8: mov             x0, NULL
    // 0x2c76ec: LeaveFrame
    //     0x2c76ec: mov             SP, fp
    //     0x2c76f0: ldp             fp, lr, [SP], #0x10
    // 0x2c76f4: ret
    //     0x2c76f4: ret             
    // 0x2c76f8: ldur            x1, [fp, #-8]
    // 0x2c76fc: r0 = markNeedsLayout()
    //     0x2c76fc: bl              #0x2c77a8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x2c7700: r0 = Null
    //     0x2c7700: mov             x0, NULL
    // 0x2c7704: LeaveFrame
    //     0x2c7704: mov             SP, fp
    //     0x2c7708: ldp             fp, lr, [SP], #0x10
    // 0x2c770c: ret
    //     0x2c770c: ret             
    // 0x2c7710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7710: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7714: b               #0x2c76c0
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x2cbf94, size: 0xf4
    // 0x2cbf94: EnterFrame
    //     0x2cbf94: stp             fp, lr, [SP, #-0x10]!
    //     0x2cbf98: mov             fp, SP
    // 0x2cbf9c: AllocStack(0x18)
    //     0x2cbf9c: sub             SP, SP, #0x18
    // 0x2cbfa0: SetupParameters(RenderBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2cbfa0: mov             x4, x1
    //     0x2cbfa4: mov             x0, x3
    //     0x2cbfa8: stur            x3, [fp, #-0x18]
    //     0x2cbfac: mov             x3, x2
    //     0x2cbfb0: stur            x1, [fp, #-8]
    //     0x2cbfb4: stur            x2, [fp, #-0x10]
    // 0x2cbfb8: CheckStackOverflow
    //     0x2cbfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cbfbc: cmp             SP, x16
    //     0x2cbfc0: b.ls            #0x2cc07c
    // 0x2cbfc4: LoadField: r1 = r4->field_53
    //     0x2cbfc4: ldur            w1, [x4, #0x53]
    // 0x2cbfc8: DecompressPointer r1
    //     0x2cbfc8: add             x1, x1, HEAP, lsl #32
    // 0x2cbfcc: cmp             w1, NULL
    // 0x2cbfd0: b.eq            #0x2cc084
    // 0x2cbfd4: mov             x2, x0
    // 0x2cbfd8: r0 = contains()
    //     0x2cbfd8: bl              #0x2cb40c  ; [dart:ui] Size::contains
    // 0x2cbfdc: tbnz            w0, #4, #0x2cc06c
    // 0x2cbfe0: ldur            x4, [fp, #-8]
    // 0x2cbfe4: r0 = LoadClassIdInstr(r4)
    //     0x2cbfe4: ldur            x0, [x4, #-1]
    //     0x2cbfe8: ubfx            x0, x0, #0xc, #0x14
    // 0x2cbfec: mov             x1, x4
    // 0x2cbff0: ldur            x2, [fp, #-0x10]
    // 0x2cbff4: ldur            x3, [fp, #-0x18]
    // 0x2cbff8: r0 = GDT[cid_x0 + 0x62c0]()
    //     0x2cbff8: movz            x17, #0x62c0
    //     0x2cbffc: add             lr, x0, x17
    //     0x2cc000: ldr             lr, [x21, lr, lsl #3]
    //     0x2cc004: blr             lr
    // 0x2cc008: tbz             w0, #4, #0x2cc034
    // 0x2cc00c: ldur            x3, [fp, #-8]
    // 0x2cc010: r0 = LoadClassIdInstr(r3)
    //     0x2cc010: ldur            x0, [x3, #-1]
    //     0x2cc014: ubfx            x0, x0, #0xc, #0x14
    // 0x2cc018: mov             x1, x3
    // 0x2cc01c: ldur            x2, [fp, #-0x18]
    // 0x2cc020: r0 = GDT[cid_x0 + 0x630c]()
    //     0x2cc020: movz            x17, #0x630c
    //     0x2cc024: add             lr, x0, x17
    //     0x2cc028: ldr             lr, [x21, lr, lsl #3]
    //     0x2cc02c: blr             lr
    // 0x2cc030: tbnz            w0, #4, #0x2cc06c
    // 0x2cc034: ldur            x0, [fp, #-8]
    // 0x2cc038: r1 = <RenderBox>
    //     0x2cc038: add             x1, PP, #9, lsl #12  ; [pp+0x9698] TypeArguments: <RenderBox>
    //     0x2cc03c: ldr             x1, [x1, #0x698]
    // 0x2cc040: r0 = BoxHitTestEntry()
    //     0x2cc040: bl              #0x2cb400  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x2cc044: mov             x1, x0
    // 0x2cc048: ldur            x0, [fp, #-8]
    // 0x2cc04c: StoreField: r1->field_b = r0
    //     0x2cc04c: stur            w0, [x1, #0xb]
    // 0x2cc050: mov             x2, x1
    // 0x2cc054: ldur            x1, [fp, #-0x10]
    // 0x2cc058: r0 = add()
    //     0x2cc058: bl              #0x19b0e8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x2cc05c: r0 = true
    //     0x2cc05c: add             x0, NULL, #0x20  ; true
    // 0x2cc060: LeaveFrame
    //     0x2cc060: mov             SP, fp
    //     0x2cc064: ldp             fp, lr, [SP], #0x10
    // 0x2cc068: ret
    //     0x2cc068: ret             
    // 0x2cc06c: r0 = false
    //     0x2cc06c: add             x0, NULL, #0x30  ; false
    // 0x2cc070: LeaveFrame
    //     0x2cc070: mov             SP, fp
    //     0x2cc074: ldp             fp, lr, [SP], #0x10
    // 0x2cc078: ret
    //     0x2cc078: ret             
    // 0x2cc07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc07c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc080: b               #0x2cbfc4
    // 0x2cc084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc084: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 635, size: 0x18, field offset: 0x8
class _LayoutCacheStorage extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x2c59c0, size: 0x1cc
    // 0x2c59c0: EnterFrame
    //     0x2c59c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c59c4: mov             fp, SP
    // 0x2c59c8: AllocStack(0x10)
    //     0x2c59c8: sub             SP, SP, #0x10
    // 0x2c59cc: SetupParameters(_LayoutCacheStorage this /* r1 => r0, fp-0x10 */)
    //     0x2c59cc: mov             x0, x1
    //     0x2c59d0: stur            x1, [fp, #-0x10]
    // 0x2c59d4: CheckStackOverflow
    //     0x2c59d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c59d8: cmp             SP, x16
    //     0x2c59dc: b.ls            #0x2c5b84
    // 0x2c59e0: LoadField: r1 = r0->field_b
    //     0x2c59e0: ldur            w1, [x0, #0xb]
    // 0x2c59e4: DecompressPointer r1
    //     0x2c59e4: add             x1, x1, HEAP, lsl #32
    // 0x2c59e8: cmp             w1, NULL
    // 0x2c59ec: b.ne            #0x2c59f8
    // 0x2c59f0: r2 = Null
    //     0x2c59f0: mov             x2, NULL
    // 0x2c59f4: b               #0x2c5a20
    // 0x2c59f8: LoadField: r2 = r1->field_13
    //     0x2c59f8: ldur            w2, [x1, #0x13]
    // 0x2c59fc: r3 = LoadInt32Instr(r2)
    //     0x2c59fc: sbfx            x3, x2, #1, #0x1f
    // 0x2c5a00: asr             x2, x3, #1
    // 0x2c5a04: LoadField: r3 = r1->field_17
    //     0x2c5a04: ldur            w3, [x1, #0x17]
    // 0x2c5a08: r4 = LoadInt32Instr(r3)
    //     0x2c5a08: sbfx            x4, x3, #1, #0x1f
    // 0x2c5a0c: sub             x3, x2, x4
    // 0x2c5a10: cbnz            x3, #0x2c5a1c
    // 0x2c5a14: r2 = false
    //     0x2c5a14: add             x2, NULL, #0x30  ; false
    // 0x2c5a18: b               #0x2c5a20
    // 0x2c5a1c: r2 = true
    //     0x2c5a1c: add             x2, NULL, #0x20  ; true
    // 0x2c5a20: cmp             w2, NULL
    // 0x2c5a24: b.eq            #0x2c5a2c
    // 0x2c5a28: tbz             w2, #4, #0x2c5ac4
    // 0x2c5a2c: LoadField: r2 = r0->field_7
    //     0x2c5a2c: ldur            w2, [x0, #7]
    // 0x2c5a30: DecompressPointer r2
    //     0x2c5a30: add             x2, x2, HEAP, lsl #32
    // 0x2c5a34: cmp             w2, NULL
    // 0x2c5a38: b.ne            #0x2c5a44
    // 0x2c5a3c: r2 = Null
    //     0x2c5a3c: mov             x2, NULL
    // 0x2c5a40: b               #0x2c5a6c
    // 0x2c5a44: LoadField: r3 = r2->field_13
    //     0x2c5a44: ldur            w3, [x2, #0x13]
    // 0x2c5a48: r4 = LoadInt32Instr(r3)
    //     0x2c5a48: sbfx            x4, x3, #1, #0x1f
    // 0x2c5a4c: asr             x3, x4, #1
    // 0x2c5a50: LoadField: r4 = r2->field_17
    //     0x2c5a50: ldur            w4, [x2, #0x17]
    // 0x2c5a54: r2 = LoadInt32Instr(r4)
    //     0x2c5a54: sbfx            x2, x4, #1, #0x1f
    // 0x2c5a58: sub             x4, x3, x2
    // 0x2c5a5c: cbnz            x4, #0x2c5a68
    // 0x2c5a60: r2 = false
    //     0x2c5a60: add             x2, NULL, #0x30  ; false
    // 0x2c5a64: b               #0x2c5a6c
    // 0x2c5a68: r2 = true
    //     0x2c5a68: add             x2, NULL, #0x20  ; true
    // 0x2c5a6c: cmp             w2, NULL
    // 0x2c5a70: b.eq            #0x2c5a78
    // 0x2c5a74: tbz             w2, #4, #0x2c5ac4
    // 0x2c5a78: LoadField: r2 = r0->field_f
    //     0x2c5a78: ldur            w2, [x0, #0xf]
    // 0x2c5a7c: DecompressPointer r2
    //     0x2c5a7c: add             x2, x2, HEAP, lsl #32
    // 0x2c5a80: cmp             w2, NULL
    // 0x2c5a84: b.ne            #0x2c5a90
    // 0x2c5a88: r2 = Null
    //     0x2c5a88: mov             x2, NULL
    // 0x2c5a8c: b               #0x2c5ab8
    // 0x2c5a90: LoadField: r3 = r2->field_13
    //     0x2c5a90: ldur            w3, [x2, #0x13]
    // 0x2c5a94: r4 = LoadInt32Instr(r3)
    //     0x2c5a94: sbfx            x4, x3, #1, #0x1f
    // 0x2c5a98: asr             x3, x4, #1
    // 0x2c5a9c: LoadField: r4 = r2->field_17
    //     0x2c5a9c: ldur            w4, [x2, #0x17]
    // 0x2c5aa0: r2 = LoadInt32Instr(r4)
    //     0x2c5aa0: sbfx            x2, x4, #1, #0x1f
    // 0x2c5aa4: sub             x4, x3, x2
    // 0x2c5aa8: cbnz            x4, #0x2c5ab4
    // 0x2c5aac: r2 = false
    //     0x2c5aac: add             x2, NULL, #0x30  ; false
    // 0x2c5ab0: b               #0x2c5ab8
    // 0x2c5ab4: r2 = true
    //     0x2c5ab4: add             x2, NULL, #0x20  ; true
    // 0x2c5ab8: cmp             w2, NULL
    // 0x2c5abc: b.eq            #0x2c5acc
    // 0x2c5ac0: tbnz            w2, #4, #0x2c5acc
    // 0x2c5ac4: r2 = true
    //     0x2c5ac4: add             x2, NULL, #0x20  ; true
    // 0x2c5ac8: b               #0x2c5b18
    // 0x2c5acc: LoadField: r2 = r0->field_13
    //     0x2c5acc: ldur            w2, [x0, #0x13]
    // 0x2c5ad0: DecompressPointer r2
    //     0x2c5ad0: add             x2, x2, HEAP, lsl #32
    // 0x2c5ad4: cmp             w2, NULL
    // 0x2c5ad8: b.ne            #0x2c5ae4
    // 0x2c5adc: r2 = Null
    //     0x2c5adc: mov             x2, NULL
    // 0x2c5ae0: b               #0x2c5b0c
    // 0x2c5ae4: LoadField: r3 = r2->field_13
    //     0x2c5ae4: ldur            w3, [x2, #0x13]
    // 0x2c5ae8: r4 = LoadInt32Instr(r3)
    //     0x2c5ae8: sbfx            x4, x3, #1, #0x1f
    // 0x2c5aec: asr             x3, x4, #1
    // 0x2c5af0: LoadField: r4 = r2->field_17
    //     0x2c5af0: ldur            w4, [x2, #0x17]
    // 0x2c5af4: r2 = LoadInt32Instr(r4)
    //     0x2c5af4: sbfx            x2, x4, #1, #0x1f
    // 0x2c5af8: sub             x4, x3, x2
    // 0x2c5afc: cbnz            x4, #0x2c5b08
    // 0x2c5b00: r2 = false
    //     0x2c5b00: add             x2, NULL, #0x30  ; false
    // 0x2c5b04: b               #0x2c5b0c
    // 0x2c5b08: r2 = true
    //     0x2c5b08: add             x2, NULL, #0x20  ; true
    // 0x2c5b0c: cmp             w2, NULL
    // 0x2c5b10: b.ne            #0x2c5b18
    // 0x2c5b14: r2 = false
    //     0x2c5b14: add             x2, NULL, #0x30  ; false
    // 0x2c5b18: stur            x2, [fp, #-8]
    // 0x2c5b1c: tbnz            w2, #4, #0x2c5b74
    // 0x2c5b20: cmp             w1, NULL
    // 0x2c5b24: b.eq            #0x2c5b30
    // 0x2c5b28: r0 = clear()
    //     0x2c5b28: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2c5b2c: ldur            x0, [fp, #-0x10]
    // 0x2c5b30: LoadField: r1 = r0->field_7
    //     0x2c5b30: ldur            w1, [x0, #7]
    // 0x2c5b34: DecompressPointer r1
    //     0x2c5b34: add             x1, x1, HEAP, lsl #32
    // 0x2c5b38: cmp             w1, NULL
    // 0x2c5b3c: b.eq            #0x2c5b48
    // 0x2c5b40: r0 = clear()
    //     0x2c5b40: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2c5b44: ldur            x0, [fp, #-0x10]
    // 0x2c5b48: LoadField: r1 = r0->field_f
    //     0x2c5b48: ldur            w1, [x0, #0xf]
    // 0x2c5b4c: DecompressPointer r1
    //     0x2c5b4c: add             x1, x1, HEAP, lsl #32
    // 0x2c5b50: cmp             w1, NULL
    // 0x2c5b54: b.eq            #0x2c5b60
    // 0x2c5b58: r0 = clear()
    //     0x2c5b58: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2c5b5c: ldur            x0, [fp, #-0x10]
    // 0x2c5b60: LoadField: r1 = r0->field_13
    //     0x2c5b60: ldur            w1, [x0, #0x13]
    // 0x2c5b64: DecompressPointer r1
    //     0x2c5b64: add             x1, x1, HEAP, lsl #32
    // 0x2c5b68: cmp             w1, NULL
    // 0x2c5b6c: b.eq            #0x2c5b74
    // 0x2c5b70: r0 = clear()
    //     0x2c5b70: bl              #0x170ac4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x2c5b74: ldur            x0, [fp, #-8]
    // 0x2c5b78: LeaveFrame
    //     0x2c5b78: mov             SP, fp
    //     0x2c5b7c: ldp             fp, lr, [SP], #0x10
    // 0x2c5b80: ret
    //     0x2c5b80: ret             
    // 0x2c5b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c5b84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c5b88: b               #0x2c59e0
  }
}

// class id: 637, size: 0x8, field offset: 0x8
//   const constructor, 
class _DryLayout extends Object
    implements _CachedLayoutCalculation<X0, X1> {

  _ memoize(/* No info */) {
    // ** addr: 0x3399dc, size: 0x100
    // 0x3399dc: EnterFrame
    //     0x3399dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3399e0: mov             fp, SP
    // 0x3399e4: AllocStack(0x30)
    //     0x3399e4: sub             SP, SP, #0x30
    // 0x3399e8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x3399e8: mov             x0, x5
    //     0x3399ec: stur            x2, [fp, #-8]
    //     0x3399f0: stur            x3, [fp, #-0x10]
    //     0x3399f4: stur            x5, [fp, #-0x18]
    // 0x3399f8: CheckStackOverflow
    //     0x3399f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3399fc: cmp             SP, x16
    //     0x339a00: b.ls            #0x339ad4
    // 0x339a04: r1 = 2
    //     0x339a04: movz            x1, #0x2
    // 0x339a08: r0 = AllocateContext()
    //     0x339a08: bl              #0x359860  ; AllocateContextStub
    // 0x339a0c: mov             x3, x0
    // 0x339a10: ldur            x0, [fp, #-0x10]
    // 0x339a14: stur            x3, [fp, #-0x20]
    // 0x339a18: StoreField: r3->field_f = r0
    //     0x339a18: stur            w0, [x3, #0xf]
    // 0x339a1c: ldur            x0, [fp, #-0x18]
    // 0x339a20: StoreField: r3->field_13 = r0
    //     0x339a20: stur            w0, [x3, #0x13]
    // 0x339a24: r2 = Null
    //     0x339a24: mov             x2, NULL
    // 0x339a28: r1 = Null
    //     0x339a28: mov             x1, NULL
    // 0x339a2c: r8 = (dynamic this, BoxConstraints) => Size
    //     0x339a2c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10128] FunctionType: (dynamic this, BoxConstraints) => Size
    //     0x339a30: ldr             x8, [x8, #0x128]
    // 0x339a34: r3 = Null
    //     0x339a34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10130] Null
    //     0x339a38: ldr             x3, [x3, #0x130]
    // 0x339a3c: r0 = DefaultTypeTest()
    //     0x339a3c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x339a40: ldur            x0, [fp, #-8]
    // 0x339a44: LoadField: r1 = r0->field_b
    //     0x339a44: ldur            w1, [x0, #0xb]
    // 0x339a48: DecompressPointer r1
    //     0x339a48: add             x1, x1, HEAP, lsl #32
    // 0x339a4c: cmp             w1, NULL
    // 0x339a50: b.ne            #0x339a94
    // 0x339a54: r16 = <BoxConstraints, Size>
    //     0x339a54: add             x16, PP, #0xd, lsl #12  ; [pp+0xd608] TypeArguments: <BoxConstraints, Size>
    //     0x339a58: ldr             x16, [x16, #0x608]
    // 0x339a5c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x339a60: stp             lr, x16, [SP]
    // 0x339a64: r0 = Map._fromLiteral()
    //     0x339a64: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x339a68: mov             x2, x0
    // 0x339a6c: ldur            x1, [fp, #-8]
    // 0x339a70: StoreField: r1->field_b = r0
    //     0x339a70: stur            w0, [x1, #0xb]
    //     0x339a74: ldurb           w16, [x1, #-1]
    //     0x339a78: ldurb           w17, [x0, #-1]
    //     0x339a7c: and             x16, x17, x16, lsr #2
    //     0x339a80: tst             x16, HEAP, lsr #32
    //     0x339a84: b.eq            #0x339a8c
    //     0x339a88: bl              #0x35901c
    // 0x339a8c: mov             x0, x2
    // 0x339a90: b               #0x339a98
    // 0x339a94: mov             x0, x1
    // 0x339a98: ldur            x2, [fp, #-0x20]
    // 0x339a9c: stur            x0, [fp, #-0x10]
    // 0x339aa0: LoadField: r3 = r2->field_f
    //     0x339aa0: ldur            w3, [x2, #0xf]
    // 0x339aa4: DecompressPointer r3
    //     0x339aa4: add             x3, x3, HEAP, lsl #32
    // 0x339aa8: stur            x3, [fp, #-8]
    // 0x339aac: r1 = Function '<anonymous closure>':.
    //     0x339aac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10140] AnonymousClosure: (0x339adc), in [package:flutter/src/rendering/box.dart] _DryLayout::memoize (0x3399dc)
    //     0x339ab0: ldr             x1, [x1, #0x140]
    // 0x339ab4: r0 = AllocateClosure()
    //     0x339ab4: bl              #0x359c24  ; AllocateClosureStub
    // 0x339ab8: ldur            x1, [fp, #-0x10]
    // 0x339abc: ldur            x2, [fp, #-8]
    // 0x339ac0: mov             x3, x0
    // 0x339ac4: r0 = putIfAbsent()
    //     0x339ac4: bl              #0x328ab8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x339ac8: LeaveFrame
    //     0x339ac8: mov             SP, fp
    //     0x339acc: ldp             fp, lr, [SP], #0x10
    // 0x339ad0: ret
    //     0x339ad0: ret             
    // 0x339ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339ad4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339ad8: b               #0x339a04
  }
  [closure] Size <anonymous closure>(dynamic) {
    // ** addr: 0x339adc, size: 0x50
    // 0x339adc: EnterFrame
    //     0x339adc: stp             fp, lr, [SP, #-0x10]!
    //     0x339ae0: mov             fp, SP
    // 0x339ae4: ldr             x0, [fp, #0x10]
    // 0x339ae8: LoadField: r1 = r0->field_17
    //     0x339ae8: ldur            w1, [x0, #0x17]
    // 0x339aec: DecompressPointer r1
    //     0x339aec: add             x1, x1, HEAP, lsl #32
    // 0x339af0: CheckStackOverflow
    //     0x339af0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339af4: cmp             SP, x16
    //     0x339af8: b.ls            #0x339b24
    // 0x339afc: LoadField: r0 = r1->field_13
    //     0x339afc: ldur            w0, [x1, #0x13]
    // 0x339b00: DecompressPointer r0
    //     0x339b00: add             x0, x0, HEAP, lsl #32
    // 0x339b04: LoadField: r2 = r1->field_f
    //     0x339b04: ldur            w2, [x1, #0xf]
    // 0x339b08: DecompressPointer r2
    //     0x339b08: add             x2, x2, HEAP, lsl #32
    // 0x339b0c: LoadField: r1 = r0->field_17
    //     0x339b0c: ldur            w1, [x0, #0x17]
    // 0x339b10: DecompressPointer r1
    //     0x339b10: add             x1, x1, HEAP, lsl #32
    // 0x339b14: r0 = _computeDryLayout()
    //     0x339b14: bl              #0x19e2c4  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout
    // 0x339b18: LeaveFrame
    //     0x339b18: mov             SP, fp
    //     0x339b1c: ldp             fp, lr, [SP], #0x10
    // 0x339b20: ret
    //     0x339b20: ret             
    // 0x339b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339b24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339b28: b               #0x339afc
  }
}

// class id: 638, size: 0xc, field offset: 0x8
abstract class _CachedLayoutCalculation<X0, X1> extends Object {
}

// class id: 653, size: 0xc, field offset: 0x8
class BoxParentData extends ParentData {
}

// class id: 654, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> extends BoxParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x33cacc, size: 0x90
    // 0x33cacc: EnterFrame
    //     0x33cacc: stp             fp, lr, [SP, #-0x10]!
    //     0x33cad0: mov             fp, SP
    // 0x33cad4: AllocStack(0x10)
    //     0x33cad4: sub             SP, SP, #0x10
    // 0x33cad8: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x33cad8: mov             x4, x1
    //     0x33cadc: mov             x3, x2
    //     0x33cae0: stur            x1, [fp, #-8]
    //     0x33cae4: stur            x2, [fp, #-0x10]
    // 0x33cae8: LoadField: r2 = r4->field_b
    //     0x33cae8: ldur            w2, [x4, #0xb]
    // 0x33caec: DecompressPointer r2
    //     0x33caec: add             x2, x2, HEAP, lsl #32
    // 0x33caf0: mov             x0, x3
    // 0x33caf4: r1 = Null
    //     0x33caf4: mov             x1, NULL
    // 0x33caf8: cmp             w0, NULL
    // 0x33cafc: b.eq            #0x33cb28
    // 0x33cb00: cmp             w2, NULL
    // 0x33cb04: b.eq            #0x33cb28
    // 0x33cb08: LoadField: r4 = r2->field_17
    //     0x33cb08: ldur            w4, [x2, #0x17]
    // 0x33cb0c: DecompressPointer r4
    //     0x33cb0c: add             x4, x4, HEAP, lsl #32
    // 0x33cb10: r8 = X0? bound RenderObject
    //     0x33cb10: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x33cb14: ldr             x8, [x8, #0xfe0]
    // 0x33cb18: LoadField: r9 = r4->field_7
    //     0x33cb18: ldur            x9, [x4, #7]
    // 0x33cb1c: r3 = Null
    //     0x33cb1c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a40] Null
    //     0x33cb20: ldr             x3, [x3, #0xa40]
    // 0x33cb24: blr             x9
    // 0x33cb28: ldur            x0, [fp, #-0x10]
    // 0x33cb2c: ldur            x1, [fp, #-8]
    // 0x33cb30: StoreField: r1->field_f = r0
    //     0x33cb30: stur            w0, [x1, #0xf]
    //     0x33cb34: ldurb           w16, [x1, #-1]
    //     0x33cb38: ldurb           w17, [x0, #-1]
    //     0x33cb3c: and             x16, x17, x16, lsr #2
    //     0x33cb40: tst             x16, HEAP, lsr #32
    //     0x33cb44: b.eq            #0x33cb4c
    //     0x33cb48: bl              #0x35901c
    // 0x33cb4c: r0 = Null
    //     0x33cb4c: mov             x0, NULL
    // 0x33cb50: LeaveFrame
    //     0x33cb50: mov             SP, fp
    //     0x33cb54: ldp             fp, lr, [SP], #0x10
    // 0x33cb58: ret
    //     0x33cb58: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x342994, size: 0x90
    // 0x342994: EnterFrame
    //     0x342994: stp             fp, lr, [SP, #-0x10]!
    //     0x342998: mov             fp, SP
    // 0x34299c: AllocStack(0x10)
    //     0x34299c: sub             SP, SP, #0x10
    // 0x3429a0: SetupParameters(_ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x3429a0: mov             x4, x1
    //     0x3429a4: mov             x3, x2
    //     0x3429a8: stur            x1, [fp, #-8]
    //     0x3429ac: stur            x2, [fp, #-0x10]
    // 0x3429b0: LoadField: r2 = r4->field_b
    //     0x3429b0: ldur            w2, [x4, #0xb]
    // 0x3429b4: DecompressPointer r2
    //     0x3429b4: add             x2, x2, HEAP, lsl #32
    // 0x3429b8: mov             x0, x3
    // 0x3429bc: r1 = Null
    //     0x3429bc: mov             x1, NULL
    // 0x3429c0: cmp             w0, NULL
    // 0x3429c4: b.eq            #0x3429f0
    // 0x3429c8: cmp             w2, NULL
    // 0x3429cc: b.eq            #0x3429f0
    // 0x3429d0: LoadField: r4 = r2->field_17
    //     0x3429d0: ldur            w4, [x2, #0x17]
    // 0x3429d4: DecompressPointer r4
    //     0x3429d4: add             x4, x4, HEAP, lsl #32
    // 0x3429d8: r8 = X0? bound RenderObject
    //     0x3429d8: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x3429dc: ldr             x8, [x8, #0xfe0]
    // 0x3429e0: LoadField: r9 = r4->field_7
    //     0x3429e0: ldur            x9, [x4, #7]
    // 0x3429e4: r3 = Null
    //     0x3429e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a30] Null
    //     0x3429e8: ldr             x3, [x3, #0xa30]
    // 0x3429ec: blr             x9
    // 0x3429f0: ldur            x0, [fp, #-0x10]
    // 0x3429f4: ldur            x1, [fp, #-8]
    // 0x3429f8: StoreField: r1->field_13 = r0
    //     0x3429f8: stur            w0, [x1, #0x13]
    //     0x3429fc: ldurb           w16, [x1, #-1]
    //     0x342a00: ldurb           w17, [x0, #-1]
    //     0x342a04: and             x16, x17, x16, lsr #2
    //     0x342a08: tst             x16, HEAP, lsr #32
    //     0x342a0c: b.eq            #0x342a14
    //     0x342a10: bl              #0x35901c
    // 0x342a14: r0 = Null
    //     0x342a14: mov             x0, NULL
    // 0x342a18: LeaveFrame
    //     0x342a18: mov             SP, fp
    //     0x342a1c: ldp             fp, lr, [SP], #0x10
    // 0x342a20: ret
    //     0x342a20: ret             
  }
}

// class id: 655, size: 0x18, field offset: 0x18
abstract class ContainerBoxParentData<X0 bound RenderObject> extends _ContainerBoxParentData&BoxParentData&ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 663, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxConstraints extends Constraints {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  get _ biggest(/* No info */) {
    // ** addr: 0x19dcf4, size: 0x68
    // 0x19dcf4: EnterFrame
    //     0x19dcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x19dcf8: mov             fp, SP
    // 0x19dcfc: AllocStack(0x18)
    //     0x19dcfc: sub             SP, SP, #0x18
    // 0x19dd00: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x19dd00: mov             x0, x1
    //     0x19dd04: stur            x1, [fp, #-8]
    // 0x19dd08: CheckStackOverflow
    //     0x19dd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19dd0c: cmp             SP, x16
    //     0x19dd10: b.ls            #0x19dd54
    // 0x19dd14: mov             x1, x0
    // 0x19dd18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x19dd18: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x19dd1c: r0 = constrainWidth()
    //     0x19dd1c: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x19dd20: ldur            x1, [fp, #-8]
    // 0x19dd24: stur            d0, [fp, #-0x10]
    // 0x19dd28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x19dd28: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x19dd2c: r0 = constrainHeight()
    //     0x19dd2c: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x19dd30: stur            d0, [fp, #-0x18]
    // 0x19dd34: r0 = Size()
    //     0x19dd34: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19dd38: ldur            d0, [fp, #-0x10]
    // 0x19dd3c: StoreField: r0->field_7 = d0
    //     0x19dd3c: stur            d0, [x0, #7]
    // 0x19dd40: ldur            d0, [fp, #-0x18]
    // 0x19dd44: StoreField: r0->field_f = d0
    //     0x19dd44: stur            d0, [x0, #0xf]
    // 0x19dd48: LeaveFrame
    //     0x19dd48: mov             SP, fp
    //     0x19dd4c: ldp             fp, lr, [SP], #0x10
    // 0x19dd50: ret
    //     0x19dd50: ret             
    // 0x19dd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19dd54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19dd58: b               #0x19dd14
  }
  _ constrain(/* No info */) {
    // ** addr: 0x19dd80, size: 0xfc
    // 0x19dd80: EnterFrame
    //     0x19dd80: stp             fp, lr, [SP, #-0x10]!
    //     0x19dd84: mov             fp, SP
    // 0x19dd88: AllocStack(0x28)
    //     0x19dd88: sub             SP, SP, #0x28
    // 0x19dd8c: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x19dd8c: mov             x0, x1
    //     0x19dd90: stur            x1, [fp, #-8]
    //     0x19dd94: stur            x2, [fp, #-0x10]
    // 0x19dd98: CheckStackOverflow
    //     0x19dd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19dd9c: cmp             SP, x16
    //     0x19dda0: b.ls            #0x19de48
    // 0x19dda4: LoadField: d0 = r2->field_7
    //     0x19dda4: ldur            d0, [x2, #7]
    // 0x19dda8: r1 = inline_Allocate_Double()
    //     0x19dda8: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x19ddac: add             x1, x1, #0x10
    //     0x19ddb0: cmp             x3, x1
    //     0x19ddb4: b.ls            #0x19de50
    //     0x19ddb8: str             x1, [THR, #0x50]  ; THR::top
    //     0x19ddbc: sub             x1, x1, #0xf
    //     0x19ddc0: movz            x3, #0xd15c
    //     0x19ddc4: movk            x3, #0x3, lsl #16
    //     0x19ddc8: stur            x3, [x1, #-1]
    // 0x19ddcc: StoreField: r1->field_7 = d0
    //     0x19ddcc: stur            d0, [x1, #7]
    // 0x19ddd0: str             x1, [SP]
    // 0x19ddd4: mov             x1, x0
    // 0x19ddd8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x19ddd8: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x19dddc: r0 = constrainWidth()
    //     0x19dddc: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x19dde0: ldur            x0, [fp, #-0x10]
    // 0x19dde4: stur            d0, [fp, #-0x18]
    // 0x19dde8: LoadField: d1 = r0->field_f
    //     0x19dde8: ldur            d1, [x0, #0xf]
    // 0x19ddec: r0 = inline_Allocate_Double()
    //     0x19ddec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x19ddf0: add             x0, x0, #0x10
    //     0x19ddf4: cmp             x1, x0
    //     0x19ddf8: b.ls            #0x19de6c
    //     0x19ddfc: str             x0, [THR, #0x50]  ; THR::top
    //     0x19de00: sub             x0, x0, #0xf
    //     0x19de04: movz            x1, #0xd15c
    //     0x19de08: movk            x1, #0x3, lsl #16
    //     0x19de0c: stur            x1, [x0, #-1]
    // 0x19de10: StoreField: r0->field_7 = d1
    //     0x19de10: stur            d1, [x0, #7]
    // 0x19de14: str             x0, [SP]
    // 0x19de18: ldur            x1, [fp, #-8]
    // 0x19de1c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x19de1c: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x19de20: r0 = constrainHeight()
    //     0x19de20: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x19de24: stur            d0, [fp, #-0x20]
    // 0x19de28: r0 = Size()
    //     0x19de28: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19de2c: ldur            d0, [fp, #-0x18]
    // 0x19de30: StoreField: r0->field_7 = d0
    //     0x19de30: stur            d0, [x0, #7]
    // 0x19de34: ldur            d0, [fp, #-0x20]
    // 0x19de38: StoreField: r0->field_f = d0
    //     0x19de38: stur            d0, [x0, #0xf]
    // 0x19de3c: LeaveFrame
    //     0x19de3c: mov             SP, fp
    //     0x19de40: ldp             fp, lr, [SP], #0x10
    // 0x19de44: ret
    //     0x19de44: ret             
    // 0x19de48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19de48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19de4c: b               #0x19dda4
    // 0x19de50: SaveReg d0
    //     0x19de50: str             q0, [SP, #-0x10]!
    // 0x19de54: stp             x0, x2, [SP, #-0x10]!
    // 0x19de58: r0 = AllocateDouble()
    //     0x19de58: bl              #0x35a854  ; AllocateDoubleStub
    // 0x19de5c: mov             x1, x0
    // 0x19de60: ldp             x0, x2, [SP], #0x10
    // 0x19de64: RestoreReg d0
    //     0x19de64: ldr             q0, [SP], #0x10
    // 0x19de68: b               #0x19ddcc
    // 0x19de6c: stp             q0, q1, [SP, #-0x20]!
    // 0x19de70: r0 = AllocateDouble()
    //     0x19de70: bl              #0x35a854  ; AllocateDoubleStub
    // 0x19de74: ldp             q0, q1, [SP], #0x20
    // 0x19de78: b               #0x19de10
  }
  _ constrainHeight(/* No info */) {
    // ** addr: 0x19de7c, size: 0x74
    // 0x19de7c: EnterFrame
    //     0x19de7c: stp             fp, lr, [SP, #-0x10]!
    //     0x19de80: mov             fp, SP
    // 0x19de84: LoadField: r0 = r4->field_13
    //     0x19de84: ldur            w0, [x4, #0x13]
    // 0x19de88: sub             x2, x0, #2
    // 0x19de8c: cmp             w2, #2
    // 0x19de90: b.lt            #0x19dea4
    // 0x19de94: add             x0, fp, w2, sxtw #2
    // 0x19de98: ldr             x0, [x0, #8]
    // 0x19de9c: LoadField: d1 = r0->field_7
    //     0x19de9c: ldur            d1, [x0, #7]
    // 0x19dea0: b               #0x19dea8
    // 0x19dea4: d1 = inf
    //     0x19dea4: ldr             d1, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19dea8: LoadField: d2 = r1->field_17
    //     0x19dea8: ldur            d2, [x1, #0x17]
    // 0x19deac: LoadField: d3 = r1->field_1f
    //     0x19deac: ldur            d3, [x1, #0x1f]
    // 0x19deb0: fcmp            d2, d1
    // 0x19deb4: b.le            #0x19dec0
    // 0x19deb8: mov             v0.16b, v2.16b
    // 0x19debc: b               #0x19dee4
    // 0x19dec0: fcmp            d1, d3
    // 0x19dec4: b.le            #0x19ded0
    // 0x19dec8: mov             v0.16b, v3.16b
    // 0x19decc: b               #0x19dee4
    // 0x19ded0: fcmp            d1, d1
    // 0x19ded4: b.vc            #0x19dee0
    // 0x19ded8: mov             v0.16b, v3.16b
    // 0x19dedc: b               #0x19dee4
    // 0x19dee0: mov             v0.16b, v1.16b
    // 0x19dee4: LeaveFrame
    //     0x19dee4: mov             SP, fp
    //     0x19dee8: ldp             fp, lr, [SP], #0x10
    // 0x19deec: ret
    //     0x19deec: ret             
  }
  _ constrainWidth(/* No info */) {
    // ** addr: 0x19def0, size: 0x74
    // 0x19def0: EnterFrame
    //     0x19def0: stp             fp, lr, [SP, #-0x10]!
    //     0x19def4: mov             fp, SP
    // 0x19def8: LoadField: r0 = r4->field_13
    //     0x19def8: ldur            w0, [x4, #0x13]
    // 0x19defc: sub             x2, x0, #2
    // 0x19df00: cmp             w2, #2
    // 0x19df04: b.lt            #0x19df18
    // 0x19df08: add             x0, fp, w2, sxtw #2
    // 0x19df0c: ldr             x0, [x0, #8]
    // 0x19df10: LoadField: d1 = r0->field_7
    //     0x19df10: ldur            d1, [x0, #7]
    // 0x19df14: b               #0x19df1c
    // 0x19df18: d1 = inf
    //     0x19df18: ldr             d1, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19df1c: LoadField: d2 = r1->field_7
    //     0x19df1c: ldur            d2, [x1, #7]
    // 0x19df20: LoadField: d3 = r1->field_f
    //     0x19df20: ldur            d3, [x1, #0xf]
    // 0x19df24: fcmp            d2, d1
    // 0x19df28: b.le            #0x19df34
    // 0x19df2c: mov             v0.16b, v2.16b
    // 0x19df30: b               #0x19df58
    // 0x19df34: fcmp            d1, d3
    // 0x19df38: b.le            #0x19df44
    // 0x19df3c: mov             v0.16b, v3.16b
    // 0x19df40: b               #0x19df58
    // 0x19df44: fcmp            d1, d1
    // 0x19df48: b.vc            #0x19df54
    // 0x19df4c: mov             v0.16b, v3.16b
    // 0x19df50: b               #0x19df58
    // 0x19df54: mov             v0.16b, v1.16b
    // 0x19df58: LeaveFrame
    //     0x19df58: mov             SP, fp
    //     0x19df5c: ldp             fp, lr, [SP], #0x10
    // 0x19df60: ret
    //     0x19df60: ret             
  }
  _ loosen(/* No info */) {
    // ** addr: 0x19e304, size: 0x48
    // 0x19e304: EnterFrame
    //     0x19e304: stp             fp, lr, [SP, #-0x10]!
    //     0x19e308: mov             fp, SP
    // 0x19e30c: AllocStack(0x10)
    //     0x19e30c: sub             SP, SP, #0x10
    // 0x19e310: LoadField: d0 = r1->field_f
    //     0x19e310: ldur            d0, [x1, #0xf]
    // 0x19e314: stur            d0, [fp, #-0x10]
    // 0x19e318: LoadField: d1 = r1->field_1f
    //     0x19e318: ldur            d1, [x1, #0x1f]
    // 0x19e31c: stur            d1, [fp, #-8]
    // 0x19e320: r0 = BoxConstraints()
    //     0x19e320: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19e324: d0 = 0.000000
    //     0x19e324: eor             v0.16b, v0.16b, v0.16b
    // 0x19e328: StoreField: r0->field_7 = d0
    //     0x19e328: stur            d0, [x0, #7]
    // 0x19e32c: ldur            d1, [fp, #-0x10]
    // 0x19e330: StoreField: r0->field_f = d1
    //     0x19e330: stur            d1, [x0, #0xf]
    // 0x19e334: StoreField: r0->field_17 = d0
    //     0x19e334: stur            d0, [x0, #0x17]
    // 0x19e338: ldur            d0, [fp, #-8]
    // 0x19e33c: StoreField: r0->field_1f = d0
    //     0x19e33c: stur            d0, [x0, #0x1f]
    // 0x19e340: LeaveFrame
    //     0x19e340: mov             SP, fp
    //     0x19e344: ldp             fp, lr, [SP], #0x10
    // 0x19e348: ret
    //     0x19e348: ret             
  }
  _ deflate(/* No info */) {
    // ** addr: 0x19e4b0, size: 0x1b4
    // 0x19e4b0: EnterFrame
    //     0x19e4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x19e4b4: mov             fp, SP
    // 0x19e4b8: AllocStack(0x30)
    //     0x19e4b8: sub             SP, SP, #0x30
    // 0x19e4bc: SetupParameters(BoxConstraints this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19e4bc: mov             x0, x2
    //     0x19e4c0: stur            x2, [fp, #-0x10]
    //     0x19e4c4: mov             x2, x1
    //     0x19e4c8: stur            x1, [fp, #-8]
    // 0x19e4cc: CheckStackOverflow
    //     0x19e4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e4d0: cmp             SP, x16
    //     0x19e4d4: b.ls            #0x19e65c
    // 0x19e4d8: mov             x1, x0
    // 0x19e4dc: r0 = horizontal()
    //     0x19e4dc: bl              #0x19e664  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x19e4e0: ldur            x0, [fp, #-0x10]
    // 0x19e4e4: LoadField: d1 = r0->field_f
    //     0x19e4e4: ldur            d1, [x0, #0xf]
    // 0x19e4e8: LoadField: d2 = r0->field_1f
    //     0x19e4e8: ldur            d2, [x0, #0x1f]
    // 0x19e4ec: fadd            d3, d1, d2
    // 0x19e4f0: ldur            x0, [fp, #-8]
    // 0x19e4f4: LoadField: d1 = r0->field_7
    //     0x19e4f4: ldur            d1, [x0, #7]
    // 0x19e4f8: fsub            d2, d1, d0
    // 0x19e4fc: d1 = 0.000000
    //     0x19e4fc: eor             v1.16b, v1.16b, v1.16b
    // 0x19e500: fcmp            d1, d2
    // 0x19e504: b.le            #0x19e510
    // 0x19e508: d2 = 0.000000
    //     0x19e508: eor             v2.16b, v2.16b, v2.16b
    // 0x19e50c: b               #0x19e538
    // 0x19e510: fcmp            d2, d1
    // 0x19e514: b.gt            #0x19e538
    // 0x19e518: fcmp            d1, d1
    // 0x19e51c: b.ne            #0x19e52c
    // 0x19e520: fadd            d4, d1, d2
    // 0x19e524: mov             v2.16b, v4.16b
    // 0x19e528: b               #0x19e538
    // 0x19e52c: fcmp            d2, d2
    // 0x19e530: b.vs            #0x19e538
    // 0x19e534: d2 = 0.000000
    //     0x19e534: eor             v2.16b, v2.16b, v2.16b
    // 0x19e538: stur            d2, [fp, #-0x30]
    // 0x19e53c: LoadField: d4 = r0->field_17
    //     0x19e53c: ldur            d4, [x0, #0x17]
    // 0x19e540: fsub            d5, d4, d3
    // 0x19e544: fcmp            d1, d5
    // 0x19e548: b.le            #0x19e554
    // 0x19e54c: d4 = 0.000000
    //     0x19e54c: eor             v4.16b, v4.16b, v4.16b
    // 0x19e550: b               #0x19e588
    // 0x19e554: fcmp            d5, d1
    // 0x19e558: b.le            #0x19e564
    // 0x19e55c: mov             v4.16b, v5.16b
    // 0x19e560: b               #0x19e588
    // 0x19e564: fcmp            d1, d1
    // 0x19e568: b.ne            #0x19e574
    // 0x19e56c: fadd            d4, d1, d5
    // 0x19e570: b               #0x19e588
    // 0x19e574: fcmp            d5, d5
    // 0x19e578: b.vc            #0x19e584
    // 0x19e57c: mov             v4.16b, v5.16b
    // 0x19e580: b               #0x19e588
    // 0x19e584: d4 = 0.000000
    //     0x19e584: eor             v4.16b, v4.16b, v4.16b
    // 0x19e588: stur            d4, [fp, #-0x28]
    // 0x19e58c: LoadField: d5 = r0->field_f
    //     0x19e58c: ldur            d5, [x0, #0xf]
    // 0x19e590: fsub            d6, d5, d0
    // 0x19e594: fcmp            d2, d6
    // 0x19e598: b.le            #0x19e5a4
    // 0x19e59c: mov             v0.16b, v2.16b
    // 0x19e5a0: b               #0x19e5d8
    // 0x19e5a4: fcmp            d6, d2
    // 0x19e5a8: b.le            #0x19e5b4
    // 0x19e5ac: mov             v0.16b, v6.16b
    // 0x19e5b0: b               #0x19e5d8
    // 0x19e5b4: fcmp            d2, d1
    // 0x19e5b8: b.ne            #0x19e5c4
    // 0x19e5bc: fadd            d0, d2, d6
    // 0x19e5c0: b               #0x19e5d8
    // 0x19e5c4: fcmp            d6, d6
    // 0x19e5c8: b.vc            #0x19e5d4
    // 0x19e5cc: mov             v0.16b, v6.16b
    // 0x19e5d0: b               #0x19e5d8
    // 0x19e5d4: mov             v0.16b, v2.16b
    // 0x19e5d8: stur            d0, [fp, #-0x20]
    // 0x19e5dc: LoadField: d5 = r0->field_1f
    //     0x19e5dc: ldur            d5, [x0, #0x1f]
    // 0x19e5e0: fsub            d6, d5, d3
    // 0x19e5e4: fcmp            d4, d6
    // 0x19e5e8: b.le            #0x19e5f4
    // 0x19e5ec: mov             v1.16b, v4.16b
    // 0x19e5f0: b               #0x19e628
    // 0x19e5f4: fcmp            d6, d4
    // 0x19e5f8: b.le            #0x19e604
    // 0x19e5fc: mov             v1.16b, v6.16b
    // 0x19e600: b               #0x19e628
    // 0x19e604: fcmp            d4, d1
    // 0x19e608: b.ne            #0x19e614
    // 0x19e60c: fadd            d1, d4, d6
    // 0x19e610: b               #0x19e628
    // 0x19e614: fcmp            d6, d6
    // 0x19e618: b.vc            #0x19e624
    // 0x19e61c: mov             v1.16b, v6.16b
    // 0x19e620: b               #0x19e628
    // 0x19e624: mov             v1.16b, v4.16b
    // 0x19e628: stur            d1, [fp, #-0x18]
    // 0x19e62c: r0 = BoxConstraints()
    //     0x19e62c: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19e630: ldur            d0, [fp, #-0x30]
    // 0x19e634: StoreField: r0->field_7 = d0
    //     0x19e634: stur            d0, [x0, #7]
    // 0x19e638: ldur            d0, [fp, #-0x20]
    // 0x19e63c: StoreField: r0->field_f = d0
    //     0x19e63c: stur            d0, [x0, #0xf]
    // 0x19e640: ldur            d0, [fp, #-0x28]
    // 0x19e644: StoreField: r0->field_17 = d0
    //     0x19e644: stur            d0, [x0, #0x17]
    // 0x19e648: ldur            d0, [fp, #-0x18]
    // 0x19e64c: StoreField: r0->field_1f = d0
    //     0x19e64c: stur            d0, [x0, #0x1f]
    // 0x19e650: LeaveFrame
    //     0x19e650: mov             SP, fp
    //     0x19e654: ldp             fp, lr, [SP], #0x10
    // 0x19e658: ret
    //     0x19e658: ret             
    // 0x19e65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e65c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e660: b               #0x19e4d8
  }
  _ enforce(/* No info */) {
    // ** addr: 0x19e7d8, size: 0x11c
    // 0x19e7d8: EnterFrame
    //     0x19e7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x19e7dc: mov             fp, SP
    // 0x19e7e0: AllocStack(0x20)
    //     0x19e7e0: sub             SP, SP, #0x20
    // 0x19e7e4: LoadField: d0 = r1->field_7
    //     0x19e7e4: ldur            d0, [x1, #7]
    // 0x19e7e8: LoadField: d1 = r2->field_7
    //     0x19e7e8: ldur            d1, [x2, #7]
    // 0x19e7ec: LoadField: d2 = r2->field_f
    //     0x19e7ec: ldur            d2, [x2, #0xf]
    // 0x19e7f0: fcmp            d1, d0
    // 0x19e7f4: b.le            #0x19e800
    // 0x19e7f8: mov             v0.16b, v1.16b
    // 0x19e7fc: b               #0x19e81c
    // 0x19e800: fcmp            d0, d2
    // 0x19e804: b.le            #0x19e810
    // 0x19e808: mov             v0.16b, v2.16b
    // 0x19e80c: b               #0x19e81c
    // 0x19e810: fcmp            d0, d0
    // 0x19e814: b.vc            #0x19e81c
    // 0x19e818: mov             v0.16b, v2.16b
    // 0x19e81c: stur            d0, [fp, #-0x20]
    // 0x19e820: LoadField: d3 = r1->field_f
    //     0x19e820: ldur            d3, [x1, #0xf]
    // 0x19e824: fcmp            d1, d3
    // 0x19e828: b.gt            #0x19e850
    // 0x19e82c: fcmp            d3, d2
    // 0x19e830: b.le            #0x19e83c
    // 0x19e834: mov             v1.16b, v2.16b
    // 0x19e838: b               #0x19e850
    // 0x19e83c: fcmp            d3, d3
    // 0x19e840: b.vc            #0x19e84c
    // 0x19e844: mov             v1.16b, v2.16b
    // 0x19e848: b               #0x19e850
    // 0x19e84c: mov             v1.16b, v3.16b
    // 0x19e850: stur            d1, [fp, #-0x18]
    // 0x19e854: LoadField: d2 = r1->field_17
    //     0x19e854: ldur            d2, [x1, #0x17]
    // 0x19e858: LoadField: d3 = r2->field_17
    //     0x19e858: ldur            d3, [x2, #0x17]
    // 0x19e85c: LoadField: d4 = r2->field_1f
    //     0x19e85c: ldur            d4, [x2, #0x1f]
    // 0x19e860: fcmp            d3, d2
    // 0x19e864: b.le            #0x19e870
    // 0x19e868: mov             v2.16b, v3.16b
    // 0x19e86c: b               #0x19e88c
    // 0x19e870: fcmp            d2, d4
    // 0x19e874: b.le            #0x19e880
    // 0x19e878: mov             v2.16b, v4.16b
    // 0x19e87c: b               #0x19e88c
    // 0x19e880: fcmp            d2, d2
    // 0x19e884: b.vc            #0x19e88c
    // 0x19e888: mov             v2.16b, v4.16b
    // 0x19e88c: stur            d2, [fp, #-0x10]
    // 0x19e890: LoadField: d5 = r1->field_1f
    //     0x19e890: ldur            d5, [x1, #0x1f]
    // 0x19e894: fcmp            d3, d5
    // 0x19e898: b.gt            #0x19e8c0
    // 0x19e89c: fcmp            d5, d4
    // 0x19e8a0: b.le            #0x19e8ac
    // 0x19e8a4: mov             v3.16b, v4.16b
    // 0x19e8a8: b               #0x19e8c0
    // 0x19e8ac: fcmp            d5, d5
    // 0x19e8b0: b.vc            #0x19e8bc
    // 0x19e8b4: mov             v3.16b, v4.16b
    // 0x19e8b8: b               #0x19e8c0
    // 0x19e8bc: mov             v3.16b, v5.16b
    // 0x19e8c0: stur            d3, [fp, #-8]
    // 0x19e8c4: r0 = BoxConstraints()
    //     0x19e8c4: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19e8c8: ldur            d0, [fp, #-0x20]
    // 0x19e8cc: StoreField: r0->field_7 = d0
    //     0x19e8cc: stur            d0, [x0, #7]
    // 0x19e8d0: ldur            d0, [fp, #-0x18]
    // 0x19e8d4: StoreField: r0->field_f = d0
    //     0x19e8d4: stur            d0, [x0, #0xf]
    // 0x19e8d8: ldur            d0, [fp, #-0x10]
    // 0x19e8dc: StoreField: r0->field_17 = d0
    //     0x19e8dc: stur            d0, [x0, #0x17]
    // 0x19e8e0: ldur            d0, [fp, #-8]
    // 0x19e8e4: StoreField: r0->field_1f = d0
    //     0x19e8e4: stur            d0, [x0, #0x1f]
    // 0x19e8e8: LeaveFrame
    //     0x19e8e8: mov             SP, fp
    //     0x19e8ec: ldp             fp, lr, [SP], #0x10
    // 0x19e8f0: ret
    //     0x19e8f0: ret             
  }
  get _ smallest(/* No info */) {
    // ** addr: 0x19e94c, size: 0x78
    // 0x19e94c: EnterFrame
    //     0x19e94c: stp             fp, lr, [SP, #-0x10]!
    //     0x19e950: mov             fp, SP
    // 0x19e954: AllocStack(0x20)
    //     0x19e954: sub             SP, SP, #0x20
    // 0x19e958: SetupParameters(BoxConstraints this /* r1 => r0, fp-0x8 */)
    //     0x19e958: mov             x0, x1
    //     0x19e95c: stur            x1, [fp, #-8]
    // 0x19e960: CheckStackOverflow
    //     0x19e960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e964: cmp             SP, x16
    //     0x19e968: b.ls            #0x19e9bc
    // 0x19e96c: r16 = 0.000000
    //     0x19e96c: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x19e970: str             x16, [SP]
    // 0x19e974: mov             x1, x0
    // 0x19e978: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x19e978: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x19e97c: r0 = constrainWidth()
    //     0x19e97c: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x19e980: stur            d0, [fp, #-0x10]
    // 0x19e984: r16 = 0.000000
    //     0x19e984: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x19e988: str             x16, [SP]
    // 0x19e98c: ldur            x1, [fp, #-8]
    // 0x19e990: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x19e990: ldr             x4, [PP, #0x440]  ; [pp+0x440] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x19e994: r0 = constrainHeight()
    //     0x19e994: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x19e998: stur            d0, [fp, #-0x18]
    // 0x19e99c: r0 = Size()
    //     0x19e99c: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19e9a0: ldur            d0, [fp, #-0x10]
    // 0x19e9a4: StoreField: r0->field_7 = d0
    //     0x19e9a4: stur            d0, [x0, #7]
    // 0x19e9a8: ldur            d0, [fp, #-0x18]
    // 0x19e9ac: StoreField: r0->field_f = d0
    //     0x19e9ac: stur            d0, [x0, #0xf]
    // 0x19e9b0: LeaveFrame
    //     0x19e9b0: mov             SP, fp
    //     0x19e9b4: ldp             fp, lr, [SP], #0x10
    // 0x19e9b8: ret
    //     0x19e9b8: ret             
    // 0x19e9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e9bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e9c0: b               #0x19e96c
  }
  _ widthConstraints(/* No info */) {
    // ** addr: 0x19eb1c, size: 0x4c
    // 0x19eb1c: EnterFrame
    //     0x19eb1c: stp             fp, lr, [SP, #-0x10]!
    //     0x19eb20: mov             fp, SP
    // 0x19eb24: AllocStack(0x10)
    //     0x19eb24: sub             SP, SP, #0x10
    // 0x19eb28: LoadField: d0 = r1->field_7
    //     0x19eb28: ldur            d0, [x1, #7]
    // 0x19eb2c: stur            d0, [fp, #-0x10]
    // 0x19eb30: LoadField: d1 = r1->field_f
    //     0x19eb30: ldur            d1, [x1, #0xf]
    // 0x19eb34: stur            d1, [fp, #-8]
    // 0x19eb38: r0 = BoxConstraints()
    //     0x19eb38: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19eb3c: ldur            d0, [fp, #-0x10]
    // 0x19eb40: StoreField: r0->field_7 = d0
    //     0x19eb40: stur            d0, [x0, #7]
    // 0x19eb44: ldur            d0, [fp, #-8]
    // 0x19eb48: StoreField: r0->field_f = d0
    //     0x19eb48: stur            d0, [x0, #0xf]
    // 0x19eb4c: d0 = 0.000000
    //     0x19eb4c: eor             v0.16b, v0.16b, v0.16b
    // 0x19eb50: StoreField: r0->field_17 = d0
    //     0x19eb50: stur            d0, [x0, #0x17]
    // 0x19eb54: d0 = inf
    //     0x19eb54: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19eb58: StoreField: r0->field_1f = d0
    //     0x19eb58: stur            d0, [x0, #0x1f]
    // 0x19eb5c: LeaveFrame
    //     0x19eb5c: mov             SP, fp
    //     0x19eb60: ldp             fp, lr, [SP], #0x10
    // 0x19eb64: ret
    //     0x19eb64: ret             
  }
  _ heightConstraints(/* No info */) {
    // ** addr: 0x19eb68, size: 0x4c
    // 0x19eb68: EnterFrame
    //     0x19eb68: stp             fp, lr, [SP, #-0x10]!
    //     0x19eb6c: mov             fp, SP
    // 0x19eb70: AllocStack(0x10)
    //     0x19eb70: sub             SP, SP, #0x10
    // 0x19eb74: LoadField: d0 = r1->field_17
    //     0x19eb74: ldur            d0, [x1, #0x17]
    // 0x19eb78: stur            d0, [fp, #-0x10]
    // 0x19eb7c: LoadField: d1 = r1->field_1f
    //     0x19eb7c: ldur            d1, [x1, #0x1f]
    // 0x19eb80: stur            d1, [fp, #-8]
    // 0x19eb84: r0 = BoxConstraints()
    //     0x19eb84: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19eb88: d0 = 0.000000
    //     0x19eb88: eor             v0.16b, v0.16b, v0.16b
    // 0x19eb8c: StoreField: r0->field_7 = d0
    //     0x19eb8c: stur            d0, [x0, #7]
    // 0x19eb90: d0 = inf
    //     0x19eb90: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19eb94: StoreField: r0->field_f = d0
    //     0x19eb94: stur            d0, [x0, #0xf]
    // 0x19eb98: ldur            d0, [fp, #-0x10]
    // 0x19eb9c: StoreField: r0->field_17 = d0
    //     0x19eb9c: stur            d0, [x0, #0x17]
    // 0x19eba0: ldur            d0, [fp, #-8]
    // 0x19eba4: StoreField: r0->field_1f = d0
    //     0x19eba4: stur            d0, [x0, #0x1f]
    // 0x19eba8: LeaveFrame
    //     0x19eba8: mov             SP, fp
    //     0x19ebac: ldp             fp, lr, [SP], #0x10
    // 0x19ebb0: ret
    //     0x19ebb0: ret             
  }
  get _ flipped(/* No info */) {
    // ** addr: 0x19f720, size: 0x5c
    // 0x19f720: EnterFrame
    //     0x19f720: stp             fp, lr, [SP, #-0x10]!
    //     0x19f724: mov             fp, SP
    // 0x19f728: AllocStack(0x20)
    //     0x19f728: sub             SP, SP, #0x20
    // 0x19f72c: LoadField: d0 = r1->field_17
    //     0x19f72c: ldur            d0, [x1, #0x17]
    // 0x19f730: stur            d0, [fp, #-0x20]
    // 0x19f734: LoadField: d1 = r1->field_1f
    //     0x19f734: ldur            d1, [x1, #0x1f]
    // 0x19f738: stur            d1, [fp, #-0x18]
    // 0x19f73c: LoadField: d2 = r1->field_7
    //     0x19f73c: ldur            d2, [x1, #7]
    // 0x19f740: stur            d2, [fp, #-0x10]
    // 0x19f744: LoadField: d3 = r1->field_f
    //     0x19f744: ldur            d3, [x1, #0xf]
    // 0x19f748: stur            d3, [fp, #-8]
    // 0x19f74c: r0 = BoxConstraints()
    //     0x19f74c: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19f750: ldur            d0, [fp, #-0x20]
    // 0x19f754: StoreField: r0->field_7 = d0
    //     0x19f754: stur            d0, [x0, #7]
    // 0x19f758: ldur            d0, [fp, #-0x18]
    // 0x19f75c: StoreField: r0->field_f = d0
    //     0x19f75c: stur            d0, [x0, #0xf]
    // 0x19f760: ldur            d0, [fp, #-0x10]
    // 0x19f764: StoreField: r0->field_17 = d0
    //     0x19f764: stur            d0, [x0, #0x17]
    // 0x19f768: ldur            d0, [fp, #-8]
    // 0x19f76c: StoreField: r0->field_1f = d0
    //     0x19f76c: stur            d0, [x0, #0x1f]
    // 0x19f770: LeaveFrame
    //     0x19f770: mov             SP, fp
    //     0x19f774: ldp             fp, lr, [SP], #0x10
    // 0x19f778: ret
    //     0x19f778: ret             
  }
  _ tighten(/* No info */) {
    // ** addr: 0x1ba354, size: 0x1f8
    // 0x1ba354: EnterFrame
    //     0x1ba354: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba358: mov             fp, SP
    // 0x1ba35c: AllocStack(0x20)
    //     0x1ba35c: sub             SP, SP, #0x20
    // 0x1ba360: LoadField: r0 = r4->field_13
    //     0x1ba360: ldur            w0, [x4, #0x13]
    // 0x1ba364: LoadField: r2 = r4->field_1f
    //     0x1ba364: ldur            w2, [x4, #0x1f]
    // 0x1ba368: DecompressPointer r2
    //     0x1ba368: add             x2, x2, HEAP, lsl #32
    // 0x1ba36c: r16 = "height"
    //     0x1ba36c: ldr             x16, [PP, #0x2e20]  ; [pp+0x2e20] "height"
    // 0x1ba370: cmp             w2, w16
    // 0x1ba374: b.ne            #0x1ba398
    // 0x1ba378: LoadField: r2 = r4->field_23
    //     0x1ba378: ldur            w2, [x4, #0x23]
    // 0x1ba37c: DecompressPointer r2
    //     0x1ba37c: add             x2, x2, HEAP, lsl #32
    // 0x1ba380: sub             w3, w0, w2
    // 0x1ba384: add             x2, fp, w3, sxtw #2
    // 0x1ba388: ldr             x2, [x2, #8]
    // 0x1ba38c: mov             x3, x2
    // 0x1ba390: r2 = 1
    //     0x1ba390: movz            x2, #0x1
    // 0x1ba394: b               #0x1ba3a0
    // 0x1ba398: r3 = Null
    //     0x1ba398: mov             x3, NULL
    // 0x1ba39c: r2 = 0
    //     0x1ba39c: movz            x2, #0
    // 0x1ba3a0: lsl             x5, x2, #1
    // 0x1ba3a4: lsl             w2, w5, #1
    // 0x1ba3a8: add             w5, w2, #8
    // 0x1ba3ac: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x1ba3ac: add             x16, x4, w5, sxtw #1
    //     0x1ba3b0: ldur            w6, [x16, #0xf]
    // 0x1ba3b4: DecompressPointer r6
    //     0x1ba3b4: add             x6, x6, HEAP, lsl #32
    // 0x1ba3b8: r16 = "width"
    //     0x1ba3b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a28] "width"
    //     0x1ba3bc: ldr             x16, [x16, #0xa28]
    // 0x1ba3c0: cmp             w6, w16
    // 0x1ba3c4: b.ne            #0x1ba3e8
    // 0x1ba3c8: add             w5, w2, #0xa
    // 0x1ba3cc: ArrayLoad: r2 = r4[r5]  ; Unknown_4
    //     0x1ba3cc: add             x16, x4, w5, sxtw #1
    //     0x1ba3d0: ldur            w2, [x16, #0xf]
    // 0x1ba3d4: DecompressPointer r2
    //     0x1ba3d4: add             x2, x2, HEAP, lsl #32
    // 0x1ba3d8: sub             w4, w0, w2
    // 0x1ba3dc: add             x0, fp, w4, sxtw #2
    // 0x1ba3e0: ldr             x0, [x0, #8]
    // 0x1ba3e4: b               #0x1ba3ec
    // 0x1ba3e8: r0 = Null
    //     0x1ba3e8: mov             x0, NULL
    // 0x1ba3ec: cmp             w0, NULL
    // 0x1ba3f0: b.ne            #0x1ba400
    // 0x1ba3f4: LoadField: d0 = r1->field_7
    //     0x1ba3f4: ldur            d0, [x1, #7]
    // 0x1ba3f8: mov             v1.16b, v0.16b
    // 0x1ba3fc: b               #0x1ba434
    // 0x1ba400: LoadField: d0 = r1->field_7
    //     0x1ba400: ldur            d0, [x1, #7]
    // 0x1ba404: LoadField: d1 = r1->field_f
    //     0x1ba404: ldur            d1, [x1, #0xf]
    // 0x1ba408: LoadField: d2 = r0->field_7
    //     0x1ba408: ldur            d2, [x0, #7]
    // 0x1ba40c: fcmp            d0, d2
    // 0x1ba410: b.le            #0x1ba41c
    // 0x1ba414: mov             v1.16b, v0.16b
    // 0x1ba418: b               #0x1ba434
    // 0x1ba41c: fcmp            d2, d1
    // 0x1ba420: b.gt            #0x1ba434
    // 0x1ba424: LoadField: d3 = r0->field_7
    //     0x1ba424: ldur            d3, [x0, #7]
    // 0x1ba428: fcmp            d3, d3
    // 0x1ba42c: b.vs            #0x1ba434
    // 0x1ba430: mov             v1.16b, v2.16b
    // 0x1ba434: stur            d1, [fp, #-0x20]
    // 0x1ba438: cmp             w0, NULL
    // 0x1ba43c: b.ne            #0x1ba448
    // 0x1ba440: LoadField: d0 = r1->field_f
    //     0x1ba440: ldur            d0, [x1, #0xf]
    // 0x1ba444: b               #0x1ba480
    // 0x1ba448: LoadField: d2 = r1->field_f
    //     0x1ba448: ldur            d2, [x1, #0xf]
    // 0x1ba44c: LoadField: d3 = r0->field_7
    //     0x1ba44c: ldur            d3, [x0, #7]
    // 0x1ba450: fcmp            d0, d3
    // 0x1ba454: b.gt            #0x1ba480
    // 0x1ba458: fcmp            d3, d2
    // 0x1ba45c: b.le            #0x1ba468
    // 0x1ba460: mov             v0.16b, v2.16b
    // 0x1ba464: b               #0x1ba480
    // 0x1ba468: LoadField: d0 = r0->field_7
    //     0x1ba468: ldur            d0, [x0, #7]
    // 0x1ba46c: fcmp            d0, d0
    // 0x1ba470: b.vc            #0x1ba47c
    // 0x1ba474: mov             v0.16b, v2.16b
    // 0x1ba478: b               #0x1ba480
    // 0x1ba47c: mov             v0.16b, v3.16b
    // 0x1ba480: stur            d0, [fp, #-0x18]
    // 0x1ba484: cmp             w3, NULL
    // 0x1ba488: b.ne            #0x1ba498
    // 0x1ba48c: LoadField: d2 = r1->field_17
    //     0x1ba48c: ldur            d2, [x1, #0x17]
    // 0x1ba490: mov             v3.16b, v2.16b
    // 0x1ba494: b               #0x1ba4cc
    // 0x1ba498: LoadField: d2 = r1->field_17
    //     0x1ba498: ldur            d2, [x1, #0x17]
    // 0x1ba49c: LoadField: d3 = r1->field_1f
    //     0x1ba49c: ldur            d3, [x1, #0x1f]
    // 0x1ba4a0: LoadField: d4 = r3->field_7
    //     0x1ba4a0: ldur            d4, [x3, #7]
    // 0x1ba4a4: fcmp            d2, d4
    // 0x1ba4a8: b.le            #0x1ba4b4
    // 0x1ba4ac: mov             v3.16b, v2.16b
    // 0x1ba4b0: b               #0x1ba4cc
    // 0x1ba4b4: fcmp            d4, d3
    // 0x1ba4b8: b.gt            #0x1ba4cc
    // 0x1ba4bc: LoadField: d5 = r3->field_7
    //     0x1ba4bc: ldur            d5, [x3, #7]
    // 0x1ba4c0: fcmp            d5, d5
    // 0x1ba4c4: b.vs            #0x1ba4cc
    // 0x1ba4c8: mov             v3.16b, v4.16b
    // 0x1ba4cc: stur            d3, [fp, #-0x10]
    // 0x1ba4d0: cmp             w3, NULL
    // 0x1ba4d4: b.ne            #0x1ba4e0
    // 0x1ba4d8: LoadField: d2 = r1->field_1f
    //     0x1ba4d8: ldur            d2, [x1, #0x1f]
    // 0x1ba4dc: b               #0x1ba518
    // 0x1ba4e0: LoadField: d4 = r1->field_1f
    //     0x1ba4e0: ldur            d4, [x1, #0x1f]
    // 0x1ba4e4: LoadField: d5 = r3->field_7
    //     0x1ba4e4: ldur            d5, [x3, #7]
    // 0x1ba4e8: fcmp            d2, d5
    // 0x1ba4ec: b.gt            #0x1ba518
    // 0x1ba4f0: fcmp            d5, d4
    // 0x1ba4f4: b.le            #0x1ba500
    // 0x1ba4f8: mov             v2.16b, v4.16b
    // 0x1ba4fc: b               #0x1ba518
    // 0x1ba500: LoadField: d2 = r3->field_7
    //     0x1ba500: ldur            d2, [x3, #7]
    // 0x1ba504: fcmp            d2, d2
    // 0x1ba508: b.vc            #0x1ba514
    // 0x1ba50c: mov             v2.16b, v4.16b
    // 0x1ba510: b               #0x1ba518
    // 0x1ba514: mov             v2.16b, v5.16b
    // 0x1ba518: stur            d2, [fp, #-8]
    // 0x1ba51c: r0 = BoxConstraints()
    //     0x1ba51c: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1ba520: ldur            d0, [fp, #-0x20]
    // 0x1ba524: StoreField: r0->field_7 = d0
    //     0x1ba524: stur            d0, [x0, #7]
    // 0x1ba528: ldur            d0, [fp, #-0x18]
    // 0x1ba52c: StoreField: r0->field_f = d0
    //     0x1ba52c: stur            d0, [x0, #0xf]
    // 0x1ba530: ldur            d0, [fp, #-0x10]
    // 0x1ba534: StoreField: r0->field_17 = d0
    //     0x1ba534: stur            d0, [x0, #0x17]
    // 0x1ba538: ldur            d0, [fp, #-8]
    // 0x1ba53c: StoreField: r0->field_1f = d0
    //     0x1ba53c: stur            d0, [x0, #0x1f]
    // 0x1ba540: LeaveFrame
    //     0x1ba540: mov             SP, fp
    //     0x1ba544: ldp             fp, lr, [SP], #0x10
    // 0x1ba548: ret
    //     0x1ba548: ret             
  }
  _ /(/* No info */) {
    // ** addr: 0x2ad4e0, size: 0x6c
    // 0x2ad4e0: EnterFrame
    //     0x2ad4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ad4e4: mov             fp, SP
    // 0x2ad4e8: AllocStack(0x20)
    //     0x2ad4e8: sub             SP, SP, #0x20
    // 0x2ad4ec: LoadField: d1 = r1->field_7
    //     0x2ad4ec: ldur            d1, [x1, #7]
    // 0x2ad4f0: fdiv            d2, d1, d0
    // 0x2ad4f4: stur            d2, [fp, #-0x20]
    // 0x2ad4f8: LoadField: d1 = r1->field_f
    //     0x2ad4f8: ldur            d1, [x1, #0xf]
    // 0x2ad4fc: fdiv            d3, d1, d0
    // 0x2ad500: stur            d3, [fp, #-0x18]
    // 0x2ad504: LoadField: d1 = r1->field_17
    //     0x2ad504: ldur            d1, [x1, #0x17]
    // 0x2ad508: fdiv            d4, d1, d0
    // 0x2ad50c: stur            d4, [fp, #-0x10]
    // 0x2ad510: LoadField: d1 = r1->field_1f
    //     0x2ad510: ldur            d1, [x1, #0x1f]
    // 0x2ad514: fdiv            d5, d1, d0
    // 0x2ad518: stur            d5, [fp, #-8]
    // 0x2ad51c: r0 = BoxConstraints()
    //     0x2ad51c: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2ad520: ldur            d0, [fp, #-0x20]
    // 0x2ad524: StoreField: r0->field_7 = d0
    //     0x2ad524: stur            d0, [x0, #7]
    // 0x2ad528: ldur            d0, [fp, #-0x18]
    // 0x2ad52c: StoreField: r0->field_f = d0
    //     0x2ad52c: stur            d0, [x0, #0xf]
    // 0x2ad530: ldur            d0, [fp, #-0x10]
    // 0x2ad534: StoreField: r0->field_17 = d0
    //     0x2ad534: stur            d0, [x0, #0x17]
    // 0x2ad538: ldur            d0, [fp, #-8]
    // 0x2ad53c: StoreField: r0->field_1f = d0
    //     0x2ad53c: stur            d0, [x0, #0x1f]
    // 0x2ad540: LeaveFrame
    //     0x2ad540: mov             SP, fp
    //     0x2ad544: ldp             fp, lr, [SP], #0x10
    // 0x2ad548: ret
    //     0x2ad548: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2de7f8, size: 0x588
    // 0x2de7f8: EnterFrame
    //     0x2de7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2de7fc: mov             fp, SP
    // 0x2de800: AllocStack(0x30)
    //     0x2de800: sub             SP, SP, #0x30
    // 0x2de804: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x2de804: mov             x4, x1
    //     0x2de808: mov             x0, x2
    //     0x2de80c: stur            x1, [fp, #-8]
    //     0x2de810: stur            x2, [fp, #-0x10]
    //     0x2de814: stur            d0, [fp, #-0x18]
    // 0x2de818: CheckStackOverflow
    //     0x2de818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2de81c: cmp             SP, x16
    //     0x2de820: b.ls            #0x2debac
    // 0x2de824: cmp             w4, w0
    // 0x2de828: b.ne            #0x2de83c
    // 0x2de82c: mov             x0, x4
    // 0x2de830: LeaveFrame
    //     0x2de830: mov             SP, fp
    //     0x2de834: ldp             fp, lr, [SP], #0x10
    // 0x2de838: ret
    //     0x2de838: ret             
    // 0x2de83c: cmp             w4, NULL
    // 0x2de840: b.ne            #0x2de860
    // 0x2de844: cmp             w0, NULL
    // 0x2de848: b.eq            #0x2debb4
    // 0x2de84c: mov             x1, x0
    // 0x2de850: r0 = *()
    //     0x2de850: bl              #0x2ded80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x2de854: LeaveFrame
    //     0x2de854: mov             SP, fp
    //     0x2de858: ldp             fp, lr, [SP], #0x10
    // 0x2de85c: ret
    //     0x2de85c: ret             
    // 0x2de860: cmp             w0, NULL
    // 0x2de864: b.ne            #0x2de888
    // 0x2de868: d1 = 1.000000
    //     0x2de868: fmov            d1, #1.00000000
    // 0x2de86c: fsub            d2, d1, d0
    // 0x2de870: mov             x1, x4
    // 0x2de874: mov             v0.16b, v2.16b
    // 0x2de878: r0 = *()
    //     0x2de878: bl              #0x2ded80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::*
    // 0x2de87c: LeaveFrame
    //     0x2de87c: mov             SP, fp
    //     0x2de880: ldp             fp, lr, [SP], #0x10
    // 0x2de884: ret
    //     0x2de884: ret             
    // 0x2de888: LoadField: d1 = r4->field_7
    //     0x2de888: ldur            d1, [x4, #7]
    // 0x2de88c: mov             x1, v1.d[0]
    // 0x2de890: and             x1, x1, #0x7fffffffffffffff
    // 0x2de894: r17 = 9218868437227405312
    //     0x2de894: orr             x17, xzr, #0x7ff0000000000000
    // 0x2de898: cmp             x1, x17
    // 0x2de89c: b.eq            #0x2de930
    // 0x2de8a0: fcmp            d1, d1
    // 0x2de8a4: b.vs            #0x2de930
    // 0x2de8a8: LoadField: d2 = r0->field_7
    //     0x2de8a8: ldur            d2, [x0, #7]
    // 0x2de8ac: r3 = inline_Allocate_Double()
    //     0x2de8ac: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x2de8b0: add             x3, x3, #0x10
    //     0x2de8b4: cmp             x1, x3
    //     0x2de8b8: b.ls            #0x2debb8
    //     0x2de8bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x2de8c0: sub             x3, x3, #0xf
    //     0x2de8c4: movz            x1, #0xd15c
    //     0x2de8c8: movk            x1, #0x3, lsl #16
    //     0x2de8cc: stur            x1, [x3, #-1]
    // 0x2de8d0: StoreField: r3->field_7 = d0
    //     0x2de8d0: stur            d0, [x3, #7]
    // 0x2de8d4: r1 = inline_Allocate_Double()
    //     0x2de8d4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2de8d8: add             x1, x1, #0x10
    //     0x2de8dc: cmp             x2, x1
    //     0x2de8e0: b.ls            #0x2debdc
    //     0x2de8e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2de8e8: sub             x1, x1, #0xf
    //     0x2de8ec: movz            x2, #0xd15c
    //     0x2de8f0: movk            x2, #0x3, lsl #16
    //     0x2de8f4: stur            x2, [x1, #-1]
    // 0x2de8f8: StoreField: r1->field_7 = d1
    //     0x2de8f8: stur            d1, [x1, #7]
    // 0x2de8fc: r2 = inline_Allocate_Double()
    //     0x2de8fc: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x2de900: add             x2, x2, #0x10
    //     0x2de904: cmp             x5, x2
    //     0x2de908: b.ls            #0x2dec08
    //     0x2de90c: str             x2, [THR, #0x50]  ; THR::top
    //     0x2de910: sub             x2, x2, #0xf
    //     0x2de914: movz            x5, #0xd15c
    //     0x2de918: movk            x5, #0x3, lsl #16
    //     0x2de91c: stur            x5, [x2, #-1]
    // 0x2de920: StoreField: r2->field_7 = d2
    //     0x2de920: stur            d2, [x2, #7]
    // 0x2de924: r0 = lerpDouble()
    //     0x2de924: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2de928: LoadField: d0 = r0->field_7
    //     0x2de928: ldur            d0, [x0, #7]
    // 0x2de92c: b               #0x2de934
    // 0x2de930: d0 = inf
    //     0x2de930: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x2de934: ldur            x0, [fp, #-8]
    // 0x2de938: stur            d0, [fp, #-0x20]
    // 0x2de93c: LoadField: d1 = r0->field_f
    //     0x2de93c: ldur            d1, [x0, #0xf]
    // 0x2de940: mov             x1, v1.d[0]
    // 0x2de944: and             x1, x1, #0x7fffffffffffffff
    // 0x2de948: r17 = 9218868437227405312
    //     0x2de948: orr             x17, xzr, #0x7ff0000000000000
    // 0x2de94c: cmp             x1, x17
    // 0x2de950: b.eq            #0x2de9ec
    // 0x2de954: fcmp            d1, d1
    // 0x2de958: b.vs            #0x2de9ec
    // 0x2de95c: ldur            x4, [fp, #-0x10]
    // 0x2de960: ldur            d2, [fp, #-0x18]
    // 0x2de964: LoadField: d3 = r4->field_f
    //     0x2de964: ldur            d3, [x4, #0xf]
    // 0x2de968: r3 = inline_Allocate_Double()
    //     0x2de968: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x2de96c: add             x3, x3, #0x10
    //     0x2de970: cmp             x1, x3
    //     0x2de974: b.ls            #0x2dec2c
    //     0x2de978: str             x3, [THR, #0x50]  ; THR::top
    //     0x2de97c: sub             x3, x3, #0xf
    //     0x2de980: movz            x1, #0xd15c
    //     0x2de984: movk            x1, #0x3, lsl #16
    //     0x2de988: stur            x1, [x3, #-1]
    // 0x2de98c: StoreField: r3->field_7 = d2
    //     0x2de98c: stur            d2, [x3, #7]
    // 0x2de990: r1 = inline_Allocate_Double()
    //     0x2de990: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2de994: add             x1, x1, #0x10
    //     0x2de998: cmp             x2, x1
    //     0x2de99c: b.ls            #0x2dec50
    //     0x2de9a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x2de9a4: sub             x1, x1, #0xf
    //     0x2de9a8: movz            x2, #0xd15c
    //     0x2de9ac: movk            x2, #0x3, lsl #16
    //     0x2de9b0: stur            x2, [x1, #-1]
    // 0x2de9b4: StoreField: r1->field_7 = d1
    //     0x2de9b4: stur            d1, [x1, #7]
    // 0x2de9b8: r2 = inline_Allocate_Double()
    //     0x2de9b8: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x2de9bc: add             x2, x2, #0x10
    //     0x2de9c0: cmp             x5, x2
    //     0x2de9c4: b.ls            #0x2dec7c
    //     0x2de9c8: str             x2, [THR, #0x50]  ; THR::top
    //     0x2de9cc: sub             x2, x2, #0xf
    //     0x2de9d0: movz            x5, #0xd15c
    //     0x2de9d4: movk            x5, #0x3, lsl #16
    //     0x2de9d8: stur            x5, [x2, #-1]
    // 0x2de9dc: StoreField: r2->field_7 = d3
    //     0x2de9dc: stur            d3, [x2, #7]
    // 0x2de9e0: r0 = lerpDouble()
    //     0x2de9e0: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2de9e4: LoadField: d0 = r0->field_7
    //     0x2de9e4: ldur            d0, [x0, #7]
    // 0x2de9e8: b               #0x2de9f0
    // 0x2de9ec: d0 = inf
    //     0x2de9ec: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x2de9f0: ldur            x0, [fp, #-8]
    // 0x2de9f4: stur            d0, [fp, #-0x28]
    // 0x2de9f8: LoadField: d1 = r0->field_17
    //     0x2de9f8: ldur            d1, [x0, #0x17]
    // 0x2de9fc: mov             x1, v1.d[0]
    // 0x2dea00: and             x1, x1, #0x7fffffffffffffff
    // 0x2dea04: r17 = 9218868437227405312
    //     0x2dea04: orr             x17, xzr, #0x7ff0000000000000
    // 0x2dea08: cmp             x1, x17
    // 0x2dea0c: b.eq            #0x2deaa8
    // 0x2dea10: fcmp            d1, d1
    // 0x2dea14: b.vs            #0x2deaa8
    // 0x2dea18: ldur            x4, [fp, #-0x10]
    // 0x2dea1c: ldur            d2, [fp, #-0x18]
    // 0x2dea20: LoadField: d3 = r4->field_17
    //     0x2dea20: ldur            d3, [x4, #0x17]
    // 0x2dea24: r3 = inline_Allocate_Double()
    //     0x2dea24: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x2dea28: add             x3, x3, #0x10
    //     0x2dea2c: cmp             x1, x3
    //     0x2dea30: b.ls            #0x2deca8
    //     0x2dea34: str             x3, [THR, #0x50]  ; THR::top
    //     0x2dea38: sub             x3, x3, #0xf
    //     0x2dea3c: movz            x1, #0xd15c
    //     0x2dea40: movk            x1, #0x3, lsl #16
    //     0x2dea44: stur            x1, [x3, #-1]
    // 0x2dea48: StoreField: r3->field_7 = d2
    //     0x2dea48: stur            d2, [x3, #7]
    // 0x2dea4c: r1 = inline_Allocate_Double()
    //     0x2dea4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2dea50: add             x1, x1, #0x10
    //     0x2dea54: cmp             x2, x1
    //     0x2dea58: b.ls            #0x2deccc
    //     0x2dea5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x2dea60: sub             x1, x1, #0xf
    //     0x2dea64: movz            x2, #0xd15c
    //     0x2dea68: movk            x2, #0x3, lsl #16
    //     0x2dea6c: stur            x2, [x1, #-1]
    // 0x2dea70: StoreField: r1->field_7 = d1
    //     0x2dea70: stur            d1, [x1, #7]
    // 0x2dea74: r2 = inline_Allocate_Double()
    //     0x2dea74: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x2dea78: add             x2, x2, #0x10
    //     0x2dea7c: cmp             x5, x2
    //     0x2dea80: b.ls            #0x2decf8
    //     0x2dea84: str             x2, [THR, #0x50]  ; THR::top
    //     0x2dea88: sub             x2, x2, #0xf
    //     0x2dea8c: movz            x5, #0xd15c
    //     0x2dea90: movk            x5, #0x3, lsl #16
    //     0x2dea94: stur            x5, [x2, #-1]
    // 0x2dea98: StoreField: r2->field_7 = d3
    //     0x2dea98: stur            d3, [x2, #7]
    // 0x2dea9c: r0 = lerpDouble()
    //     0x2dea9c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2deaa0: LoadField: d0 = r0->field_7
    //     0x2deaa0: ldur            d0, [x0, #7]
    // 0x2deaa4: b               #0x2deaac
    // 0x2deaa8: d0 = inf
    //     0x2deaa8: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x2deaac: ldur            x0, [fp, #-8]
    // 0x2deab0: stur            d0, [fp, #-0x30]
    // 0x2deab4: LoadField: d1 = r0->field_1f
    //     0x2deab4: ldur            d1, [x0, #0x1f]
    // 0x2deab8: mov             x0, v1.d[0]
    // 0x2deabc: and             x0, x0, #0x7fffffffffffffff
    // 0x2deac0: r17 = 9218868437227405312
    //     0x2deac0: orr             x17, xzr, #0x7ff0000000000000
    // 0x2deac4: cmp             x0, x17
    // 0x2deac8: b.eq            #0x2deb68
    // 0x2deacc: fcmp            d1, d1
    // 0x2dead0: b.vs            #0x2deb68
    // 0x2dead4: ldur            x0, [fp, #-0x10]
    // 0x2dead8: ldur            d2, [fp, #-0x18]
    // 0x2deadc: LoadField: d3 = r0->field_1f
    //     0x2deadc: ldur            d3, [x0, #0x1f]
    // 0x2deae0: r3 = inline_Allocate_Double()
    //     0x2deae0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x2deae4: add             x3, x3, #0x10
    //     0x2deae8: cmp             x0, x3
    //     0x2deaec: b.ls            #0x2ded24
    //     0x2deaf0: str             x3, [THR, #0x50]  ; THR::top
    //     0x2deaf4: sub             x3, x3, #0xf
    //     0x2deaf8: movz            x0, #0xd15c
    //     0x2deafc: movk            x0, #0x3, lsl #16
    //     0x2deb00: stur            x0, [x3, #-1]
    // 0x2deb04: StoreField: r3->field_7 = d2
    //     0x2deb04: stur            d2, [x3, #7]
    // 0x2deb08: r1 = inline_Allocate_Double()
    //     0x2deb08: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2deb0c: add             x1, x1, #0x10
    //     0x2deb10: cmp             x0, x1
    //     0x2deb14: b.ls            #0x2ded40
    //     0x2deb18: str             x1, [THR, #0x50]  ; THR::top
    //     0x2deb1c: sub             x1, x1, #0xf
    //     0x2deb20: movz            x0, #0xd15c
    //     0x2deb24: movk            x0, #0x3, lsl #16
    //     0x2deb28: stur            x0, [x1, #-1]
    // 0x2deb2c: StoreField: r1->field_7 = d1
    //     0x2deb2c: stur            d1, [x1, #7]
    // 0x2deb30: r2 = inline_Allocate_Double()
    //     0x2deb30: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x2deb34: add             x2, x2, #0x10
    //     0x2deb38: cmp             x0, x2
    //     0x2deb3c: b.ls            #0x2ded64
    //     0x2deb40: str             x2, [THR, #0x50]  ; THR::top
    //     0x2deb44: sub             x2, x2, #0xf
    //     0x2deb48: movz            x0, #0xd15c
    //     0x2deb4c: movk            x0, #0x3, lsl #16
    //     0x2deb50: stur            x0, [x2, #-1]
    // 0x2deb54: StoreField: r2->field_7 = d3
    //     0x2deb54: stur            d3, [x2, #7]
    // 0x2deb58: r0 = lerpDouble()
    //     0x2deb58: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2deb5c: LoadField: d0 = r0->field_7
    //     0x2deb5c: ldur            d0, [x0, #7]
    // 0x2deb60: mov             v3.16b, v0.16b
    // 0x2deb64: b               #0x2deb6c
    // 0x2deb68: d3 = inf
    //     0x2deb68: ldr             d3, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x2deb6c: ldur            d2, [fp, #-0x20]
    // 0x2deb70: ldur            d1, [fp, #-0x28]
    // 0x2deb74: ldur            d0, [fp, #-0x30]
    // 0x2deb78: stur            d3, [fp, #-0x18]
    // 0x2deb7c: r0 = BoxConstraints()
    //     0x2deb7c: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2deb80: ldur            d0, [fp, #-0x20]
    // 0x2deb84: StoreField: r0->field_7 = d0
    //     0x2deb84: stur            d0, [x0, #7]
    // 0x2deb88: ldur            d0, [fp, #-0x28]
    // 0x2deb8c: StoreField: r0->field_f = d0
    //     0x2deb8c: stur            d0, [x0, #0xf]
    // 0x2deb90: ldur            d0, [fp, #-0x30]
    // 0x2deb94: StoreField: r0->field_17 = d0
    //     0x2deb94: stur            d0, [x0, #0x17]
    // 0x2deb98: ldur            d0, [fp, #-0x18]
    // 0x2deb9c: StoreField: r0->field_1f = d0
    //     0x2deb9c: stur            d0, [x0, #0x1f]
    // 0x2deba0: LeaveFrame
    //     0x2deba0: mov             SP, fp
    //     0x2deba4: ldp             fp, lr, [SP], #0x10
    // 0x2deba8: ret
    //     0x2deba8: ret             
    // 0x2debac: r0 = StackOverflowSharedWithFPURegs()
    //     0x2debac: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2debb0: b               #0x2de824
    // 0x2debb4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2debb4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2debb8: stp             q1, q2, [SP, #-0x20]!
    // 0x2debbc: SaveReg d0
    //     0x2debbc: str             q0, [SP, #-0x10]!
    // 0x2debc0: stp             x0, x4, [SP, #-0x10]!
    // 0x2debc4: r0 = AllocateDouble()
    //     0x2debc4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2debc8: mov             x3, x0
    // 0x2debcc: ldp             x0, x4, [SP], #0x10
    // 0x2debd0: RestoreReg d0
    //     0x2debd0: ldr             q0, [SP], #0x10
    // 0x2debd4: ldp             q1, q2, [SP], #0x20
    // 0x2debd8: b               #0x2de8d0
    // 0x2debdc: stp             q1, q2, [SP, #-0x20]!
    // 0x2debe0: SaveReg d0
    //     0x2debe0: str             q0, [SP, #-0x10]!
    // 0x2debe4: stp             x3, x4, [SP, #-0x10]!
    // 0x2debe8: SaveReg r0
    //     0x2debe8: str             x0, [SP, #-8]!
    // 0x2debec: r0 = AllocateDouble()
    //     0x2debec: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2debf0: mov             x1, x0
    // 0x2debf4: RestoreReg r0
    //     0x2debf4: ldr             x0, [SP], #8
    // 0x2debf8: ldp             x3, x4, [SP], #0x10
    // 0x2debfc: RestoreReg d0
    //     0x2debfc: ldr             q0, [SP], #0x10
    // 0x2dec00: ldp             q1, q2, [SP], #0x20
    // 0x2dec04: b               #0x2de8f8
    // 0x2dec08: stp             q0, q2, [SP, #-0x20]!
    // 0x2dec0c: stp             x3, x4, [SP, #-0x10]!
    // 0x2dec10: stp             x0, x1, [SP, #-0x10]!
    // 0x2dec14: r0 = AllocateDouble()
    //     0x2dec14: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dec18: mov             x2, x0
    // 0x2dec1c: ldp             x0, x1, [SP], #0x10
    // 0x2dec20: ldp             x3, x4, [SP], #0x10
    // 0x2dec24: ldp             q0, q2, [SP], #0x20
    // 0x2dec28: b               #0x2de920
    // 0x2dec2c: stp             q2, q3, [SP, #-0x20]!
    // 0x2dec30: stp             q0, q1, [SP, #-0x20]!
    // 0x2dec34: stp             x0, x4, [SP, #-0x10]!
    // 0x2dec38: r0 = AllocateDouble()
    //     0x2dec38: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dec3c: mov             x3, x0
    // 0x2dec40: ldp             x0, x4, [SP], #0x10
    // 0x2dec44: ldp             q0, q1, [SP], #0x20
    // 0x2dec48: ldp             q2, q3, [SP], #0x20
    // 0x2dec4c: b               #0x2de98c
    // 0x2dec50: stp             q2, q3, [SP, #-0x20]!
    // 0x2dec54: stp             q0, q1, [SP, #-0x20]!
    // 0x2dec58: stp             x3, x4, [SP, #-0x10]!
    // 0x2dec5c: SaveReg r0
    //     0x2dec5c: str             x0, [SP, #-8]!
    // 0x2dec60: r0 = AllocateDouble()
    //     0x2dec60: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dec64: mov             x1, x0
    // 0x2dec68: RestoreReg r0
    //     0x2dec68: ldr             x0, [SP], #8
    // 0x2dec6c: ldp             x3, x4, [SP], #0x10
    // 0x2dec70: ldp             q0, q1, [SP], #0x20
    // 0x2dec74: ldp             q2, q3, [SP], #0x20
    // 0x2dec78: b               #0x2de9b4
    // 0x2dec7c: stp             q2, q3, [SP, #-0x20]!
    // 0x2dec80: SaveReg d0
    //     0x2dec80: str             q0, [SP, #-0x10]!
    // 0x2dec84: stp             x3, x4, [SP, #-0x10]!
    // 0x2dec88: stp             x0, x1, [SP, #-0x10]!
    // 0x2dec8c: r0 = AllocateDouble()
    //     0x2dec8c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dec90: mov             x2, x0
    // 0x2dec94: ldp             x0, x1, [SP], #0x10
    // 0x2dec98: ldp             x3, x4, [SP], #0x10
    // 0x2dec9c: RestoreReg d0
    //     0x2dec9c: ldr             q0, [SP], #0x10
    // 0x2deca0: ldp             q2, q3, [SP], #0x20
    // 0x2deca4: b               #0x2de9dc
    // 0x2deca8: stp             q2, q3, [SP, #-0x20]!
    // 0x2decac: stp             q0, q1, [SP, #-0x20]!
    // 0x2decb0: stp             x0, x4, [SP, #-0x10]!
    // 0x2decb4: r0 = AllocateDouble()
    //     0x2decb4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2decb8: mov             x3, x0
    // 0x2decbc: ldp             x0, x4, [SP], #0x10
    // 0x2decc0: ldp             q0, q1, [SP], #0x20
    // 0x2decc4: ldp             q2, q3, [SP], #0x20
    // 0x2decc8: b               #0x2dea48
    // 0x2deccc: stp             q2, q3, [SP, #-0x20]!
    // 0x2decd0: stp             q0, q1, [SP, #-0x20]!
    // 0x2decd4: stp             x3, x4, [SP, #-0x10]!
    // 0x2decd8: SaveReg r0
    //     0x2decd8: str             x0, [SP, #-8]!
    // 0x2decdc: r0 = AllocateDouble()
    //     0x2decdc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2dece0: mov             x1, x0
    // 0x2dece4: RestoreReg r0
    //     0x2dece4: ldr             x0, [SP], #8
    // 0x2dece8: ldp             x3, x4, [SP], #0x10
    // 0x2decec: ldp             q0, q1, [SP], #0x20
    // 0x2decf0: ldp             q2, q3, [SP], #0x20
    // 0x2decf4: b               #0x2dea70
    // 0x2decf8: stp             q2, q3, [SP, #-0x20]!
    // 0x2decfc: SaveReg d0
    //     0x2decfc: str             q0, [SP, #-0x10]!
    // 0x2ded00: stp             x3, x4, [SP, #-0x10]!
    // 0x2ded04: stp             x0, x1, [SP, #-0x10]!
    // 0x2ded08: r0 = AllocateDouble()
    //     0x2ded08: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2ded0c: mov             x2, x0
    // 0x2ded10: ldp             x0, x1, [SP], #0x10
    // 0x2ded14: ldp             x3, x4, [SP], #0x10
    // 0x2ded18: RestoreReg d0
    //     0x2ded18: ldr             q0, [SP], #0x10
    // 0x2ded1c: ldp             q2, q3, [SP], #0x20
    // 0x2ded20: b               #0x2dea98
    // 0x2ded24: stp             q2, q3, [SP, #-0x20]!
    // 0x2ded28: stp             q0, q1, [SP, #-0x20]!
    // 0x2ded2c: r0 = AllocateDouble()
    //     0x2ded2c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2ded30: mov             x3, x0
    // 0x2ded34: ldp             q0, q1, [SP], #0x20
    // 0x2ded38: ldp             q2, q3, [SP], #0x20
    // 0x2ded3c: b               #0x2deb04
    // 0x2ded40: stp             q1, q3, [SP, #-0x20]!
    // 0x2ded44: SaveReg d0
    //     0x2ded44: str             q0, [SP, #-0x10]!
    // 0x2ded48: SaveReg r3
    //     0x2ded48: str             x3, [SP, #-8]!
    // 0x2ded4c: r0 = AllocateDouble()
    //     0x2ded4c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2ded50: mov             x1, x0
    // 0x2ded54: RestoreReg r3
    //     0x2ded54: ldr             x3, [SP], #8
    // 0x2ded58: RestoreReg d0
    //     0x2ded58: ldr             q0, [SP], #0x10
    // 0x2ded5c: ldp             q1, q3, [SP], #0x20
    // 0x2ded60: b               #0x2deb2c
    // 0x2ded64: stp             q0, q3, [SP, #-0x20]!
    // 0x2ded68: stp             x1, x3, [SP, #-0x10]!
    // 0x2ded6c: r0 = AllocateDouble()
    //     0x2ded6c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2ded70: mov             x2, x0
    // 0x2ded74: ldp             x1, x3, [SP], #0x10
    // 0x2ded78: ldp             q0, q3, [SP], #0x20
    // 0x2ded7c: b               #0x2deb54
  }
  _ *(/* No info */) {
    // ** addr: 0x2ded80, size: 0x6c
    // 0x2ded80: EnterFrame
    //     0x2ded80: stp             fp, lr, [SP, #-0x10]!
    //     0x2ded84: mov             fp, SP
    // 0x2ded88: AllocStack(0x20)
    //     0x2ded88: sub             SP, SP, #0x20
    // 0x2ded8c: LoadField: d1 = r1->field_7
    //     0x2ded8c: ldur            d1, [x1, #7]
    // 0x2ded90: fmul            d2, d1, d0
    // 0x2ded94: stur            d2, [fp, #-0x20]
    // 0x2ded98: LoadField: d1 = r1->field_f
    //     0x2ded98: ldur            d1, [x1, #0xf]
    // 0x2ded9c: fmul            d3, d1, d0
    // 0x2deda0: stur            d3, [fp, #-0x18]
    // 0x2deda4: LoadField: d1 = r1->field_17
    //     0x2deda4: ldur            d1, [x1, #0x17]
    // 0x2deda8: fmul            d4, d1, d0
    // 0x2dedac: stur            d4, [fp, #-0x10]
    // 0x2dedb0: LoadField: d1 = r1->field_1f
    //     0x2dedb0: ldur            d1, [x1, #0x1f]
    // 0x2dedb4: fmul            d5, d1, d0
    // 0x2dedb8: stur            d5, [fp, #-8]
    // 0x2dedbc: r0 = BoxConstraints()
    //     0x2dedbc: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2dedc0: ldur            d0, [fp, #-0x20]
    // 0x2dedc4: StoreField: r0->field_7 = d0
    //     0x2dedc4: stur            d0, [x0, #7]
    // 0x2dedc8: ldur            d0, [fp, #-0x18]
    // 0x2dedcc: StoreField: r0->field_f = d0
    //     0x2dedcc: stur            d0, [x0, #0xf]
    // 0x2dedd0: ldur            d0, [fp, #-0x10]
    // 0x2dedd4: StoreField: r0->field_17 = d0
    //     0x2dedd4: stur            d0, [x0, #0x17]
    // 0x2dedd8: ldur            d0, [fp, #-8]
    // 0x2deddc: StoreField: r0->field_1f = d0
    //     0x2deddc: stur            d0, [x0, #0x1f]
    // 0x2dede0: LeaveFrame
    //     0x2dede0: mov             SP, fp
    //     0x2dede4: ldp             fp, lr, [SP], #0x10
    // 0x2dede8: ret
    //     0x2dede8: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f4a78, size: 0xf8
    // 0x2f4a78: EnterFrame
    //     0x2f4a78: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4a7c: mov             fp, SP
    // 0x2f4a80: AllocStack(0x10)
    //     0x2f4a80: sub             SP, SP, #0x10
    // 0x2f4a84: CheckStackOverflow
    //     0x2f4a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4a88: cmp             SP, x16
    //     0x2f4a8c: b.ls            #0x2f4b68
    // 0x2f4a90: ldr             x0, [fp, #0x10]
    // 0x2f4a94: cmp             w0, NULL
    // 0x2f4a98: b.ne            #0x2f4aac
    // 0x2f4a9c: r0 = false
    //     0x2f4a9c: add             x0, NULL, #0x30  ; false
    // 0x2f4aa0: LeaveFrame
    //     0x2f4aa0: mov             SP, fp
    //     0x2f4aa4: ldp             fp, lr, [SP], #0x10
    // 0x2f4aa8: ret
    //     0x2f4aa8: ret             
    // 0x2f4aac: ldr             x1, [fp, #0x18]
    // 0x2f4ab0: cmp             w1, w0
    // 0x2f4ab4: b.ne            #0x2f4ac8
    // 0x2f4ab8: r0 = true
    //     0x2f4ab8: add             x0, NULL, #0x20  ; true
    // 0x2f4abc: LeaveFrame
    //     0x2f4abc: mov             SP, fp
    //     0x2f4ac0: ldp             fp, lr, [SP], #0x10
    // 0x2f4ac4: ret
    //     0x2f4ac4: ret             
    // 0x2f4ac8: stp             x1, x0, [SP]
    // 0x2f4acc: r0 = _haveSameRuntimeType()
    //     0x2f4acc: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f4ad0: tbz             w0, #4, #0x2f4ae4
    // 0x2f4ad4: r0 = false
    //     0x2f4ad4: add             x0, NULL, #0x30  ; false
    // 0x2f4ad8: LeaveFrame
    //     0x2f4ad8: mov             SP, fp
    //     0x2f4adc: ldp             fp, lr, [SP], #0x10
    // 0x2f4ae0: ret
    //     0x2f4ae0: ret             
    // 0x2f4ae4: ldr             x1, [fp, #0x10]
    // 0x2f4ae8: r2 = 59
    //     0x2f4ae8: movz            x2, #0x3b
    // 0x2f4aec: branchIfSmi(r1, 0x2f4af8)
    //     0x2f4aec: tbz             w1, #0, #0x2f4af8
    // 0x2f4af0: r2 = LoadClassIdInstr(r1)
    //     0x2f4af0: ldur            x2, [x1, #-1]
    //     0x2f4af4: ubfx            x2, x2, #0xc, #0x14
    // 0x2f4af8: sub             x16, x2, #0x297
    // 0x2f4afc: cmp             x16, #1
    // 0x2f4b00: b.hi            #0x2f4b58
    // 0x2f4b04: ldr             x2, [fp, #0x18]
    // 0x2f4b08: LoadField: d0 = r1->field_7
    //     0x2f4b08: ldur            d0, [x1, #7]
    // 0x2f4b0c: LoadField: d1 = r2->field_7
    //     0x2f4b0c: ldur            d1, [x2, #7]
    // 0x2f4b10: fcmp            d0, d1
    // 0x2f4b14: b.ne            #0x2f4b58
    // 0x2f4b18: LoadField: d0 = r1->field_f
    //     0x2f4b18: ldur            d0, [x1, #0xf]
    // 0x2f4b1c: LoadField: d1 = r2->field_f
    //     0x2f4b1c: ldur            d1, [x2, #0xf]
    // 0x2f4b20: fcmp            d0, d1
    // 0x2f4b24: b.ne            #0x2f4b58
    // 0x2f4b28: LoadField: d0 = r1->field_17
    //     0x2f4b28: ldur            d0, [x1, #0x17]
    // 0x2f4b2c: LoadField: d1 = r2->field_17
    //     0x2f4b2c: ldur            d1, [x2, #0x17]
    // 0x2f4b30: fcmp            d0, d1
    // 0x2f4b34: b.ne            #0x2f4b58
    // 0x2f4b38: LoadField: d0 = r1->field_1f
    //     0x2f4b38: ldur            d0, [x1, #0x1f]
    // 0x2f4b3c: LoadField: d1 = r2->field_1f
    //     0x2f4b3c: ldur            d1, [x2, #0x1f]
    // 0x2f4b40: fcmp            d0, d1
    // 0x2f4b44: r16 = true
    //     0x2f4b44: add             x16, NULL, #0x20  ; true
    // 0x2f4b48: r17 = false
    //     0x2f4b48: add             x17, NULL, #0x30  ; false
    // 0x2f4b4c: csel            x1, x16, x17, eq
    // 0x2f4b50: mov             x0, x1
    // 0x2f4b54: b               #0x2f4b5c
    // 0x2f4b58: r0 = false
    //     0x2f4b58: add             x0, NULL, #0x30  ; false
    // 0x2f4b5c: LeaveFrame
    //     0x2f4b5c: mov             SP, fp
    //     0x2f4b60: ldp             fp, lr, [SP], #0x10
    // 0x2f4b64: ret
    //     0x2f4b64: ret             
    // 0x2f4b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4b68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4b6c: b               #0x2f4a90
  }
  get _ isTight(/* No info */) {
    // ** addr: 0x334ed0, size: 0x38
    // 0x334ed0: LoadField: d0 = r1->field_7
    //     0x334ed0: ldur            d0, [x1, #7]
    // 0x334ed4: LoadField: d1 = r1->field_f
    //     0x334ed4: ldur            d1, [x1, #0xf]
    // 0x334ed8: fcmp            d0, d1
    // 0x334edc: b.lt            #0x334f00
    // 0x334ee0: LoadField: d0 = r1->field_17
    //     0x334ee0: ldur            d0, [x1, #0x17]
    // 0x334ee4: LoadField: d1 = r1->field_1f
    //     0x334ee4: ldur            d1, [x1, #0x1f]
    // 0x334ee8: fcmp            d0, d1
    // 0x334eec: r16 = true
    //     0x334eec: add             x16, NULL, #0x20  ; true
    // 0x334ef0: r17 = false
    //     0x334ef0: add             x17, NULL, #0x30  ; false
    // 0x334ef4: csel            x1, x16, x17, ge
    // 0x334ef8: mov             x0, x1
    // 0x334efc: b               #0x334f04
    // 0x334f00: r0 = false
    //     0x334f00: add             x0, NULL, #0x30  ; false
    // 0x334f04: ret
    //     0x334f04: ret             
  }
}

// class id: 870, size: 0x14, field offset: 0x14
class BoxHitTestResult extends HitTestResult {

  _ addWithPaintOffset(/* No info */) {
    // ** addr: 0x198524, size: 0xd0
    // 0x198524: EnterFrame
    //     0x198524: stp             fp, lr, [SP, #-0x10]!
    //     0x198528: mov             fp, SP
    // 0x19852c: AllocStack(0x38)
    //     0x19852c: sub             SP, SP, #0x38
    // 0x198530: SetupParameters(BoxHitTestResult this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x198530: mov             x4, x1
    //     0x198534: mov             x0, x3
    //     0x198538: stur            x3, [fp, #-0x18]
    //     0x19853c: mov             x3, x2
    //     0x198540: stur            x1, [fp, #-8]
    //     0x198544: stur            x2, [fp, #-0x10]
    // 0x198548: CheckStackOverflow
    //     0x198548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19854c: cmp             SP, x16
    //     0x198550: b.ls            #0x1985ec
    // 0x198554: cmp             w0, NULL
    // 0x198558: b.ne            #0x198564
    // 0x19855c: mov             x2, x5
    // 0x198560: b               #0x198578
    // 0x198564: mov             x1, x5
    // 0x198568: mov             x2, x0
    // 0x19856c: r0 = -()
    //     0x19856c: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x198570: mov             x2, x0
    // 0x198574: ldur            x0, [fp, #-0x18]
    // 0x198578: stur            x2, [fp, #-0x20]
    // 0x19857c: cmp             w0, NULL
    // 0x198580: b.eq            #0x198598
    // 0x198584: mov             x1, x0
    // 0x198588: r0 = unary-()
    //     0x198588: bl              #0x19879c  ; [dart:ui] Offset::unary-
    // 0x19858c: ldur            x1, [fp, #-8]
    // 0x198590: mov             x2, x0
    // 0x198594: r0 = pushOffset()
    //     0x198594: bl              #0x198690  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x198598: ldur            x1, [fp, #-0x18]
    // 0x19859c: ldur            x16, [fp, #-0x10]
    // 0x1985a0: ldur            lr, [fp, #-8]
    // 0x1985a4: stp             lr, x16, [SP, #8]
    // 0x1985a8: ldur            x16, [fp, #-0x20]
    // 0x1985ac: str             x16, [SP]
    // 0x1985b0: ldur            x0, [fp, #-0x10]
    // 0x1985b4: ClosureCall
    //     0x1985b4: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1985b8: ldur            x2, [x0, #0x1f]
    //     0x1985bc: blr             x2
    // 0x1985c0: mov             x2, x0
    // 0x1985c4: ldur            x0, [fp, #-0x18]
    // 0x1985c8: stur            x2, [fp, #-0x10]
    // 0x1985cc: cmp             w0, NULL
    // 0x1985d0: b.eq            #0x1985dc
    // 0x1985d4: ldur            x1, [fp, #-8]
    // 0x1985d8: r0 = popTransform()
    //     0x1985d8: bl              #0x1985f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1985dc: ldur            x0, [fp, #-0x10]
    // 0x1985e0: LeaveFrame
    //     0x1985e0: mov             SP, fp
    //     0x1985e4: ldp             fp, lr, [SP], #0x10
    // 0x1985e8: ret
    //     0x1985e8: ret             
    // 0x1985ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1985ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1985f0: b               #0x198554
  }
  _ addWithPaintTransform(/* No info */) {
    // ** addr: 0x198a54, size: 0x88
    // 0x198a54: EnterFrame
    //     0x198a54: stp             fp, lr, [SP, #-0x10]!
    //     0x198a58: mov             fp, SP
    // 0x198a5c: AllocStack(0x18)
    //     0x198a5c: sub             SP, SP, #0x18
    // 0x198a60: SetupParameters(BoxHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1 */)
    //     0x198a60: mov             x0, x1
    //     0x198a64: stur            x1, [fp, #-8]
    //     0x198a68: mov             x1, x5
    //     0x198a6c: stur            x2, [fp, #-0x10]
    //     0x198a70: stur            x3, [fp, #-0x18]
    // 0x198a74: CheckStackOverflow
    //     0x198a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198a78: cmp             SP, x16
    //     0x198a7c: b.ls            #0x198ad4
    // 0x198a80: cmp             w1, NULL
    // 0x198a84: b.eq            #0x198ab4
    // 0x198a88: r0 = removePerspectiveTransform()
    //     0x198a88: bl              #0x199438  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x198a8c: mov             x1, x0
    // 0x198a90: r0 = tryInvert()
    //     0x198a90: bl              #0x198dcc  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x198a94: cmp             w0, NULL
    // 0x198a98: b.ne            #0x198aac
    // 0x198a9c: r0 = false
    //     0x198a9c: add             x0, NULL, #0x30  ; false
    // 0x198aa0: LeaveFrame
    //     0x198aa0: mov             SP, fp
    //     0x198aa4: ldp             fp, lr, [SP], #0x10
    // 0x198aa8: ret
    //     0x198aa8: ret             
    // 0x198aac: mov             x5, x0
    // 0x198ab0: b               #0x198ab8
    // 0x198ab4: mov             x5, x1
    // 0x198ab8: ldur            x1, [fp, #-8]
    // 0x198abc: ldur            x2, [fp, #-0x10]
    // 0x198ac0: ldur            x3, [fp, #-0x18]
    // 0x198ac4: r0 = addWithRawTransform()
    //     0x198ac4: bl              #0x198adc  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x198ac8: LeaveFrame
    //     0x198ac8: mov             SP, fp
    //     0x198acc: ldp             fp, lr, [SP], #0x10
    // 0x198ad0: ret
    //     0x198ad0: ret             
    // 0x198ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198ad4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198ad8: b               #0x198a80
  }
  _ addWithRawTransform(/* No info */) {
    // ** addr: 0x198adc, size: 0xc0
    // 0x198adc: EnterFrame
    //     0x198adc: stp             fp, lr, [SP, #-0x10]!
    //     0x198ae0: mov             fp, SP
    // 0x198ae4: AllocStack(0x38)
    //     0x198ae4: sub             SP, SP, #0x38
    // 0x198ae8: SetupParameters(BoxHitTestResult this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x198ae8: mov             x0, x5
    //     0x198aec: stur            x5, [fp, #-0x18]
    //     0x198af0: mov             x5, x1
    //     0x198af4: mov             x4, x2
    //     0x198af8: stur            x1, [fp, #-8]
    //     0x198afc: stur            x2, [fp, #-0x10]
    // 0x198b00: CheckStackOverflow
    //     0x198b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198b04: cmp             SP, x16
    //     0x198b08: b.ls            #0x198b94
    // 0x198b0c: cmp             w0, NULL
    // 0x198b10: b.eq            #0x198b28
    // 0x198b14: mov             x1, x0
    // 0x198b18: mov             x2, x3
    // 0x198b1c: r0 = transformPoint()
    //     0x198b1c: bl              #0x198c84  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformPoint
    // 0x198b20: mov             x3, x0
    // 0x198b24: ldur            x0, [fp, #-0x18]
    // 0x198b28: stur            x3, [fp, #-0x20]
    // 0x198b2c: cmp             w0, NULL
    // 0x198b30: b.eq            #0x198b40
    // 0x198b34: ldur            x1, [fp, #-8]
    // 0x198b38: mov             x2, x0
    // 0x198b3c: r0 = pushTransform()
    //     0x198b3c: bl              #0x198b9c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x198b40: ldur            x1, [fp, #-0x18]
    // 0x198b44: ldur            x16, [fp, #-0x10]
    // 0x198b48: ldur            lr, [fp, #-8]
    // 0x198b4c: stp             lr, x16, [SP, #8]
    // 0x198b50: ldur            x16, [fp, #-0x20]
    // 0x198b54: str             x16, [SP]
    // 0x198b58: ldur            x0, [fp, #-0x10]
    // 0x198b5c: ClosureCall
    //     0x198b5c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x198b60: ldur            x2, [x0, #0x1f]
    //     0x198b64: blr             x2
    // 0x198b68: mov             x2, x0
    // 0x198b6c: ldur            x0, [fp, #-0x18]
    // 0x198b70: stur            x2, [fp, #-0x10]
    // 0x198b74: cmp             w0, NULL
    // 0x198b78: b.eq            #0x198b84
    // 0x198b7c: ldur            x1, [fp, #-8]
    // 0x198b80: r0 = popTransform()
    //     0x198b80: bl              #0x1985f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x198b84: ldur            x0, [fp, #-0x10]
    // 0x198b88: LeaveFrame
    //     0x198b88: mov             SP, fp
    //     0x198b8c: ldp             fp, lr, [SP], #0x10
    // 0x198b90: ret
    //     0x198b90: ret             
    // 0x198b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198b94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198b98: b               #0x198b0c
  }
  _ addWithOutOfBandPosition(/* No info */) {
    // ** addr: 0x19cf0c, size: 0x13c
    // 0x19cf0c: EnterFrame
    //     0x19cf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x19cf10: mov             fp, SP
    // 0x19cf14: AllocStack(0x20)
    //     0x19cf14: sub             SP, SP, #0x20
    // 0x19cf18: mov             x0, x2
    // 0x19cf1c: stur            x2, [fp, #-0x10]
    // 0x19cf20: mov             x2, x1
    // 0x19cf24: stur            x1, [fp, #-8]
    // 0x19cf28: LoadField: r1 = r4->field_13
    //     0x19cf28: ldur            w1, [x4, #0x13]
    // 0x19cf2c: LoadField: r3 = r4->field_1f
    //     0x19cf2c: ldur            w3, [x4, #0x1f]
    // 0x19cf30: DecompressPointer r3
    //     0x19cf30: add             x3, x3, HEAP, lsl #32
    // 0x19cf34: r16 = "paintOffset"
    //     0x19cf34: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4f0] "paintOffset"
    //     0x19cf38: ldr             x16, [x16, #0x4f0]
    // 0x19cf3c: cmp             w3, w16
    // 0x19cf40: b.ne            #0x19cf64
    // 0x19cf44: LoadField: r3 = r4->field_23
    //     0x19cf44: ldur            w3, [x4, #0x23]
    // 0x19cf48: DecompressPointer r3
    //     0x19cf48: add             x3, x3, HEAP, lsl #32
    // 0x19cf4c: sub             w5, w1, w3
    // 0x19cf50: add             x3, fp, w5, sxtw #2
    // 0x19cf54: ldr             x3, [x3, #8]
    // 0x19cf58: mov             x5, x3
    // 0x19cf5c: r3 = 1
    //     0x19cf5c: movz            x3, #0x1
    // 0x19cf60: b               #0x19cf6c
    // 0x19cf64: r5 = Null
    //     0x19cf64: mov             x5, NULL
    // 0x19cf68: r3 = 0
    //     0x19cf68: movz            x3, #0
    // 0x19cf6c: lsl             x6, x3, #1
    // 0x19cf70: lsl             w3, w6, #1
    // 0x19cf74: add             w6, w3, #8
    // 0x19cf78: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x19cf78: add             x16, x4, w6, sxtw #1
    //     0x19cf7c: ldur            w7, [x16, #0xf]
    // 0x19cf80: DecompressPointer r7
    //     0x19cf80: add             x7, x7, HEAP, lsl #32
    // 0x19cf84: r16 = "paintTransform"
    //     0x19cf84: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4f8] "paintTransform"
    //     0x19cf88: ldr             x16, [x16, #0x4f8]
    // 0x19cf8c: cmp             w7, w16
    // 0x19cf90: b.ne            #0x19cfb4
    // 0x19cf94: add             w6, w3, #0xa
    // 0x19cf98: ArrayLoad: r3 = r4[r6]  ; Unknown_4
    //     0x19cf98: add             x16, x4, w6, sxtw #1
    //     0x19cf9c: ldur            w3, [x16, #0xf]
    // 0x19cfa0: DecompressPointer r3
    //     0x19cfa0: add             x3, x3, HEAP, lsl #32
    // 0x19cfa4: sub             w4, w1, w3
    // 0x19cfa8: add             x1, fp, w4, sxtw #2
    // 0x19cfac: ldr             x1, [x1, #8]
    // 0x19cfb0: b               #0x19cfb8
    // 0x19cfb4: r1 = Null
    //     0x19cfb4: mov             x1, NULL
    // 0x19cfb8: CheckStackOverflow
    //     0x19cfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19cfbc: cmp             SP, x16
    //     0x19cfc0: b.ls            #0x19d03c
    // 0x19cfc4: cmp             w5, NULL
    // 0x19cfc8: b.eq            #0x19cfe4
    // 0x19cfcc: mov             x1, x5
    // 0x19cfd0: r0 = unary-()
    //     0x19cfd0: bl              #0x19879c  ; [dart:ui] Offset::unary-
    // 0x19cfd4: ldur            x1, [fp, #-8]
    // 0x19cfd8: mov             x2, x0
    // 0x19cfdc: r0 = pushOffset()
    //     0x19cfdc: bl              #0x198690  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x19cfe0: b               #0x19d004
    // 0x19cfe4: r0 = removePerspectiveTransform()
    //     0x19cfe4: bl              #0x199438  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x19cfe8: mov             x1, x0
    // 0x19cfec: r0 = tryInvert()
    //     0x19cfec: bl              #0x198dcc  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x19cff0: cmp             w0, NULL
    // 0x19cff4: b.eq            #0x19d044
    // 0x19cff8: ldur            x1, [fp, #-8]
    // 0x19cffc: mov             x2, x0
    // 0x19d000: r0 = pushTransform()
    //     0x19d000: bl              #0x198b9c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x19d004: ldur            x16, [fp, #-0x10]
    // 0x19d008: ldur            lr, [fp, #-8]
    // 0x19d00c: stp             lr, x16, [SP]
    // 0x19d010: ldur            x0, [fp, #-0x10]
    // 0x19d014: ClosureCall
    //     0x19d014: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x19d018: ldur            x2, [x0, #0x1f]
    //     0x19d01c: blr             x2
    // 0x19d020: ldur            x1, [fp, #-8]
    // 0x19d024: stur            x0, [fp, #-8]
    // 0x19d028: r0 = popTransform()
    //     0x19d028: bl              #0x1985f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x19d02c: ldur            x0, [fp, #-8]
    // 0x19d030: LeaveFrame
    //     0x19d030: mov             SP, fp
    //     0x19d034: ldp             fp, lr, [SP], #0x10
    // 0x19d038: ret
    //     0x19d038: ret             
    // 0x19d03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19d03c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19d040: b               #0x19cfc4
    // 0x19d044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19d044: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 876, size: 0x14, field offset: 0x14
class BoxHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 1069, size: 0xc, field offset: 0x8
abstract class RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> extends Object
    implements ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}
