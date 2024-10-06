// lib: , url: package:flutter/src/widgets/scroll_configuration.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 213, size: 0x24, field offset: 0x8
//   const constructor, 
class _WrappedScrollBehavior extends Object
    implements ScrollBehavior {

  get _ dragDevices(/* No info */) {
    // ** addr: 0x218d18, size: 0xc
    // 0x218d18: r0 = _ConstSet len:5
    //     0x218d18: add             x0, PP, #0x13, lsl #12  ; [pp+0x13348] Set<PointerDeviceKind>(5)
    //     0x218d1c: ldr             x0, [x0, #0x348]
    // 0x218d20: ret
    //     0x218d20: ret             
  }
  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x218d24, size: 0x44
    // 0x218d24: EnterFrame
    //     0x218d24: stp             fp, lr, [SP, #-0x10]!
    //     0x218d28: mov             fp, SP
    // 0x218d2c: AllocStack(0x10)
    //     0x218d2c: sub             SP, SP, #0x10
    // 0x218d30: CheckStackOverflow
    //     0x218d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218d34: cmp             SP, x16
    //     0x218d38: b.ls            #0x218d60
    // 0x218d3c: ldr             x0, [fp, #0x18]
    // 0x218d40: LoadField: r1 = r0->field_7
    //     0x218d40: ldur            w1, [x0, #7]
    // 0x218d44: DecompressPointer r1
    //     0x218d44: add             x1, x1, HEAP, lsl #32
    // 0x218d48: ldr             x16, [fp, #0x10]
    // 0x218d4c: stp             x16, x1, [SP]
    // 0x218d50: r0 = velocityTrackerBuilder()
    //     0x218d50: bl              #0x218d68  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder
    // 0x218d54: LeaveFrame
    //     0x218d54: mov             SP, fp
    //     0x218d58: ldp             fp, lr, [SP], #0x10
    // 0x218d5c: ret
    //     0x218d5c: ret             
    // 0x218d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218d60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218d64: b               #0x218d3c
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x263974, size: 0x44
    // 0x263974: EnterFrame
    //     0x263974: stp             fp, lr, [SP, #-0x10]!
    //     0x263978: mov             fp, SP
    // 0x26397c: AllocStack(0x10)
    //     0x26397c: sub             SP, SP, #0x10
    // 0x263980: CheckStackOverflow
    //     0x263980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x263984: cmp             SP, x16
    //     0x263988: b.ls            #0x2639b0
    // 0x26398c: ldr             x0, [fp, #0x18]
    // 0x263990: LoadField: r1 = r0->field_7
    //     0x263990: ldur            w1, [x0, #7]
    // 0x263994: DecompressPointer r1
    //     0x263994: add             x1, x1, HEAP, lsl #32
    // 0x263998: ldr             x16, [fp, #0x10]
    // 0x26399c: stp             x16, x1, [SP]
    // 0x2639a0: r0 = getScrollPhysics()
    //     0x2639a0: bl              #0x2639b8  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::getScrollPhysics
    // 0x2639a4: LeaveFrame
    //     0x2639a4: mov             SP, fp
    //     0x2639a8: ldp             fp, lr, [SP], #0x10
    // 0x2639ac: ret
    //     0x2639ac: ret             
    // 0x2639b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2639b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2639b4: b               #0x26398c
  }
  _ shouldNotify(/* No info */) {
    // ** addr: 0x27606c, size: 0xec
    // 0x27606c: EnterFrame
    //     0x27606c: stp             fp, lr, [SP, #-0x10]!
    //     0x276070: mov             fp, SP
    // 0x276074: AllocStack(0x28)
    //     0x276074: sub             SP, SP, #0x28
    // 0x276078: CheckStackOverflow
    //     0x276078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27607c: cmp             SP, x16
    //     0x276080: b.ls            #0x276150
    // 0x276084: ldr             x0, [fp, #0x10]
    // 0x276088: LoadField: r1 = r0->field_7
    //     0x276088: ldur            w1, [x0, #7]
    // 0x27608c: DecompressPointer r1
    //     0x27608c: add             x1, x1, HEAP, lsl #32
    // 0x276090: ldr             x2, [fp, #0x18]
    // 0x276094: stur            x1, [fp, #-0x10]
    // 0x276098: LoadField: r3 = r2->field_7
    //     0x276098: ldur            w3, [x2, #7]
    // 0x27609c: DecompressPointer r3
    //     0x27609c: add             x3, x3, HEAP, lsl #32
    // 0x2760a0: stur            x3, [fp, #-8]
    // 0x2760a4: stp             x3, x1, [SP]
    // 0x2760a8: r0 = _haveSameRuntimeType()
    //     0x2760a8: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2760ac: tbnz            w0, #4, #0x276138
    // 0x2760b0: ldr             x1, [fp, #0x18]
    // 0x2760b4: ldr             x0, [fp, #0x10]
    // 0x2760b8: LoadField: r2 = r0->field_b
    //     0x2760b8: ldur            w2, [x0, #0xb]
    // 0x2760bc: DecompressPointer r2
    //     0x2760bc: add             x2, x2, HEAP, lsl #32
    // 0x2760c0: LoadField: r0 = r1->field_b
    //     0x2760c0: ldur            w0, [x1, #0xb]
    // 0x2760c4: DecompressPointer r0
    //     0x2760c4: add             x0, x0, HEAP, lsl #32
    // 0x2760c8: cmp             w2, w0
    // 0x2760cc: b.ne            #0x276138
    // 0x2760d0: r16 = <PointerDeviceKind>
    //     0x2760d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0a8] TypeArguments: <PointerDeviceKind>
    //     0x2760d4: ldr             x16, [x16, #0xa8]
    // 0x2760d8: r30 = _ConstSet len:5
    //     0x2760d8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13348] Set<PointerDeviceKind>(5)
    //     0x2760dc: ldr             lr, [lr, #0x348]
    // 0x2760e0: stp             lr, x16, [SP, #8]
    // 0x2760e4: r16 = _ConstSet len:5
    //     0x2760e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13348] Set<PointerDeviceKind>(5)
    //     0x2760e8: ldr             x16, [x16, #0x348]
    // 0x2760ec: str             x16, [SP]
    // 0x2760f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2760f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2760f4: r0 = setEquals()
    //     0x2760f4: bl              #0x21835c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x2760f8: tbnz            w0, #4, #0x276138
    // 0x2760fc: ldur            x16, [fp, #-0x10]
    // 0x276100: str             x16, [SP]
    // 0x276104: r0 = pointerAxisModifiers()
    //     0x276104: bl              #0x276198  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x276108: stur            x0, [fp, #-0x10]
    // 0x27610c: ldur            x16, [fp, #-8]
    // 0x276110: str             x16, [SP]
    // 0x276114: r0 = pointerAxisModifiers()
    //     0x276114: bl              #0x276198  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x276118: r16 = <LogicalKeyboardKey>
    //     0x276118: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf78] TypeArguments: <LogicalKeyboardKey>
    //     0x27611c: ldr             x16, [x16, #0xf78]
    // 0x276120: ldur            lr, [fp, #-0x10]
    // 0x276124: stp             lr, x16, [SP, #8]
    // 0x276128: str             x0, [SP]
    // 0x27612c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x27612c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x276130: r0 = setEquals()
    //     0x276130: bl              #0x21835c  ; [package:flutter/src/foundation/collections.dart] ::setEquals
    // 0x276134: tbz             w0, #4, #0x276140
    // 0x276138: r0 = true
    //     0x276138: add             x0, NULL, #0x20  ; true
    // 0x27613c: b               #0x276144
    // 0x276140: r0 = false
    //     0x276140: add             x0, NULL, #0x30  ; false
    // 0x276144: LeaveFrame
    //     0x276144: mov             SP, fp
    //     0x276148: ldp             fp, lr, [SP], #0x10
    // 0x27614c: ret
    //     0x27614c: ret             
    // 0x276150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276150: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276154: b               #0x276084
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x276158, size: 0x40
    // 0x276158: EnterFrame
    //     0x276158: stp             fp, lr, [SP, #-0x10]!
    //     0x27615c: mov             fp, SP
    // 0x276160: AllocStack(0x8)
    //     0x276160: sub             SP, SP, #8
    // 0x276164: CheckStackOverflow
    //     0x276164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276168: cmp             SP, x16
    //     0x27616c: b.ls            #0x276190
    // 0x276170: ldr             x0, [fp, #0x10]
    // 0x276174: LoadField: r1 = r0->field_7
    //     0x276174: ldur            w1, [x0, #7]
    // 0x276178: DecompressPointer r1
    //     0x276178: add             x1, x1, HEAP, lsl #32
    // 0x27617c: str             x1, [SP]
    // 0x276180: r0 = pointerAxisModifiers()
    //     0x276180: bl              #0x276198  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::pointerAxisModifiers
    // 0x276184: LeaveFrame
    //     0x276184: mov             SP, fp
    //     0x276188: ldp             fp, lr, [SP], #0x10
    // 0x27618c: ret
    //     0x27618c: ret             
    // 0x276190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276190: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276194: b               #0x276170
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ecc28, size: 0xc
    // 0x2ecc28: r0 = "_WrappedScrollBehavior"
    //     0x2ecc28: add             x0, PP, #0x12, lsl #12  ; [pp+0x124a8] "_WrappedScrollBehavior"
    //     0x2ecc2c: ldr             x0, [x0, #0x4a8]
    // 0x2ecc30: ret
    //     0x2ecc30: ret             
  }
  _ buildScrollbar(/* No info */) {
    // ** addr: 0x3b541c, size: 0x7c
    // 0x3b541c: EnterFrame
    //     0x3b541c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5420: mov             fp, SP
    // 0x3b5424: AllocStack(0x20)
    //     0x3b5424: sub             SP, SP, #0x20
    // 0x3b5428: CheckStackOverflow
    //     0x3b5428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b542c: cmp             SP, x16
    //     0x3b5430: b.ls            #0x3b5490
    // 0x3b5434: ldr             x0, [fp, #0x28]
    // 0x3b5438: LoadField: r1 = r0->field_b
    //     0x3b5438: ldur            w1, [x0, #0xb]
    // 0x3b543c: DecompressPointer r1
    //     0x3b543c: add             x1, x1, HEAP, lsl #32
    // 0x3b5440: tbnz            w1, #4, #0x3b5480
    // 0x3b5444: LoadField: r1 = r0->field_7
    //     0x3b5444: ldur            w1, [x0, #7]
    // 0x3b5448: DecompressPointer r1
    //     0x3b5448: add             x1, x1, HEAP, lsl #32
    // 0x3b544c: r0 = LoadClassIdInstr(r1)
    //     0x3b544c: ldur            x0, [x1, #-1]
    //     0x3b5450: ubfx            x0, x0, #0xc, #0x14
    // 0x3b5454: ldr             x16, [fp, #0x20]
    // 0x3b5458: stp             x16, x1, [SP, #0x10]
    // 0x3b545c: ldr             x16, [fp, #0x18]
    // 0x3b5460: ldr             lr, [fp, #0x10]
    // 0x3b5464: stp             lr, x16, [SP]
    // 0x3b5468: r0 = GDT[cid_x0 + -0xaa1]()
    //     0x3b5468: sub             lr, x0, #0xaa1
    //     0x3b546c: ldr             lr, [x21, lr, lsl #3]
    //     0x3b5470: blr             lr
    // 0x3b5474: LeaveFrame
    //     0x3b5474: mov             SP, fp
    //     0x3b5478: ldp             fp, lr, [SP], #0x10
    // 0x3b547c: ret
    //     0x3b547c: ret             
    // 0x3b5480: ldr             x0, [fp, #0x18]
    // 0x3b5484: LeaveFrame
    //     0x3b5484: mov             SP, fp
    //     0x3b5488: ldp             fp, lr, [SP], #0x10
    // 0x3b548c: ret
    //     0x3b548c: ret             
    // 0x3b5490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5490: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5494: b               #0x3b5434
  }
}

