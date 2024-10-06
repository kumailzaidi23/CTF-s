// lib: , url: package:flutter/src/widgets/undo_history.dart

// class id: 1048978, size: 0x8
class :: {

  [closure] static Timer <anonymous closure>(dynamic, Y0) {
    // ** addr: 0x2ccdf0, size: 0xf0
    // 0x2ccdf0: EnterFrame
    //     0x2ccdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccdf4: mov             fp, SP
    // 0x2ccdf8: AllocStack(0x28)
    //     0x2ccdf8: sub             SP, SP, #0x28
    // 0x2ccdfc: SetupParameters()
    //     0x2ccdfc: ldr             x0, [fp, #0x18]
    //     0x2cce00: ldur            w3, [x0, #0x17]
    //     0x2cce04: add             x3, x3, HEAP, lsl #32
    //     0x2cce08: stur            x3, [fp, #-0x10]
    // 0x2cce0c: CheckStackOverflow
    //     0x2cce0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cce10: cmp             SP, x16
    //     0x2cce14: b.ls            #0x2cced8
    // 0x2cce18: LoadField: r4 = r0->field_b
    //     0x2cce18: ldur            w4, [x0, #0xb]
    // 0x2cce1c: DecompressPointer r4
    //     0x2cce1c: add             x4, x4, HEAP, lsl #32
    // 0x2cce20: ldr             x0, [fp, #0x10]
    // 0x2cce24: stur            x4, [fp, #-8]
    // 0x2cce28: StoreField: r3->field_17 = r0
    //     0x2cce28: stur            w0, [x3, #0x17]
    //     0x2cce2c: tbz             w0, #0, #0x2cce48
    //     0x2cce30: ldurb           w16, [x3, #-1]
    //     0x2cce34: ldurb           w17, [x0, #-1]
    //     0x2cce38: and             x16, x17, x16, lsr #2
    //     0x2cce3c: tst             x16, HEAP, lsr #32
    //     0x2cce40: b.eq            #0x2cce48
    //     0x2cce44: bl              #0x3e4648
    // 0x2cce48: LoadField: r0 = r3->field_13
    //     0x2cce48: ldur            w0, [x3, #0x13]
    // 0x2cce4c: DecompressPointer r0
    //     0x2cce4c: add             x0, x0, HEAP, lsl #32
    // 0x2cce50: cmp             w0, NULL
    // 0x2cce54: b.eq            #0x2cce74
    // 0x2cce58: LoadField: r1 = r0->field_7
    //     0x2cce58: ldur            w1, [x0, #7]
    // 0x2cce5c: DecompressPointer r1
    //     0x2cce5c: add             x1, x1, HEAP, lsl #32
    // 0x2cce60: cmp             w1, NULL
    // 0x2cce64: b.eq            #0x2cce74
    // 0x2cce68: LeaveFrame
    //     0x2cce68: mov             SP, fp
    //     0x2cce6c: ldp             fp, lr, [SP], #0x10
    // 0x2cce70: ret
    //     0x2cce70: ret             
    // 0x2cce74: mov             x2, x3
    // 0x2cce78: r1 = Function '<anonymous closure>': static.
    //     0x2cce78: add             x1, PP, #0x13, lsl #12  ; [pp+0x13818] AnonymousClosure: static (0x2ccee0), in [package:flutter/src/widgets/undo_history.dart] ::<anonymous closure> (0x2ccdf0)
    //     0x2cce7c: ldr             x1, [x1, #0x818]
    // 0x2cce80: r0 = AllocateClosure()
    //     0x2cce80: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2cce84: mov             x1, x0
    // 0x2cce88: ldur            x0, [fp, #-8]
    // 0x2cce8c: StoreField: r1->field_b = r0
    //     0x2cce8c: stur            w0, [x1, #0xb]
    // 0x2cce90: r16 = Instance_Duration
    //     0x2cce90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a10] Obj!Duration@482cc1
    //     0x2cce94: ldr             x16, [x16, #0xa10]
    // 0x2cce98: stp             x16, NULL, [SP, #8]
    // 0x2cce9c: str             x1, [SP]
    // 0x2ccea0: r0 = Timer()
    //     0x2ccea0: bl              #0x19fab0  ; [dart:async] Timer::Timer
    // 0x2ccea4: mov             x2, x0
    // 0x2ccea8: ldur            x1, [fp, #-0x10]
    // 0x2cceac: StoreField: r1->field_13 = r0
    //     0x2cceac: stur            w0, [x1, #0x13]
    //     0x2cceb0: ldurb           w16, [x1, #-1]
    //     0x2cceb4: ldurb           w17, [x0, #-1]
    //     0x2cceb8: and             x16, x17, x16, lsr #2
    //     0x2ccebc: tst             x16, HEAP, lsr #32
    //     0x2ccec0: b.eq            #0x2ccec8
    //     0x2ccec4: bl              #0x3e4608
    // 0x2ccec8: mov             x0, x2
    // 0x2ccecc: LeaveFrame
    //     0x2ccecc: mov             SP, fp
    //     0x2cced0: ldp             fp, lr, [SP], #0x10
    // 0x2cced4: ret
    //     0x2cced4: ret             
    // 0x2cced8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cced8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccedc: b               #0x2cce18
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x2ccee0, size: 0x9c
    // 0x2ccee0: EnterFrame
    //     0x2ccee0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccee4: mov             fp, SP
    // 0x2ccee8: AllocStack(0x20)
    //     0x2ccee8: sub             SP, SP, #0x20
    // 0x2cceec: SetupParameters()
    //     0x2cceec: ldr             x0, [fp, #0x10]
    //     0x2ccef0: ldur            w1, [x0, #0x17]
    //     0x2ccef4: add             x1, x1, HEAP, lsl #32
    //     0x2ccef8: stur            x1, [fp, #-0x10]
    // 0x2ccefc: CheckStackOverflow
    //     0x2ccefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccf00: cmp             SP, x16
    //     0x2ccf04: b.ls            #0x2ccf74
    // 0x2ccf08: LoadField: r0 = r1->field_f
    //     0x2ccf08: ldur            w0, [x1, #0xf]
    // 0x2ccf0c: DecompressPointer r0
    //     0x2ccf0c: add             x0, x0, HEAP, lsl #32
    // 0x2ccf10: stur            x0, [fp, #-8]
    // 0x2ccf14: LoadField: r2 = r1->field_17
    //     0x2ccf14: ldur            w2, [x1, #0x17]
    // 0x2ccf18: DecompressPointer r2
    //     0x2ccf18: add             x2, x2, HEAP, lsl #32
    // 0x2ccf1c: r16 = Sentinel
    //     0x2ccf1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ccf20: cmp             w2, w16
    // 0x2ccf24: b.ne            #0x2ccf38
    // 0x2ccf28: r16 = "arg"
    //     0x2ccf28: add             x16, PP, #0x13, lsl #12  ; [pp+0x13820] "arg"
    //     0x2ccf2c: ldr             x16, [x16, #0x820]
    // 0x2ccf30: str             x16, [SP]
    // 0x2ccf34: r0 = _throwLocalNotInitialized()
    //     0x2ccf34: bl              #0x1be060  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x2ccf38: ldur            x1, [fp, #-0x10]
    // 0x2ccf3c: LoadField: r0 = r1->field_17
    //     0x2ccf3c: ldur            w0, [x1, #0x17]
    // 0x2ccf40: DecompressPointer r0
    //     0x2ccf40: add             x0, x0, HEAP, lsl #32
    // 0x2ccf44: ldur            x16, [fp, #-8]
    // 0x2ccf48: stp             x0, x16, [SP]
    // 0x2ccf4c: ldur            x0, [fp, #-8]
    // 0x2ccf50: ClosureCall
    //     0x2ccf50: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2ccf54: ldur            x2, [x0, #0x1f]
    //     0x2ccf58: blr             x2
    // 0x2ccf5c: ldur            x1, [fp, #-0x10]
    // 0x2ccf60: StoreField: r1->field_13 = rNULL
    //     0x2ccf60: stur            NULL, [x1, #0x13]
    // 0x2ccf64: r0 = Null
    //     0x2ccf64: mov             x0, NULL
    // 0x2ccf68: LeaveFrame
    //     0x2ccf68: mov             SP, fp
    //     0x2ccf6c: ldp             fp, lr, [SP], #0x10
    // 0x2ccf70: ret
    //     0x2ccf70: ret             
    // 0x2ccf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ccf74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccf78: b               #0x2ccf08
  }
}

