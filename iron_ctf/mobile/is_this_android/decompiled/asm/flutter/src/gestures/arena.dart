// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048642, size: 0x8
class :: {
}

// class id: 926, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ sweep(/* No info */) {
    // ** addr: 0x1ed7fc, size: 0x188
    // 0x1ed7fc: EnterFrame
    //     0x1ed7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed800: mov             fp, SP
    // 0x1ed804: AllocStack(0x28)
    //     0x1ed804: sub             SP, SP, #0x28
    // 0x1ed808: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1ed808: mov             x3, x2
    //     0x1ed80c: stur            x2, [fp, #-0x18]
    // 0x1ed810: CheckStackOverflow
    //     0x1ed810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed814: cmp             SP, x16
    //     0x1ed818: b.ls            #0x1ed970
    // 0x1ed81c: LoadField: r4 = r1->field_7
    //     0x1ed81c: ldur            w4, [x1, #7]
    // 0x1ed820: DecompressPointer r4
    //     0x1ed820: add             x4, x4, HEAP, lsl #32
    // 0x1ed824: stur            x4, [fp, #-0x10]
    // 0x1ed828: r0 = BoxInt64Instr(r3)
    //     0x1ed828: sbfiz           x0, x3, #1, #0x1f
    //     0x1ed82c: cmp             x3, x0, asr #1
    //     0x1ed830: b.eq            #0x1ed83c
    //     0x1ed834: bl              #0x35ab84
    //     0x1ed838: stur            x3, [x0, #7]
    // 0x1ed83c: mov             x1, x4
    // 0x1ed840: mov             x2, x0
    // 0x1ed844: stur            x0, [fp, #-8]
    // 0x1ed848: r0 = _getValueOrData()
    //     0x1ed848: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1ed84c: ldur            x1, [fp, #-0x10]
    // 0x1ed850: LoadField: r2 = r1->field_f
    //     0x1ed850: ldur            w2, [x1, #0xf]
    // 0x1ed854: DecompressPointer r2
    //     0x1ed854: add             x2, x2, HEAP, lsl #32
    // 0x1ed858: cmp             w2, w0
    // 0x1ed85c: b.ne            #0x1ed864
    // 0x1ed860: r0 = Null
    //     0x1ed860: mov             x0, NULL
    // 0x1ed864: stur            x0, [fp, #-0x20]
    // 0x1ed868: cmp             w0, NULL
    // 0x1ed86c: b.ne            #0x1ed880
    // 0x1ed870: r0 = Null
    //     0x1ed870: mov             x0, NULL
    // 0x1ed874: LeaveFrame
    //     0x1ed874: mov             SP, fp
    //     0x1ed878: ldp             fp, lr, [SP], #0x10
    // 0x1ed87c: ret
    //     0x1ed87c: ret             
    // 0x1ed880: LoadField: r2 = r0->field_f
    //     0x1ed880: ldur            w2, [x0, #0xf]
    // 0x1ed884: DecompressPointer r2
    //     0x1ed884: add             x2, x2, HEAP, lsl #32
    // 0x1ed888: tbnz            w2, #4, #0x1ed8a4
    // 0x1ed88c: r1 = true
    //     0x1ed88c: add             x1, NULL, #0x20  ; true
    // 0x1ed890: StoreField: r0->field_13 = r1
    //     0x1ed890: stur            w1, [x0, #0x13]
    // 0x1ed894: r0 = Null
    //     0x1ed894: mov             x0, NULL
    // 0x1ed898: LeaveFrame
    //     0x1ed898: mov             SP, fp
    //     0x1ed89c: ldp             fp, lr, [SP], #0x10
    // 0x1ed8a0: ret
    //     0x1ed8a0: ret             
    // 0x1ed8a4: ldur            x2, [fp, #-8]
    // 0x1ed8a8: r0 = remove()
    //     0x1ed8a8: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1ed8ac: ldur            x0, [fp, #-0x20]
    // 0x1ed8b0: LoadField: r2 = r0->field_7
    //     0x1ed8b0: ldur            w2, [x0, #7]
    // 0x1ed8b4: DecompressPointer r2
    //     0x1ed8b4: add             x2, x2, HEAP, lsl #32
    // 0x1ed8b8: stur            x2, [fp, #-8]
    // 0x1ed8bc: LoadField: r0 = r2->field_b
    //     0x1ed8bc: ldur            w0, [x2, #0xb]
    // 0x1ed8c0: cbz             w0, #0x1ed960
    // 0x1ed8c4: mov             x1, x2
    // 0x1ed8c8: r0 = first()
    //     0x1ed8c8: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x1ed8cc: r1 = LoadClassIdInstr(r0)
    //     0x1ed8cc: ldur            x1, [x0, #-1]
    //     0x1ed8d0: ubfx            x1, x1, #0xc, #0x14
    // 0x1ed8d4: mov             x16, x0
    // 0x1ed8d8: mov             x0, x1
    // 0x1ed8dc: mov             x1, x16
    // 0x1ed8e0: ldur            x2, [fp, #-0x18]
    // 0x1ed8e4: r0 = GDT[cid_x0 + -0xb3e]()
    //     0x1ed8e4: sub             lr, x0, #0xb3e
    //     0x1ed8e8: ldr             lr, [x21, lr, lsl #3]
    //     0x1ed8ec: blr             lr
    // 0x1ed8f0: r4 = 1
    //     0x1ed8f0: movz            x4, #0x1
    // 0x1ed8f4: ldur            x3, [fp, #-8]
    // 0x1ed8f8: stur            x4, [fp, #-0x28]
    // 0x1ed8fc: CheckStackOverflow
    //     0x1ed8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed900: cmp             SP, x16
    //     0x1ed904: b.ls            #0x1ed978
    // 0x1ed908: LoadField: r0 = r3->field_b
    //     0x1ed908: ldur            w0, [x3, #0xb]
    // 0x1ed90c: r1 = LoadInt32Instr(r0)
    //     0x1ed90c: sbfx            x1, x0, #1, #0x1f
    // 0x1ed910: cmp             x4, x1
    // 0x1ed914: b.ge            #0x1ed960
    // 0x1ed918: mov             x0, x1
    // 0x1ed91c: mov             x1, x4
    // 0x1ed920: cmp             x1, x0
    // 0x1ed924: b.hs            #0x1ed980
    // 0x1ed928: LoadField: r0 = r3->field_f
    //     0x1ed928: ldur            w0, [x3, #0xf]
    // 0x1ed92c: DecompressPointer r0
    //     0x1ed92c: add             x0, x0, HEAP, lsl #32
    // 0x1ed930: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x1ed930: add             x16, x0, x4, lsl #2
    //     0x1ed934: ldur            w1, [x16, #0xf]
    // 0x1ed938: DecompressPointer r1
    //     0x1ed938: add             x1, x1, HEAP, lsl #32
    // 0x1ed93c: r0 = LoadClassIdInstr(r1)
    //     0x1ed93c: ldur            x0, [x1, #-1]
    //     0x1ed940: ubfx            x0, x0, #0xc, #0x14
    // 0x1ed944: ldur            x2, [fp, #-0x18]
    // 0x1ed948: r0 = GDT[cid_x0 + -0xb77]()
    //     0x1ed948: sub             lr, x0, #0xb77
    //     0x1ed94c: ldr             lr, [x21, lr, lsl #3]
    //     0x1ed950: blr             lr
    // 0x1ed954: ldur            x1, [fp, #-0x28]
    // 0x1ed958: add             x4, x1, #1
    // 0x1ed95c: b               #0x1ed8f4
    // 0x1ed960: r0 = Null
    //     0x1ed960: mov             x0, NULL
    // 0x1ed964: LeaveFrame
    //     0x1ed964: mov             SP, fp
    //     0x1ed968: ldp             fp, lr, [SP], #0x10
    // 0x1ed96c: ret
    //     0x1ed96c: ret             
    // 0x1ed970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed970: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed974: b               #0x1ed81c
    // 0x1ed978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ed978: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ed97c: b               #0x1ed908
    // 0x1ed980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ed980: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x1ed984, size: 0xbc
    // 0x1ed984: EnterFrame
    //     0x1ed984: stp             fp, lr, [SP, #-0x10]!
    //     0x1ed988: mov             fp, SP
    // 0x1ed98c: AllocStack(0x18)
    //     0x1ed98c: sub             SP, SP, #0x18
    // 0x1ed990: SetupParameters(GestureArenaManager this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1ed990: mov             x4, x1
    //     0x1ed994: mov             x3, x2
    //     0x1ed998: stur            x1, [fp, #-0x10]
    //     0x1ed99c: stur            x2, [fp, #-0x18]
    // 0x1ed9a0: CheckStackOverflow
    //     0x1ed9a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ed9a4: cmp             SP, x16
    //     0x1ed9a8: b.ls            #0x1eda38
    // 0x1ed9ac: LoadField: r5 = r4->field_7
    //     0x1ed9ac: ldur            w5, [x4, #7]
    // 0x1ed9b0: DecompressPointer r5
    //     0x1ed9b0: add             x5, x5, HEAP, lsl #32
    // 0x1ed9b4: stur            x5, [fp, #-8]
    // 0x1ed9b8: r0 = BoxInt64Instr(r3)
    //     0x1ed9b8: sbfiz           x0, x3, #1, #0x1f
    //     0x1ed9bc: cmp             x3, x0, asr #1
    //     0x1ed9c0: b.eq            #0x1ed9cc
    //     0x1ed9c4: bl              #0x35ab84
    //     0x1ed9c8: stur            x3, [x0, #7]
    // 0x1ed9cc: mov             x1, x5
    // 0x1ed9d0: mov             x2, x0
    // 0x1ed9d4: r0 = _getValueOrData()
    //     0x1ed9d4: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1ed9d8: mov             x1, x0
    // 0x1ed9dc: ldur            x0, [fp, #-8]
    // 0x1ed9e0: LoadField: r2 = r0->field_f
    //     0x1ed9e0: ldur            w2, [x0, #0xf]
    // 0x1ed9e4: DecompressPointer r2
    //     0x1ed9e4: add             x2, x2, HEAP, lsl #32
    // 0x1ed9e8: cmp             w2, w1
    // 0x1ed9ec: b.ne            #0x1ed9f8
    // 0x1ed9f0: r3 = Null
    //     0x1ed9f0: mov             x3, NULL
    // 0x1ed9f4: b               #0x1ed9fc
    // 0x1ed9f8: mov             x3, x1
    // 0x1ed9fc: cmp             w3, NULL
    // 0x1eda00: b.ne            #0x1eda14
    // 0x1eda04: r0 = Null
    //     0x1eda04: mov             x0, NULL
    // 0x1eda08: LeaveFrame
    //     0x1eda08: mov             SP, fp
    //     0x1eda0c: ldp             fp, lr, [SP], #0x10
    // 0x1eda10: ret
    //     0x1eda10: ret             
    // 0x1eda14: r0 = false
    //     0x1eda14: add             x0, NULL, #0x30  ; false
    // 0x1eda18: StoreField: r3->field_b = r0
    //     0x1eda18: stur            w0, [x3, #0xb]
    // 0x1eda1c: ldur            x1, [fp, #-0x10]
    // 0x1eda20: ldur            x2, [fp, #-0x18]
    // 0x1eda24: r0 = _tryToResolveArena()
    //     0x1eda24: bl              #0x1eda40  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x1eda28: r0 = Null
    //     0x1eda28: mov             x0, NULL
    // 0x1eda2c: LeaveFrame
    //     0x1eda2c: mov             SP, fp
    //     0x1eda30: ldp             fp, lr, [SP], #0x10
    // 0x1eda34: ret
    //     0x1eda34: ret             
    // 0x1eda38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eda38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eda3c: b               #0x1ed9ac
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x1eda40, size: 0xd8
    // 0x1eda40: EnterFrame
    //     0x1eda40: stp             fp, lr, [SP, #-0x10]!
    //     0x1eda44: mov             fp, SP
    // 0x1eda48: AllocStack(0x20)
    //     0x1eda48: sub             SP, SP, #0x20
    // 0x1eda4c: SetupParameters(GestureArenaManager this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1eda4c: stur            x1, [fp, #-8]
    //     0x1eda50: stur            x2, [fp, #-0x10]
    //     0x1eda54: stur            x3, [fp, #-0x18]
    // 0x1eda58: CheckStackOverflow
    //     0x1eda58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eda5c: cmp             SP, x16
    //     0x1eda60: b.ls            #0x1edb10
    // 0x1eda64: r1 = 3
    //     0x1eda64: movz            x1, #0x3
    // 0x1eda68: r0 = AllocateContext()
    //     0x1eda68: bl              #0x359860  ; AllocateContextStub
    // 0x1eda6c: mov             x3, x0
    // 0x1eda70: ldur            x2, [fp, #-8]
    // 0x1eda74: StoreField: r3->field_f = r2
    //     0x1eda74: stur            w2, [x3, #0xf]
    // 0x1eda78: ldur            x4, [fp, #-0x10]
    // 0x1eda7c: r0 = BoxInt64Instr(r4)
    //     0x1eda7c: sbfiz           x0, x4, #1, #0x1f
    //     0x1eda80: cmp             x4, x0, asr #1
    //     0x1eda84: b.eq            #0x1eda90
    //     0x1eda88: bl              #0x35ab84
    //     0x1eda8c: stur            x4, [x0, #7]
    // 0x1eda90: StoreField: r3->field_13 = r0
    //     0x1eda90: stur            w0, [x3, #0x13]
    // 0x1eda94: ldur            x1, [fp, #-0x18]
    // 0x1eda98: StoreField: r3->field_17 = r1
    //     0x1eda98: stur            w1, [x3, #0x17]
    // 0x1eda9c: LoadField: r5 = r1->field_7
    //     0x1eda9c: ldur            w5, [x1, #7]
    // 0x1edaa0: DecompressPointer r5
    //     0x1edaa0: add             x5, x5, HEAP, lsl #32
    // 0x1edaa4: LoadField: r6 = r5->field_b
    //     0x1edaa4: ldur            w6, [x5, #0xb]
    // 0x1edaa8: cmp             w6, #2
    // 0x1edaac: b.ne            #0x1edac8
    // 0x1edab0: mov             x2, x3
    // 0x1edab4: r1 = Function '<anonymous closure>':.
    //     0x1edab4: ldr             x1, [PP, #0x6f18]  ; [pp+0x6f18] AnonymousClosure: (0x1edc74), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x1eda40)
    // 0x1edab8: r0 = AllocateClosure()
    //     0x1edab8: bl              #0x359c24  ; AllocateClosureStub
    // 0x1edabc: str             x0, [SP]
    // 0x1edac0: r0 = scheduleMicrotask()
    //     0x1edac0: bl              #0x167c34  ; [dart:async] ::scheduleMicrotask
    // 0x1edac4: b               #0x1edb00
    // 0x1edac8: cbnz            w6, #0x1edae0
    // 0x1edacc: LoadField: r1 = r2->field_7
    //     0x1edacc: ldur            w1, [x2, #7]
    // 0x1edad0: DecompressPointer r1
    //     0x1edad0: add             x1, x1, HEAP, lsl #32
    // 0x1edad4: mov             x2, x0
    // 0x1edad8: r0 = remove()
    //     0x1edad8: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1edadc: b               #0x1edb00
    // 0x1edae0: LoadField: r5 = r1->field_17
    //     0x1edae0: ldur            w5, [x1, #0x17]
    // 0x1edae4: DecompressPointer r5
    //     0x1edae4: add             x5, x5, HEAP, lsl #32
    // 0x1edae8: cmp             w5, NULL
    // 0x1edaec: b.eq            #0x1edb00
    // 0x1edaf0: mov             x3, x1
    // 0x1edaf4: mov             x1, x2
    // 0x1edaf8: mov             x2, x4
    // 0x1edafc: r0 = _resolveInFavorOf()
    //     0x1edafc: bl              #0x1edb18  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x1edb00: r0 = Null
    //     0x1edb00: mov             x0, NULL
    // 0x1edb04: LeaveFrame
    //     0x1edb04: mov             SP, fp
    //     0x1edb08: ldp             fp, lr, [SP], #0x10
    // 0x1edb0c: ret
    //     0x1edb0c: ret             
    // 0x1edb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edb10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edb14: b               #0x1eda64
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x1edb18, size: 0x15c
    // 0x1edb18: EnterFrame
    //     0x1edb18: stp             fp, lr, [SP, #-0x10]!
    //     0x1edb1c: mov             fp, SP
    // 0x1edb20: AllocStack(0x30)
    //     0x1edb20: sub             SP, SP, #0x30
    // 0x1edb24: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x1edb24: mov             x4, x3
    //     0x1edb28: stur            x3, [fp, #-0x10]
    //     0x1edb2c: mov             x3, x5
    //     0x1edb30: stur            x5, [fp, #-0x18]
    //     0x1edb34: mov             x5, x2
    //     0x1edb38: stur            x2, [fp, #-8]
    // 0x1edb3c: CheckStackOverflow
    //     0x1edb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1edb40: cmp             SP, x16
    //     0x1edb44: b.ls            #0x1edc60
    // 0x1edb48: LoadField: r2 = r1->field_7
    //     0x1edb48: ldur            w2, [x1, #7]
    // 0x1edb4c: DecompressPointer r2
    //     0x1edb4c: add             x2, x2, HEAP, lsl #32
    // 0x1edb50: r0 = BoxInt64Instr(r5)
    //     0x1edb50: sbfiz           x0, x5, #1, #0x1f
    //     0x1edb54: cmp             x5, x0, asr #1
    //     0x1edb58: b.eq            #0x1edb64
    //     0x1edb5c: bl              #0x35ab84
    //     0x1edb60: stur            x5, [x0, #7]
    // 0x1edb64: mov             x1, x2
    // 0x1edb68: mov             x2, x0
    // 0x1edb6c: r0 = remove()
    //     0x1edb6c: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1edb70: ldur            x0, [fp, #-0x10]
    // 0x1edb74: LoadField: r3 = r0->field_7
    //     0x1edb74: ldur            w3, [x0, #7]
    // 0x1edb78: DecompressPointer r3
    //     0x1edb78: add             x3, x3, HEAP, lsl #32
    // 0x1edb7c: stur            x3, [fp, #-0x30]
    // 0x1edb80: LoadField: r0 = r3->field_b
    //     0x1edb80: ldur            w0, [x3, #0xb]
    // 0x1edb84: r4 = LoadInt32Instr(r0)
    //     0x1edb84: sbfx            x4, x0, #1, #0x1f
    // 0x1edb88: stur            x4, [fp, #-0x28]
    // 0x1edb8c: r2 = 0
    //     0x1edb8c: movz            x2, #0
    // 0x1edb90: ldur            x5, [fp, #-0x18]
    // 0x1edb94: CheckStackOverflow
    //     0x1edb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1edb98: cmp             SP, x16
    //     0x1edb9c: b.ls            #0x1edc68
    // 0x1edba0: LoadField: r0 = r3->field_b
    //     0x1edba0: ldur            w0, [x3, #0xb]
    // 0x1edba4: r1 = LoadInt32Instr(r0)
    //     0x1edba4: sbfx            x1, x0, #1, #0x1f
    // 0x1edba8: cmp             x4, x1
    // 0x1edbac: b.ne            #0x1edc40
    // 0x1edbb0: cmp             x2, x1
    // 0x1edbb4: b.ge            #0x1edc14
    // 0x1edbb8: mov             x0, x1
    // 0x1edbbc: mov             x1, x2
    // 0x1edbc0: cmp             x1, x0
    // 0x1edbc4: b.hs            #0x1edc70
    // 0x1edbc8: LoadField: r0 = r3->field_f
    //     0x1edbc8: ldur            w0, [x3, #0xf]
    // 0x1edbcc: DecompressPointer r0
    //     0x1edbcc: add             x0, x0, HEAP, lsl #32
    // 0x1edbd0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1edbd0: add             x16, x0, x2, lsl #2
    //     0x1edbd4: ldur            w1, [x16, #0xf]
    // 0x1edbd8: DecompressPointer r1
    //     0x1edbd8: add             x1, x1, HEAP, lsl #32
    // 0x1edbdc: add             x6, x2, #1
    // 0x1edbe0: stur            x6, [fp, #-0x20]
    // 0x1edbe4: cmp             w1, w5
    // 0x1edbe8: b.eq            #0x1edc04
    // 0x1edbec: r0 = LoadClassIdInstr(r1)
    //     0x1edbec: ldur            x0, [x1, #-1]
    //     0x1edbf0: ubfx            x0, x0, #0xc, #0x14
    // 0x1edbf4: ldur            x2, [fp, #-8]
    // 0x1edbf8: r0 = GDT[cid_x0 + -0xb77]()
    //     0x1edbf8: sub             lr, x0, #0xb77
    //     0x1edbfc: ldr             lr, [x21, lr, lsl #3]
    //     0x1edc00: blr             lr
    // 0x1edc04: ldur            x2, [fp, #-0x20]
    // 0x1edc08: ldur            x3, [fp, #-0x30]
    // 0x1edc0c: ldur            x4, [fp, #-0x28]
    // 0x1edc10: b               #0x1edb90
    // 0x1edc14: mov             x1, x5
    // 0x1edc18: r0 = LoadClassIdInstr(r1)
    //     0x1edc18: ldur            x0, [x1, #-1]
    //     0x1edc1c: ubfx            x0, x0, #0xc, #0x14
    // 0x1edc20: ldur            x2, [fp, #-8]
    // 0x1edc24: r0 = GDT[cid_x0 + -0xb3e]()
    //     0x1edc24: sub             lr, x0, #0xb3e
    //     0x1edc28: ldr             lr, [x21, lr, lsl #3]
    //     0x1edc2c: blr             lr
    // 0x1edc30: r0 = Null
    //     0x1edc30: mov             x0, NULL
    // 0x1edc34: LeaveFrame
    //     0x1edc34: mov             SP, fp
    //     0x1edc38: ldp             fp, lr, [SP], #0x10
    // 0x1edc3c: ret
    //     0x1edc3c: ret             
    // 0x1edc40: mov             x0, x3
    // 0x1edc44: r0 = ConcurrentModificationError()
    //     0x1edc44: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1edc48: mov             x1, x0
    // 0x1edc4c: ldur            x0, [fp, #-0x30]
    // 0x1edc50: StoreField: r1->field_b = r0
    //     0x1edc50: stur            w0, [x1, #0xb]
    // 0x1edc54: mov             x0, x1
    // 0x1edc58: r0 = Throw()
    //     0x1edc58: bl              #0x358aac  ; ThrowStub
    // 0x1edc5c: brk             #0
    // 0x1edc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edc60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edc64: b               #0x1edb48
    // 0x1edc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edc68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edc6c: b               #0x1edba0
    // 0x1edc70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1edc70: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1edc74, size: 0x68
    // 0x1edc74: EnterFrame
    //     0x1edc74: stp             fp, lr, [SP, #-0x10]!
    //     0x1edc78: mov             fp, SP
    // 0x1edc7c: ldr             x0, [fp, #0x10]
    // 0x1edc80: LoadField: r1 = r0->field_17
    //     0x1edc80: ldur            w1, [x0, #0x17]
    // 0x1edc84: DecompressPointer r1
    //     0x1edc84: add             x1, x1, HEAP, lsl #32
    // 0x1edc88: CheckStackOverflow
    //     0x1edc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1edc8c: cmp             SP, x16
    //     0x1edc90: b.ls            #0x1edcd4
    // 0x1edc94: LoadField: r0 = r1->field_f
    //     0x1edc94: ldur            w0, [x1, #0xf]
    // 0x1edc98: DecompressPointer r0
    //     0x1edc98: add             x0, x0, HEAP, lsl #32
    // 0x1edc9c: LoadField: r2 = r1->field_13
    //     0x1edc9c: ldur            w2, [x1, #0x13]
    // 0x1edca0: DecompressPointer r2
    //     0x1edca0: add             x2, x2, HEAP, lsl #32
    // 0x1edca4: LoadField: r3 = r1->field_17
    //     0x1edca4: ldur            w3, [x1, #0x17]
    // 0x1edca8: DecompressPointer r3
    //     0x1edca8: add             x3, x3, HEAP, lsl #32
    // 0x1edcac: r1 = LoadInt32Instr(r2)
    //     0x1edcac: sbfx            x1, x2, #1, #0x1f
    //     0x1edcb0: tbz             w2, #0, #0x1edcb8
    //     0x1edcb4: ldur            x1, [x2, #7]
    // 0x1edcb8: mov             x2, x1
    // 0x1edcbc: mov             x1, x0
    // 0x1edcc0: r0 = _resolveByDefault()
    //     0x1edcc0: bl              #0x1edcdc  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x1edcc4: r0 = Null
    //     0x1edcc4: mov             x0, NULL
    // 0x1edcc8: LeaveFrame
    //     0x1edcc8: mov             SP, fp
    //     0x1edccc: ldp             fp, lr, [SP], #0x10
    // 0x1edcd0: ret
    //     0x1edcd0: ret             
    // 0x1edcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edcd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edcd8: b               #0x1edc94
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x1edcdc, size: 0xc4
    // 0x1edcdc: EnterFrame
    //     0x1edcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1edce0: mov             fp, SP
    // 0x1edce4: AllocStack(0x20)
    //     0x1edce4: sub             SP, SP, #0x20
    // 0x1edce8: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1edce8: mov             x4, x2
    //     0x1edcec: stur            x2, [fp, #-0x18]
    //     0x1edcf0: stur            x3, [fp, #-0x20]
    // 0x1edcf4: CheckStackOverflow
    //     0x1edcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1edcf8: cmp             SP, x16
    //     0x1edcfc: b.ls            #0x1edd98
    // 0x1edd00: LoadField: r5 = r1->field_7
    //     0x1edd00: ldur            w5, [x1, #7]
    // 0x1edd04: DecompressPointer r5
    //     0x1edd04: add             x5, x5, HEAP, lsl #32
    // 0x1edd08: stur            x5, [fp, #-0x10]
    // 0x1edd0c: r0 = BoxInt64Instr(r4)
    //     0x1edd0c: sbfiz           x0, x4, #1, #0x1f
    //     0x1edd10: cmp             x4, x0, asr #1
    //     0x1edd14: b.eq            #0x1edd20
    //     0x1edd18: bl              #0x35ab84
    //     0x1edd1c: stur            x4, [x0, #7]
    // 0x1edd20: mov             x1, x5
    // 0x1edd24: mov             x2, x0
    // 0x1edd28: stur            x0, [fp, #-8]
    // 0x1edd2c: r0 = containsKey()
    //     0x1edd2c: bl              #0x35168c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x1edd30: tbz             w0, #4, #0x1edd44
    // 0x1edd34: r0 = Null
    //     0x1edd34: mov             x0, NULL
    // 0x1edd38: LeaveFrame
    //     0x1edd38: mov             SP, fp
    //     0x1edd3c: ldp             fp, lr, [SP], #0x10
    // 0x1edd40: ret
    //     0x1edd40: ret             
    // 0x1edd44: ldur            x0, [fp, #-0x20]
    // 0x1edd48: ldur            x1, [fp, #-0x10]
    // 0x1edd4c: ldur            x2, [fp, #-8]
    // 0x1edd50: r0 = remove()
    //     0x1edd50: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1edd54: ldur            x0, [fp, #-0x20]
    // 0x1edd58: LoadField: r1 = r0->field_7
    //     0x1edd58: ldur            w1, [x0, #7]
    // 0x1edd5c: DecompressPointer r1
    //     0x1edd5c: add             x1, x1, HEAP, lsl #32
    // 0x1edd60: r0 = first()
    //     0x1edd60: bl              #0x26b61c  ; [dart:core] _GrowableList::first
    // 0x1edd64: r1 = LoadClassIdInstr(r0)
    //     0x1edd64: ldur            x1, [x0, #-1]
    //     0x1edd68: ubfx            x1, x1, #0xc, #0x14
    // 0x1edd6c: mov             x16, x0
    // 0x1edd70: mov             x0, x1
    // 0x1edd74: mov             x1, x16
    // 0x1edd78: ldur            x2, [fp, #-0x18]
    // 0x1edd7c: r0 = GDT[cid_x0 + -0xb3e]()
    //     0x1edd7c: sub             lr, x0, #0xb3e
    //     0x1edd80: ldr             lr, [x21, lr, lsl #3]
    //     0x1edd84: blr             lr
    // 0x1edd88: r0 = Null
    //     0x1edd88: mov             x0, NULL
    // 0x1edd8c: LeaveFrame
    //     0x1edd8c: mov             SP, fp
    //     0x1edd90: ldp             fp, lr, [SP], #0x10
    // 0x1edd94: ret
    //     0x1edd94: ret             
    // 0x1edd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1edd98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1edd9c: b               #0x1edd00
  }
  _ add(/* No info */) {
    // ** addr: 0x2ce528, size: 0x13c
    // 0x2ce528: EnterFrame
    //     0x2ce528: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce52c: mov             fp, SP
    // 0x2ce530: AllocStack(0x30)
    //     0x2ce530: sub             SP, SP, #0x30
    // 0x2ce534: SetupParameters(GestureArenaManager this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x2ce534: mov             x5, x1
    //     0x2ce538: mov             x4, x2
    //     0x2ce53c: stur            x1, [fp, #-0x18]
    //     0x2ce540: stur            x2, [fp, #-0x20]
    //     0x2ce544: stur            x3, [fp, #-0x28]
    // 0x2ce548: CheckStackOverflow
    //     0x2ce548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce54c: cmp             SP, x16
    //     0x2ce550: b.ls            #0x2ce658
    // 0x2ce554: LoadField: r6 = r5->field_7
    //     0x2ce554: ldur            w6, [x5, #7]
    // 0x2ce558: DecompressPointer r6
    //     0x2ce558: add             x6, x6, HEAP, lsl #32
    // 0x2ce55c: stur            x6, [fp, #-0x10]
    // 0x2ce560: r0 = BoxInt64Instr(r4)
    //     0x2ce560: sbfiz           x0, x4, #1, #0x1f
    //     0x2ce564: cmp             x4, x0, asr #1
    //     0x2ce568: b.eq            #0x2ce574
    //     0x2ce56c: bl              #0x35ab84
    //     0x2ce570: stur            x4, [x0, #7]
    // 0x2ce574: r1 = Function '<anonymous closure>':.
    //     0x2ce574: add             x1, PP, #0x13, lsl #12  ; [pp+0x138c0] AnonymousClosure: (0x2ce690), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x2ce528)
    //     0x2ce578: ldr             x1, [x1, #0x8c0]
    // 0x2ce57c: r2 = Null
    //     0x2ce57c: mov             x2, NULL
    // 0x2ce580: stur            x0, [fp, #-8]
    // 0x2ce584: r0 = AllocateClosure()
    //     0x2ce584: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ce588: ldur            x1, [fp, #-0x10]
    // 0x2ce58c: ldur            x2, [fp, #-8]
    // 0x2ce590: mov             x3, x0
    // 0x2ce594: r0 = putIfAbsent()
    //     0x2ce594: bl              #0x328ab8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2ce598: LoadField: r2 = r0->field_7
    //     0x2ce598: ldur            w2, [x0, #7]
    // 0x2ce59c: DecompressPointer r2
    //     0x2ce59c: add             x2, x2, HEAP, lsl #32
    // 0x2ce5a0: stur            x2, [fp, #-8]
    // 0x2ce5a4: LoadField: r0 = r2->field_b
    //     0x2ce5a4: ldur            w0, [x2, #0xb]
    // 0x2ce5a8: LoadField: r1 = r2->field_f
    //     0x2ce5a8: ldur            w1, [x2, #0xf]
    // 0x2ce5ac: DecompressPointer r1
    //     0x2ce5ac: add             x1, x1, HEAP, lsl #32
    // 0x2ce5b0: LoadField: r3 = r1->field_b
    //     0x2ce5b0: ldur            w3, [x1, #0xb]
    // 0x2ce5b4: r4 = LoadInt32Instr(r0)
    //     0x2ce5b4: sbfx            x4, x0, #1, #0x1f
    // 0x2ce5b8: stur            x4, [fp, #-0x30]
    // 0x2ce5bc: r0 = LoadInt32Instr(r3)
    //     0x2ce5bc: sbfx            x0, x3, #1, #0x1f
    // 0x2ce5c0: cmp             x4, x0
    // 0x2ce5c4: b.ne            #0x2ce5d0
    // 0x2ce5c8: mov             x1, x2
    // 0x2ce5cc: r0 = _growToNextCapacity()
    //     0x2ce5cc: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ce5d0: ldur            x6, [fp, #-0x18]
    // 0x2ce5d4: ldur            x5, [fp, #-0x20]
    // 0x2ce5d8: ldur            x4, [fp, #-0x28]
    // 0x2ce5dc: ldur            x2, [fp, #-8]
    // 0x2ce5e0: ldur            x3, [fp, #-0x30]
    // 0x2ce5e4: add             x0, x3, #1
    // 0x2ce5e8: lsl             x1, x0, #1
    // 0x2ce5ec: StoreField: r2->field_b = r1
    //     0x2ce5ec: stur            w1, [x2, #0xb]
    // 0x2ce5f0: mov             x1, x3
    // 0x2ce5f4: cmp             x1, x0
    // 0x2ce5f8: b.hs            #0x2ce660
    // 0x2ce5fc: LoadField: r1 = r2->field_f
    //     0x2ce5fc: ldur            w1, [x2, #0xf]
    // 0x2ce600: DecompressPointer r1
    //     0x2ce600: add             x1, x1, HEAP, lsl #32
    // 0x2ce604: mov             x0, x4
    // 0x2ce608: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ce608: add             x25, x1, x3, lsl #2
    //     0x2ce60c: add             x25, x25, #0xf
    //     0x2ce610: str             w0, [x25]
    //     0x2ce614: tbz             w0, #0, #0x2ce630
    //     0x2ce618: ldurb           w16, [x1, #-1]
    //     0x2ce61c: ldurb           w17, [x0, #-1]
    //     0x2ce620: and             x16, x17, x16, lsr #2
    //     0x2ce624: tst             x16, HEAP, lsr #32
    //     0x2ce628: b.eq            #0x2ce630
    //     0x2ce62c: bl              #0x358ad0
    // 0x2ce630: r0 = GestureArenaEntry()
    //     0x2ce630: bl              #0x2ce684  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x2ce634: ldur            x1, [fp, #-0x18]
    // 0x2ce638: StoreField: r0->field_7 = r1
    //     0x2ce638: stur            w1, [x0, #7]
    // 0x2ce63c: ldur            x1, [fp, #-0x20]
    // 0x2ce640: StoreField: r0->field_b = r1
    //     0x2ce640: stur            x1, [x0, #0xb]
    // 0x2ce644: ldur            x1, [fp, #-0x28]
    // 0x2ce648: StoreField: r0->field_13 = r1
    //     0x2ce648: stur            w1, [x0, #0x13]
    // 0x2ce64c: LeaveFrame
    //     0x2ce64c: mov             SP, fp
    //     0x2ce650: ldp             fp, lr, [SP], #0x10
    // 0x2ce654: ret
    //     0x2ce654: ret             
    // 0x2ce658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce658: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce65c: b               #0x2ce554
    // 0x2ce660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ce660: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x2ce690, size: 0x80
    // 0x2ce690: EnterFrame
    //     0x2ce690: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce694: mov             fp, SP
    // 0x2ce698: AllocStack(0x8)
    //     0x2ce698: sub             SP, SP, #8
    // 0x2ce69c: CheckStackOverflow
    //     0x2ce69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce6a0: cmp             SP, x16
    //     0x2ce6a4: b.ls            #0x2ce708
    // 0x2ce6a8: r0 = _GestureArena()
    //     0x2ce6a8: bl              #0x2ce710  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x2ce6ac: mov             x3, x0
    // 0x2ce6b0: r0 = true
    //     0x2ce6b0: add             x0, NULL, #0x20  ; true
    // 0x2ce6b4: stur            x3, [fp, #-8]
    // 0x2ce6b8: StoreField: r3->field_b = r0
    //     0x2ce6b8: stur            w0, [x3, #0xb]
    // 0x2ce6bc: r0 = false
    //     0x2ce6bc: add             x0, NULL, #0x30  ; false
    // 0x2ce6c0: StoreField: r3->field_f = r0
    //     0x2ce6c0: stur            w0, [x3, #0xf]
    // 0x2ce6c4: StoreField: r3->field_13 = r0
    //     0x2ce6c4: stur            w0, [x3, #0x13]
    // 0x2ce6c8: r1 = <GestureArenaMember>
    //     0x2ce6c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x138c8] TypeArguments: <GestureArenaMember>
    //     0x2ce6cc: ldr             x1, [x1, #0x8c8]
    // 0x2ce6d0: r2 = 0
    //     0x2ce6d0: movz            x2, #0
    // 0x2ce6d4: r0 = _GrowableList()
    //     0x2ce6d4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2ce6d8: ldur            x1, [fp, #-8]
    // 0x2ce6dc: StoreField: r1->field_7 = r0
    //     0x2ce6dc: stur            w0, [x1, #7]
    //     0x2ce6e0: ldurb           w16, [x1, #-1]
    //     0x2ce6e4: ldurb           w17, [x0, #-1]
    //     0x2ce6e8: and             x16, x17, x16, lsr #2
    //     0x2ce6ec: tst             x16, HEAP, lsr #32
    //     0x2ce6f0: b.eq            #0x2ce6f8
    //     0x2ce6f4: bl              #0x35901c
    // 0x2ce6f8: mov             x0, x1
    // 0x2ce6fc: LeaveFrame
    //     0x2ce6fc: mov             SP, fp
    //     0x2ce700: ldp             fp, lr, [SP], #0x10
    // 0x2ce704: ret
    //     0x2ce704: ret             
    // 0x2ce708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce708: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce70c: b               #0x2ce6a8
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x324a40, size: 0x164
    // 0x324a40: EnterFrame
    //     0x324a40: stp             fp, lr, [SP, #-0x10]!
    //     0x324a44: mov             fp, SP
    // 0x324a48: AllocStack(0x28)
    //     0x324a48: sub             SP, SP, #0x28
    // 0x324a4c: SetupParameters(GestureArenaManager this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x324a4c: mov             x6, x1
    //     0x324a50: mov             x4, x2
    //     0x324a54: stur            x1, [fp, #-0x10]
    //     0x324a58: stur            x2, [fp, #-0x18]
    //     0x324a5c: stur            x3, [fp, #-0x20]
    //     0x324a60: stur            x5, [fp, #-0x28]
    // 0x324a64: CheckStackOverflow
    //     0x324a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324a68: cmp             SP, x16
    //     0x324a6c: b.ls            #0x324b9c
    // 0x324a70: LoadField: r7 = r6->field_7
    //     0x324a70: ldur            w7, [x6, #7]
    // 0x324a74: DecompressPointer r7
    //     0x324a74: add             x7, x7, HEAP, lsl #32
    // 0x324a78: stur            x7, [fp, #-8]
    // 0x324a7c: r0 = BoxInt64Instr(r4)
    //     0x324a7c: sbfiz           x0, x4, #1, #0x1f
    //     0x324a80: cmp             x4, x0, asr #1
    //     0x324a84: b.eq            #0x324a90
    //     0x324a88: bl              #0x35ab84
    //     0x324a8c: stur            x4, [x0, #7]
    // 0x324a90: mov             x1, x7
    // 0x324a94: mov             x2, x0
    // 0x324a98: r0 = _getValueOrData()
    //     0x324a98: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x324a9c: mov             x1, x0
    // 0x324aa0: ldur            x0, [fp, #-8]
    // 0x324aa4: LoadField: r2 = r0->field_f
    //     0x324aa4: ldur            w2, [x0, #0xf]
    // 0x324aa8: DecompressPointer r2
    //     0x324aa8: add             x2, x2, HEAP, lsl #32
    // 0x324aac: cmp             w2, w1
    // 0x324ab0: b.ne            #0x324abc
    // 0x324ab4: r3 = Null
    //     0x324ab4: mov             x3, NULL
    // 0x324ab8: b               #0x324ac0
    // 0x324abc: mov             x3, x1
    // 0x324ac0: stur            x3, [fp, #-8]
    // 0x324ac4: cmp             w3, NULL
    // 0x324ac8: b.ne            #0x324adc
    // 0x324acc: r0 = Null
    //     0x324acc: mov             x0, NULL
    // 0x324ad0: LeaveFrame
    //     0x324ad0: mov             SP, fp
    //     0x324ad4: ldp             fp, lr, [SP], #0x10
    // 0x324ad8: ret
    //     0x324ad8: ret             
    // 0x324adc: ldur            x0, [fp, #-0x28]
    // 0x324ae0: LoadField: r1 = r0->field_7
    //     0x324ae0: ldur            x1, [x0, #7]
    // 0x324ae4: cmp             x1, #0
    // 0x324ae8: b.gt            #0x324b40
    // 0x324aec: LoadField: r0 = r3->field_b
    //     0x324aec: ldur            w0, [x3, #0xb]
    // 0x324af0: DecompressPointer r0
    //     0x324af0: add             x0, x0, HEAP, lsl #32
    // 0x324af4: tbnz            w0, #4, #0x324b2c
    // 0x324af8: LoadField: r0 = r3->field_17
    //     0x324af8: ldur            w0, [x3, #0x17]
    // 0x324afc: DecompressPointer r0
    //     0x324afc: add             x0, x0, HEAP, lsl #32
    // 0x324b00: cmp             w0, NULL
    // 0x324b04: b.ne            #0x324b8c
    // 0x324b08: ldur            x0, [fp, #-0x20]
    // 0x324b0c: StoreField: r3->field_17 = r0
    //     0x324b0c: stur            w0, [x3, #0x17]
    //     0x324b10: ldurb           w16, [x3, #-1]
    //     0x324b14: ldurb           w17, [x0, #-1]
    //     0x324b18: and             x16, x17, x16, lsr #2
    //     0x324b1c: tst             x16, HEAP, lsr #32
    //     0x324b20: b.eq            #0x324b28
    //     0x324b24: bl              #0x35905c
    // 0x324b28: b               #0x324b8c
    // 0x324b2c: ldur            x1, [fp, #-0x10]
    // 0x324b30: ldur            x2, [fp, #-0x18]
    // 0x324b34: ldur            x5, [fp, #-0x20]
    // 0x324b38: r0 = _resolveInFavorOf()
    //     0x324b38: bl              #0x1edb18  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x324b3c: b               #0x324b8c
    // 0x324b40: ldur            x0, [fp, #-0x20]
    // 0x324b44: LoadField: r1 = r3->field_7
    //     0x324b44: ldur            w1, [x3, #7]
    // 0x324b48: DecompressPointer r1
    //     0x324b48: add             x1, x1, HEAP, lsl #32
    // 0x324b4c: mov             x2, x0
    // 0x324b50: r0 = remove()
    //     0x324b50: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x324b54: ldur            x1, [fp, #-0x20]
    // 0x324b58: r0 = LoadClassIdInstr(r1)
    //     0x324b58: ldur            x0, [x1, #-1]
    //     0x324b5c: ubfx            x0, x0, #0xc, #0x14
    // 0x324b60: ldur            x2, [fp, #-0x18]
    // 0x324b64: r0 = GDT[cid_x0 + -0xb77]()
    //     0x324b64: sub             lr, x0, #0xb77
    //     0x324b68: ldr             lr, [x21, lr, lsl #3]
    //     0x324b6c: blr             lr
    // 0x324b70: ldur            x3, [fp, #-8]
    // 0x324b74: LoadField: r0 = r3->field_b
    //     0x324b74: ldur            w0, [x3, #0xb]
    // 0x324b78: DecompressPointer r0
    //     0x324b78: add             x0, x0, HEAP, lsl #32
    // 0x324b7c: tbz             w0, #4, #0x324b8c
    // 0x324b80: ldur            x1, [fp, #-0x10]
    // 0x324b84: ldur            x2, [fp, #-0x18]
    // 0x324b88: r0 = _tryToResolveArena()
    //     0x324b88: bl              #0x1eda40  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x324b8c: r0 = Null
    //     0x324b8c: mov             x0, NULL
    // 0x324b90: LeaveFrame
    //     0x324b90: mov             SP, fp
    //     0x324b94: ldp             fp, lr, [SP], #0x10
    // 0x324b98: ret
    //     0x324b98: ret             
    // 0x324b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324b9c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324ba0: b               #0x324a70
  }
}