// class id: 846, size: 0x8, field offset: 0x8
//   const constructor, 
class ScrollBehavior extends Object {

  _ velocityTrackerBuilder(/* No info */) {
    // ** addr: 0x218d68, size: 0x5c
    // 0x218d68: EnterFrame
    //     0x218d68: stp             fp, lr, [SP, #-0x10]!
    //     0x218d6c: mov             fp, SP
    // 0x218d70: AllocStack(0x8)
    //     0x218d70: sub             SP, SP, #8
    // 0x218d74: CheckStackOverflow
    //     0x218d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x218d78: cmp             SP, x16
    //     0x218d7c: b.ls            #0x218dbc
    // 0x218d80: ldr             x0, [fp, #0x18]
    // 0x218d84: r1 = LoadClassIdInstr(r0)
    //     0x218d84: ldur            x1, [x0, #-1]
    //     0x218d88: ubfx            x1, x1, #0xc, #0x14
    // 0x218d8c: cmp             x1, #0x34e
    // 0x218d90: b.eq            #0x218da0
    // 0x218d94: ldr             x16, [fp, #0x10]
    // 0x218d98: str             x16, [SP]
    // 0x218d9c: r0 = of()
    //     0x218d9c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x218da0: r1 = Function '<anonymous closure>':.
    //     0x218da0: add             x1, PP, #0x13, lsl #12  ; [pp+0x133a0] AnonymousClosure: (0x21f524), in [package:flutter/src/widgets/scroll_configuration.dart] ScrollBehavior::velocityTrackerBuilder (0x218d68)
    //     0x218da4: ldr             x1, [x1, #0x3a0]
    // 0x218da8: r2 = Null
    //     0x218da8: mov             x2, NULL
    // 0x218dac: r0 = AllocateClosure()
    //     0x218dac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x218db0: LeaveFrame
    //     0x218db0: mov             SP, fp
    //     0x218db4: ldp             fp, lr, [SP], #0x10
    // 0x218db8: ret
    //     0x218db8: ret             
    // 0x218dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x218dbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x218dc0: b               #0x218d80
  }
  [closure] VelocityTracker <anonymous closure>(dynamic, PointerEvent) {
    // ** addr: 0x21f524, size: 0x68
    // 0x21f524: EnterFrame
    //     0x21f524: stp             fp, lr, [SP, #-0x10]!
    //     0x21f528: mov             fp, SP
    // 0x21f52c: AllocStack(0x20)
    //     0x21f52c: sub             SP, SP, #0x20
    // 0x21f530: CheckStackOverflow
    //     0x21f530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f534: cmp             SP, x16
    //     0x21f538: b.ls            #0x21f584
    // 0x21f53c: ldr             x0, [fp, #0x10]
    // 0x21f540: r1 = LoadClassIdInstr(r0)
    //     0x21f540: ldur            x1, [x0, #-1]
    //     0x21f544: ubfx            x1, x1, #0xc, #0x14
    // 0x21f548: str             x0, [SP]
    // 0x21f54c: mov             x0, x1
    // 0x21f550: r0 = GDT[cid_x0 + -0xefc]()
    //     0x21f550: sub             lr, x0, #0xefc
    //     0x21f554: ldr             lr, [x21, lr, lsl #3]
    //     0x21f558: blr             lr
    // 0x21f55c: stur            x0, [fp, #-8]
    // 0x21f560: r0 = VelocityTracker()
    //     0x21f560: bl              #0x21f6c0  ; AllocateVelocityTrackerStub -> VelocityTracker (size=0x1c)
    // 0x21f564: stur            x0, [fp, #-0x10]
    // 0x21f568: ldur            x16, [fp, #-8]
    // 0x21f56c: stp             x16, x0, [SP]
    // 0x21f570: r0 = VelocityTracker.withKind()
    //     0x21f570: bl              #0x21f58c  ; [package:flutter/src/gestures/velocity_tracker.dart] VelocityTracker::VelocityTracker.withKind
    // 0x21f574: ldur            x0, [fp, #-0x10]
    // 0x21f578: LeaveFrame
    //     0x21f578: mov             SP, fp
    //     0x21f57c: ldp             fp, lr, [SP], #0x10
    // 0x21f580: ret
    //     0x21f580: ret             
    // 0x21f584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f584: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f588: b               #0x21f53c
  }
  _ getScrollPhysics(/* No info */) {
    // ** addr: 0x2639b8, size: 0x54
    // 0x2639b8: EnterFrame
    //     0x2639b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2639bc: mov             fp, SP
    // 0x2639c0: AllocStack(0x8)
    //     0x2639c0: sub             SP, SP, #8
    // 0x2639c4: CheckStackOverflow
    //     0x2639c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2639c8: cmp             SP, x16
    //     0x2639cc: b.ls            #0x263a04
    // 0x2639d0: ldr             x0, [fp, #0x18]
    // 0x2639d4: r1 = LoadClassIdInstr(r0)
    //     0x2639d4: ldur            x1, [x0, #-1]
    //     0x2639d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2639dc: cmp             x1, #0x34e
    // 0x2639e0: b.eq            #0x2639f0
    // 0x2639e4: ldr             x16, [fp, #0x10]
    // 0x2639e8: str             x16, [SP]
    // 0x2639ec: r0 = of()
    //     0x2639ec: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2639f0: r0 = Instance_ClampingScrollPhysics
    //     0x2639f0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13a80] Obj!ClampingScrollPhysics@472711
    //     0x2639f4: ldr             x0, [x0, #0xa80]
    // 0x2639f8: LeaveFrame
    //     0x2639f8: mov             SP, fp
    //     0x2639fc: ldp             fp, lr, [SP], #0x10
    // 0x263a00: ret
    //     0x263a00: ret             
    // 0x263a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x263a04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x263a08: b               #0x2639d0
  }
  get _ pointerAxisModifiers(/* No info */) {
    // ** addr: 0x276198, size: 0xbc
    // 0x276198: EnterFrame
    //     0x276198: stp             fp, lr, [SP, #-0x10]!
    //     0x27619c: mov             fp, SP
    // 0x2761a0: AllocStack(0x20)
    //     0x2761a0: sub             SP, SP, #0x20
    // 0x2761a4: CheckStackOverflow
    //     0x2761a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2761a8: cmp             SP, x16
    //     0x2761ac: b.ls            #0x27624c
    // 0x2761b0: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x2761b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2761b4: ldr             x0, [x0, #0x9b0]
    //     0x2761b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2761bc: cmp             w0, w16
    //     0x2761c0: b.ne            #0x2761cc
    //     0x2761c4: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x2761c8: bl              #0x3e406c
    // 0x2761cc: r1 = <LogicalKeyboardKey>
    //     0x2761cc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] TypeArguments: <LogicalKeyboardKey>
    //     0x2761d0: ldr             x1, [x1, #0xf78]
    // 0x2761d4: stur            x0, [fp, #-8]
    // 0x2761d8: r0 = _Set()
    //     0x2761d8: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2761dc: mov             x1, x0
    // 0x2761e0: ldur            x0, [fp, #-8]
    // 0x2761e4: stur            x1, [fp, #-0x10]
    // 0x2761e8: StoreField: r1->field_1b = r0
    //     0x2761e8: stur            w0, [x1, #0x1b]
    // 0x2761ec: StoreField: r1->field_b = rZR
    //     0x2761ec: stur            wzr, [x1, #0xb]
    // 0x2761f0: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x2761f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2761f4: ldr             x0, [x0, #0x9b8]
    //     0x2761f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2761fc: cmp             w0, w16
    //     0x276200: b.ne            #0x27620c
    //     0x276204: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x276208: bl              #0x3e406c
    // 0x27620c: mov             x1, x0
    // 0x276210: ldur            x0, [fp, #-0x10]
    // 0x276214: StoreField: r0->field_f = r1
    //     0x276214: stur            w1, [x0, #0xf]
    // 0x276218: StoreField: r0->field_13 = rZR
    //     0x276218: stur            wzr, [x0, #0x13]
    // 0x27621c: StoreField: r0->field_17 = rZR
    //     0x27621c: stur            wzr, [x0, #0x17]
    // 0x276220: r16 = Instance_LogicalKeyboardKey
    //     0x276220: ldr             x16, [PP, #0x4248]  ; [pp+0x4248] Obj!LogicalKeyboardKey@475741
    // 0x276224: stp             x16, x0, [SP]
    // 0x276228: r0 = add()
    //     0x276228: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x27622c: ldur            x16, [fp, #-0x10]
    // 0x276230: r30 = Instance_LogicalKeyboardKey
    //     0x276230: ldr             lr, [PP, #0x4250]  ; [pp+0x4250] Obj!LogicalKeyboardKey@475731
    // 0x276234: stp             lr, x16, [SP]
    // 0x276238: r0 = add()
    //     0x276238: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x27623c: ldur            x0, [fp, #-0x10]
    // 0x276240: LeaveFrame
    //     0x276240: mov             SP, fp
    //     0x276244: ldp             fp, lr, [SP], #0x10
    // 0x276248: ret
    //     0x276248: ret             
    // 0x27624c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27624c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276250: b               #0x2761b0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x2a1904, size: 0x30
    // 0x2a1904: EnterFrame
    //     0x2a1904: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1908: mov             fp, SP
    // 0x2a190c: r0 = _WrappedScrollBehavior()
    //     0x2a190c: bl              #0x2a1934  ; Allocate_WrappedScrollBehaviorStub -> _WrappedScrollBehavior (size=0x24)
    // 0x2a1910: ldr             x1, [fp, #0x18]
    // 0x2a1914: StoreField: r0->field_7 = r1
    //     0x2a1914: stur            w1, [x0, #7]
    // 0x2a1918: ldr             x1, [fp, #0x10]
    // 0x2a191c: StoreField: r0->field_b = r1
    //     0x2a191c: stur            w1, [x0, #0xb]
    // 0x2a1920: r1 = false
    //     0x2a1920: add             x1, NULL, #0x30  ; false
    // 0x2a1924: StoreField: r0->field_f = r1
    //     0x2a1924: stur            w1, [x0, #0xf]
    // 0x2a1928: LeaveFrame
    //     0x2a1928: mov             SP, fp
    //     0x2a192c: ldp             fp, lr, [SP], #0x10
    // 0x2a1930: ret
    //     0x2a1930: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e38e8, size: 0xc
    // 0x2e38e8: r0 = "ScrollBehavior"
    //     0x2e38e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc180] "ScrollBehavior"
    //     0x2e38ec: ldr             x0, [x0, #0x180]
    // 0x2e38f0: ret
    //     0x2e38f0: ret             
  }
}