// class id: 186, size: 0x18, field offset: 0x8
class _UndoStack<X0> extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x27799c, size: 0x50
    // 0x27799c: EnterFrame
    //     0x27799c: stp             fp, lr, [SP, #-0x10]!
    //     0x2779a0: mov             fp, SP
    // 0x2779a4: AllocStack(0x8)
    //     0x2779a4: sub             SP, SP, #8
    // 0x2779a8: CheckStackOverflow
    //     0x2779a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2779ac: cmp             SP, x16
    //     0x2779b0: b.ls            #0x2779e4
    // 0x2779b4: ldr             x0, [fp, #0x10]
    // 0x2779b8: LoadField: r1 = r0->field_b
    //     0x2779b8: ldur            w1, [x0, #0xb]
    // 0x2779bc: DecompressPointer r1
    //     0x2779bc: add             x1, x1, HEAP, lsl #32
    // 0x2779c0: str             x1, [SP]
    // 0x2779c4: r0 = clear()
    //     0x2779c4: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x2779c8: ldr             x2, [fp, #0x10]
    // 0x2779cc: r1 = -1
    //     0x2779cc: movn            x1, #0
    // 0x2779d0: StoreField: r2->field_f = r1
    //     0x2779d0: stur            x1, [x2, #0xf]
    // 0x2779d4: r0 = Null
    //     0x2779d4: mov             x0, NULL
    // 0x2779d8: LeaveFrame
    //     0x2779d8: mov             SP, fp
    //     0x2779dc: ldp             fp, lr, [SP], #0x10
    // 0x2779e0: ret
    //     0x2779e0: ret             
    // 0x2779e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2779e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2779e8: b               #0x2779b4
  }
  get _ canRedo(/* No info */) {
    // ** addr: 0x277c58, size: 0x44
    // 0x277c58: ldr             x1, [SP]
    // 0x277c5c: LoadField: r2 = r1->field_b
    //     0x277c5c: ldur            w2, [x1, #0xb]
    // 0x277c60: DecompressPointer r2
    //     0x277c60: add             x2, x2, HEAP, lsl #32
    // 0x277c64: LoadField: r3 = r2->field_b
    //     0x277c64: ldur            w3, [x2, #0xb]
    // 0x277c68: DecompressPointer r3
    //     0x277c68: add             x3, x3, HEAP, lsl #32
    // 0x277c6c: r2 = LoadInt32Instr(r3)
    //     0x277c6c: sbfx            x2, x3, #1, #0x1f
    // 0x277c70: cbz             w3, #0x277c94
    // 0x277c74: LoadField: r3 = r1->field_f
    //     0x277c74: ldur            x3, [x1, #0xf]
    // 0x277c78: sub             x1, x2, #1
    // 0x277c7c: cmp             x3, x1
    // 0x277c80: r16 = true
    //     0x277c80: add             x16, NULL, #0x20  ; true
    // 0x277c84: r17 = false
    //     0x277c84: add             x17, NULL, #0x30  ; false
    // 0x277c88: csel            x2, x16, x17, lt
    // 0x277c8c: mov             x0, x2
    // 0x277c90: b               #0x277c98
    // 0x277c94: r0 = false
    //     0x277c94: add             x0, NULL, #0x30  ; false
    // 0x277c98: ret
    //     0x277c98: ret             
  }
  get _ canUndo(/* No info */) {
    // ** addr: 0x277c9c, size: 0x3c
    // 0x277c9c: ldr             x1, [SP]
    // 0x277ca0: LoadField: r2 = r1->field_b
    //     0x277ca0: ldur            w2, [x1, #0xb]
    // 0x277ca4: DecompressPointer r2
    //     0x277ca4: add             x2, x2, HEAP, lsl #32
    // 0x277ca8: LoadField: r3 = r2->field_b
    //     0x277ca8: ldur            w3, [x2, #0xb]
    // 0x277cac: DecompressPointer r3
    //     0x277cac: add             x3, x3, HEAP, lsl #32
    // 0x277cb0: cbz             w3, #0x277cd0
    // 0x277cb4: LoadField: r2 = r1->field_f
    //     0x277cb4: ldur            x2, [x1, #0xf]
    // 0x277cb8: cmp             x2, #0
    // 0x277cbc: r16 = true
    //     0x277cbc: add             x16, NULL, #0x20  ; true
    // 0x277cc0: r17 = false
    //     0x277cc0: add             x17, NULL, #0x30  ; false
    // 0x277cc4: csel            x1, x16, x17, gt
    // 0x277cc8: mov             x0, x1
    // 0x277ccc: b               #0x277cd4
    // 0x277cd0: r0 = false
    //     0x277cd0: add             x0, NULL, #0x30  ; false
    // 0x277cd4: ret
    //     0x277cd4: ret             
  }
  _ redo(/* No info */) {
    // ** addr: 0x2783b8, size: 0x78
    // 0x2783b8: EnterFrame
    //     0x2783b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2783bc: mov             fp, SP
    // 0x2783c0: AllocStack(0x8)
    //     0x2783c0: sub             SP, SP, #8
    // 0x2783c4: CheckStackOverflow
    //     0x2783c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2783c8: cmp             SP, x16
    //     0x2783cc: b.ls            #0x278428
    // 0x2783d0: ldr             x0, [fp, #0x10]
    // 0x2783d4: LoadField: r1 = r0->field_b
    //     0x2783d4: ldur            w1, [x0, #0xb]
    // 0x2783d8: DecompressPointer r1
    //     0x2783d8: add             x1, x1, HEAP, lsl #32
    // 0x2783dc: LoadField: r2 = r1->field_b
    //     0x2783dc: ldur            w2, [x1, #0xb]
    // 0x2783e0: DecompressPointer r2
    //     0x2783e0: add             x2, x2, HEAP, lsl #32
    // 0x2783e4: r1 = LoadInt32Instr(r2)
    //     0x2783e4: sbfx            x1, x2, #1, #0x1f
    // 0x2783e8: cbnz            w2, #0x2783fc
    // 0x2783ec: r0 = Null
    //     0x2783ec: mov             x0, NULL
    // 0x2783f0: LeaveFrame
    //     0x2783f0: mov             SP, fp
    //     0x2783f4: ldp             fp, lr, [SP], #0x10
    // 0x2783f8: ret
    //     0x2783f8: ret             
    // 0x2783fc: LoadField: r2 = r0->field_f
    //     0x2783fc: ldur            x2, [x0, #0xf]
    // 0x278400: sub             x3, x1, #1
    // 0x278404: cmp             x2, x3
    // 0x278408: b.ge            #0x278414
    // 0x27840c: add             x1, x2, #1
    // 0x278410: StoreField: r0->field_f = r1
    //     0x278410: stur            x1, [x0, #0xf]
    // 0x278414: str             x0, [SP]
    // 0x278418: r0 = currentValue()
    //     0x278418: bl              #0x278430  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x27841c: LeaveFrame
    //     0x27841c: mov             SP, fp
    //     0x278420: ldp             fp, lr, [SP], #0x10
    // 0x278424: ret
    //     0x278424: ret             
    // 0x278428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278428: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27842c: b               #0x2783d0
  }
  get _ currentValue(/* No info */) {
    // ** addr: 0x278430, size: 0x64
    // 0x278430: EnterFrame
    //     0x278430: stp             fp, lr, [SP, #-0x10]!
    //     0x278434: mov             fp, SP
    // 0x278438: ldr             x2, [fp, #0x10]
    // 0x27843c: LoadField: r3 = r2->field_b
    //     0x27843c: ldur            w3, [x2, #0xb]
    // 0x278440: DecompressPointer r3
    //     0x278440: add             x3, x3, HEAP, lsl #32
    // 0x278444: LoadField: r4 = r3->field_b
    //     0x278444: ldur            w4, [x3, #0xb]
    // 0x278448: DecompressPointer r4
    //     0x278448: add             x4, x4, HEAP, lsl #32
    // 0x27844c: r0 = LoadInt32Instr(r4)
    //     0x27844c: sbfx            x0, x4, #1, #0x1f
    // 0x278450: cbnz            w4, #0x27845c
    // 0x278454: r0 = Null
    //     0x278454: mov             x0, NULL
    // 0x278458: b               #0x278484
    // 0x27845c: LoadField: r4 = r2->field_f
    //     0x27845c: ldur            x4, [x2, #0xf]
    // 0x278460: mov             x1, x4
    // 0x278464: cmp             x1, x0
    // 0x278468: b.hs            #0x278490
    // 0x27846c: LoadField: r1 = r3->field_f
    //     0x27846c: ldur            w1, [x3, #0xf]
    // 0x278470: DecompressPointer r1
    //     0x278470: add             x1, x1, HEAP, lsl #32
    // 0x278474: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x278474: add             x16, x1, x4, lsl #2
    //     0x278478: ldur            w2, [x16, #0xf]
    // 0x27847c: DecompressPointer r2
    //     0x27847c: add             x2, x2, HEAP, lsl #32
    // 0x278480: mov             x0, x2
    // 0x278484: LeaveFrame
    //     0x278484: mov             SP, fp
    //     0x278488: ldp             fp, lr, [SP], #0x10
    // 0x27848c: ret
    //     0x27848c: ret             
    // 0x278490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x278490: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x2785d0, size: 0x6c
    // 0x2785d0: EnterFrame
    //     0x2785d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2785d4: mov             fp, SP
    // 0x2785d8: AllocStack(0x8)
    //     0x2785d8: sub             SP, SP, #8
    // 0x2785dc: CheckStackOverflow
    //     0x2785dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2785e0: cmp             SP, x16
    //     0x2785e4: b.ls            #0x278634
    // 0x2785e8: ldr             x0, [fp, #0x10]
    // 0x2785ec: LoadField: r1 = r0->field_b
    //     0x2785ec: ldur            w1, [x0, #0xb]
    // 0x2785f0: DecompressPointer r1
    //     0x2785f0: add             x1, x1, HEAP, lsl #32
    // 0x2785f4: LoadField: r2 = r1->field_b
    //     0x2785f4: ldur            w2, [x1, #0xb]
    // 0x2785f8: DecompressPointer r2
    //     0x2785f8: add             x2, x2, HEAP, lsl #32
    // 0x2785fc: cbnz            w2, #0x278610
    // 0x278600: r0 = Null
    //     0x278600: mov             x0, NULL
    // 0x278604: LeaveFrame
    //     0x278604: mov             SP, fp
    //     0x278608: ldp             fp, lr, [SP], #0x10
    // 0x27860c: ret
    //     0x27860c: ret             
    // 0x278610: LoadField: r1 = r0->field_f
    //     0x278610: ldur            x1, [x0, #0xf]
    // 0x278614: cbz             x1, #0x278620
    // 0x278618: sub             x2, x1, #1
    // 0x27861c: StoreField: r0->field_f = r2
    //     0x27861c: stur            x2, [x0, #0xf]
    // 0x278620: str             x0, [SP]
    // 0x278624: r0 = currentValue()
    //     0x278624: bl              #0x278430  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x278628: LeaveFrame
    //     0x278628: mov             SP, fp
    //     0x27862c: ldp             fp, lr, [SP], #0x10
    // 0x278630: ret
    //     0x278630: ret             
    // 0x278634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278634: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278638: b               #0x2785e8
  }
  _ push(/* No info */) {
    // ** addr: 0x2ccfec, size: 0x2b4
    // 0x2ccfec: EnterFrame
    //     0x2ccfec: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccff0: mov             fp, SP
    // 0x2ccff4: AllocStack(0x28)
    //     0x2ccff4: sub             SP, SP, #0x28
    // 0x2ccff8: CheckStackOverflow
    //     0x2ccff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccffc: cmp             SP, x16
    //     0x2cd000: b.ls            #0x2cd290
    // 0x2cd004: ldr             x3, [fp, #0x18]
    // 0x2cd008: LoadField: r2 = r3->field_7
    //     0x2cd008: ldur            w2, [x3, #7]
    // 0x2cd00c: DecompressPointer r2
    //     0x2cd00c: add             x2, x2, HEAP, lsl #32
    // 0x2cd010: ldr             x0, [fp, #0x10]
    // 0x2cd014: r1 = Null
    //     0x2cd014: mov             x1, NULL
    // 0x2cd018: cmp             w2, NULL
    // 0x2cd01c: b.eq            #0x2cd03c
    // 0x2cd020: LoadField: r4 = r2->field_17
    //     0x2cd020: ldur            w4, [x2, #0x17]
    // 0x2cd024: DecompressPointer r4
    //     0x2cd024: add             x4, x4, HEAP, lsl #32
    // 0x2cd028: r8 = X0
    //     0x2cd028: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2cd02c: LoadField: r9 = r4->field_7
    //     0x2cd02c: ldur            x9, [x4, #7]
    // 0x2cd030: r3 = Null
    //     0x2cd030: add             x3, PP, #0x13, lsl #12  ; [pp+0x13828] Null
    //     0x2cd034: ldr             x3, [x3, #0x828]
    // 0x2cd038: blr             x9
    // 0x2cd03c: ldr             x0, [fp, #0x18]
    // 0x2cd040: LoadField: r3 = r0->field_b
    //     0x2cd040: ldur            w3, [x0, #0xb]
    // 0x2cd044: DecompressPointer r3
    //     0x2cd044: add             x3, x3, HEAP, lsl #32
    // 0x2cd048: stur            x3, [fp, #-0x10]
    // 0x2cd04c: LoadField: r1 = r3->field_b
    //     0x2cd04c: ldur            w1, [x3, #0xb]
    // 0x2cd050: DecompressPointer r1
    //     0x2cd050: add             x1, x1, HEAP, lsl #32
    // 0x2cd054: r4 = LoadInt32Instr(r1)
    //     0x2cd054: sbfx            x4, x1, #1, #0x1f
    // 0x2cd058: stur            x4, [fp, #-8]
    // 0x2cd05c: cbnz            w1, #0x2cd12c
    // 0x2cd060: r1 = 0
    //     0x2cd060: movz            x1, #0
    // 0x2cd064: StoreField: r0->field_f = r1
    //     0x2cd064: stur            x1, [x0, #0xf]
    // 0x2cd068: LoadField: r2 = r3->field_7
    //     0x2cd068: ldur            w2, [x3, #7]
    // 0x2cd06c: DecompressPointer r2
    //     0x2cd06c: add             x2, x2, HEAP, lsl #32
    // 0x2cd070: ldr             x0, [fp, #0x10]
    // 0x2cd074: r1 = Null
    //     0x2cd074: mov             x1, NULL
    // 0x2cd078: cmp             w2, NULL
    // 0x2cd07c: b.eq            #0x2cd09c
    // 0x2cd080: LoadField: r4 = r2->field_17
    //     0x2cd080: ldur            w4, [x2, #0x17]
    // 0x2cd084: DecompressPointer r4
    //     0x2cd084: add             x4, x4, HEAP, lsl #32
    // 0x2cd088: r8 = X0
    //     0x2cd088: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2cd08c: LoadField: r9 = r4->field_7
    //     0x2cd08c: ldur            x9, [x4, #7]
    // 0x2cd090: r3 = Null
    //     0x2cd090: add             x3, PP, #0x13, lsl #12  ; [pp+0x13838] Null
    //     0x2cd094: ldr             x3, [x3, #0x838]
    // 0x2cd098: blr             x9
    // 0x2cd09c: ldur            x0, [fp, #-0x10]
    // 0x2cd0a0: LoadField: r1 = r0->field_f
    //     0x2cd0a0: ldur            w1, [x0, #0xf]
    // 0x2cd0a4: DecompressPointer r1
    //     0x2cd0a4: add             x1, x1, HEAP, lsl #32
    // 0x2cd0a8: LoadField: r2 = r1->field_b
    //     0x2cd0a8: ldur            w2, [x1, #0xb]
    // 0x2cd0ac: DecompressPointer r2
    //     0x2cd0ac: add             x2, x2, HEAP, lsl #32
    // 0x2cd0b0: r1 = LoadInt32Instr(r2)
    //     0x2cd0b0: sbfx            x1, x2, #1, #0x1f
    // 0x2cd0b4: ldur            x2, [fp, #-8]
    // 0x2cd0b8: cmp             x2, x1
    // 0x2cd0bc: b.ne            #0x2cd0c8
    // 0x2cd0c0: str             x0, [SP]
    // 0x2cd0c4: r0 = _growToNextCapacity()
    //     0x2cd0c4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2cd0c8: ldur            x2, [fp, #-0x10]
    // 0x2cd0cc: ldur            x3, [fp, #-8]
    // 0x2cd0d0: add             x0, x3, #1
    // 0x2cd0d4: lsl             x1, x0, #1
    // 0x2cd0d8: StoreField: r2->field_b = r1
    //     0x2cd0d8: stur            w1, [x2, #0xb]
    // 0x2cd0dc: mov             x1, x3
    // 0x2cd0e0: cmp             x1, x0
    // 0x2cd0e4: b.hs            #0x2cd298
    // 0x2cd0e8: LoadField: r1 = r2->field_f
    //     0x2cd0e8: ldur            w1, [x2, #0xf]
    // 0x2cd0ec: DecompressPointer r1
    //     0x2cd0ec: add             x1, x1, HEAP, lsl #32
    // 0x2cd0f0: ldr             x0, [fp, #0x10]
    // 0x2cd0f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2cd0f4: add             x25, x1, x3, lsl #2
    //     0x2cd0f8: add             x25, x25, #0xf
    //     0x2cd0fc: str             w0, [x25]
    //     0x2cd100: tbz             w0, #0, #0x2cd11c
    //     0x2cd104: ldurb           w16, [x1, #-1]
    //     0x2cd108: ldurb           w17, [x0, #-1]
    //     0x2cd10c: and             x16, x17, x16, lsr #2
    //     0x2cd110: tst             x16, HEAP, lsr #32
    //     0x2cd114: b.eq            #0x2cd11c
    //     0x2cd118: bl              #0x3e41ec
    // 0x2cd11c: r0 = Null
    //     0x2cd11c: mov             x0, NULL
    // 0x2cd120: LeaveFrame
    //     0x2cd120: mov             SP, fp
    //     0x2cd124: ldp             fp, lr, [SP], #0x10
    // 0x2cd128: ret
    //     0x2cd128: ret             
    // 0x2cd12c: ldr             x1, [fp, #0x10]
    // 0x2cd130: mov             x2, x3
    // 0x2cd134: str             x0, [SP]
    // 0x2cd138: r0 = currentValue()
    //     0x2cd138: bl              #0x278430  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x2cd13c: ldr             x1, [fp, #0x10]
    // 0x2cd140: r2 = 59
    //     0x2cd140: movz            x2, #0x3b
    // 0x2cd144: branchIfSmi(r1, 0x2cd150)
    //     0x2cd144: tbz             w1, #0, #0x2cd150
    // 0x2cd148: r2 = LoadClassIdInstr(r1)
    //     0x2cd148: ldur            x2, [x1, #-1]
    //     0x2cd14c: ubfx            x2, x2, #0xc, #0x14
    // 0x2cd150: stp             x0, x1, [SP]
    // 0x2cd154: mov             x0, x2
    // 0x2cd158: mov             lr, x0
    // 0x2cd15c: ldr             lr, [x21, lr, lsl #3]
    // 0x2cd160: blr             lr
    // 0x2cd164: tbnz            w0, #4, #0x2cd178
    // 0x2cd168: r0 = Null
    //     0x2cd168: mov             x0, NULL
    // 0x2cd16c: LeaveFrame
    //     0x2cd16c: mov             SP, fp
    //     0x2cd170: ldp             fp, lr, [SP], #0x10
    // 0x2cd174: ret
    //     0x2cd174: ret             
    // 0x2cd178: ldr             x0, [fp, #0x18]
    // 0x2cd17c: ldur            x1, [fp, #-0x10]
    // 0x2cd180: LoadField: r2 = r0->field_f
    //     0x2cd180: ldur            x2, [x0, #0xf]
    // 0x2cd184: LoadField: r3 = r1->field_b
    //     0x2cd184: ldur            w3, [x1, #0xb]
    // 0x2cd188: DecompressPointer r3
    //     0x2cd188: add             x3, x3, HEAP, lsl #32
    // 0x2cd18c: r4 = LoadInt32Instr(r3)
    //     0x2cd18c: sbfx            x4, x3, #1, #0x1f
    // 0x2cd190: sub             x3, x4, #1
    // 0x2cd194: cmp             x2, x3
    // 0x2cd198: b.eq            #0x2cd1ac
    // 0x2cd19c: add             x3, x2, #1
    // 0x2cd1a0: stp             x3, x1, [SP, #8]
    // 0x2cd1a4: str             x4, [SP]
    // 0x2cd1a8: r0 = removeRange()
    //     0x2cd1a8: bl              #0x2cd2a0  ; [dart:core] _GrowableList::removeRange
    // 0x2cd1ac: ldur            x3, [fp, #-0x10]
    // 0x2cd1b0: LoadField: r2 = r3->field_7
    //     0x2cd1b0: ldur            w2, [x3, #7]
    // 0x2cd1b4: DecompressPointer r2
    //     0x2cd1b4: add             x2, x2, HEAP, lsl #32
    // 0x2cd1b8: ldr             x0, [fp, #0x10]
    // 0x2cd1bc: r1 = Null
    //     0x2cd1bc: mov             x1, NULL
    // 0x2cd1c0: cmp             w2, NULL
    // 0x2cd1c4: b.eq            #0x2cd1e4
    // 0x2cd1c8: LoadField: r4 = r2->field_17
    //     0x2cd1c8: ldur            w4, [x2, #0x17]
    // 0x2cd1cc: DecompressPointer r4
    //     0x2cd1cc: add             x4, x4, HEAP, lsl #32
    // 0x2cd1d0: r8 = X0
    //     0x2cd1d0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2cd1d4: LoadField: r9 = r4->field_7
    //     0x2cd1d4: ldur            x9, [x4, #7]
    // 0x2cd1d8: r3 = Null
    //     0x2cd1d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13848] Null
    //     0x2cd1dc: ldr             x3, [x3, #0x848]
    // 0x2cd1e0: blr             x9
    // 0x2cd1e4: ldur            x0, [fp, #-0x10]
    // 0x2cd1e8: LoadField: r1 = r0->field_b
    //     0x2cd1e8: ldur            w1, [x0, #0xb]
    // 0x2cd1ec: DecompressPointer r1
    //     0x2cd1ec: add             x1, x1, HEAP, lsl #32
    // 0x2cd1f0: LoadField: r2 = r0->field_f
    //     0x2cd1f0: ldur            w2, [x0, #0xf]
    // 0x2cd1f4: DecompressPointer r2
    //     0x2cd1f4: add             x2, x2, HEAP, lsl #32
    // 0x2cd1f8: LoadField: r3 = r2->field_b
    //     0x2cd1f8: ldur            w3, [x2, #0xb]
    // 0x2cd1fc: DecompressPointer r3
    //     0x2cd1fc: add             x3, x3, HEAP, lsl #32
    // 0x2cd200: r2 = LoadInt32Instr(r1)
    //     0x2cd200: sbfx            x2, x1, #1, #0x1f
    // 0x2cd204: stur            x2, [fp, #-8]
    // 0x2cd208: r1 = LoadInt32Instr(r3)
    //     0x2cd208: sbfx            x1, x3, #1, #0x1f
    // 0x2cd20c: cmp             x2, x1
    // 0x2cd210: b.ne            #0x2cd21c
    // 0x2cd214: str             x0, [SP]
    // 0x2cd218: r0 = _growToNextCapacity()
    //     0x2cd218: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2cd21c: ldr             x4, [fp, #0x18]
    // 0x2cd220: ldur            x2, [fp, #-0x10]
    // 0x2cd224: ldur            x3, [fp, #-8]
    // 0x2cd228: add             x5, x3, #1
    // 0x2cd22c: lsl             x6, x5, #1
    // 0x2cd230: StoreField: r2->field_b = r6
    //     0x2cd230: stur            w6, [x2, #0xb]
    // 0x2cd234: mov             x0, x5
    // 0x2cd238: mov             x1, x3
    // 0x2cd23c: cmp             x1, x0
    // 0x2cd240: b.hs            #0x2cd29c
    // 0x2cd244: LoadField: r1 = r2->field_f
    //     0x2cd244: ldur            w1, [x2, #0xf]
    // 0x2cd248: DecompressPointer r1
    //     0x2cd248: add             x1, x1, HEAP, lsl #32
    // 0x2cd24c: ldr             x0, [fp, #0x10]
    // 0x2cd250: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2cd250: add             x25, x1, x3, lsl #2
    //     0x2cd254: add             x25, x25, #0xf
    //     0x2cd258: str             w0, [x25]
    //     0x2cd25c: tbz             w0, #0, #0x2cd278
    //     0x2cd260: ldurb           w16, [x1, #-1]
    //     0x2cd264: ldurb           w17, [x0, #-1]
    //     0x2cd268: and             x16, x17, x16, lsr #2
    //     0x2cd26c: tst             x16, HEAP, lsr #32
    //     0x2cd270: b.eq            #0x2cd278
    //     0x2cd274: bl              #0x3e41ec
    // 0x2cd278: sub             x1, x5, #1
    // 0x2cd27c: StoreField: r4->field_f = r1
    //     0x2cd27c: stur            x1, [x4, #0xf]
    // 0x2cd280: r0 = Null
    //     0x2cd280: mov             x0, NULL
    // 0x2cd284: LeaveFrame
    //     0x2cd284: mov             SP, fp
    //     0x2cd288: ldp             fp, lr, [SP], #0x10
    // 0x2cd28c: ret
    //     0x2cd28c: ret             
    // 0x2cd290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cd290: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cd294: b               #0x2cd004
    // 0x2cd298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cd298: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2cd29c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2cd29c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2ed2e8, size: 0x5c
    // 0x2ed2e8: EnterFrame
    //     0x2ed2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed2ec: mov             fp, SP
    // 0x2ed2f0: AllocStack(0x8)
    //     0x2ed2f0: sub             SP, SP, #8
    // 0x2ed2f4: CheckStackOverflow
    //     0x2ed2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed2f8: cmp             SP, x16
    //     0x2ed2fc: b.ls            #0x2ed33c
    // 0x2ed300: r1 = Null
    //     0x2ed300: mov             x1, NULL
    // 0x2ed304: r2 = 4
    //     0x2ed304: movz            x2, #0x4
    // 0x2ed308: r0 = AllocateArray()
    //     0x2ed308: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ed30c: r17 = "_UndoStack "
    //     0x2ed30c: add             x17, PP, #0x13, lsl #12  ; [pp+0x136d0] "_UndoStack "
    //     0x2ed310: ldr             x17, [x17, #0x6d0]
    // 0x2ed314: StoreField: r0->field_f = r17
    //     0x2ed314: stur            w17, [x0, #0xf]
    // 0x2ed318: ldr             x1, [fp, #0x10]
    // 0x2ed31c: LoadField: r2 = r1->field_b
    //     0x2ed31c: ldur            w2, [x1, #0xb]
    // 0x2ed320: DecompressPointer r2
    //     0x2ed320: add             x2, x2, HEAP, lsl #32
    // 0x2ed324: StoreField: r0->field_13 = r2
    //     0x2ed324: stur            w2, [x0, #0x13]
    // 0x2ed328: str             x0, [SP]
    // 0x2ed32c: r0 = _interpolate()
    //     0x2ed32c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ed330: LeaveFrame
    //     0x2ed330: mov             SP, fp
    //     0x2ed334: ldp             fp, lr, [SP], #0x10
    // 0x2ed338: ret
    //     0x2ed338: ret             
    // 0x2ed33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed33c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed340: b               #0x2ed300
  }
}

// class id: 187, size: 0x10, field offset: 0x8
//   const constructor, 
class UndoHistoryValue extends Object {

  bool field_8;
  bool field_c;