// class id: 927, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {
}

// class id: 928, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x3249f4, size: 0x4c
    // 0x3249f4: EnterFrame
    //     0x3249f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3249f8: mov             fp, SP
    // 0x3249fc: mov             x5, x2
    // 0x324a00: CheckStackOverflow
    //     0x324a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x324a04: cmp             SP, x16
    //     0x324a08: b.ls            #0x324a38
    // 0x324a0c: LoadField: r0 = r1->field_7
    //     0x324a0c: ldur            w0, [x1, #7]
    // 0x324a10: DecompressPointer r0
    //     0x324a10: add             x0, x0, HEAP, lsl #32
    // 0x324a14: LoadField: r2 = r1->field_b
    //     0x324a14: ldur            x2, [x1, #0xb]
    // 0x324a18: LoadField: r3 = r1->field_13
    //     0x324a18: ldur            w3, [x1, #0x13]
    // 0x324a1c: DecompressPointer r3
    //     0x324a1c: add             x3, x3, HEAP, lsl #32
    // 0x324a20: mov             x1, x0
    // 0x324a24: r0 = _resolve()
    //     0x324a24: bl              #0x324a40  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x324a28: r0 = Null
    //     0x324a28: mov             x0, NULL
    // 0x324a2c: LeaveFrame
    //     0x324a2c: mov             SP, fp
    //     0x324a30: ldp             fp, lr, [SP], #0x10
    // 0x324a34: ret
    //     0x324a34: ret             
    // 0x324a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x324a38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x324a3c: b               #0x324a0c
  }
}