// class id: 1625, size: 0x14, field offset: 0x10
//   const constructor, 
class ScrollConfiguration extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x2a1940, size: 0x74
    // 0x2a1940: EnterFrame
    //     0x2a1940: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1944: mov             fp, SP
    // 0x2a1948: AllocStack(0x10)
    //     0x2a1948: sub             SP, SP, #0x10
    // 0x2a194c: CheckStackOverflow
    //     0x2a194c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1950: cmp             SP, x16
    //     0x2a1954: b.ls            #0x2a19ac
    // 0x2a1958: r16 = <ScrollConfiguration>
    //     0x2a1958: add             x16, PP, #0x11, lsl #12  ; [pp+0x113c0] TypeArguments: <ScrollConfiguration>
    //     0x2a195c: ldr             x16, [x16, #0x3c0]
    // 0x2a1960: ldr             lr, [fp, #0x10]
    // 0x2a1964: stp             lr, x16, [SP]
    // 0x2a1968: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x2a1968: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2a196c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2a196c: bl              #0x21b53c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2a1970: cmp             w0, NULL
    // 0x2a1974: b.ne            #0x2a1980
    // 0x2a1978: r1 = Null
    //     0x2a1978: mov             x1, NULL
    // 0x2a197c: b               #0x2a1988
    // 0x2a1980: r1 = Instance_MaterialScrollBehavior
    //     0x2a1980: add             x1, PP, #0xb, lsl #12  ; [pp+0xb5f8] Obj!MaterialScrollBehavior@473971
    //     0x2a1984: ldr             x1, [x1, #0x5f8]
    // 0x2a1988: cmp             w1, NULL
    // 0x2a198c: b.ne            #0x2a199c
    // 0x2a1990: r0 = Instance_ScrollBehavior
    //     0x2a1990: add             x0, PP, #0x11, lsl #12  ; [pp+0x113c8] Obj!ScrollBehavior@473961
    //     0x2a1994: ldr             x0, [x0, #0x3c8]
    // 0x2a1998: b               #0x2a19a0
    // 0x2a199c: mov             x0, x1
    // 0x2a19a0: LeaveFrame
    //     0x2a19a0: mov             SP, fp
    //     0x2a19a4: ldp             fp, lr, [SP], #0x10
    // 0x2a19a8: ret
    //     0x2a19a8: ret             
    // 0x2a19ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a19ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a19b0: b               #0x2a1958
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31dd78, size: 0x8c
    // 0x31dd78: EnterFrame
    //     0x31dd78: stp             fp, lr, [SP, #-0x10]!
    //     0x31dd7c: mov             fp, SP
    // 0x31dd80: AllocStack(0x10)
    //     0x31dd80: sub             SP, SP, #0x10
    // 0x31dd84: CheckStackOverflow
    //     0x31dd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31dd88: cmp             SP, x16
    //     0x31dd8c: b.ls            #0x31ddfc
    // 0x31dd90: ldr             x0, [fp, #0x10]
    // 0x31dd94: r2 = Null
    //     0x31dd94: mov             x2, NULL
    // 0x31dd98: r1 = Null
    //     0x31dd98: mov             x1, NULL
    // 0x31dd9c: r4 = 59
    //     0x31dd9c: movz            x4, #0x3b
    // 0x31dda0: branchIfSmi(r0, 0x31ddac)
    //     0x31dda0: tbz             w0, #0, #0x31ddac
    // 0x31dda4: r4 = LoadClassIdInstr(r0)
    //     0x31dda4: ldur            x4, [x0, #-1]
    //     0x31dda8: ubfx            x4, x4, #0xc, #0x14
    // 0x31ddac: cmp             x4, #0x659
    // 0x31ddb0: b.eq            #0x31ddc8
    // 0x31ddb4: r8 = ScrollConfiguration
    //     0x31ddb4: add             x8, PP, #0xc, lsl #12  ; [pp+0xcfe8] Type: ScrollConfiguration
    //     0x31ddb8: ldr             x8, [x8, #0xfe8]
    // 0x31ddbc: r3 = Null
    //     0x31ddbc: add             x3, PP, #0xc, lsl #12  ; [pp+0xcff0] Null
    //     0x31ddc0: ldr             x3, [x3, #0xff0]
    // 0x31ddc4: r0 = DefaultTypeTest()
    //     0x31ddc4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31ddc8: r16 = MaterialScrollBehavior
    //     0x31ddc8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd000] Type: MaterialScrollBehavior
    //     0x31ddcc: ldr             x16, [x16]
    // 0x31ddd0: r30 = MaterialScrollBehavior
    //     0x31ddd0: add             lr, PP, #0xd, lsl #12  ; [pp+0xd000] Type: MaterialScrollBehavior
    //     0x31ddd4: ldr             lr, [lr]
    // 0x31ddd8: stp             lr, x16, [SP]
    // 0x31dddc: r0 = ==()
    //     0x31dddc: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x31dde0: tbz             w0, #4, #0x31ddec
    // 0x31dde4: r0 = true
    //     0x31dde4: add             x0, NULL, #0x20  ; true
    // 0x31dde8: b               #0x31ddf0
    // 0x31ddec: r0 = false
    //     0x31ddec: add             x0, NULL, #0x30  ; false
    // 0x31ddf0: LeaveFrame
    //     0x31ddf0: mov             SP, fp
    //     0x31ddf4: ldp             fp, lr, [SP], #0x10
    // 0x31ddf8: ret
    //     0x31ddf8: ret             
    // 0x31ddfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31ddfc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31de00: b               #0x31dd90
  }
}