  _ toString(/* No info */) {
    // ** addr: 0x2ed260, size: 0x88
    // 0x2ed260: EnterFrame
    //     0x2ed260: stp             fp, lr, [SP, #-0x10]!
    //     0x2ed264: mov             fp, SP
    // 0x2ed268: AllocStack(0x8)
    //     0x2ed268: sub             SP, SP, #8
    // 0x2ed26c: CheckStackOverflow
    //     0x2ed26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ed270: cmp             SP, x16
    //     0x2ed274: b.ls            #0x2ed2e0
    // 0x2ed278: r1 = Null
    //     0x2ed278: mov             x1, NULL
    // 0x2ed27c: r2 = 12
    //     0x2ed27c: movz            x2, #0xc
    // 0x2ed280: r0 = AllocateArray()
    //     0x2ed280: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ed284: r17 = "UndoHistoryValue"
    //     0x2ed284: add             x17, PP, #0x14, lsl #12  ; [pp+0x149e0] "UndoHistoryValue"
    //     0x2ed288: ldr             x17, [x17, #0x9e0]
    // 0x2ed28c: StoreField: r0->field_f = r17
    //     0x2ed28c: stur            w17, [x0, #0xf]
    // 0x2ed290: r17 = "(canUndo: "
    //     0x2ed290: add             x17, PP, #0x14, lsl #12  ; [pp+0x149e8] "(canUndo: "
    //     0x2ed294: ldr             x17, [x17, #0x9e8]
    // 0x2ed298: StoreField: r0->field_13 = r17
    //     0x2ed298: stur            w17, [x0, #0x13]
    // 0x2ed29c: ldr             x1, [fp, #0x10]
    // 0x2ed2a0: LoadField: r2 = r1->field_7
    //     0x2ed2a0: ldur            w2, [x1, #7]
    // 0x2ed2a4: DecompressPointer r2
    //     0x2ed2a4: add             x2, x2, HEAP, lsl #32
    // 0x2ed2a8: StoreField: r0->field_17 = r2
    //     0x2ed2a8: stur            w2, [x0, #0x17]
    // 0x2ed2ac: r17 = ", canRedo: "
    //     0x2ed2ac: add             x17, PP, #0x14, lsl #12  ; [pp+0x149f0] ", canRedo: "
    //     0x2ed2b0: ldr             x17, [x17, #0x9f0]
    // 0x2ed2b4: StoreField: r0->field_1b = r17
    //     0x2ed2b4: stur            w17, [x0, #0x1b]
    // 0x2ed2b8: LoadField: r2 = r1->field_b
    //     0x2ed2b8: ldur            w2, [x1, #0xb]
    // 0x2ed2bc: DecompressPointer r2
    //     0x2ed2bc: add             x2, x2, HEAP, lsl #32
    // 0x2ed2c0: StoreField: r0->field_1f = r2
    //     0x2ed2c0: stur            w2, [x0, #0x1f]
    // 0x2ed2c4: r17 = ")"
    //     0x2ed2c4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ed2c8: StoreField: r0->field_23 = r17
    //     0x2ed2c8: stur            w17, [x0, #0x23]
    // 0x2ed2cc: str             x0, [SP]
    // 0x2ed2d0: r0 = _interpolate()
    //     0x2ed2d0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ed2d4: LeaveFrame
    //     0x2ed2d4: mov             SP, fp
    //     0x2ed2d8: ldp             fp, lr, [SP], #0x10
    // 0x2ed2dc: ret
    //     0x2ed2dc: ret             
    // 0x2ed2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed2e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed2e4: b               #0x2ed278
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30b440, size: 0x94
    // 0x30b440: EnterFrame
    //     0x30b440: stp             fp, lr, [SP, #-0x10]!
    //     0x30b444: mov             fp, SP
    // 0x30b448: AllocStack(0x10)
    //     0x30b448: sub             SP, SP, #0x10
    // 0x30b44c: CheckStackOverflow
    //     0x30b44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30b450: cmp             SP, x16
    //     0x30b454: b.ls            #0x30b4cc
    // 0x30b458: ldr             x0, [fp, #0x10]
    // 0x30b45c: LoadField: r1 = r0->field_7
    //     0x30b45c: ldur            w1, [x0, #7]
    // 0x30b460: DecompressPointer r1
    //     0x30b460: add             x1, x1, HEAP, lsl #32
    // 0x30b464: tst             x1, #0x10
    // 0x30b468: cset            x2, ne
    // 0x30b46c: sub             x2, x2, #1
    // 0x30b470: r16 = -12
    //     0x30b470: movn            x16, #0xb
    // 0x30b474: and             x2, x2, x16
    // 0x30b478: add             x2, x2, #0x9aa
    // 0x30b47c: LoadField: r1 = r0->field_b
    //     0x30b47c: ldur            w1, [x0, #0xb]
    // 0x30b480: DecompressPointer r1
    //     0x30b480: add             x1, x1, HEAP, lsl #32
    // 0x30b484: tst             x1, #0x10
    // 0x30b488: cset            x0, ne
    // 0x30b48c: sub             x0, x0, #1
    // 0x30b490: r16 = -12
    //     0x30b490: movn            x16, #0xb
    // 0x30b494: and             x0, x0, x16
    // 0x30b498: add             x0, x0, #0x9aa
    // 0x30b49c: stp             x0, x2, [SP]
    // 0x30b4a0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x30b4a0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x30b4a4: r0 = hash()
    //     0x30b4a4: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30b4a8: mov             x2, x0
    // 0x30b4ac: r0 = BoxInt64Instr(r2)
    //     0x30b4ac: sbfiz           x0, x2, #1, #0x1f
    //     0x30b4b0: cmp             x2, x0, asr #1
    //     0x30b4b4: b.eq            #0x30b4c0
    //     0x30b4b8: bl              #0x3e5e54
    //     0x30b4bc: stur            x2, [x0, #7]
    // 0x30b4c0: LeaveFrame
    //     0x30b4c0: mov             SP, fp
    //     0x30b4c4: ldp             fp, lr, [SP], #0x10
    // 0x30b4c8: ret
    //     0x30b4c8: ret             
    // 0x30b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b4cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b4d0: b               #0x30b458
  }
  _ ==(/* No info */) {
    // ** addr: 0x369dd4, size: 0x88
    // 0x369dd4: ldr             x1, [SP]
    // 0x369dd8: cmp             w1, NULL
    // 0x369ddc: b.ne            #0x369de8
    // 0x369de0: r0 = false
    //     0x369de0: add             x0, NULL, #0x30  ; false
    // 0x369de4: ret
    //     0x369de4: ret             
    // 0x369de8: ldr             x2, [SP, #8]
    // 0x369dec: cmp             w2, w1
    // 0x369df0: b.ne            #0x369dfc
    // 0x369df4: r0 = true
    //     0x369df4: add             x0, NULL, #0x20  ; true
    // 0x369df8: ret
    //     0x369df8: ret             
    // 0x369dfc: r3 = 59
    //     0x369dfc: movz            x3, #0x3b
    // 0x369e00: branchIfSmi(r1, 0x369e0c)
    //     0x369e00: tbz             w1, #0, #0x369e0c
    // 0x369e04: r3 = LoadClassIdInstr(r1)
    //     0x369e04: ldur            x3, [x1, #-1]
    //     0x369e08: ubfx            x3, x3, #0xc, #0x14
    // 0x369e0c: cmp             x3, #0xbb
    // 0x369e10: b.ne            #0x369e54
    // 0x369e14: LoadField: r3 = r1->field_7
    //     0x369e14: ldur            w3, [x1, #7]
    // 0x369e18: DecompressPointer r3
    //     0x369e18: add             x3, x3, HEAP, lsl #32
    // 0x369e1c: LoadField: r4 = r2->field_7
    //     0x369e1c: ldur            w4, [x2, #7]
    // 0x369e20: DecompressPointer r4
    //     0x369e20: add             x4, x4, HEAP, lsl #32
    // 0x369e24: cmp             w3, w4
    // 0x369e28: b.ne            #0x369e54
    // 0x369e2c: LoadField: r3 = r1->field_b
    //     0x369e2c: ldur            w3, [x1, #0xb]
    // 0x369e30: DecompressPointer r3
    //     0x369e30: add             x3, x3, HEAP, lsl #32
    // 0x369e34: LoadField: r1 = r2->field_b
    //     0x369e34: ldur            w1, [x2, #0xb]
    // 0x369e38: DecompressPointer r1
    //     0x369e38: add             x1, x1, HEAP, lsl #32
    // 0x369e3c: cmp             w3, w1
    // 0x369e40: r16 = true
    //     0x369e40: add             x16, NULL, #0x20  ; true
    // 0x369e44: r17 = false
    //     0x369e44: add             x17, NULL, #0x30  ; false
    // 0x369e48: csel            x2, x16, x17, eq
    // 0x369e4c: mov             x0, x2
    // 0x369e50: b               #0x369e58
    // 0x369e54: r0 = false
    //     0x369e54: add             x0, NULL, #0x30  ; false
    // 0x369e58: ret
    //     0x369e58: ret             
  }
}

// class id: 1051, size: 0x34, field offset: 0x2c
class UndoHistoryController extends ValueNotifier<dynamic> {

  _ UndoHistoryController(/* No info */) {
    // ** addr: 0x277d74, size: 0x10c
    // 0x277d74: EnterFrame
    //     0x277d74: stp             fp, lr, [SP, #-0x10]!
    //     0x277d78: mov             fp, SP
    // 0x277d7c: AllocStack(0x10)
    //     0x277d7c: sub             SP, SP, #0x10
    // 0x277d80: CheckStackOverflow
    //     0x277d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277d84: cmp             SP, x16
    //     0x277d88: b.ls            #0x277e78
    // 0x277d8c: r0 = ChangeNotifier()
    //     0x277d8c: bl              #0x277e80  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x277d90: mov             x1, x0
    // 0x277d94: r0 = 0
    //     0x277d94: movz            x0, #0
    // 0x277d98: stur            x1, [fp, #-8]
    // 0x277d9c: StoreField: r1->field_7 = r0
    //     0x277d9c: stur            x0, [x1, #7]
    // 0x277da0: StoreField: r1->field_13 = r0
    //     0x277da0: stur            x0, [x1, #0x13]
    // 0x277da4: StoreField: r1->field_1b = r0
    //     0x277da4: stur            x0, [x1, #0x1b]
    // 0x277da8: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x277da8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x277dac: ldr             x0, [x0, #0x11e0]
    //     0x277db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x277db4: cmp             w0, w16
    //     0x277db8: b.ne            #0x277dc4
    //     0x277dbc: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x277dc0: bl              #0x3e406c
    // 0x277dc4: mov             x1, x0
    // 0x277dc8: ldur            x0, [fp, #-8]
    // 0x277dcc: stur            x1, [fp, #-0x10]
    // 0x277dd0: StoreField: r0->field_f = r1
    //     0x277dd0: stur            w1, [x0, #0xf]
    // 0x277dd4: ldr             x2, [fp, #0x10]
    // 0x277dd8: StoreField: r2->field_2b = r0
    //     0x277dd8: stur            w0, [x2, #0x2b]
    //     0x277ddc: ldurb           w16, [x2, #-1]
    //     0x277de0: ldurb           w17, [x0, #-1]
    //     0x277de4: and             x16, x17, x16, lsr #2
    //     0x277de8: tst             x16, HEAP, lsr #32
    //     0x277dec: b.eq            #0x277df4
    //     0x277df0: bl              #0x3e4628
    // 0x277df4: r0 = ChangeNotifier()
    //     0x277df4: bl              #0x277e80  ; AllocateChangeNotifierStub -> ChangeNotifier (size=0x24)
    // 0x277df8: r1 = 0
    //     0x277df8: movz            x1, #0
    // 0x277dfc: StoreField: r0->field_7 = r1
    //     0x277dfc: stur            x1, [x0, #7]
    // 0x277e00: StoreField: r0->field_13 = r1
    //     0x277e00: stur            x1, [x0, #0x13]
    // 0x277e04: StoreField: r0->field_1b = r1
    //     0x277e04: stur            x1, [x0, #0x1b]
    // 0x277e08: ldur            x2, [fp, #-0x10]
    // 0x277e0c: StoreField: r0->field_f = r2
    //     0x277e0c: stur            w2, [x0, #0xf]
    // 0x277e10: ldr             x3, [fp, #0x10]
    // 0x277e14: StoreField: r3->field_2f = r0
    //     0x277e14: stur            w0, [x3, #0x2f]
    //     0x277e18: ldurb           w16, [x3, #-1]
    //     0x277e1c: ldurb           w17, [x0, #-1]
    //     0x277e20: and             x16, x17, x16, lsr #2
    //     0x277e24: tst             x16, HEAP, lsr #32
    //     0x277e28: b.eq            #0x277e30
    //     0x277e2c: bl              #0x3e4648
    // 0x277e30: r4 = Instance_UndoHistoryValue
    //     0x277e30: add             x4, PP, #0x13, lsl #12  ; [pp+0x13710] Obj!UndoHistoryValue@4726c1
    //     0x277e34: ldr             x4, [x4, #0x710]
    // 0x277e38: StoreField: r3->field_27 = r4
    //     0x277e38: stur            w4, [x3, #0x27]
    // 0x277e3c: StoreField: r3->field_7 = r1
    //     0x277e3c: stur            x1, [x3, #7]
    // 0x277e40: StoreField: r3->field_13 = r1
    //     0x277e40: stur            x1, [x3, #0x13]
    // 0x277e44: StoreField: r3->field_1b = r1
    //     0x277e44: stur            x1, [x3, #0x1b]
    // 0x277e48: mov             x0, x2
    // 0x277e4c: StoreField: r3->field_f = r0
    //     0x277e4c: stur            w0, [x3, #0xf]
    //     0x277e50: ldurb           w16, [x3, #-1]
    //     0x277e54: ldurb           w17, [x0, #-1]
    //     0x277e58: and             x16, x17, x16, lsr #2
    //     0x277e5c: tst             x16, HEAP, lsr #32
    //     0x277e60: b.eq            #0x277e68
    //     0x277e64: bl              #0x3e4648
    // 0x277e68: r0 = Null
    //     0x277e68: mov             x0, NULL
    // 0x277e6c: LeaveFrame
    //     0x277e6c: mov             SP, fp
    //     0x277e70: ldp             fp, lr, [SP], #0x10
    // 0x277e74: ret
    //     0x277e74: ret             
    // 0x277e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277e78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277e7c: b               #0x277d8c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1db8, size: 0x64
    // 0x2b1db8: EnterFrame
    //     0x2b1db8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1dbc: mov             fp, SP
    // 0x2b1dc0: AllocStack(0x8)
    //     0x2b1dc0: sub             SP, SP, #8
    // 0x2b1dc4: CheckStackOverflow
    //     0x2b1dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1dc8: cmp             SP, x16
    //     0x2b1dcc: b.ls            #0x2b1e14
    // 0x2b1dd0: ldr             x0, [fp, #0x10]
    // 0x2b1dd4: LoadField: r1 = r0->field_2b
    //     0x2b1dd4: ldur            w1, [x0, #0x2b]
    // 0x2b1dd8: DecompressPointer r1
    //     0x2b1dd8: add             x1, x1, HEAP, lsl #32
    // 0x2b1ddc: str             x1, [SP]
    // 0x2b1de0: r0 = dispose()
    //     0x2b1de0: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b1de4: ldr             x0, [fp, #0x10]
    // 0x2b1de8: LoadField: r1 = r0->field_2f
    //     0x2b1de8: ldur            w1, [x0, #0x2f]
    // 0x2b1dec: DecompressPointer r1
    //     0x2b1dec: add             x1, x1, HEAP, lsl #32
    // 0x2b1df0: str             x1, [SP]
    // 0x2b1df4: r0 = dispose()
    //     0x2b1df4: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b1df8: ldr             x16, [fp, #0x10]
    // 0x2b1dfc: str             x16, [SP]
    // 0x2b1e00: r0 = dispose()
    //     0x2b1e00: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b1e04: r0 = Null
    //     0x2b1e04: mov             x0, NULL
    // 0x2b1e08: LeaveFrame
    //     0x2b1e08: mov             SP, fp
    //     0x2b1e0c: ldp             fp, lr, [SP], #0x10
    // 0x2b1e10: ret
    //     0x2b1e10: ret             
    // 0x2b1e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1e14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1e18: b               #0x2b1dd0
  }
}

// class id: 1347, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _UndoHistoryState&State&UndoManagerClient<C1X0> extends State<C1X0>
     with UndoManagerClient {
}

// class id: 1348, size: 0x2c, field offset: 0x14
class UndoHistoryState<C1X0> extends _UndoHistoryState&State&UndoManagerClient<C1X0> {