// class id: 929, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 2487, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4d9c, size: 0x64
    // 0x2a4d9c: EnterFrame
    //     0x2a4d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4da0: mov             fp, SP
    // 0x2a4da4: AllocStack(0x10)
    //     0x2a4da4: sub             SP, SP, #0x10
    // 0x2a4da8: SetupParameters(GestureDisposition this /* r1 => r0, fp-0x8 */)
    //     0x2a4da8: mov             x0, x1
    //     0x2a4dac: stur            x1, [fp, #-8]
    // 0x2a4db0: CheckStackOverflow
    //     0x2a4db0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a4db4: cmp             SP, x16
    //     0x2a4db8: b.ls            #0x2a4df8
    // 0x2a4dbc: r1 = Null
    //     0x2a4dbc: mov             x1, NULL
    // 0x2a4dc0: r2 = 4
    //     0x2a4dc0: movz            x2, #0x4
    // 0x2a4dc4: r0 = AllocateArray()
    //     0x2a4dc4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a4dc8: r16 = "GestureDisposition."
    //     0x2a4dc8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ed8] "GestureDisposition."
    //     0x2a4dcc: ldr             x16, [x16, #0xed8]
    // 0x2a4dd0: StoreField: r0->field_f = r16
    //     0x2a4dd0: stur            w16, [x0, #0xf]
    // 0x2a4dd4: ldur            x1, [fp, #-8]
    // 0x2a4dd8: LoadField: r2 = r1->field_f
    //     0x2a4dd8: ldur            w2, [x1, #0xf]
    // 0x2a4ddc: DecompressPointer r2
    //     0x2a4ddc: add             x2, x2, HEAP, lsl #32
    // 0x2a4de0: StoreField: r0->field_13 = r2
    //     0x2a4de0: stur            w2, [x0, #0x13]
    // 0x2a4de4: str             x0, [SP]
    // 0x2a4de8: r0 = _interpolate()
    //     0x2a4de8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a4dec: LeaveFrame
    //     0x2a4dec: mov             SP, fp
    //     0x2a4df0: ldp             fp, lr, [SP], #0x10
    // 0x2a4df4: ret
    //     0x2a4df4: ret             
    // 0x2a4df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a4df8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a4dfc: b               #0x2a4dbc
  }
}