  late final (dynamic, C1X0) => Timer _throttledPush; // offset: 0x18

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x277764, size: 0x238
    // 0x277764: EnterFrame
    //     0x277764: stp             fp, lr, [SP, #-0x10]!
    //     0x277768: mov             fp, SP
    // 0x27776c: AllocStack(0x18)
    //     0x27776c: sub             SP, SP, #0x18
    // 0x277770: CheckStackOverflow
    //     0x277770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277774: cmp             SP, x16
    //     0x277778: b.ls            #0x277980
    // 0x27777c: ldr             x3, [fp, #0x18]
    // 0x277780: LoadField: r4 = r3->field_7
    //     0x277780: ldur            w4, [x3, #7]
    // 0x277784: DecompressPointer r4
    //     0x277784: add             x4, x4, HEAP, lsl #32
    // 0x277788: ldr             x0, [fp, #0x10]
    // 0x27778c: mov             x2, x4
    // 0x277790: stur            x4, [fp, #-8]
    // 0x277794: r1 = Null
    //     0x277794: mov             x1, NULL
    // 0x277798: r8 = UndoHistory<C1X0>
    //     0x277798: add             x8, PP, #0x13, lsl #12  ; [pp+0x137d8] Type: UndoHistory<C1X0>
    //     0x27779c: ldr             x8, [x8, #0x7d8]
    // 0x2777a0: LoadField: r9 = r8->field_7
    //     0x2777a0: ldur            x9, [x8, #7]
    // 0x2777a4: r3 = Null
    //     0x2777a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x137e0] Null
    //     0x2777a8: ldr             x3, [x3, #0x7e0]
    // 0x2777ac: blr             x9
    // 0x2777b0: ldr             x0, [fp, #0x10]
    // 0x2777b4: ldur            x2, [fp, #-8]
    // 0x2777b8: r1 = Null
    //     0x2777b8: mov             x1, NULL
    // 0x2777bc: cmp             w2, NULL
    // 0x2777c0: b.eq            #0x2777e4
    // 0x2777c4: LoadField: r4 = r2->field_17
    //     0x2777c4: ldur            w4, [x2, #0x17]
    // 0x2777c8: DecompressPointer r4
    //     0x2777c8: add             x4, x4, HEAP, lsl #32
    // 0x2777cc: r8 = X0 bound StatefulWidget
    //     0x2777cc: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x2777d0: ldr             x8, [x8, #0xce0]
    // 0x2777d4: LoadField: r9 = r4->field_7
    //     0x2777d4: ldur            x9, [x4, #7]
    // 0x2777d8: r3 = Null
    //     0x2777d8: add             x3, PP, #0x13, lsl #12  ; [pp+0x137f0] Null
    //     0x2777dc: ldr             x3, [x3, #0x7f0]
    // 0x2777e0: blr             x9
    // 0x2777e4: ldr             x0, [fp, #0x18]
    // 0x2777e8: LoadField: r1 = r0->field_b
    //     0x2777e8: ldur            w1, [x0, #0xb]
    // 0x2777ec: DecompressPointer r1
    //     0x2777ec: add             x1, x1, HEAP, lsl #32
    // 0x2777f0: cmp             w1, NULL
    // 0x2777f4: b.eq            #0x277988
    // 0x2777f8: LoadField: r2 = r1->field_f
    //     0x2777f8: ldur            w2, [x1, #0xf]
    // 0x2777fc: DecompressPointer r2
    //     0x2777fc: add             x2, x2, HEAP, lsl #32
    // 0x277800: ldr             x1, [fp, #0x10]
    // 0x277804: LoadField: r3 = r1->field_f
    //     0x277804: ldur            w3, [x1, #0xf]
    // 0x277808: DecompressPointer r3
    //     0x277808: add             x3, x3, HEAP, lsl #32
    // 0x27780c: stur            x3, [fp, #-8]
    // 0x277810: cmp             w2, w3
    // 0x277814: b.eq            #0x2778a8
    // 0x277818: LoadField: r2 = r0->field_13
    //     0x277818: ldur            w2, [x0, #0x13]
    // 0x27781c: DecompressPointer r2
    //     0x27781c: add             x2, x2, HEAP, lsl #32
    // 0x277820: str             x2, [SP]
    // 0x277824: r0 = clear()
    //     0x277824: bl              #0x27799c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::clear
    // 0x277828: r1 = 1
    //     0x277828: movz            x1, #0x1
    // 0x27782c: r0 = AllocateContext()
    //     0x27782c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x277830: mov             x1, x0
    // 0x277834: ldr             x0, [fp, #0x18]
    // 0x277838: StoreField: r1->field_f = r0
    //     0x277838: stur            w0, [x1, #0xf]
    // 0x27783c: mov             x2, x1
    // 0x277840: r1 = Function '_push@219437083':.
    //     0x277840: add             x1, PP, #0x13, lsl #12  ; [pp+0x13730] AnonymousClosure: (0x278798), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x2787e0)
    //     0x277844: ldr             x1, [x1, #0x730]
    // 0x277848: r0 = AllocateClosure()
    //     0x277848: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27784c: ldur            x16, [fp, #-8]
    // 0x277850: stp             x0, x16, [SP]
    // 0x277854: r0 = removeListener()
    //     0x277854: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x277858: ldr             x0, [fp, #0x18]
    // 0x27785c: LoadField: r1 = r0->field_b
    //     0x27785c: ldur            w1, [x0, #0xb]
    // 0x277860: DecompressPointer r1
    //     0x277860: add             x1, x1, HEAP, lsl #32
    // 0x277864: cmp             w1, NULL
    // 0x277868: b.eq            #0x27798c
    // 0x27786c: LoadField: r2 = r1->field_f
    //     0x27786c: ldur            w2, [x1, #0xf]
    // 0x277870: DecompressPointer r2
    //     0x277870: add             x2, x2, HEAP, lsl #32
    // 0x277874: stur            x2, [fp, #-8]
    // 0x277878: r1 = 1
    //     0x277878: movz            x1, #0x1
    // 0x27787c: r0 = AllocateContext()
    //     0x27787c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x277880: mov             x1, x0
    // 0x277884: ldr             x0, [fp, #0x18]
    // 0x277888: StoreField: r1->field_f = r0
    //     0x277888: stur            w0, [x1, #0xf]
    // 0x27788c: mov             x2, x1
    // 0x277890: r1 = Function '_push@219437083':.
    //     0x277890: add             x1, PP, #0x13, lsl #12  ; [pp+0x13730] AnonymousClosure: (0x278798), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x2787e0)
    //     0x277894: ldr             x1, [x1, #0x730]
    // 0x277898: r0 = AllocateClosure()
    //     0x277898: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27789c: ldur            x16, [fp, #-8]
    // 0x2778a0: stp             x0, x16, [SP]
    // 0x2778a4: r0 = addListener()
    //     0x2778a4: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2778a8: ldr             x0, [fp, #0x18]
    // 0x2778ac: ldr             x1, [fp, #0x10]
    // 0x2778b0: LoadField: r2 = r0->field_b
    //     0x2778b0: ldur            w2, [x0, #0xb]
    // 0x2778b4: DecompressPointer r2
    //     0x2778b4: add             x2, x2, HEAP, lsl #32
    // 0x2778b8: cmp             w2, NULL
    // 0x2778bc: b.eq            #0x277990
    // 0x2778c0: LoadField: r3 = r2->field_1b
    //     0x2778c0: ldur            w3, [x2, #0x1b]
    // 0x2778c4: DecompressPointer r3
    //     0x2778c4: add             x3, x3, HEAP, lsl #32
    // 0x2778c8: LoadField: r2 = r1->field_1b
    //     0x2778c8: ldur            w2, [x1, #0x1b]
    // 0x2778cc: DecompressPointer r2
    //     0x2778cc: add             x2, x2, HEAP, lsl #32
    // 0x2778d0: stur            x2, [fp, #-8]
    // 0x2778d4: cmp             w3, w2
    // 0x2778d8: b.eq            #0x27795c
    // 0x2778dc: r1 = 1
    //     0x2778dc: movz            x1, #0x1
    // 0x2778e0: r0 = AllocateContext()
    //     0x2778e0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2778e4: mov             x1, x0
    // 0x2778e8: ldr             x0, [fp, #0x18]
    // 0x2778ec: StoreField: r1->field_f = r0
    //     0x2778ec: stur            w0, [x1, #0xf]
    // 0x2778f0: mov             x2, x1
    // 0x2778f4: r1 = Function '_handleFocus@219437083':.
    //     0x2778f4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13738] AnonymousClosure: (0x277acc), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x277b14)
    //     0x2778f8: ldr             x1, [x1, #0x738]
    // 0x2778fc: r0 = AllocateClosure()
    //     0x2778fc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x277900: ldur            x16, [fp, #-8]
    // 0x277904: stp             x0, x16, [SP]
    // 0x277908: r0 = removeListener()
    //     0x277908: bl              #0x3ba704  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x27790c: ldr             x0, [fp, #0x18]
    // 0x277910: LoadField: r1 = r0->field_b
    //     0x277910: ldur            w1, [x0, #0xb]
    // 0x277914: DecompressPointer r1
    //     0x277914: add             x1, x1, HEAP, lsl #32
    // 0x277918: cmp             w1, NULL
    // 0x27791c: b.eq            #0x277994
    // 0x277920: LoadField: r2 = r1->field_1b
    //     0x277920: ldur            w2, [x1, #0x1b]
    // 0x277924: DecompressPointer r2
    //     0x277924: add             x2, x2, HEAP, lsl #32
    // 0x277928: stur            x2, [fp, #-8]
    // 0x27792c: r1 = 1
    //     0x27792c: movz            x1, #0x1
    // 0x277930: r0 = AllocateContext()
    //     0x277930: bl              #0x3e4e00  ; AllocateContextStub
    // 0x277934: mov             x1, x0
    // 0x277938: ldr             x0, [fp, #0x18]
    // 0x27793c: StoreField: r1->field_f = r0
    //     0x27793c: stur            w0, [x1, #0xf]
    // 0x277940: mov             x2, x1
    // 0x277944: r1 = Function '_handleFocus@219437083':.
    //     0x277944: add             x1, PP, #0x13, lsl #12  ; [pp+0x13738] AnonymousClosure: (0x277acc), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x277b14)
    //     0x277948: ldr             x1, [x1, #0x738]
    // 0x27794c: r0 = AllocateClosure()
    //     0x27794c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x277950: ldur            x16, [fp, #-8]
    // 0x277954: stp             x0, x16, [SP]
    // 0x277958: r0 = addListener()
    //     0x277958: bl              #0x393c20  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x27795c: ldr             x1, [fp, #0x18]
    // 0x277960: LoadField: r2 = r1->field_b
    //     0x277960: ldur            w2, [x1, #0xb]
    // 0x277964: DecompressPointer r2
    //     0x277964: add             x2, x2, HEAP, lsl #32
    // 0x277968: cmp             w2, NULL
    // 0x27796c: b.eq            #0x277998
    // 0x277970: r0 = Null
    //     0x277970: mov             x0, NULL
    // 0x277974: LeaveFrame
    //     0x277974: mov             SP, fp
    //     0x277978: ldp             fp, lr, [SP], #0x10
    // 0x27797c: ret
    //     0x27797c: ret             
    // 0x277980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277980: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277984: b               #0x27777c
    // 0x277988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277988: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27798c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27798c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x277990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277990: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x277994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277994: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x277998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277998: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocus(dynamic) {
    // ** addr: 0x277acc, size: 0x48
    // 0x277acc: EnterFrame
    //     0x277acc: stp             fp, lr, [SP, #-0x10]!
    //     0x277ad0: mov             fp, SP
    // 0x277ad4: AllocStack(0x8)
    //     0x277ad4: sub             SP, SP, #8
    // 0x277ad8: SetupParameters()
    //     0x277ad8: ldr             x0, [fp, #0x10]
    //     0x277adc: ldur            w1, [x0, #0x17]
    //     0x277ae0: add             x1, x1, HEAP, lsl #32
    // 0x277ae4: CheckStackOverflow
    //     0x277ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277ae8: cmp             SP, x16
    //     0x277aec: b.ls            #0x277b0c
    // 0x277af0: LoadField: r0 = r1->field_f
    //     0x277af0: ldur            w0, [x1, #0xf]
    // 0x277af4: DecompressPointer r0
    //     0x277af4: add             x0, x0, HEAP, lsl #32
    // 0x277af8: str             x0, [SP]
    // 0x277afc: r0 = _handleFocus()
    //     0x277afc: bl              #0x277b14  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x277b00: LeaveFrame
    //     0x277b00: mov             SP, fp
    //     0x277b04: ldp             fp, lr, [SP], #0x10
    // 0x277b08: ret
    //     0x277b08: ret             
    // 0x277b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277b0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277b10: b               #0x277af0
  }
  _ _handleFocus(/* No info */) {
    // ** addr: 0x277b14, size: 0x84
    // 0x277b14: EnterFrame
    //     0x277b14: stp             fp, lr, [SP, #-0x10]!
    //     0x277b18: mov             fp, SP
    // 0x277b1c: AllocStack(0x8)
    //     0x277b1c: sub             SP, SP, #8
    // 0x277b20: CheckStackOverflow
    //     0x277b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277b24: cmp             SP, x16
    //     0x277b28: b.ls            #0x277b8c
    // 0x277b2c: ldr             x0, [fp, #0x10]
    // 0x277b30: LoadField: r1 = r0->field_b
    //     0x277b30: ldur            w1, [x0, #0xb]
    // 0x277b34: DecompressPointer r1
    //     0x277b34: add             x1, x1, HEAP, lsl #32
    // 0x277b38: cmp             w1, NULL
    // 0x277b3c: b.eq            #0x277b94
    // 0x277b40: LoadField: r2 = r1->field_1b
    //     0x277b40: ldur            w2, [x1, #0x1b]
    // 0x277b44: DecompressPointer r2
    //     0x277b44: add             x2, x2, HEAP, lsl #32
    // 0x277b48: str             x2, [SP]
    // 0x277b4c: r0 = hasFocus()
    //     0x277b4c: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x277b50: tbz             w0, #4, #0x277b64
    // 0x277b54: r0 = Null
    //     0x277b54: mov             x0, NULL
    // 0x277b58: LeaveFrame
    //     0x277b58: mov             SP, fp
    //     0x277b5c: ldp             fp, lr, [SP], #0x10
    // 0x277b60: ret
    //     0x277b60: ret             
    // 0x277b64: ldr             x16, [fp, #0x10]
    // 0x277b68: str             x16, [SP]
    // 0x277b6c: r0 = client=()
    //     0x277b6c: bl              #0x277e98  ; [package:flutter/src/services/undo_manager.dart] UndoManager::client=
    // 0x277b70: ldr             x16, [fp, #0x10]
    // 0x277b74: str             x16, [SP]
    // 0x277b78: r0 = _updateState()
    //     0x277b78: bl              #0x277b98  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x277b7c: r0 = Null
    //     0x277b7c: mov             x0, NULL
    // 0x277b80: LeaveFrame
    //     0x277b80: mov             SP, fp
    //     0x277b84: ldp             fp, lr, [SP], #0x10
    // 0x277b88: ret
    //     0x277b88: ret             
    // 0x277b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277b8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277b90: b               #0x277b2c
    // 0x277b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277b94: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateState(/* No info */) {
    // ** addr: 0x277b98, size: 0x94
    // 0x277b98: EnterFrame
    //     0x277b98: stp             fp, lr, [SP, #-0x10]!
    //     0x277b9c: mov             fp, SP
    // 0x277ba0: AllocStack(0x28)
    //     0x277ba0: sub             SP, SP, #0x28
    // 0x277ba4: CheckStackOverflow
    //     0x277ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277ba8: cmp             SP, x16
    //     0x277bac: b.ls            #0x277c24
    // 0x277bb0: ldr             x16, [fp, #0x10]
    // 0x277bb4: str             x16, [SP]
    // 0x277bb8: r0 = _effectiveController()
    //     0x277bb8: bl              #0x277cd8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x277bbc: mov             x1, x0
    // 0x277bc0: ldr             x0, [fp, #0x10]
    // 0x277bc4: stur            x1, [fp, #-0x10]
    // 0x277bc8: LoadField: r2 = r0->field_13
    //     0x277bc8: ldur            w2, [x0, #0x13]
    // 0x277bcc: DecompressPointer r2
    //     0x277bcc: add             x2, x2, HEAP, lsl #32
    // 0x277bd0: stur            x2, [fp, #-8]
    // 0x277bd4: str             x2, [SP]
    // 0x277bd8: r0 = canUndo()
    //     0x277bd8: bl              #0x277c9c  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canUndo
    // 0x277bdc: stur            x0, [fp, #-0x18]
    // 0x277be0: ldur            x16, [fp, #-8]
    // 0x277be4: str             x16, [SP]
    // 0x277be8: r0 = canRedo()
    //     0x277be8: bl              #0x277c58  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::canRedo
    // 0x277bec: stur            x0, [fp, #-8]
    // 0x277bf0: r0 = UndoHistoryValue()
    //     0x277bf0: bl              #0x277c2c  ; AllocateUndoHistoryValueStub -> UndoHistoryValue (size=0x10)
    // 0x277bf4: mov             x1, x0
    // 0x277bf8: ldur            x0, [fp, #-0x18]
    // 0x277bfc: StoreField: r1->field_7 = r0
    //     0x277bfc: stur            w0, [x1, #7]
    // 0x277c00: ldur            x0, [fp, #-8]
    // 0x277c04: StoreField: r1->field_b = r0
    //     0x277c04: stur            w0, [x1, #0xb]
    // 0x277c08: ldur            x16, [fp, #-0x10]
    // 0x277c0c: stp             x1, x16, [SP]
    // 0x277c10: r0 = value=()
    //     0x277c10: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x277c14: r0 = Null
    //     0x277c14: mov             x0, NULL
    // 0x277c18: LeaveFrame
    //     0x277c18: mov             SP, fp
    //     0x277c1c: ldp             fp, lr, [SP], #0x10
    // 0x277c20: ret
    //     0x277c20: ret             
    // 0x277c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277c24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277c28: b               #0x277bb0
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x277cd8, size: 0x9c
    // 0x277cd8: EnterFrame
    //     0x277cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x277cdc: mov             fp, SP
    // 0x277ce0: AllocStack(0x10)
    //     0x277ce0: sub             SP, SP, #0x10
    // 0x277ce4: CheckStackOverflow
    //     0x277ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277ce8: cmp             SP, x16
    //     0x277cec: b.ls            #0x277d68
    // 0x277cf0: ldr             x0, [fp, #0x10]
    // 0x277cf4: LoadField: r1 = r0->field_b
    //     0x277cf4: ldur            w1, [x0, #0xb]
    // 0x277cf8: DecompressPointer r1
    //     0x277cf8: add             x1, x1, HEAP, lsl #32
    // 0x277cfc: cmp             w1, NULL
    // 0x277d00: b.eq            #0x277d70
    // 0x277d04: LoadField: r1 = r0->field_27
    //     0x277d04: ldur            w1, [x0, #0x27]
    // 0x277d08: DecompressPointer r1
    //     0x277d08: add             x1, x1, HEAP, lsl #32
    // 0x277d0c: cmp             w1, NULL
    // 0x277d10: b.ne            #0x277d58
    // 0x277d14: r1 = <UndoHistoryValue>
    //     0x277d14: add             x1, PP, #0x13, lsl #12  ; [pp+0x13708] TypeArguments: <UndoHistoryValue>
    //     0x277d18: ldr             x1, [x1, #0x708]
    // 0x277d1c: r0 = UndoHistoryController()
    //     0x277d1c: bl              #0x277e8c  ; AllocateUndoHistoryControllerStub -> UndoHistoryController (size=0x34)
    // 0x277d20: stur            x0, [fp, #-8]
    // 0x277d24: str             x0, [SP]
    // 0x277d28: r0 = UndoHistoryController()
    //     0x277d28: bl              #0x277d74  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::UndoHistoryController
    // 0x277d2c: ldur            x0, [fp, #-8]
    // 0x277d30: ldr             x2, [fp, #0x10]
    // 0x277d34: StoreField: r2->field_27 = r0
    //     0x277d34: stur            w0, [x2, #0x27]
    //     0x277d38: ldurb           w16, [x2, #-1]
    //     0x277d3c: ldurb           w17, [x0, #-1]
    //     0x277d40: and             x16, x17, x16, lsr #2
    //     0x277d44: tst             x16, HEAP, lsr #32
    //     0x277d48: b.eq            #0x277d50
    //     0x277d4c: bl              #0x3e4628
    // 0x277d50: ldur            x0, [fp, #-8]
    // 0x277d54: b               #0x277d5c
    // 0x277d58: mov             x0, x1
    // 0x277d5c: LeaveFrame
    //     0x277d5c: mov             SP, fp
    //     0x277d60: ldp             fp, lr, [SP], #0x10
    // 0x277d64: ret
    //     0x277d64: ret             
    // 0x277d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277d68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277d6c: b               #0x277cf0
    // 0x277d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x277d70: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePlatformUndo(/* No info */) {
    // ** addr: 0x278168, size: 0x5c
    // 0x278168: EnterFrame
    //     0x278168: stp             fp, lr, [SP, #-0x10]!
    //     0x27816c: mov             fp, SP
    // 0x278170: AllocStack(0x8)
    //     0x278170: sub             SP, SP, #8
    // 0x278174: CheckStackOverflow
    //     0x278174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278178: cmp             SP, x16
    //     0x27817c: b.ls            #0x2781bc
    // 0x278180: ldr             x0, [fp, #0x10]
    // 0x278184: LoadField: r1 = r0->field_7
    //     0x278184: ldur            x1, [x0, #7]
    // 0x278188: cmp             x1, #0
    // 0x27818c: b.gt            #0x2781a0
    // 0x278190: ldr             x16, [fp, #0x18]
    // 0x278194: str             x16, [SP]
    // 0x278198: r0 = undo()
    //     0x278198: bl              #0x278494  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x27819c: b               #0x2781ac
    // 0x2781a0: ldr             x16, [fp, #0x18]
    // 0x2781a4: str             x16, [SP]
    // 0x2781a8: r0 = redo()
    //     0x2781a8: bl              #0x2781c4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x2781ac: r0 = Null
    //     0x2781ac: mov             x0, NULL
    // 0x2781b0: LeaveFrame
    //     0x2781b0: mov             SP, fp
    //     0x2781b4: ldp             fp, lr, [SP], #0x10
    // 0x2781b8: ret
    //     0x2781b8: ret             
    // 0x2781bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2781bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2781c0: b               #0x278180
  }
  _ redo(/* No info */) {
    // ** addr: 0x2781c4, size: 0x5c
    // 0x2781c4: EnterFrame
    //     0x2781c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2781c8: mov             fp, SP
    // 0x2781cc: AllocStack(0x10)
    //     0x2781cc: sub             SP, SP, #0x10
    // 0x2781d0: CheckStackOverflow
    //     0x2781d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2781d4: cmp             SP, x16
    //     0x2781d8: b.ls            #0x278218
    // 0x2781dc: ldr             x0, [fp, #0x10]
    // 0x2781e0: LoadField: r1 = r0->field_13
    //     0x2781e0: ldur            w1, [x0, #0x13]
    // 0x2781e4: DecompressPointer r1
    //     0x2781e4: add             x1, x1, HEAP, lsl #32
    // 0x2781e8: str             x1, [SP]
    // 0x2781ec: r0 = redo()
    //     0x2781ec: bl              #0x2783b8  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::redo
    // 0x2781f0: ldr             x16, [fp, #0x10]
    // 0x2781f4: stp             x0, x16, [SP]
    // 0x2781f8: r0 = _update()
    //     0x2781f8: bl              #0x278268  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x2781fc: ldr             x16, [fp, #0x10]
    // 0x278200: str             x16, [SP]
    // 0x278204: r0 = _updateState()
    //     0x278204: bl              #0x277b98  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x278208: r0 = Null
    //     0x278208: mov             x0, NULL
    // 0x27820c: LeaveFrame
    //     0x27820c: mov             SP, fp
    //     0x278210: ldp             fp, lr, [SP], #0x10
    // 0x278214: ret
    //     0x278214: ret             
    // 0x278218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278218: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27821c: b               #0x2781dc
  }
  [closure] void redo(dynamic) {
    // ** addr: 0x278220, size: 0x48
    // 0x278220: EnterFrame
    //     0x278220: stp             fp, lr, [SP, #-0x10]!
    //     0x278224: mov             fp, SP
    // 0x278228: AllocStack(0x8)
    //     0x278228: sub             SP, SP, #8
    // 0x27822c: SetupParameters()
    //     0x27822c: ldr             x0, [fp, #0x10]
    //     0x278230: ldur            w1, [x0, #0x17]
    //     0x278234: add             x1, x1, HEAP, lsl #32
    // 0x278238: CheckStackOverflow
    //     0x278238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27823c: cmp             SP, x16
    //     0x278240: b.ls            #0x278260
    // 0x278244: LoadField: r0 = r1->field_f
    //     0x278244: ldur            w0, [x1, #0xf]
    // 0x278248: DecompressPointer r0
    //     0x278248: add             x0, x0, HEAP, lsl #32
    // 0x27824c: str             x0, [SP]
    // 0x278250: r0 = redo()
    //     0x278250: bl              #0x2781c4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x278254: LeaveFrame
    //     0x278254: mov             SP, fp
    //     0x278258: ldp             fp, lr, [SP], #0x10
    // 0x27825c: ret
    //     0x27825c: ret             
    // 0x278260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278260: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278264: b               #0x278244
  }
  _ _update(/* No info */) {
    // ** addr: 0x278268, size: 0x150
    // 0x278268: EnterFrame
    //     0x278268: stp             fp, lr, [SP, #-0x10]!
    //     0x27826c: mov             fp, SP
    // 0x278270: AllocStack(0x58)
    //     0x278270: sub             SP, SP, #0x58
    // 0x278274: CheckStackOverflow
    //     0x278274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x278278: cmp             SP, x16
    //     0x27827c: b.ls            #0x2783ac
    // 0x278280: ldr             x1, [fp, #0x10]
    // 0x278284: cmp             w1, NULL
    // 0x278288: b.ne            #0x27829c
    // 0x27828c: r0 = Null
    //     0x27828c: mov             x0, NULL
    // 0x278290: LeaveFrame
    //     0x278290: mov             SP, fp
    //     0x278294: ldp             fp, lr, [SP], #0x10
    // 0x278298: ret
    //     0x278298: ret             
    // 0x27829c: ldr             x2, [fp, #0x18]
    // 0x2782a0: LoadField: r0 = r2->field_23
    //     0x2782a0: ldur            w0, [x2, #0x23]
    // 0x2782a4: DecompressPointer r0
    //     0x2782a4: add             x0, x0, HEAP, lsl #32
    // 0x2782a8: r3 = 59
    //     0x2782a8: movz            x3, #0x3b
    // 0x2782ac: branchIfSmi(r1, 0x2782b8)
    //     0x2782ac: tbz             w1, #0, #0x2782b8
    // 0x2782b0: r3 = LoadClassIdInstr(r1)
    //     0x2782b0: ldur            x3, [x1, #-1]
    //     0x2782b4: ubfx            x3, x3, #0xc, #0x14
    // 0x2782b8: stp             x0, x1, [SP]
    // 0x2782bc: mov             x0, x3
    // 0x2782c0: mov             lr, x0
    // 0x2782c4: ldr             lr, [x21, lr, lsl #3]
    // 0x2782c8: blr             lr
    // 0x2782cc: tbnz            w0, #4, #0x2782e0
    // 0x2782d0: r0 = Null
    //     0x2782d0: mov             x0, NULL
    // 0x2782d4: LeaveFrame
    //     0x2782d4: mov             SP, fp
    //     0x2782d8: ldp             fp, lr, [SP], #0x10
    // 0x2782dc: ret
    //     0x2782dc: ret             
    // 0x2782e0: ldr             x3, [fp, #0x18]
    // 0x2782e4: r1 = true
    //     0x2782e4: add             x1, NULL, #0x20  ; true
    // 0x2782e8: ldr             x0, [fp, #0x10]
    // 0x2782ec: StoreField: r3->field_23 = r0
    //     0x2782ec: stur            w0, [x3, #0x23]
    //     0x2782f0: tbz             w0, #0, #0x27830c
    //     0x2782f4: ldurb           w16, [x3, #-1]
    //     0x2782f8: ldurb           w17, [x0, #-1]
    //     0x2782fc: and             x16, x17, x16, lsr #2
    //     0x278300: tst             x16, HEAP, lsr #32
    //     0x278304: b.eq            #0x27830c
    //     0x278308: bl              #0x3e4648
    // 0x27830c: StoreField: r3->field_1f = r1
    //     0x27830c: stur            w1, [x3, #0x1f]
    // 0x278310: LoadField: r0 = r3->field_b
    //     0x278310: ldur            w0, [x3, #0xb]
    // 0x278314: DecompressPointer r0
    //     0x278314: add             x0, x0, HEAP, lsl #32
    // 0x278318: cmp             w0, NULL
    // 0x27831c: b.eq            #0x2783b4
    // 0x278320: LoadField: r4 = r0->field_17
    //     0x278320: ldur            w4, [x0, #0x17]
    // 0x278324: DecompressPointer r4
    //     0x278324: add             x4, x4, HEAP, lsl #32
    // 0x278328: stur            x4, [fp, #-0x48]
    // 0x27832c: LoadField: r5 = r3->field_7
    //     0x27832c: ldur            w5, [x3, #7]
    // 0x278330: DecompressPointer r5
    //     0x278330: add             x5, x5, HEAP, lsl #32
    // 0x278334: mov             x0, x4
    // 0x278338: mov             x2, x5
    // 0x27833c: stur            x5, [fp, #-0x40]
    // 0x278340: r1 = Null
    //     0x278340: mov             x1, NULL
    // 0x278344: r8 = (dynamic this, C1X0) => void?
    //     0x278344: add             x8, PP, #0x13, lsl #12  ; [pp+0x13718] FunctionType: (dynamic this, C1X0) => void?
    //     0x278348: ldr             x8, [x8, #0x718]
    // 0x27834c: LoadField: r9 = r8->field_7
    //     0x27834c: ldur            x9, [x8, #7]
    // 0x278350: r3 = Null
    //     0x278350: add             x3, PP, #0x13, lsl #12  ; [pp+0x13720] Null
    //     0x278354: ldr             x3, [x3, #0x720]
    // 0x278358: blr             x9
    // 0x27835c: ldur            x16, [fp, #-0x48]
    // 0x278360: ldr             lr, [fp, #0x10]
    // 0x278364: stp             lr, x16, [SP]
    // 0x278368: ldur            x0, [fp, #-0x48]
    // 0x27836c: ClosureCall
    //     0x27836c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x278370: ldur            x2, [x0, #0x1f]
    //     0x278374: blr             x2
    // 0x278378: ldr             x0, [fp, #0x18]
    // 0x27837c: r2 = false
    //     0x27837c: add             x2, NULL, #0x30  ; false
    // 0x278380: StoreField: r0->field_1f = r2
    //     0x278380: stur            w2, [x0, #0x1f]
    // 0x278384: r0 = Null
    //     0x278384: mov             x0, NULL
    // 0x278388: LeaveFrame
    //     0x278388: mov             SP, fp
    //     0x27838c: ldp             fp, lr, [SP], #0x10
    // 0x278390: ret
    //     0x278390: ret             
    // 0x278394: r2 = false
    //     0x278394: add             x2, NULL, #0x30  ; false
    // 0x278398: sub             SP, fp, #0x58
    // 0x27839c: ldr             x3, [fp, #0x18]
    // 0x2783a0: StoreField: r3->field_1f = r2
    //     0x2783a0: stur            w2, [x3, #0x1f]
    // 0x2783a4: r0 = ReThrow()
    //     0x2783a4: bl              #0x3e41a4  ; ReThrowStub
    // 0x2783a8: brk             #0
    // 0x2783ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2783ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2783b0: b               #0x278280
    // 0x2783b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2783b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ undo(/* No info */) {
    // ** addr: 0x278494, size: 0xf4
    // 0x278494: EnterFrame
    //     0x278494: stp             fp, lr, [SP, #-0x10]!
    //     0x278498: mov             fp, SP
    // 0x27849c: AllocStack(0x18)
    //     0x27849c: sub             SP, SP, #0x18
    // 0x2784a0: CheckStackOverflow
    //     0x2784a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2784a4: cmp             SP, x16
    //     0x2784a8: b.ls            #0x278580
    // 0x2784ac: ldr             x0, [fp, #0x10]
    // 0x2784b0: LoadField: r1 = r0->field_13
    //     0x2784b0: ldur            w1, [x0, #0x13]
    // 0x2784b4: DecompressPointer r1
    //     0x2784b4: add             x1, x1, HEAP, lsl #32
    // 0x2784b8: stur            x1, [fp, #-8]
    // 0x2784bc: str             x1, [SP]
    // 0x2784c0: r0 = currentValue()
    //     0x2784c0: bl              #0x278430  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x2784c4: cmp             w0, NULL
    // 0x2784c8: b.ne            #0x2784dc
    // 0x2784cc: r0 = Null
    //     0x2784cc: mov             x0, NULL
    // 0x2784d0: LeaveFrame
    //     0x2784d0: mov             SP, fp
    //     0x2784d4: ldp             fp, lr, [SP], #0x10
    // 0x2784d8: ret
    //     0x2784d8: ret             
    // 0x2784dc: ldr             x0, [fp, #0x10]
    // 0x2784e0: LoadField: r1 = r0->field_1b
    //     0x2784e0: ldur            w1, [x0, #0x1b]
    // 0x2784e4: DecompressPointer r1
    //     0x2784e4: add             x1, x1, HEAP, lsl #32
    // 0x2784e8: cmp             w1, NULL
    // 0x2784ec: b.ne            #0x2784f8
    // 0x2784f0: r2 = Null
    //     0x2784f0: mov             x2, NULL
    // 0x2784f4: b               #0x278514
    // 0x2784f8: LoadField: r2 = r1->field_7
    //     0x2784f8: ldur            w2, [x1, #7]
    // 0x2784fc: DecompressPointer r2
    //     0x2784fc: add             x2, x2, HEAP, lsl #32
    // 0x278500: cmp             w2, NULL
    // 0x278504: r16 = true
    //     0x278504: add             x16, NULL, #0x20  ; true
    // 0x278508: r17 = false
    //     0x278508: add             x17, NULL, #0x30  ; false
    // 0x27850c: csel            x3, x16, x17, ne
    // 0x278510: mov             x2, x3
    // 0x278514: cmp             w2, NULL
    // 0x278518: b.eq            #0x27854c
    // 0x27851c: tbnz            w2, #4, #0x27854c
    // 0x278520: cmp             w1, NULL
    // 0x278524: b.eq            #0x278530
    // 0x278528: str             x1, [SP]
    // 0x27852c: r0 = cancel()
    //     0x27852c: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x278530: ldur            x16, [fp, #-8]
    // 0x278534: str             x16, [SP]
    // 0x278538: r0 = currentValue()
    //     0x278538: bl              #0x278430  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::currentValue
    // 0x27853c: ldr             x16, [fp, #0x10]
    // 0x278540: stp             x0, x16, [SP]
    // 0x278544: r0 = _update()
    //     0x278544: bl              #0x278268  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x278548: b               #0x278564
    // 0x27854c: ldur            x16, [fp, #-8]
    // 0x278550: str             x16, [SP]
    // 0x278554: r0 = undo()
    //     0x278554: bl              #0x2785d0  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::undo
    // 0x278558: ldr             x16, [fp, #0x10]
    // 0x27855c: stp             x0, x16, [SP]
    // 0x278560: r0 = _update()
    //     0x278560: bl              #0x278268  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_update
    // 0x278564: ldr             x16, [fp, #0x10]
    // 0x278568: str             x16, [SP]
    // 0x27856c: r0 = _updateState()
    //     0x27856c: bl              #0x277b98  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x278570: r0 = Null
    //     0x278570: mov             x0, NULL
    // 0x278574: LeaveFrame
    //     0x278574: mov             SP, fp
    //     0x278578: ldp             fp, lr, [SP], #0x10
    // 0x27857c: ret
    //     0x27857c: ret             
    // 0x278580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x278580: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x278584: b               #0x2784ac
  }
  [closure] void undo(dynamic) {
    // ** addr: 0x278588, size: 0x48
    // 0x278588: EnterFrame
    //     0x278588: stp             fp, lr, [SP, #-0x10]!
    //     0x27858c: mov             fp, SP
    // 0x278590: AllocStack(0x8)
    //     0x278590: sub             SP, SP, #8
    // 0x278594: SetupParameters()
    //     0x278594: ldr             x0, [fp, #0x10]
    //     0x278598: ldur            w1, [x0, #0x17]
    //     0x27859c: add             x1, x1, HEAP, lsl #32
    // 0x2785a0: CheckStackOverflow
    //     0x2785a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2785a4: cmp             SP, x16
    //     0x2785a8: b.ls            #0x2785c8
    // 0x2785ac: LoadField: r0 = r1->field_f
    //     0x2785ac: ldur            w0, [x1, #0xf]
    // 0x2785b0: DecompressPointer r0
    //     0x2785b0: add             x0, x0, HEAP, lsl #32
    // 0x2785b4: str             x0, [SP]
    // 0x2785b8: r0 = undo()
    //     0x2785b8: bl              #0x278494  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x2785bc: LeaveFrame
    //     0x2785bc: mov             SP, fp
    //     0x2785c0: ldp             fp, lr, [SP], #0x10
    // 0x2785c4: ret
    //     0x2785c4: ret             
    // 0x2785c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2785c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2785cc: b               #0x2785ac
  }
  [closure] void _push(dynamic) {
    // ** addr: 0x278798, size: 0x48
    // 0x278798: EnterFrame
    //     0x278798: stp             fp, lr, [SP, #-0x10]!
    //     0x27879c: mov             fp, SP
    // 0x2787a0: AllocStack(0x8)
    //     0x2787a0: sub             SP, SP, #8
    // 0x2787a4: SetupParameters()
    //     0x2787a4: ldr             x0, [fp, #0x10]
    //     0x2787a8: ldur            w1, [x0, #0x17]
    //     0x2787ac: add             x1, x1, HEAP, lsl #32
    // 0x2787b0: CheckStackOverflow
    //     0x2787b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2787b4: cmp             SP, x16
    //     0x2787b8: b.ls            #0x2787d8
    // 0x2787bc: LoadField: r0 = r1->field_f
    //     0x2787bc: ldur            w0, [x1, #0xf]
    // 0x2787c0: DecompressPointer r0
    //     0x2787c0: add             x0, x0, HEAP, lsl #32
    // 0x2787c4: str             x0, [SP]
    // 0x2787c8: r0 = _push()
    //     0x2787c8: bl              #0x2787e0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x2787cc: LeaveFrame
    //     0x2787cc: mov             SP, fp
    //     0x2787d0: ldp             fp, lr, [SP], #0x10
    // 0x2787d4: ret
    //     0x2787d4: ret             
    // 0x2787d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2787d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2787dc: b               #0x2787bc
  }
  _ _push(/* No info */) {
    // ** addr: 0x2787e0, size: 0x210
    // 0x2787e0: EnterFrame
    //     0x2787e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2787e4: mov             fp, SP
    // 0x2787e8: AllocStack(0x28)
    //     0x2787e8: sub             SP, SP, #0x28
    // 0x2787ec: CheckStackOverflow
    //     0x2787ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2787f0: cmp             SP, x16
    //     0x2787f4: b.ls            #0x2789cc
    // 0x2787f8: ldr             x1, [fp, #0x10]
    // 0x2787fc: LoadField: r0 = r1->field_b
    //     0x2787fc: ldur            w0, [x1, #0xb]
    // 0x278800: DecompressPointer r0
    //     0x278800: add             x0, x0, HEAP, lsl #32
    // 0x278804: cmp             w0, NULL
    // 0x278808: b.eq            #0x2789d4
    // 0x27880c: LoadField: r2 = r0->field_f
    //     0x27880c: ldur            w2, [x0, #0xf]
    // 0x278810: DecompressPointer r2
    //     0x278810: add             x2, x2, HEAP, lsl #32
    // 0x278814: LoadField: r0 = r2->field_27
    //     0x278814: ldur            w0, [x2, #0x27]
    // 0x278818: DecompressPointer r0
    //     0x278818: add             x0, x0, HEAP, lsl #32
    // 0x27881c: LoadField: r2 = r1->field_23
    //     0x27881c: ldur            w2, [x1, #0x23]
    // 0x278820: DecompressPointer r2
    //     0x278820: add             x2, x2, HEAP, lsl #32
    // 0x278824: r3 = 59
    //     0x278824: movz            x3, #0x3b
    // 0x278828: branchIfSmi(r0, 0x278834)
    //     0x278828: tbz             w0, #0, #0x278834
    // 0x27882c: r3 = LoadClassIdInstr(r0)
    //     0x27882c: ldur            x3, [x0, #-1]
    //     0x278830: ubfx            x3, x3, #0xc, #0x14
    // 0x278834: stp             x2, x0, [SP]
    // 0x278838: mov             x0, x3
    // 0x27883c: mov             lr, x0
    // 0x278840: ldr             lr, [x21, lr, lsl #3]
    // 0x278844: blr             lr
    // 0x278848: tbnz            w0, #4, #0x27885c
    // 0x27884c: r0 = Null
    //     0x27884c: mov             x0, NULL
    // 0x278850: LeaveFrame
    //     0x278850: mov             SP, fp
    //     0x278854: ldp             fp, lr, [SP], #0x10
    // 0x278858: ret
    //     0x278858: ret             
    // 0x27885c: ldr             x3, [fp, #0x10]
    // 0x278860: LoadField: r0 = r3->field_1f
    //     0x278860: ldur            w0, [x3, #0x1f]
    // 0x278864: DecompressPointer r0
    //     0x278864: add             x0, x0, HEAP, lsl #32
    // 0x278868: tbnz            w0, #4, #0x27887c
    // 0x27886c: r0 = Null
    //     0x27886c: mov             x0, NULL
    // 0x278870: LeaveFrame
    //     0x278870: mov             SP, fp
    //     0x278874: ldp             fp, lr, [SP], #0x10
    // 0x278878: ret
    //     0x278878: ret             
    // 0x27887c: LoadField: r4 = r3->field_b
    //     0x27887c: ldur            w4, [x3, #0xb]
    // 0x278880: DecompressPointer r4
    //     0x278880: add             x4, x4, HEAP, lsl #32
    // 0x278884: stur            x4, [fp, #-0x10]
    // 0x278888: cmp             w4, NULL
    // 0x27888c: b.eq            #0x2789d8
    // 0x278890: LoadField: r5 = r4->field_13
    //     0x278890: ldur            w5, [x4, #0x13]
    // 0x278894: DecompressPointer r5
    //     0x278894: add             x5, x5, HEAP, lsl #32
    // 0x278898: stur            x5, [fp, #-8]
    // 0x27889c: LoadField: r2 = r3->field_7
    //     0x27889c: ldur            w2, [x3, #7]
    // 0x2788a0: DecompressPointer r2
    //     0x2788a0: add             x2, x2, HEAP, lsl #32
    // 0x2788a4: mov             x0, x5
    // 0x2788a8: r1 = Null
    //     0x2788a8: mov             x1, NULL
    // 0x2788ac: r8 = ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x2788ac: add             x8, PP, #0x13, lsl #12  ; [pp+0x137b8] FunctionType: ((dynamic this, C1X0?, C1X0) => bool)?
    //     0x2788b0: ldr             x8, [x8, #0x7b8]
    // 0x2788b4: LoadField: r9 = r8->field_7
    //     0x2788b4: ldur            x9, [x8, #7]
    // 0x2788b8: r3 = Null
    //     0x2788b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x137c0] Null
    //     0x2788bc: ldr             x3, [x3, #0x7c0]
    // 0x2788c0: blr             x9
    // 0x2788c4: ldr             x1, [fp, #0x10]
    // 0x2788c8: LoadField: r0 = r1->field_23
    //     0x2788c8: ldur            w0, [x1, #0x23]
    // 0x2788cc: DecompressPointer r0
    //     0x2788cc: add             x0, x0, HEAP, lsl #32
    // 0x2788d0: ldur            x2, [fp, #-0x10]
    // 0x2788d4: LoadField: r3 = r2->field_f
    //     0x2788d4: ldur            w3, [x2, #0xf]
    // 0x2788d8: DecompressPointer r3
    //     0x2788d8: add             x3, x3, HEAP, lsl #32
    // 0x2788dc: LoadField: r2 = r3->field_27
    //     0x2788dc: ldur            w2, [x3, #0x27]
    // 0x2788e0: DecompressPointer r2
    //     0x2788e0: add             x2, x2, HEAP, lsl #32
    // 0x2788e4: ldur            x3, [fp, #-8]
    // 0x2788e8: cmp             w3, NULL
    // 0x2788ec: b.eq            #0x2789dc
    // 0x2788f0: stp             x0, x3, [SP, #8]
    // 0x2788f4: str             x2, [SP]
    // 0x2788f8: mov             x0, x3
    // 0x2788fc: ClosureCall
    //     0x2788fc: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x278900: ldur            x2, [x0, #0x1f]
    //     0x278904: blr             x2
    // 0x278908: mov             x1, x0
    // 0x27890c: stur            x1, [fp, #-8]
    // 0x278910: tbnz            w0, #5, #0x278918
    // 0x278914: r0 = AssertBoolean()
    //     0x278914: bl              #0x3e4180  ; AssertBooleanStub
    // 0x278918: ldur            x0, [fp, #-8]
    // 0x27891c: tbz             w0, #4, #0x278930
    // 0x278920: r0 = Null
    //     0x278920: mov             x0, NULL
    // 0x278924: LeaveFrame
    //     0x278924: mov             SP, fp
    //     0x278928: ldp             fp, lr, [SP], #0x10
    // 0x27892c: ret
    //     0x27892c: ret             
    // 0x278930: ldr             x1, [fp, #0x10]
    // 0x278934: LoadField: r0 = r1->field_b
    //     0x278934: ldur            w0, [x1, #0xb]
    // 0x278938: DecompressPointer r0
    //     0x278938: add             x0, x0, HEAP, lsl #32
    // 0x27893c: cmp             w0, NULL
    // 0x278940: b.eq            #0x2789e0
    // 0x278944: LoadField: r2 = r0->field_f
    //     0x278944: ldur            w2, [x0, #0xf]
    // 0x278948: DecompressPointer r2
    //     0x278948: add             x2, x2, HEAP, lsl #32
    // 0x27894c: LoadField: r3 = r2->field_27
    //     0x27894c: ldur            w3, [x2, #0x27]
    // 0x278950: DecompressPointer r3
    //     0x278950: add             x3, x3, HEAP, lsl #32
    // 0x278954: mov             x0, x3
    // 0x278958: StoreField: r1->field_23 = r0
    //     0x278958: stur            w0, [x1, #0x23]
    //     0x27895c: tbz             w0, #0, #0x278978
    //     0x278960: ldurb           w16, [x1, #-1]
    //     0x278964: ldurb           w17, [x0, #-1]
    //     0x278968: and             x16, x17, x16, lsr #2
    //     0x27896c: tst             x16, HEAP, lsr #32
    //     0x278970: b.eq            #0x278978
    //     0x278974: bl              #0x3e4608
    // 0x278978: LoadField: r0 = r1->field_17
    //     0x278978: ldur            w0, [x1, #0x17]
    // 0x27897c: DecompressPointer r0
    //     0x27897c: add             x0, x0, HEAP, lsl #32
    // 0x278980: r16 = Sentinel
    //     0x278980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x278984: cmp             w0, w16
    // 0x278988: b.eq            #0x2789e4
    // 0x27898c: stp             x3, x0, [SP]
    // 0x278990: ClosureCall
    //     0x278990: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x278994: ldur            x2, [x0, #0x1f]
    //     0x278998: blr             x2
    // 0x27899c: ldr             x1, [fp, #0x10]
    // 0x2789a0: StoreField: r1->field_1b = r0
    //     0x2789a0: stur            w0, [x1, #0x1b]
    //     0x2789a4: ldurb           w16, [x1, #-1]
    //     0x2789a8: ldurb           w17, [x0, #-1]
    //     0x2789ac: and             x16, x17, x16, lsr #2
    //     0x2789b0: tst             x16, HEAP, lsr #32
    //     0x2789b4: b.eq            #0x2789bc
    //     0x2789b8: bl              #0x3e4608
    // 0x2789bc: r0 = Null
    //     0x2789bc: mov             x0, NULL
    // 0x2789c0: LeaveFrame
    //     0x2789c0: mov             SP, fp
    //     0x2789c4: ldp             fp, lr, [SP], #0x10
    // 0x2789c8: ret
    //     0x2789c8: ret             
    // 0x2789cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2789cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2789d0: b               #0x2787f8
    // 0x2789d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2789d4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2789d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2789d8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2789dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x2789dc: bl              #0x3e642c  ; NullErrorSharedWithoutFPURegsStub
    // 0x2789e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2789e0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2789e4: r9 = _throttledPush
    //     0x2789e4: add             x9, PP, #0x13, lsl #12  ; [pp+0x137d0] Field <UndoHistoryState._throttledPush@219437083>: late final (offset: 0x18)
    //     0x2789e8: ldr             x9, [x9, #0x7d0]
    // 0x2789ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2789ec: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2ac934, size: 0x28c
    // 0x2ac934: EnterFrame
    //     0x2ac934: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac938: mov             fp, SP
    // 0x2ac93c: AllocStack(0x28)
    //     0x2ac93c: sub             SP, SP, #0x28
    // 0x2ac940: CheckStackOverflow
    //     0x2ac940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac944: cmp             SP, x16
    //     0x2ac948: b.ls            #0x2acbb4
    // 0x2ac94c: r1 = Null
    //     0x2ac94c: mov             x1, NULL
    // 0x2ac950: r2 = 8
    //     0x2ac950: movz            x2, #0x8
    // 0x2ac954: r0 = AllocateArray()
    //     0x2ac954: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ac958: stur            x0, [fp, #-8]
    // 0x2ac95c: r17 = UndoTextIntent
    //     0x2ac95c: add             x17, PP, #0x13, lsl #12  ; [pp+0x136d8] Type: UndoTextIntent
    //     0x2ac960: ldr             x17, [x17, #0x6d8]
    // 0x2ac964: StoreField: r0->field_f = r17
    //     0x2ac964: stur            w17, [x0, #0xf]
    // 0x2ac968: r1 = 1
    //     0x2ac968: movz            x1, #0x1
    // 0x2ac96c: r0 = AllocateContext()
    //     0x2ac96c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ac970: mov             x1, x0
    // 0x2ac974: ldr             x0, [fp, #0x18]
    // 0x2ac978: StoreField: r1->field_f = r0
    //     0x2ac978: stur            w0, [x1, #0xf]
    // 0x2ac97c: mov             x2, x1
    // 0x2ac980: r1 = Function '_undoFromIntent@219437083':.
    //     0x2ac980: add             x1, PP, #0x13, lsl #12  ; [pp+0x136e0] AnonymousClosure: (0x2acc2c), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x2ac984: ldr             x1, [x1, #0x6e0]
    // 0x2ac988: r0 = AllocateClosure()
    //     0x2ac988: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ac98c: r1 = <UndoTextIntent>
    //     0x2ac98c: add             x1, PP, #0x13, lsl #12  ; [pp+0x136e8] TypeArguments: <UndoTextIntent>
    //     0x2ac990: ldr             x1, [x1, #0x6e8]
    // 0x2ac994: stur            x0, [fp, #-0x10]
    // 0x2ac998: r0 = CallbackAction()
    //     0x2ac998: bl              #0x28c104  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x2ac99c: mov             x2, x0
    // 0x2ac9a0: ldur            x0, [fp, #-0x10]
    // 0x2ac9a4: stur            x2, [fp, #-0x18]
    // 0x2ac9a8: StoreField: r2->field_13 = r0
    //     0x2ac9a8: stur            w0, [x2, #0x13]
    // 0x2ac9ac: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2ac9ac: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2ac9b0: ldr             x1, [x1, #0xb18]
    // 0x2ac9b4: r0 = ObserverList()
    //     0x2ac9b4: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2ac9b8: mov             x1, x0
    // 0x2ac9bc: r0 = false
    //     0x2ac9bc: add             x0, NULL, #0x30  ; false
    // 0x2ac9c0: stur            x1, [fp, #-0x10]
    // 0x2ac9c4: StoreField: r1->field_f = r0
    //     0x2ac9c4: stur            w0, [x1, #0xf]
    // 0x2ac9c8: r2 = Sentinel
    //     0x2ac9c8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ac9cc: StoreField: r1->field_13 = r2
    //     0x2ac9cc: stur            w2, [x1, #0x13]
    // 0x2ac9d0: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x2ac9d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2ac9d4: ldr             x16, [x16, #0xb18]
    // 0x2ac9d8: stp             xzr, x16, [SP]
    // 0x2ac9dc: r0 = _GrowableList()
    //     0x2ac9dc: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ac9e0: ldur            x1, [fp, #-0x10]
    // 0x2ac9e4: StoreField: r1->field_b = r0
    //     0x2ac9e4: stur            w0, [x1, #0xb]
    //     0x2ac9e8: ldurb           w16, [x1, #-1]
    //     0x2ac9ec: ldurb           w17, [x0, #-1]
    //     0x2ac9f0: and             x16, x17, x16, lsr #2
    //     0x2ac9f4: tst             x16, HEAP, lsr #32
    //     0x2ac9f8: b.eq            #0x2aca00
    //     0x2ac9fc: bl              #0x3e4608
    // 0x2aca00: mov             x0, x1
    // 0x2aca04: ldur            x1, [fp, #-0x18]
    // 0x2aca08: StoreField: r1->field_b = r0
    //     0x2aca08: stur            w0, [x1, #0xb]
    //     0x2aca0c: ldurb           w16, [x1, #-1]
    //     0x2aca10: ldurb           w17, [x0, #-1]
    //     0x2aca14: and             x16, x17, x16, lsr #2
    //     0x2aca18: tst             x16, HEAP, lsr #32
    //     0x2aca1c: b.eq            #0x2aca24
    //     0x2aca20: bl              #0x3e4608
    // 0x2aca24: ldr             x16, [fp, #0x10]
    // 0x2aca28: stp             x16, x1, [SP]
    // 0x2aca2c: r0 = _makeOverridableAction()
    //     0x2aca2c: bl              #0x326acc  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x2aca30: ldur            x1, [fp, #-8]
    // 0x2aca34: ArrayStore: r1[1] = r0  ; List_4
    //     0x2aca34: add             x25, x1, #0x13
    //     0x2aca38: str             w0, [x25]
    //     0x2aca3c: tbz             w0, #0, #0x2aca58
    //     0x2aca40: ldurb           w16, [x1, #-1]
    //     0x2aca44: ldurb           w17, [x0, #-1]
    //     0x2aca48: and             x16, x17, x16, lsr #2
    //     0x2aca4c: tst             x16, HEAP, lsr #32
    //     0x2aca50: b.eq            #0x2aca58
    //     0x2aca54: bl              #0x3e41ec
    // 0x2aca58: ldur            x1, [fp, #-8]
    // 0x2aca5c: r17 = RedoTextIntent
    //     0x2aca5c: add             x17, PP, #0x13, lsl #12  ; [pp+0x136f0] Type: RedoTextIntent
    //     0x2aca60: ldr             x17, [x17, #0x6f0]
    // 0x2aca64: StoreField: r1->field_17 = r17
    //     0x2aca64: stur            w17, [x1, #0x17]
    // 0x2aca68: r1 = 1
    //     0x2aca68: movz            x1, #0x1
    // 0x2aca6c: r0 = AllocateContext()
    //     0x2aca6c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2aca70: mov             x1, x0
    // 0x2aca74: ldr             x0, [fp, #0x18]
    // 0x2aca78: StoreField: r1->field_f = r0
    //     0x2aca78: stur            w0, [x1, #0xf]
    // 0x2aca7c: mov             x2, x1
    // 0x2aca80: r1 = Function '_redoFromIntent@219437083':.
    //     0x2aca80: add             x1, PP, #0x13, lsl #12  ; [pp+0x136f8] AnonymousClosure: (0x2acbc0), of [package:flutter/src/widgets/undo_history.dart] UndoHistoryState<C1X0>
    //     0x2aca84: ldr             x1, [x1, #0x6f8]
    // 0x2aca88: r0 = AllocateClosure()
    //     0x2aca88: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2aca8c: r1 = <RedoTextIntent>
    //     0x2aca8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13700] TypeArguments: <RedoTextIntent>
    //     0x2aca90: ldr             x1, [x1, #0x700]
    // 0x2aca94: stur            x0, [fp, #-0x10]
    // 0x2aca98: r0 = CallbackAction()
    //     0x2aca98: bl              #0x28c104  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0x2aca9c: mov             x2, x0
    // 0x2acaa0: ldur            x0, [fp, #-0x10]
    // 0x2acaa4: stur            x2, [fp, #-0x18]
    // 0x2acaa8: StoreField: r2->field_13 = r0
    //     0x2acaa8: stur            w0, [x2, #0x13]
    // 0x2acaac: r1 = <(dynamic this, Action<Intent>) => void?>
    //     0x2acaac: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2acab0: ldr             x1, [x1, #0xb18]
    // 0x2acab4: r0 = ObserverList()
    //     0x2acab4: bl              #0x2174f0  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x2acab8: mov             x1, x0
    // 0x2acabc: r0 = false
    //     0x2acabc: add             x0, NULL, #0x30  ; false
    // 0x2acac0: stur            x1, [fp, #-0x10]
    // 0x2acac4: StoreField: r1->field_f = r0
    //     0x2acac4: stur            w0, [x1, #0xf]
    // 0x2acac8: r0 = Sentinel
    //     0x2acac8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2acacc: StoreField: r1->field_13 = r0
    //     0x2acacc: stur            w0, [x1, #0x13]
    // 0x2acad0: r16 = <(dynamic this, Action<Intent>) => void?>
    //     0x2acad0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] TypeArguments: <(dynamic this, Action<Intent>) => void?>
    //     0x2acad4: ldr             x16, [x16, #0xb18]
    // 0x2acad8: stp             xzr, x16, [SP]
    // 0x2acadc: r0 = _GrowableList()
    //     0x2acadc: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2acae0: ldur            x1, [fp, #-0x10]
    // 0x2acae4: StoreField: r1->field_b = r0
    //     0x2acae4: stur            w0, [x1, #0xb]
    //     0x2acae8: ldurb           w16, [x1, #-1]
    //     0x2acaec: ldurb           w17, [x0, #-1]
    //     0x2acaf0: and             x16, x17, x16, lsr #2
    //     0x2acaf4: tst             x16, HEAP, lsr #32
    //     0x2acaf8: b.eq            #0x2acb00
    //     0x2acafc: bl              #0x3e4608
    // 0x2acb00: mov             x0, x1
    // 0x2acb04: ldur            x1, [fp, #-0x18]
    // 0x2acb08: StoreField: r1->field_b = r0
    //     0x2acb08: stur            w0, [x1, #0xb]
    //     0x2acb0c: ldurb           w16, [x1, #-1]
    //     0x2acb10: ldurb           w17, [x0, #-1]
    //     0x2acb14: and             x16, x17, x16, lsr #2
    //     0x2acb18: tst             x16, HEAP, lsr #32
    //     0x2acb1c: b.eq            #0x2acb24
    //     0x2acb20: bl              #0x3e4608
    // 0x2acb24: ldr             x16, [fp, #0x10]
    // 0x2acb28: stp             x16, x1, [SP]
    // 0x2acb2c: r0 = _makeOverridableAction()
    //     0x2acb2c: bl              #0x326acc  ; [package:flutter/src/widgets/actions.dart] Action::_makeOverridableAction
    // 0x2acb30: ldur            x1, [fp, #-8]
    // 0x2acb34: ArrayStore: r1[3] = r0  ; List_4
    //     0x2acb34: add             x25, x1, #0x1b
    //     0x2acb38: str             w0, [x25]
    //     0x2acb3c: tbz             w0, #0, #0x2acb58
    //     0x2acb40: ldurb           w16, [x1, #-1]
    //     0x2acb44: ldurb           w17, [x0, #-1]
    //     0x2acb48: and             x16, x17, x16, lsr #2
    //     0x2acb4c: tst             x16, HEAP, lsr #32
    //     0x2acb50: b.eq            #0x2acb58
    //     0x2acb54: bl              #0x3e41ec
    // 0x2acb58: r16 = <Type, Action<Intent>>
    //     0x2acb58: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb10] TypeArguments: <Type, Action<Intent>>
    //     0x2acb5c: ldr             x16, [x16, #0xb10]
    // 0x2acb60: ldur            lr, [fp, #-8]
    // 0x2acb64: stp             lr, x16, [SP]
    // 0x2acb68: r0 = Map._fromLiteral()
    //     0x2acb68: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2acb6c: mov             x1, x0
    // 0x2acb70: ldr             x0, [fp, #0x18]
    // 0x2acb74: stur            x1, [fp, #-0x10]
    // 0x2acb78: LoadField: r2 = r0->field_b
    //     0x2acb78: ldur            w2, [x0, #0xb]
    // 0x2acb7c: DecompressPointer r2
    //     0x2acb7c: add             x2, x2, HEAP, lsl #32
    // 0x2acb80: cmp             w2, NULL
    // 0x2acb84: b.eq            #0x2acbbc
    // 0x2acb88: LoadField: r0 = r2->field_23
    //     0x2acb88: ldur            w0, [x2, #0x23]
    // 0x2acb8c: DecompressPointer r0
    //     0x2acb8c: add             x0, x0, HEAP, lsl #32
    // 0x2acb90: stur            x0, [fp, #-8]
    // 0x2acb94: r0 = Actions()
    //     0x2acb94: bl              #0x287b2c  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x2acb98: ldur            x1, [fp, #-0x10]
    // 0x2acb9c: StoreField: r0->field_f = r1
    //     0x2acb9c: stur            w1, [x0, #0xf]
    // 0x2acba0: ldur            x1, [fp, #-8]
    // 0x2acba4: StoreField: r0->field_13 = r1
    //     0x2acba4: stur            w1, [x0, #0x13]
    // 0x2acba8: LeaveFrame
    //     0x2acba8: mov             SP, fp
    //     0x2acbac: ldp             fp, lr, [SP], #0x10
    // 0x2acbb0: ret
    //     0x2acbb0: ret             
    // 0x2acbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2acbb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2acbb8: b               #0x2ac94c
    // 0x2acbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2acbbc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _redoFromIntent(dynamic, RedoTextIntent) {
    // ** addr: 0x2acbc0, size: 0x4c
    // 0x2acbc0: EnterFrame
    //     0x2acbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2acbc4: mov             fp, SP
    // 0x2acbc8: AllocStack(0x8)
    //     0x2acbc8: sub             SP, SP, #8
    // 0x2acbcc: SetupParameters()
    //     0x2acbcc: ldr             x0, [fp, #0x18]
    //     0x2acbd0: ldur            w1, [x0, #0x17]
    //     0x2acbd4: add             x1, x1, HEAP, lsl #32
    // 0x2acbd8: CheckStackOverflow
    //     0x2acbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2acbdc: cmp             SP, x16
    //     0x2acbe0: b.ls            #0x2acc04
    // 0x2acbe4: LoadField: r0 = r1->field_f
    //     0x2acbe4: ldur            w0, [x1, #0xf]
    // 0x2acbe8: DecompressPointer r0
    //     0x2acbe8: add             x0, x0, HEAP, lsl #32
    // 0x2acbec: str             x0, [SP]
    // 0x2acbf0: r0 = redo()
    //     0x2acbf0: bl              #0x2781c4  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo
    // 0x2acbf4: r0 = Null
    //     0x2acbf4: mov             x0, NULL
    // 0x2acbf8: LeaveFrame
    //     0x2acbf8: mov             SP, fp
    //     0x2acbfc: ldp             fp, lr, [SP], #0x10
    // 0x2acc00: ret
    //     0x2acc00: ret             
    // 0x2acc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2acc04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2acc08: b               #0x2acbe4
  }
  [closure] void _undoFromIntent(dynamic, UndoTextIntent) {
    // ** addr: 0x2acc2c, size: 0x4c
    // 0x2acc2c: EnterFrame
    //     0x2acc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2acc30: mov             fp, SP
    // 0x2acc34: AllocStack(0x8)
    //     0x2acc34: sub             SP, SP, #8
    // 0x2acc38: SetupParameters()
    //     0x2acc38: ldr             x0, [fp, #0x18]
    //     0x2acc3c: ldur            w1, [x0, #0x17]
    //     0x2acc40: add             x1, x1, HEAP, lsl #32
    // 0x2acc44: CheckStackOverflow
    //     0x2acc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2acc48: cmp             SP, x16
    //     0x2acc4c: b.ls            #0x2acc70
    // 0x2acc50: LoadField: r0 = r1->field_f
    //     0x2acc50: ldur            w0, [x1, #0xf]
    // 0x2acc54: DecompressPointer r0
    //     0x2acc54: add             x0, x0, HEAP, lsl #32
    // 0x2acc58: str             x0, [SP]
    // 0x2acc5c: r0 = undo()
    //     0x2acc5c: bl              #0x278494  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo
    // 0x2acc60: r0 = Null
    //     0x2acc60: mov             x0, NULL
    // 0x2acc64: LeaveFrame
    //     0x2acc64: mov             SP, fp
    //     0x2acc68: ldp             fp, lr, [SP], #0x10
    // 0x2acc6c: ret
    //     0x2acc6c: ret             
    // 0x2acc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2acc70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2acc74: b               #0x2acc50
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1b60, size: 0x1a0
    // 0x2b1b60: EnterFrame
    //     0x2b1b60: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1b64: mov             fp, SP
    // 0x2b1b68: AllocStack(0x18)
    //     0x2b1b68: sub             SP, SP, #0x18
    // 0x2b1b6c: CheckStackOverflow
    //     0x2b1b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1b70: cmp             SP, x16
    //     0x2b1b74: b.ls            #0x2b1cf0
    // 0x2b1b78: ldr             x0, [fp, #0x10]
    // 0x2b1b7c: LoadField: r1 = r0->field_b
    //     0x2b1b7c: ldur            w1, [x0, #0xb]
    // 0x2b1b80: DecompressPointer r1
    //     0x2b1b80: add             x1, x1, HEAP, lsl #32
    // 0x2b1b84: cmp             w1, NULL
    // 0x2b1b88: b.eq            #0x2b1cf8
    // 0x2b1b8c: LoadField: r2 = r1->field_f
    //     0x2b1b8c: ldur            w2, [x1, #0xf]
    // 0x2b1b90: DecompressPointer r2
    //     0x2b1b90: add             x2, x2, HEAP, lsl #32
    // 0x2b1b94: stur            x2, [fp, #-8]
    // 0x2b1b98: r1 = 1
    //     0x2b1b98: movz            x1, #0x1
    // 0x2b1b9c: r0 = AllocateContext()
    //     0x2b1b9c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b1ba0: mov             x1, x0
    // 0x2b1ba4: ldr             x0, [fp, #0x10]
    // 0x2b1ba8: StoreField: r1->field_f = r0
    //     0x2b1ba8: stur            w0, [x1, #0xf]
    // 0x2b1bac: mov             x2, x1
    // 0x2b1bb0: r1 = Function '_push@219437083':.
    //     0x2b1bb0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13730] AnonymousClosure: (0x278798), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x2787e0)
    //     0x2b1bb4: ldr             x1, [x1, #0x730]
    // 0x2b1bb8: r0 = AllocateClosure()
    //     0x2b1bb8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b1bbc: ldur            x16, [fp, #-8]
    // 0x2b1bc0: stp             x0, x16, [SP]
    // 0x2b1bc4: r0 = removeListener()
    //     0x2b1bc4: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2b1bc8: ldr             x0, [fp, #0x10]
    // 0x2b1bcc: LoadField: r1 = r0->field_b
    //     0x2b1bcc: ldur            w1, [x0, #0xb]
    // 0x2b1bd0: DecompressPointer r1
    //     0x2b1bd0: add             x1, x1, HEAP, lsl #32
    // 0x2b1bd4: cmp             w1, NULL
    // 0x2b1bd8: b.eq            #0x2b1cfc
    // 0x2b1bdc: LoadField: r2 = r1->field_1b
    //     0x2b1bdc: ldur            w2, [x1, #0x1b]
    // 0x2b1be0: DecompressPointer r2
    //     0x2b1be0: add             x2, x2, HEAP, lsl #32
    // 0x2b1be4: stur            x2, [fp, #-8]
    // 0x2b1be8: r1 = 1
    //     0x2b1be8: movz            x1, #0x1
    // 0x2b1bec: r0 = AllocateContext()
    //     0x2b1bec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b1bf0: mov             x1, x0
    // 0x2b1bf4: ldr             x0, [fp, #0x10]
    // 0x2b1bf8: StoreField: r1->field_f = r0
    //     0x2b1bf8: stur            w0, [x1, #0xf]
    // 0x2b1bfc: mov             x2, x1
    // 0x2b1c00: r1 = Function '_handleFocus@219437083':.
    //     0x2b1c00: add             x1, PP, #0x13, lsl #12  ; [pp+0x13738] AnonymousClosure: (0x277acc), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x277b14)
    //     0x2b1c04: ldr             x1, [x1, #0x738]
    // 0x2b1c08: r0 = AllocateClosure()
    //     0x2b1c08: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b1c0c: ldur            x16, [fp, #-8]
    // 0x2b1c10: stp             x0, x16, [SP]
    // 0x2b1c14: r0 = removeListener()
    //     0x2b1c14: bl              #0x3ba704  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x2b1c18: ldr             x16, [fp, #0x10]
    // 0x2b1c1c: str             x16, [SP]
    // 0x2b1c20: r0 = _effectiveController()
    //     0x2b1c20: bl              #0x277cd8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x2b1c24: LoadField: r1 = r0->field_2b
    //     0x2b1c24: ldur            w1, [x0, #0x2b]
    // 0x2b1c28: DecompressPointer r1
    //     0x2b1c28: add             x1, x1, HEAP, lsl #32
    // 0x2b1c2c: stur            x1, [fp, #-8]
    // 0x2b1c30: r1 = 1
    //     0x2b1c30: movz            x1, #0x1
    // 0x2b1c34: r0 = AllocateContext()
    //     0x2b1c34: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b1c38: mov             x1, x0
    // 0x2b1c3c: ldr             x0, [fp, #0x10]
    // 0x2b1c40: StoreField: r1->field_f = r0
    //     0x2b1c40: stur            w0, [x1, #0xf]
    // 0x2b1c44: mov             x2, x1
    // 0x2b1c48: r1 = Function 'undo':.
    //     0x2b1c48: add             x1, PP, #0x13, lsl #12  ; [pp+0x13740] AnonymousClosure: (0x278588), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x278494)
    //     0x2b1c4c: ldr             x1, [x1, #0x740]
    // 0x2b1c50: r0 = AllocateClosure()
    //     0x2b1c50: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b1c54: ldur            x16, [fp, #-8]
    // 0x2b1c58: stp             x0, x16, [SP]
    // 0x2b1c5c: r0 = removeListener()
    //     0x2b1c5c: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2b1c60: ldr             x16, [fp, #0x10]
    // 0x2b1c64: str             x16, [SP]
    // 0x2b1c68: r0 = _effectiveController()
    //     0x2b1c68: bl              #0x277cd8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x2b1c6c: LoadField: r1 = r0->field_2f
    //     0x2b1c6c: ldur            w1, [x0, #0x2f]
    // 0x2b1c70: DecompressPointer r1
    //     0x2b1c70: add             x1, x1, HEAP, lsl #32
    // 0x2b1c74: stur            x1, [fp, #-8]
    // 0x2b1c78: r1 = 1
    //     0x2b1c78: movz            x1, #0x1
    // 0x2b1c7c: r0 = AllocateContext()
    //     0x2b1c7c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b1c80: mov             x1, x0
    // 0x2b1c84: ldr             x0, [fp, #0x10]
    // 0x2b1c88: StoreField: r1->field_f = r0
    //     0x2b1c88: stur            w0, [x1, #0xf]
    // 0x2b1c8c: mov             x2, x1
    // 0x2b1c90: r1 = Function 'redo':.
    //     0x2b1c90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] AnonymousClosure: (0x278220), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x2781c4)
    //     0x2b1c94: ldr             x1, [x1, #0x748]
    // 0x2b1c98: r0 = AllocateClosure()
    //     0x2b1c98: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b1c9c: ldur            x16, [fp, #-8]
    // 0x2b1ca0: stp             x0, x16, [SP]
    // 0x2b1ca4: r0 = removeListener()
    //     0x2b1ca4: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2b1ca8: ldr             x0, [fp, #0x10]
    // 0x2b1cac: LoadField: r1 = r0->field_27
    //     0x2b1cac: ldur            w1, [x0, #0x27]
    // 0x2b1cb0: DecompressPointer r1
    //     0x2b1cb0: add             x1, x1, HEAP, lsl #32
    // 0x2b1cb4: cmp             w1, NULL
    // 0x2b1cb8: b.eq            #0x2b1cc8
    // 0x2b1cbc: str             x1, [SP]
    // 0x2b1cc0: r0 = dispose()
    //     0x2b1cc0: bl              #0x2b1db8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryController::dispose
    // 0x2b1cc4: ldr             x0, [fp, #0x10]
    // 0x2b1cc8: LoadField: r1 = r0->field_1b
    //     0x2b1cc8: ldur            w1, [x0, #0x1b]
    // 0x2b1ccc: DecompressPointer r1
    //     0x2b1ccc: add             x1, x1, HEAP, lsl #32
    // 0x2b1cd0: cmp             w1, NULL
    // 0x2b1cd4: b.eq            #0x2b1ce0
    // 0x2b1cd8: str             x1, [SP]
    // 0x2b1cdc: r0 = cancel()
    //     0x2b1cdc: bl              #0x1a238c  ; [dart:isolate] _Timer::cancel
    // 0x2b1ce0: r0 = Null
    //     0x2b1ce0: mov             x0, NULL
    // 0x2b1ce4: LeaveFrame
    //     0x2b1ce4: mov             SP, fp
    //     0x2b1ce8: ldp             fp, lr, [SP], #0x10
    // 0x2b1cec: ret
    //     0x2b1cec: ret             
    // 0x2b1cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1cf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1cf4: b               #0x2b1b78
    // 0x2b1cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1cf8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b1cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1cfc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2ccb80, size: 0x270
    // 0x2ccb80: EnterFrame
    //     0x2ccb80: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccb84: mov             fp, SP
    // 0x2ccb88: AllocStack(0x20)
    //     0x2ccb88: sub             SP, SP, #0x20
    // 0x2ccb8c: CheckStackOverflow
    //     0x2ccb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccb90: cmp             SP, x16
    //     0x2ccb94: b.ls            #0x2ccde0
    // 0x2ccb98: r1 = 1
    //     0x2ccb98: movz            x1, #0x1
    // 0x2ccb9c: r0 = AllocateContext()
    //     0x2ccb9c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ccba0: mov             x1, x0
    // 0x2ccba4: ldr             x0, [fp, #0x10]
    // 0x2ccba8: StoreField: r1->field_f = r0
    //     0x2ccba8: stur            w0, [x1, #0xf]
    // 0x2ccbac: LoadField: r3 = r0->field_7
    //     0x2ccbac: ldur            w3, [x0, #7]
    // 0x2ccbb0: DecompressPointer r3
    //     0x2ccbb0: add             x3, x3, HEAP, lsl #32
    // 0x2ccbb4: mov             x2, x1
    // 0x2ccbb8: stur            x3, [fp, #-8]
    // 0x2ccbbc: r1 = Function '<anonymous closure>':.
    //     0x2ccbbc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13800] AnonymousClosure: (0x2ccf7c), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::initState (0x2ccb80)
    //     0x2ccbc0: ldr             x1, [x1, #0x800]
    // 0x2ccbc4: r0 = AllocateClosure()
    //     0x2ccbc4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ccbc8: ldur            x2, [fp, #-8]
    // 0x2ccbcc: stur            x0, [fp, #-0x10]
    // 0x2ccbd0: StoreField: r0->field_7 = r2
    //     0x2ccbd0: stur            w2, [x0, #7]
    // 0x2ccbd4: r1 = Null
    //     0x2ccbd4: mov             x1, NULL
    // 0x2ccbd8: r3 = <C1X0>
    //     0x2ccbd8: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e8] TypeArguments: <C1X0>
    //     0x2ccbdc: ldr             x3, [x3, #0x3e8]
    // 0x2ccbe0: r0 = Null
    //     0x2ccbe0: mov             x0, NULL
    // 0x2ccbe4: cmp             x2, x0
    // 0x2ccbe8: b.eq            #0x2ccbf8
    // 0x2ccbec: r24 = InstantiateTypeArgumentsStub
    //     0x2ccbec: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x2ccbf0: LoadField: r30 = r24->field_7
    //     0x2ccbf0: ldur            lr, [x24, #7]
    // 0x2ccbf4: blr             lr
    // 0x2ccbf8: stur            x0, [fp, #-8]
    // 0x2ccbfc: r1 = 3
    //     0x2ccbfc: movz            x1, #0x3
    // 0x2ccc00: r0 = AllocateContext()
    //     0x2ccc00: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ccc04: mov             x1, x0
    // 0x2ccc08: ldur            x0, [fp, #-0x10]
    // 0x2ccc0c: StoreField: r1->field_f = r0
    //     0x2ccc0c: stur            w0, [x1, #0xf]
    // 0x2ccc10: r0 = Sentinel
    //     0x2ccc10: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ccc14: StoreField: r1->field_17 = r0
    //     0x2ccc14: stur            w0, [x1, #0x17]
    // 0x2ccc18: mov             x2, x1
    // 0x2ccc1c: r1 = Function '<anonymous closure>': static.
    //     0x2ccc1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13808] AnonymousClosure: static (0x2ccdf0), of [package:flutter/src/widgets/undo_history.dart] 
    //     0x2ccc20: ldr             x1, [x1, #0x808]
    // 0x2ccc24: r0 = AllocateClosure()
    //     0x2ccc24: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ccc28: mov             x1, x0
    // 0x2ccc2c: ldur            x0, [fp, #-8]
    // 0x2ccc30: stur            x1, [fp, #-0x10]
    // 0x2ccc34: StoreField: r1->field_b = r0
    //     0x2ccc34: stur            w0, [x1, #0xb]
    // 0x2ccc38: ldr             x0, [fp, #0x10]
    // 0x2ccc3c: LoadField: r2 = r0->field_17
    //     0x2ccc3c: ldur            w2, [x0, #0x17]
    // 0x2ccc40: DecompressPointer r2
    //     0x2ccc40: add             x2, x2, HEAP, lsl #32
    // 0x2ccc44: r16 = Sentinel
    //     0x2ccc44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ccc48: cmp             w2, w16
    // 0x2ccc4c: b.ne            #0x2ccc58
    // 0x2ccc50: mov             x1, x0
    // 0x2ccc54: b               #0x2ccc6c
    // 0x2ccc58: r16 = "_throttledPush@219437083"
    //     0x2ccc58: add             x16, PP, #0x13, lsl #12  ; [pp+0x13810] "_throttledPush@219437083"
    //     0x2ccc5c: ldr             x16, [x16, #0x810]
    // 0x2ccc60: str             x16, [SP]
    // 0x2ccc64: r0 = _throwFieldAlreadyInitialized()
    //     0x2ccc64: bl              #0x1be214  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x2ccc68: ldr             x1, [fp, #0x10]
    // 0x2ccc6c: ldur            x0, [fp, #-0x10]
    // 0x2ccc70: StoreField: r1->field_17 = r0
    //     0x2ccc70: stur            w0, [x1, #0x17]
    //     0x2ccc74: ldurb           w16, [x1, #-1]
    //     0x2ccc78: ldurb           w17, [x0, #-1]
    //     0x2ccc7c: and             x16, x17, x16, lsr #2
    //     0x2ccc80: tst             x16, HEAP, lsr #32
    //     0x2ccc84: b.eq            #0x2ccc8c
    //     0x2ccc88: bl              #0x3e4608
    // 0x2ccc8c: str             x1, [SP]
    // 0x2ccc90: r0 = _push()
    //     0x2ccc90: bl              #0x2787e0  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push
    // 0x2ccc94: ldr             x0, [fp, #0x10]
    // 0x2ccc98: LoadField: r1 = r0->field_b
    //     0x2ccc98: ldur            w1, [x0, #0xb]
    // 0x2ccc9c: DecompressPointer r1
    //     0x2ccc9c: add             x1, x1, HEAP, lsl #32
    // 0x2ccca0: cmp             w1, NULL
    // 0x2ccca4: b.eq            #0x2ccde8
    // 0x2ccca8: LoadField: r2 = r1->field_f
    //     0x2ccca8: ldur            w2, [x1, #0xf]
    // 0x2cccac: DecompressPointer r2
    //     0x2cccac: add             x2, x2, HEAP, lsl #32
    // 0x2cccb0: stur            x2, [fp, #-8]
    // 0x2cccb4: r1 = 1
    //     0x2cccb4: movz            x1, #0x1
    // 0x2cccb8: r0 = AllocateContext()
    //     0x2cccb8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2cccbc: mov             x1, x0
    // 0x2cccc0: ldr             x0, [fp, #0x10]
    // 0x2cccc4: StoreField: r1->field_f = r0
    //     0x2cccc4: stur            w0, [x1, #0xf]
    // 0x2cccc8: mov             x2, x1
    // 0x2ccccc: r1 = Function '_push@219437083':.
    //     0x2ccccc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13730] AnonymousClosure: (0x278798), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_push (0x2787e0)
    //     0x2cccd0: ldr             x1, [x1, #0x730]
    // 0x2cccd4: r0 = AllocateClosure()
    //     0x2cccd4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2cccd8: ldur            x16, [fp, #-8]
    // 0x2cccdc: stp             x0, x16, [SP]
    // 0x2ccce0: r0 = addListener()
    //     0x2ccce0: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2ccce4: ldr             x16, [fp, #0x10]
    // 0x2ccce8: str             x16, [SP]
    // 0x2cccec: r0 = _handleFocus()
    //     0x2cccec: bl              #0x277b14  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus
    // 0x2cccf0: ldr             x0, [fp, #0x10]
    // 0x2cccf4: LoadField: r1 = r0->field_b
    //     0x2cccf4: ldur            w1, [x0, #0xb]
    // 0x2cccf8: DecompressPointer r1
    //     0x2cccf8: add             x1, x1, HEAP, lsl #32
    // 0x2cccfc: cmp             w1, NULL
    // 0x2ccd00: b.eq            #0x2ccdec
    // 0x2ccd04: LoadField: r2 = r1->field_1b
    //     0x2ccd04: ldur            w2, [x1, #0x1b]
    // 0x2ccd08: DecompressPointer r2
    //     0x2ccd08: add             x2, x2, HEAP, lsl #32
    // 0x2ccd0c: stur            x2, [fp, #-8]
    // 0x2ccd10: r1 = 1
    //     0x2ccd10: movz            x1, #0x1
    // 0x2ccd14: r0 = AllocateContext()
    //     0x2ccd14: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ccd18: mov             x1, x0
    // 0x2ccd1c: ldr             x0, [fp, #0x10]
    // 0x2ccd20: StoreField: r1->field_f = r0
    //     0x2ccd20: stur            w0, [x1, #0xf]
    // 0x2ccd24: mov             x2, x1
    // 0x2ccd28: r1 = Function '_handleFocus@219437083':.
    //     0x2ccd28: add             x1, PP, #0x13, lsl #12  ; [pp+0x13738] AnonymousClosure: (0x277acc), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_handleFocus (0x277b14)
    //     0x2ccd2c: ldr             x1, [x1, #0x738]
    // 0x2ccd30: r0 = AllocateClosure()
    //     0x2ccd30: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ccd34: ldur            x16, [fp, #-8]
    // 0x2ccd38: stp             x0, x16, [SP]
    // 0x2ccd3c: r0 = addListener()
    //     0x2ccd3c: bl              #0x393c20  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x2ccd40: ldr             x16, [fp, #0x10]
    // 0x2ccd44: str             x16, [SP]
    // 0x2ccd48: r0 = _effectiveController()
    //     0x2ccd48: bl              #0x277cd8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x2ccd4c: LoadField: r1 = r0->field_2b
    //     0x2ccd4c: ldur            w1, [x0, #0x2b]
    // 0x2ccd50: DecompressPointer r1
    //     0x2ccd50: add             x1, x1, HEAP, lsl #32
    // 0x2ccd54: stur            x1, [fp, #-8]
    // 0x2ccd58: r1 = 1
    //     0x2ccd58: movz            x1, #0x1
    // 0x2ccd5c: r0 = AllocateContext()
    //     0x2ccd5c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ccd60: mov             x1, x0
    // 0x2ccd64: ldr             x0, [fp, #0x10]
    // 0x2ccd68: StoreField: r1->field_f = r0
    //     0x2ccd68: stur            w0, [x1, #0xf]
    // 0x2ccd6c: mov             x2, x1
    // 0x2ccd70: r1 = Function 'undo':.
    //     0x2ccd70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13740] AnonymousClosure: (0x278588), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::undo (0x278494)
    //     0x2ccd74: ldr             x1, [x1, #0x740]
    // 0x2ccd78: r0 = AllocateClosure()
    //     0x2ccd78: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ccd7c: ldur            x16, [fp, #-8]
    // 0x2ccd80: stp             x0, x16, [SP]
    // 0x2ccd84: r0 = addListener()
    //     0x2ccd84: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2ccd88: ldr             x16, [fp, #0x10]
    // 0x2ccd8c: str             x16, [SP]
    // 0x2ccd90: r0 = _effectiveController()
    //     0x2ccd90: bl              #0x277cd8  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_effectiveController
    // 0x2ccd94: LoadField: r1 = r0->field_2f
    //     0x2ccd94: ldur            w1, [x0, #0x2f]
    // 0x2ccd98: DecompressPointer r1
    //     0x2ccd98: add             x1, x1, HEAP, lsl #32
    // 0x2ccd9c: stur            x1, [fp, #-8]
    // 0x2ccda0: r1 = 1
    //     0x2ccda0: movz            x1, #0x1
    // 0x2ccda4: r0 = AllocateContext()
    //     0x2ccda4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ccda8: mov             x1, x0
    // 0x2ccdac: ldr             x0, [fp, #0x10]
    // 0x2ccdb0: StoreField: r1->field_f = r0
    //     0x2ccdb0: stur            w0, [x1, #0xf]
    // 0x2ccdb4: mov             x2, x1
    // 0x2ccdb8: r1 = Function 'redo':.
    //     0x2ccdb8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13748] AnonymousClosure: (0x278220), in [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::redo (0x2781c4)
    //     0x2ccdbc: ldr             x1, [x1, #0x748]
    // 0x2ccdc0: r0 = AllocateClosure()
    //     0x2ccdc0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ccdc4: ldur            x16, [fp, #-8]
    // 0x2ccdc8: stp             x0, x16, [SP]
    // 0x2ccdcc: r0 = addListener()
    //     0x2ccdcc: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2ccdd0: r0 = Null
    //     0x2ccdd0: mov             x0, NULL
    // 0x2ccdd4: LeaveFrame
    //     0x2ccdd4: mov             SP, fp
    //     0x2ccdd8: ldp             fp, lr, [SP], #0x10
    // 0x2ccddc: ret
    //     0x2ccddc: ret             
    // 0x2ccde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ccde0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccde4: b               #0x2ccb98
    // 0x2ccde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ccde8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2ccdec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ccdec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x2ccf7c, size: 0x70
    // 0x2ccf7c: EnterFrame
    //     0x2ccf7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccf80: mov             fp, SP
    // 0x2ccf84: AllocStack(0x18)
    //     0x2ccf84: sub             SP, SP, #0x18
    // 0x2ccf88: SetupParameters()
    //     0x2ccf88: ldr             x0, [fp, #0x18]
    //     0x2ccf8c: ldur            w1, [x0, #0x17]
    //     0x2ccf90: add             x1, x1, HEAP, lsl #32
    //     0x2ccf94: stur            x1, [fp, #-8]
    // 0x2ccf98: CheckStackOverflow
    //     0x2ccf98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccf9c: cmp             SP, x16
    //     0x2ccfa0: b.ls            #0x2ccfe4
    // 0x2ccfa4: LoadField: r0 = r1->field_f
    //     0x2ccfa4: ldur            w0, [x1, #0xf]
    // 0x2ccfa8: DecompressPointer r0
    //     0x2ccfa8: add             x0, x0, HEAP, lsl #32
    // 0x2ccfac: LoadField: r2 = r0->field_13
    //     0x2ccfac: ldur            w2, [x0, #0x13]
    // 0x2ccfb0: DecompressPointer r2
    //     0x2ccfb0: add             x2, x2, HEAP, lsl #32
    // 0x2ccfb4: ldr             x16, [fp, #0x10]
    // 0x2ccfb8: stp             x16, x2, [SP]
    // 0x2ccfbc: r0 = push()
    //     0x2ccfbc: bl              #0x2ccfec  ; [package:flutter/src/widgets/undo_history.dart] _UndoStack::push
    // 0x2ccfc0: ldur            x0, [fp, #-8]
    // 0x2ccfc4: LoadField: r1 = r0->field_f
    //     0x2ccfc4: ldur            w1, [x0, #0xf]
    // 0x2ccfc8: DecompressPointer r1
    //     0x2ccfc8: add             x1, x1, HEAP, lsl #32
    // 0x2ccfcc: str             x1, [SP]
    // 0x2ccfd0: r0 = _updateState()
    //     0x2ccfd0: bl              #0x277b98  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::_updateState
    // 0x2ccfd4: r0 = Null
    //     0x2ccfd4: mov             x0, NULL
    // 0x2ccfd8: LeaveFrame
    //     0x2ccfd8: mov             SP, fp
    //     0x2ccfdc: ldp             fp, lr, [SP], #0x10
    // 0x2ccfe0: ret
    //     0x2ccfe0: ret             
    // 0x2ccfe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ccfe4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccfe8: b               #0x2ccfa4
  }
  _ UndoHistoryState(/* No info */) {
    // ** addr: 0x2cff7c, size: 0xb8
    // 0x2cff7c: EnterFrame
    //     0x2cff7c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cff80: mov             fp, SP
    // 0x2cff84: AllocStack(0x18)
    //     0x2cff84: sub             SP, SP, #0x18
    // 0x2cff88: r1 = Sentinel
    //     0x2cff88: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cff8c: r0 = false
    //     0x2cff8c: add             x0, NULL, #0x30  ; false
    // 0x2cff90: CheckStackOverflow
    //     0x2cff90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cff94: cmp             SP, x16
    //     0x2cff98: b.ls            #0x2d002c
    // 0x2cff9c: ldr             x4, [fp, #0x10]
    // 0x2cffa0: StoreField: r4->field_17 = r1
    //     0x2cffa0: stur            w1, [x4, #0x17]
    // 0x2cffa4: StoreField: r4->field_1f = r0
    //     0x2cffa4: stur            w0, [x4, #0x1f]
    // 0x2cffa8: LoadField: r2 = r4->field_7
    //     0x2cffa8: ldur            w2, [x4, #7]
    // 0x2cffac: DecompressPointer r2
    //     0x2cffac: add             x2, x2, HEAP, lsl #32
    // 0x2cffb0: r1 = Null
    //     0x2cffb0: mov             x1, NULL
    // 0x2cffb4: r3 = <C1X0>
    //     0x2cffb4: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e8] TypeArguments: <C1X0>
    //     0x2cffb8: ldr             x3, [x3, #0x3e8]
    // 0x2cffbc: r0 = Null
    //     0x2cffbc: mov             x0, NULL
    // 0x2cffc0: cmp             x2, x0
    // 0x2cffc4: b.eq            #0x2cffd4
    // 0x2cffc8: r24 = InstantiateTypeArgumentsStub
    //     0x2cffc8: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x2cffcc: LoadField: r30 = r24->field_7
    //     0x2cffcc: ldur            lr, [x24, #7]
    // 0x2cffd0: blr             lr
    // 0x2cffd4: stur            x0, [fp, #-8]
    // 0x2cffd8: stp             xzr, x0, [SP]
    // 0x2cffdc: r0 = _GrowableList()
    //     0x2cffdc: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2cffe0: ldur            x1, [fp, #-8]
    // 0x2cffe4: stur            x0, [fp, #-8]
    // 0x2cffe8: r0 = _UndoStack()
    //     0x2cffe8: bl              #0x2d0034  ; Allocate_UndoStackStub -> _UndoStack<X0> (size=0x18)
    // 0x2cffec: ldur            x1, [fp, #-8]
    // 0x2cfff0: StoreField: r0->field_b = r1
    //     0x2cfff0: stur            w1, [x0, #0xb]
    // 0x2cfff4: r1 = -1
    //     0x2cfff4: movn            x1, #0
    // 0x2cfff8: StoreField: r0->field_f = r1
    //     0x2cfff8: stur            x1, [x0, #0xf]
    // 0x2cfffc: ldr             x1, [fp, #0x10]
    // 0x2d0000: StoreField: r1->field_13 = r0
    //     0x2d0000: stur            w0, [x1, #0x13]
    //     0x2d0004: ldurb           w16, [x1, #-1]
    //     0x2d0008: ldurb           w17, [x0, #-1]
    //     0x2d000c: and             x16, x17, x16, lsr #2
    //     0x2d0010: tst             x16, HEAP, lsr #32
    //     0x2d0014: b.eq            #0x2d001c
    //     0x2d0018: bl              #0x3e4608
    // 0x2d001c: r0 = Null
    //     0x2d001c: mov             x0, NULL
    // 0x2d0020: LeaveFrame
    //     0x2d0020: mov             SP, fp
    //     0x2d0024: ldp             fp, lr, [SP], #0x10
    // 0x2d0028: ret
    //     0x2d0028: ret             
    // 0x2d002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2d002c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2d0030: b               #0x2cff9c
  }
}

// class id: 1669, size: 0x28, field offset: 0xc
//   const constructor, 
class UndoHistory<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cff14, size: 0x68
    // 0x2cff14: EnterFrame
    //     0x2cff14: stp             fp, lr, [SP, #-0x10]!
    //     0x2cff18: mov             fp, SP
    // 0x2cff1c: AllocStack(0x10)
    //     0x2cff1c: sub             SP, SP, #0x10
    // 0x2cff20: CheckStackOverflow
    //     0x2cff20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cff24: cmp             SP, x16
    //     0x2cff28: b.ls            #0x2cff74
    // 0x2cff2c: ldr             x0, [fp, #0x10]
    // 0x2cff30: LoadField: r2 = r0->field_b
    //     0x2cff30: ldur            w2, [x0, #0xb]
    // 0x2cff34: DecompressPointer r2
    //     0x2cff34: add             x2, x2, HEAP, lsl #32
    // 0x2cff38: r1 = Null
    //     0x2cff38: mov             x1, NULL
    // 0x2cff3c: r3 = <UndoHistory<X0>, X0>
    //     0x2cff3c: add             x3, PP, #0x12, lsl #12  ; [pp+0x123e0] TypeArguments: <UndoHistory<X0>, X0>
    //     0x2cff40: ldr             x3, [x3, #0x3e0]
    // 0x2cff44: r24 = InstantiateTypeArgumentsStub
    //     0x2cff44: ldr             x24, [PP, #0x208]  ; [pp+0x208] Stub: InstantiateTypeArguments (0x170e6c)
    // 0x2cff48: LoadField: r30 = r24->field_7
    //     0x2cff48: ldur            lr, [x24, #7]
    // 0x2cff4c: blr             lr
    // 0x2cff50: mov             x1, x0
    // 0x2cff54: r0 = UndoHistoryState()
    //     0x2cff54: bl              #0x2d0040  ; AllocateUndoHistoryStateStub -> UndoHistoryState<C1X0> (size=0x2c)
    // 0x2cff58: stur            x0, [fp, #-8]
    // 0x2cff5c: str             x0, [SP]
    // 0x2cff60: r0 = UndoHistoryState()
    //     0x2cff60: bl              #0x2cff7c  ; [package:flutter/src/widgets/undo_history.dart] UndoHistoryState::UndoHistoryState
    // 0x2cff64: ldur            x0, [fp, #-8]
    // 0x2cff68: LeaveFrame
    //     0x2cff68: mov             SP, fp
    //     0x2cff6c: ldp             fp, lr, [SP], #0x10
    // 0x2cff70: ret
    //     0x2cff70: ret             
    // 0x2cff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cff74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cff78: b               #0x2cff2c
  }
}
