// lib: , url: package:flutter/src/gestures/arena.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 930, size: 0xc, field offset: 0x8
class GestureArenaManager extends Object {

  _ sweep(/* No info */) {
    // ** addr: 0x24bcf4, size: 0x178
    // 0x24bcf4: EnterFrame
    //     0x24bcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x24bcf8: mov             fp, SP
    // 0x24bcfc: AllocStack(0x30)
    //     0x24bcfc: sub             SP, SP, #0x30
    // 0x24bd00: CheckStackOverflow
    //     0x24bd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24bd04: cmp             SP, x16
    //     0x24bd08: b.ls            #0x24be58
    // 0x24bd0c: ldr             x0, [fp, #0x18]
    // 0x24bd10: LoadField: r2 = r0->field_7
    //     0x24bd10: ldur            w2, [x0, #7]
    // 0x24bd14: DecompressPointer r2
    //     0x24bd14: add             x2, x2, HEAP, lsl #32
    // 0x24bd18: ldr             x3, [fp, #0x10]
    // 0x24bd1c: stur            x2, [fp, #-0x10]
    // 0x24bd20: r0 = BoxInt64Instr(r3)
    //     0x24bd20: sbfiz           x0, x3, #1, #0x1f
    //     0x24bd24: cmp             x3, x0, asr #1
    //     0x24bd28: b.eq            #0x24bd34
    //     0x24bd2c: bl              #0x3e5e54
    //     0x24bd30: stur            x3, [x0, #7]
    // 0x24bd34: stur            x0, [fp, #-8]
    // 0x24bd38: stp             x0, x2, [SP]
    // 0x24bd3c: r0 = _getValueOrData()
    //     0x24bd3c: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24bd40: mov             x1, x0
    // 0x24bd44: ldur            x0, [fp, #-0x10]
    // 0x24bd48: LoadField: r2 = r0->field_f
    //     0x24bd48: ldur            w2, [x0, #0xf]
    // 0x24bd4c: DecompressPointer r2
    //     0x24bd4c: add             x2, x2, HEAP, lsl #32
    // 0x24bd50: cmp             w2, w1
    // 0x24bd54: b.ne            #0x24bd5c
    // 0x24bd58: r1 = Null
    //     0x24bd58: mov             x1, NULL
    // 0x24bd5c: stur            x1, [fp, #-0x18]
    // 0x24bd60: cmp             w1, NULL
    // 0x24bd64: b.ne            #0x24bd78
    // 0x24bd68: r0 = Null
    //     0x24bd68: mov             x0, NULL
    // 0x24bd6c: LeaveFrame
    //     0x24bd6c: mov             SP, fp
    //     0x24bd70: ldp             fp, lr, [SP], #0x10
    // 0x24bd74: ret
    //     0x24bd74: ret             
    // 0x24bd78: ldur            x16, [fp, #-8]
    // 0x24bd7c: stp             x16, x0, [SP]
    // 0x24bd80: r0 = remove()
    //     0x24bd80: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24bd84: ldur            x0, [fp, #-0x18]
    // 0x24bd88: LoadField: r1 = r0->field_7
    //     0x24bd88: ldur            w1, [x0, #7]
    // 0x24bd8c: DecompressPointer r1
    //     0x24bd8c: add             x1, x1, HEAP, lsl #32
    // 0x24bd90: stur            x1, [fp, #-8]
    // 0x24bd94: LoadField: r0 = r1->field_b
    //     0x24bd94: ldur            w0, [x1, #0xb]
    // 0x24bd98: DecompressPointer r0
    //     0x24bd98: add             x0, x0, HEAP, lsl #32
    // 0x24bd9c: cbz             w0, #0x24be48
    // 0x24bda0: ldr             x0, [fp, #0x10]
    // 0x24bda4: str             x1, [SP]
    // 0x24bda8: r0 = first()
    //     0x24bda8: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x24bdac: r1 = LoadClassIdInstr(r0)
    //     0x24bdac: ldur            x1, [x0, #-1]
    //     0x24bdb0: ubfx            x1, x1, #0xc, #0x14
    // 0x24bdb4: str             x0, [SP, #8]
    // 0x24bdb8: ldr             x2, [fp, #0x10]
    // 0x24bdbc: str             x2, [SP]
    // 0x24bdc0: mov             x0, x1
    // 0x24bdc4: r0 = GDT[cid_x0 + -0x4d9]()
    //     0x24bdc4: sub             lr, x0, #0x4d9
    //     0x24bdc8: ldr             lr, [x21, lr, lsl #3]
    //     0x24bdcc: blr             lr
    // 0x24bdd0: r4 = 1
    //     0x24bdd0: movz            x4, #0x1
    // 0x24bdd4: ldr             x2, [fp, #0x10]
    // 0x24bdd8: ldur            x3, [fp, #-8]
    // 0x24bddc: stur            x4, [fp, #-0x20]
    // 0x24bde0: CheckStackOverflow
    //     0x24bde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24bde4: cmp             SP, x16
    //     0x24bde8: b.ls            #0x24be60
    // 0x24bdec: LoadField: r0 = r3->field_b
    //     0x24bdec: ldur            w0, [x3, #0xb]
    // 0x24bdf0: DecompressPointer r0
    //     0x24bdf0: add             x0, x0, HEAP, lsl #32
    // 0x24bdf4: r1 = LoadInt32Instr(r0)
    //     0x24bdf4: sbfx            x1, x0, #1, #0x1f
    // 0x24bdf8: cmp             x4, x1
    // 0x24bdfc: b.ge            #0x24be48
    // 0x24be00: mov             x0, x1
    // 0x24be04: mov             x1, x4
    // 0x24be08: cmp             x1, x0
    // 0x24be0c: b.hs            #0x24be68
    // 0x24be10: LoadField: r0 = r3->field_f
    //     0x24be10: ldur            w0, [x3, #0xf]
    // 0x24be14: DecompressPointer r0
    //     0x24be14: add             x0, x0, HEAP, lsl #32
    // 0x24be18: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x24be18: add             x16, x0, x4, lsl #2
    //     0x24be1c: ldur            w1, [x16, #0xf]
    // 0x24be20: DecompressPointer r1
    //     0x24be20: add             x1, x1, HEAP, lsl #32
    // 0x24be24: r0 = LoadClassIdInstr(r1)
    //     0x24be24: ldur            x0, [x1, #-1]
    //     0x24be28: ubfx            x0, x0, #0xc, #0x14
    // 0x24be2c: stp             x2, x1, [SP]
    // 0x24be30: r0 = GDT[cid_x0 + -0x4aa]()
    //     0x24be30: sub             lr, x0, #0x4aa
    //     0x24be34: ldr             lr, [x21, lr, lsl #3]
    //     0x24be38: blr             lr
    // 0x24be3c: ldur            x1, [fp, #-0x20]
    // 0x24be40: add             x4, x1, #1
    // 0x24be44: b               #0x24bdd4
    // 0x24be48: r0 = Null
    //     0x24be48: mov             x0, NULL
    // 0x24be4c: LeaveFrame
    //     0x24be4c: mov             SP, fp
    //     0x24be50: ldp             fp, lr, [SP], #0x10
    // 0x24be54: ret
    //     0x24be54: ret             
    // 0x24be58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24be58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24be5c: b               #0x24bd0c
    // 0x24be60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24be60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24be64: b               #0x24bdec
    // 0x24be68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24be68: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ close(/* No info */) {
    // ** addr: 0x24be6c, size: 0xb8
    // 0x24be6c: EnterFrame
    //     0x24be6c: stp             fp, lr, [SP, #-0x10]!
    //     0x24be70: mov             fp, SP
    // 0x24be74: AllocStack(0x20)
    //     0x24be74: sub             SP, SP, #0x20
    // 0x24be78: CheckStackOverflow
    //     0x24be78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24be7c: cmp             SP, x16
    //     0x24be80: b.ls            #0x24bf1c
    // 0x24be84: ldr             x2, [fp, #0x18]
    // 0x24be88: LoadField: r3 = r2->field_7
    //     0x24be88: ldur            w3, [x2, #7]
    // 0x24be8c: DecompressPointer r3
    //     0x24be8c: add             x3, x3, HEAP, lsl #32
    // 0x24be90: ldr             x4, [fp, #0x10]
    // 0x24be94: stur            x3, [fp, #-8]
    // 0x24be98: r0 = BoxInt64Instr(r4)
    //     0x24be98: sbfiz           x0, x4, #1, #0x1f
    //     0x24be9c: cmp             x4, x0, asr #1
    //     0x24bea0: b.eq            #0x24beac
    //     0x24bea4: bl              #0x3e5e54
    //     0x24bea8: stur            x4, [x0, #7]
    // 0x24beac: stp             x0, x3, [SP]
    // 0x24beb0: r0 = _getValueOrData()
    //     0x24beb0: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x24beb4: mov             x1, x0
    // 0x24beb8: ldur            x0, [fp, #-8]
    // 0x24bebc: LoadField: r2 = r0->field_f
    //     0x24bebc: ldur            w2, [x0, #0xf]
    // 0x24bec0: DecompressPointer r2
    //     0x24bec0: add             x2, x2, HEAP, lsl #32
    // 0x24bec4: cmp             w2, w1
    // 0x24bec8: b.ne            #0x24bed4
    // 0x24becc: r0 = Null
    //     0x24becc: mov             x0, NULL
    // 0x24bed0: b               #0x24bed8
    // 0x24bed4: mov             x0, x1
    // 0x24bed8: cmp             w0, NULL
    // 0x24bedc: b.ne            #0x24bef0
    // 0x24bee0: r0 = Null
    //     0x24bee0: mov             x0, NULL
    // 0x24bee4: LeaveFrame
    //     0x24bee4: mov             SP, fp
    //     0x24bee8: ldp             fp, lr, [SP], #0x10
    // 0x24beec: ret
    //     0x24beec: ret             
    // 0x24bef0: ldr             x1, [fp, #0x10]
    // 0x24bef4: r2 = false
    //     0x24bef4: add             x2, NULL, #0x30  ; false
    // 0x24bef8: StoreField: r0->field_b = r2
    //     0x24bef8: stur            w2, [x0, #0xb]
    // 0x24befc: ldr             x16, [fp, #0x18]
    // 0x24bf00: stp             x1, x16, [SP, #8]
    // 0x24bf04: str             x0, [SP]
    // 0x24bf08: r0 = _tryToResolveArena()
    //     0x24bf08: bl              #0x24bf24  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x24bf0c: r0 = Null
    //     0x24bf0c: mov             x0, NULL
    // 0x24bf10: LeaveFrame
    //     0x24bf10: mov             SP, fp
    //     0x24bf14: ldp             fp, lr, [SP], #0x10
    // 0x24bf18: ret
    //     0x24bf18: ret             
    // 0x24bf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24bf1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24bf20: b               #0x24be84
  }
  _ _tryToResolveArena(/* No info */) {
    // ** addr: 0x24bf24, size: 0xcc
    // 0x24bf24: EnterFrame
    //     0x24bf24: stp             fp, lr, [SP, #-0x10]!
    //     0x24bf28: mov             fp, SP
    // 0x24bf2c: AllocStack(0x20)
    //     0x24bf2c: sub             SP, SP, #0x20
    // 0x24bf30: CheckStackOverflow
    //     0x24bf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24bf34: cmp             SP, x16
    //     0x24bf38: b.ls            #0x24bfe8
    // 0x24bf3c: r1 = 3
    //     0x24bf3c: movz            x1, #0x3
    // 0x24bf40: r0 = AllocateContext()
    //     0x24bf40: bl              #0x3e4e00  ; AllocateContextStub
    // 0x24bf44: mov             x3, x0
    // 0x24bf48: ldr             x2, [fp, #0x20]
    // 0x24bf4c: StoreField: r3->field_f = r2
    //     0x24bf4c: stur            w2, [x3, #0xf]
    // 0x24bf50: ldr             x4, [fp, #0x18]
    // 0x24bf54: r0 = BoxInt64Instr(r4)
    //     0x24bf54: sbfiz           x0, x4, #1, #0x1f
    //     0x24bf58: cmp             x4, x0, asr #1
    //     0x24bf5c: b.eq            #0x24bf68
    //     0x24bf60: bl              #0x3e5e54
    //     0x24bf64: stur            x4, [x0, #7]
    // 0x24bf68: StoreField: r3->field_13 = r0
    //     0x24bf68: stur            w0, [x3, #0x13]
    // 0x24bf6c: ldr             x1, [fp, #0x10]
    // 0x24bf70: StoreField: r3->field_17 = r1
    //     0x24bf70: stur            w1, [x3, #0x17]
    // 0x24bf74: LoadField: r5 = r1->field_7
    //     0x24bf74: ldur            w5, [x1, #7]
    // 0x24bf78: DecompressPointer r5
    //     0x24bf78: add             x5, x5, HEAP, lsl #32
    // 0x24bf7c: LoadField: r6 = r5->field_b
    //     0x24bf7c: ldur            w6, [x5, #0xb]
    // 0x24bf80: DecompressPointer r6
    //     0x24bf80: add             x6, x6, HEAP, lsl #32
    // 0x24bf84: cmp             w6, #2
    // 0x24bf88: b.ne            #0x24bfa4
    // 0x24bf8c: mov             x2, x3
    // 0x24bf90: r1 = Function '<anonymous closure>':.
    //     0x24bf90: ldr             x1, [PP, #0x6f00]  ; [pp+0x6f00] AnonymousClosure: (0x24c138), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena (0x24bf24)
    // 0x24bf94: r0 = AllocateClosure()
    //     0x24bf94: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x24bf98: str             x0, [SP]
    // 0x24bf9c: r0 = scheduleMicrotask()
    //     0x24bf9c: bl              #0x189c60  ; [dart:async] ::scheduleMicrotask
    // 0x24bfa0: b               #0x24bfd8
    // 0x24bfa4: cbnz            w6, #0x24bfbc
    // 0x24bfa8: LoadField: r1 = r2->field_7
    //     0x24bfa8: ldur            w1, [x2, #7]
    // 0x24bfac: DecompressPointer r1
    //     0x24bfac: add             x1, x1, HEAP, lsl #32
    // 0x24bfb0: stp             x0, x1, [SP]
    // 0x24bfb4: r0 = remove()
    //     0x24bfb4: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24bfb8: b               #0x24bfd8
    // 0x24bfbc: LoadField: r0 = r1->field_17
    //     0x24bfbc: ldur            w0, [x1, #0x17]
    // 0x24bfc0: DecompressPointer r0
    //     0x24bfc0: add             x0, x0, HEAP, lsl #32
    // 0x24bfc4: cmp             w0, NULL
    // 0x24bfc8: b.eq            #0x24bfd8
    // 0x24bfcc: stp             x4, x2, [SP, #0x10]
    // 0x24bfd0: stp             x0, x1, [SP]
    // 0x24bfd4: r0 = _resolveInFavorOf()
    //     0x24bfd4: bl              #0x24bff0  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x24bfd8: r0 = Null
    //     0x24bfd8: mov             x0, NULL
    // 0x24bfdc: LeaveFrame
    //     0x24bfdc: mov             SP, fp
    //     0x24bfe0: ldp             fp, lr, [SP], #0x10
    // 0x24bfe4: ret
    //     0x24bfe4: ret             
    // 0x24bfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24bfe8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24bfec: b               #0x24bf3c
  }
  _ _resolveInFavorOf(/* No info */) {
    // ** addr: 0x24bff0, size: 0x148
    // 0x24bff0: EnterFrame
    //     0x24bff0: stp             fp, lr, [SP, #-0x10]!
    //     0x24bff4: mov             fp, SP
    // 0x24bff8: AllocStack(0x28)
    //     0x24bff8: sub             SP, SP, #0x28
    // 0x24bffc: CheckStackOverflow
    //     0x24bffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c000: cmp             SP, x16
    //     0x24c004: b.ls            #0x24c124
    // 0x24c008: ldr             x0, [fp, #0x28]
    // 0x24c00c: LoadField: r2 = r0->field_7
    //     0x24c00c: ldur            w2, [x0, #7]
    // 0x24c010: DecompressPointer r2
    //     0x24c010: add             x2, x2, HEAP, lsl #32
    // 0x24c014: ldr             x3, [fp, #0x20]
    // 0x24c018: r0 = BoxInt64Instr(r3)
    //     0x24c018: sbfiz           x0, x3, #1, #0x1f
    //     0x24c01c: cmp             x3, x0, asr #1
    //     0x24c020: b.eq            #0x24c02c
    //     0x24c024: bl              #0x3e5e54
    //     0x24c028: stur            x3, [x0, #7]
    // 0x24c02c: stp             x0, x2, [SP]
    // 0x24c030: r0 = remove()
    //     0x24c030: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24c034: ldr             x0, [fp, #0x18]
    // 0x24c038: LoadField: r1 = r0->field_7
    //     0x24c038: ldur            w1, [x0, #7]
    // 0x24c03c: DecompressPointer r1
    //     0x24c03c: add             x1, x1, HEAP, lsl #32
    // 0x24c040: stur            x1, [fp, #-8]
    // 0x24c044: LoadField: r0 = r1->field_b
    //     0x24c044: ldur            w0, [x1, #0xb]
    // 0x24c048: DecompressPointer r0
    //     0x24c048: add             x0, x0, HEAP, lsl #32
    // 0x24c04c: r2 = LoadInt32Instr(r0)
    //     0x24c04c: sbfx            x2, x0, #1, #0x1f
    // 0x24c050: stur            x2, [fp, #-0x18]
    // 0x24c054: r5 = 0
    //     0x24c054: movz            x5, #0
    // 0x24c058: ldr             x3, [fp, #0x20]
    // 0x24c05c: ldr             x4, [fp, #0x10]
    // 0x24c060: CheckStackOverflow
    //     0x24c060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c064: cmp             SP, x16
    //     0x24c068: b.ls            #0x24c12c
    // 0x24c06c: LoadField: r0 = r1->field_b
    //     0x24c06c: ldur            w0, [x1, #0xb]
    // 0x24c070: DecompressPointer r0
    //     0x24c070: add             x0, x0, HEAP, lsl #32
    // 0x24c074: r6 = LoadInt32Instr(r0)
    //     0x24c074: sbfx            x6, x0, #1, #0x1f
    // 0x24c078: cmp             x2, x6
    // 0x24c07c: b.ne            #0x24c110
    // 0x24c080: mov             x7, x1
    // 0x24c084: cmp             x5, x6
    // 0x24c088: b.lt            #0x24c0b4
    // 0x24c08c: r0 = LoadClassIdInstr(r4)
    //     0x24c08c: ldur            x0, [x4, #-1]
    //     0x24c090: ubfx            x0, x0, #0xc, #0x14
    // 0x24c094: stp             x3, x4, [SP]
    // 0x24c098: r0 = GDT[cid_x0 + -0x4d9]()
    //     0x24c098: sub             lr, x0, #0x4d9
    //     0x24c09c: ldr             lr, [x21, lr, lsl #3]
    //     0x24c0a0: blr             lr
    // 0x24c0a4: r0 = Null
    //     0x24c0a4: mov             x0, NULL
    // 0x24c0a8: LeaveFrame
    //     0x24c0a8: mov             SP, fp
    //     0x24c0ac: ldp             fp, lr, [SP], #0x10
    // 0x24c0b0: ret
    //     0x24c0b0: ret             
    // 0x24c0b4: mov             x0, x6
    // 0x24c0b8: mov             x1, x5
    // 0x24c0bc: cmp             x1, x0
    // 0x24c0c0: b.hs            #0x24c134
    // 0x24c0c4: LoadField: r0 = r7->field_f
    //     0x24c0c4: ldur            w0, [x7, #0xf]
    // 0x24c0c8: DecompressPointer r0
    //     0x24c0c8: add             x0, x0, HEAP, lsl #32
    // 0x24c0cc: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x24c0cc: add             x16, x0, x5, lsl #2
    //     0x24c0d0: ldur            w1, [x16, #0xf]
    // 0x24c0d4: DecompressPointer r1
    //     0x24c0d4: add             x1, x1, HEAP, lsl #32
    // 0x24c0d8: add             x6, x5, #1
    // 0x24c0dc: stur            x6, [fp, #-0x10]
    // 0x24c0e0: cmp             w1, w4
    // 0x24c0e4: b.eq            #0x24c100
    // 0x24c0e8: r0 = LoadClassIdInstr(r1)
    //     0x24c0e8: ldur            x0, [x1, #-1]
    //     0x24c0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x24c0f0: stp             x3, x1, [SP]
    // 0x24c0f4: r0 = GDT[cid_x0 + -0x4aa]()
    //     0x24c0f4: sub             lr, x0, #0x4aa
    //     0x24c0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x24c0fc: blr             lr
    // 0x24c100: ldur            x5, [fp, #-0x10]
    // 0x24c104: ldur            x1, [fp, #-8]
    // 0x24c108: ldur            x2, [fp, #-0x18]
    // 0x24c10c: b               #0x24c058
    // 0x24c110: r0 = ConcurrentModificationError()
    //     0x24c110: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x24c114: ldur            x7, [fp, #-8]
    // 0x24c118: StoreField: r0->field_b = r7
    //     0x24c118: stur            w7, [x0, #0xb]
    // 0x24c11c: r0 = Throw()
    //     0x24c11c: bl              #0x3e41c8  ; ThrowStub
    // 0x24c120: brk             #0
    // 0x24c124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c124: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c128: b               #0x24c008
    // 0x24c12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c12c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c130: b               #0x24c06c
    // 0x24c134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x24c134: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x24c138, size: 0x68
    // 0x24c138: EnterFrame
    //     0x24c138: stp             fp, lr, [SP, #-0x10]!
    //     0x24c13c: mov             fp, SP
    // 0x24c140: AllocStack(0x18)
    //     0x24c140: sub             SP, SP, #0x18
    // 0x24c144: SetupParameters()
    //     0x24c144: ldr             x0, [fp, #0x10]
    //     0x24c148: ldur            w1, [x0, #0x17]
    //     0x24c14c: add             x1, x1, HEAP, lsl #32
    // 0x24c150: CheckStackOverflow
    //     0x24c150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c154: cmp             SP, x16
    //     0x24c158: b.ls            #0x24c198
    // 0x24c15c: LoadField: r0 = r1->field_f
    //     0x24c15c: ldur            w0, [x1, #0xf]
    // 0x24c160: DecompressPointer r0
    //     0x24c160: add             x0, x0, HEAP, lsl #32
    // 0x24c164: LoadField: r2 = r1->field_13
    //     0x24c164: ldur            w2, [x1, #0x13]
    // 0x24c168: DecompressPointer r2
    //     0x24c168: add             x2, x2, HEAP, lsl #32
    // 0x24c16c: LoadField: r3 = r1->field_17
    //     0x24c16c: ldur            w3, [x1, #0x17]
    // 0x24c170: DecompressPointer r3
    //     0x24c170: add             x3, x3, HEAP, lsl #32
    // 0x24c174: r1 = LoadInt32Instr(r2)
    //     0x24c174: sbfx            x1, x2, #1, #0x1f
    //     0x24c178: tbz             w2, #0, #0x24c180
    //     0x24c17c: ldur            x1, [x2, #7]
    // 0x24c180: stp             x1, x0, [SP, #8]
    // 0x24c184: str             x3, [SP]
    // 0x24c188: r0 = _resolveByDefault()
    //     0x24c188: bl              #0x24c1a0  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveByDefault
    // 0x24c18c: LeaveFrame
    //     0x24c18c: mov             SP, fp
    //     0x24c190: ldp             fp, lr, [SP], #0x10
    // 0x24c194: ret
    //     0x24c194: ret             
    // 0x24c198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c198: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c19c: b               #0x24c15c
  }
  _ _resolveByDefault(/* No info */) {
    // ** addr: 0x24c1a0, size: 0xc8
    // 0x24c1a0: EnterFrame
    //     0x24c1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x24c1a4: mov             fp, SP
    // 0x24c1a8: AllocStack(0x20)
    //     0x24c1a8: sub             SP, SP, #0x20
    // 0x24c1ac: CheckStackOverflow
    //     0x24c1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24c1b0: cmp             SP, x16
    //     0x24c1b4: b.ls            #0x24c260
    // 0x24c1b8: ldr             x0, [fp, #0x20]
    // 0x24c1bc: LoadField: r2 = r0->field_7
    //     0x24c1bc: ldur            w2, [x0, #7]
    // 0x24c1c0: DecompressPointer r2
    //     0x24c1c0: add             x2, x2, HEAP, lsl #32
    // 0x24c1c4: ldr             x3, [fp, #0x18]
    // 0x24c1c8: stur            x2, [fp, #-0x10]
    // 0x24c1cc: r0 = BoxInt64Instr(r3)
    //     0x24c1cc: sbfiz           x0, x3, #1, #0x1f
    //     0x24c1d0: cmp             x3, x0, asr #1
    //     0x24c1d4: b.eq            #0x24c1e0
    //     0x24c1d8: bl              #0x3e5e54
    //     0x24c1dc: stur            x3, [x0, #7]
    // 0x24c1e0: stur            x0, [fp, #-8]
    // 0x24c1e4: stp             x0, x2, [SP]
    // 0x24c1e8: r0 = containsKey()
    //     0x24c1e8: bl              #0x3df08c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x24c1ec: tbz             w0, #4, #0x24c200
    // 0x24c1f0: r0 = Null
    //     0x24c1f0: mov             x0, NULL
    // 0x24c1f4: LeaveFrame
    //     0x24c1f4: mov             SP, fp
    //     0x24c1f8: ldp             fp, lr, [SP], #0x10
    // 0x24c1fc: ret
    //     0x24c1fc: ret             
    // 0x24c200: ldr             x0, [fp, #0x18]
    // 0x24c204: ldr             x1, [fp, #0x10]
    // 0x24c208: ldur            x16, [fp, #-0x10]
    // 0x24c20c: ldur            lr, [fp, #-8]
    // 0x24c210: stp             lr, x16, [SP]
    // 0x24c214: r0 = remove()
    //     0x24c214: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x24c218: ldr             x0, [fp, #0x10]
    // 0x24c21c: LoadField: r1 = r0->field_7
    //     0x24c21c: ldur            w1, [x0, #7]
    // 0x24c220: DecompressPointer r1
    //     0x24c220: add             x1, x1, HEAP, lsl #32
    // 0x24c224: str             x1, [SP]
    // 0x24c228: r0 = first()
    //     0x24c228: bl              #0x3377ec  ; [dart:core] _GrowableList::first
    // 0x24c22c: r1 = LoadClassIdInstr(r0)
    //     0x24c22c: ldur            x1, [x0, #-1]
    //     0x24c230: ubfx            x1, x1, #0xc, #0x14
    // 0x24c234: str             x0, [SP, #8]
    // 0x24c238: ldr             x0, [fp, #0x18]
    // 0x24c23c: str             x0, [SP]
    // 0x24c240: mov             x0, x1
    // 0x24c244: r0 = GDT[cid_x0 + -0x4d9]()
    //     0x24c244: sub             lr, x0, #0x4d9
    //     0x24c248: ldr             lr, [x21, lr, lsl #3]
    //     0x24c24c: blr             lr
    // 0x24c250: r0 = Null
    //     0x24c250: mov             x0, NULL
    // 0x24c254: LeaveFrame
    //     0x24c254: mov             SP, fp
    //     0x24c258: ldp             fp, lr, [SP], #0x10
    // 0x24c25c: ret
    //     0x24c25c: ret             
    // 0x24c260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24c260: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24c264: b               #0x24c1b8
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x32abec, size: 0x174
    // 0x32abec: EnterFrame
    //     0x32abec: stp             fp, lr, [SP, #-0x10]!
    //     0x32abf0: mov             fp, SP
    // 0x32abf4: AllocStack(0x28)
    //     0x32abf4: sub             SP, SP, #0x28
    // 0x32abf8: CheckStackOverflow
    //     0x32abf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32abfc: cmp             SP, x16
    //     0x32ac00: b.ls            #0x32ad58
    // 0x32ac04: ldr             x2, [fp, #0x28]
    // 0x32ac08: LoadField: r3 = r2->field_7
    //     0x32ac08: ldur            w3, [x2, #7]
    // 0x32ac0c: DecompressPointer r3
    //     0x32ac0c: add             x3, x3, HEAP, lsl #32
    // 0x32ac10: ldr             x4, [fp, #0x20]
    // 0x32ac14: stur            x3, [fp, #-8]
    // 0x32ac18: r0 = BoxInt64Instr(r4)
    //     0x32ac18: sbfiz           x0, x4, #1, #0x1f
    //     0x32ac1c: cmp             x4, x0, asr #1
    //     0x32ac20: b.eq            #0x32ac2c
    //     0x32ac24: bl              #0x3e5e54
    //     0x32ac28: stur            x4, [x0, #7]
    // 0x32ac2c: stp             x0, x3, [SP]
    // 0x32ac30: r0 = _getValueOrData()
    //     0x32ac30: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x32ac34: mov             x1, x0
    // 0x32ac38: ldur            x0, [fp, #-8]
    // 0x32ac3c: LoadField: r2 = r0->field_f
    //     0x32ac3c: ldur            w2, [x0, #0xf]
    // 0x32ac40: DecompressPointer r2
    //     0x32ac40: add             x2, x2, HEAP, lsl #32
    // 0x32ac44: cmp             w2, w1
    // 0x32ac48: b.ne            #0x32ac54
    // 0x32ac4c: r0 = Null
    //     0x32ac4c: mov             x0, NULL
    // 0x32ac50: b               #0x32ac58
    // 0x32ac54: mov             x0, x1
    // 0x32ac58: stur            x0, [fp, #-8]
    // 0x32ac5c: cmp             w0, NULL
    // 0x32ac60: b.ne            #0x32ac74
    // 0x32ac64: r0 = Null
    //     0x32ac64: mov             x0, NULL
    // 0x32ac68: LeaveFrame
    //     0x32ac68: mov             SP, fp
    //     0x32ac6c: ldp             fp, lr, [SP], #0x10
    // 0x32ac70: ret
    //     0x32ac70: ret             
    // 0x32ac74: ldr             x1, [fp, #0x10]
    // 0x32ac78: r16 = Instance_GestureDisposition
    //     0x32ac78: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x32ac7c: ldr             x16, [x16, #0x8f8]
    // 0x32ac80: cmp             w1, w16
    // 0x32ac84: b.ne            #0x32acf0
    // 0x32ac88: ldr             x1, [fp, #0x20]
    // 0x32ac8c: ldr             x2, [fp, #0x18]
    // 0x32ac90: LoadField: r3 = r0->field_7
    //     0x32ac90: ldur            w3, [x0, #7]
    // 0x32ac94: DecompressPointer r3
    //     0x32ac94: add             x3, x3, HEAP, lsl #32
    // 0x32ac98: stp             x2, x3, [SP]
    // 0x32ac9c: r0 = remove()
    //     0x32ac9c: bl              #0x1c3f24  ; [dart:core] _GrowableList::remove
    // 0x32aca0: ldr             x0, [fp, #0x18]
    // 0x32aca4: r1 = LoadClassIdInstr(r0)
    //     0x32aca4: ldur            x1, [x0, #-1]
    //     0x32aca8: ubfx            x1, x1, #0xc, #0x14
    // 0x32acac: str             x0, [SP, #8]
    // 0x32acb0: ldr             x2, [fp, #0x20]
    // 0x32acb4: str             x2, [SP]
    // 0x32acb8: mov             x0, x1
    // 0x32acbc: r0 = GDT[cid_x0 + -0x4aa]()
    //     0x32acbc: sub             lr, x0, #0x4aa
    //     0x32acc0: ldr             lr, [x21, lr, lsl #3]
    //     0x32acc4: blr             lr
    // 0x32acc8: ldur            x1, [fp, #-8]
    // 0x32accc: LoadField: r0 = r1->field_b
    //     0x32accc: ldur            w0, [x1, #0xb]
    // 0x32acd0: DecompressPointer r0
    //     0x32acd0: add             x0, x0, HEAP, lsl #32
    // 0x32acd4: tbz             w0, #4, #0x32ad48
    // 0x32acd8: ldr             x2, [fp, #0x20]
    // 0x32acdc: ldr             x16, [fp, #0x28]
    // 0x32ace0: stp             x2, x16, [SP, #8]
    // 0x32ace4: str             x1, [SP]
    // 0x32ace8: r0 = _tryToResolveArena()
    //     0x32ace8: bl              #0x24bf24  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_tryToResolveArena
    // 0x32acec: b               #0x32ad48
    // 0x32acf0: ldr             x2, [fp, #0x20]
    // 0x32acf4: mov             x1, x0
    // 0x32acf8: ldr             x0, [fp, #0x18]
    // 0x32acfc: LoadField: r3 = r1->field_b
    //     0x32acfc: ldur            w3, [x1, #0xb]
    // 0x32ad00: DecompressPointer r3
    //     0x32ad00: add             x3, x3, HEAP, lsl #32
    // 0x32ad04: tbnz            w3, #4, #0x32ad38
    // 0x32ad08: LoadField: r2 = r1->field_17
    //     0x32ad08: ldur            w2, [x1, #0x17]
    // 0x32ad0c: DecompressPointer r2
    //     0x32ad0c: add             x2, x2, HEAP, lsl #32
    // 0x32ad10: cmp             w2, NULL
    // 0x32ad14: b.ne            #0x32ad48
    // 0x32ad18: StoreField: r1->field_17 = r0
    //     0x32ad18: stur            w0, [x1, #0x17]
    //     0x32ad1c: ldurb           w16, [x1, #-1]
    //     0x32ad20: ldurb           w17, [x0, #-1]
    //     0x32ad24: and             x16, x17, x16, lsr #2
    //     0x32ad28: tst             x16, HEAP, lsr #32
    //     0x32ad2c: b.eq            #0x32ad34
    //     0x32ad30: bl              #0x3e4608
    // 0x32ad34: b               #0x32ad48
    // 0x32ad38: ldr             x16, [fp, #0x28]
    // 0x32ad3c: stp             x2, x16, [SP, #0x10]
    // 0x32ad40: stp             x0, x1, [SP]
    // 0x32ad44: r0 = _resolveInFavorOf()
    //     0x32ad44: bl              #0x24bff0  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolveInFavorOf
    // 0x32ad48: r0 = Null
    //     0x32ad48: mov             x0, NULL
    // 0x32ad4c: LeaveFrame
    //     0x32ad4c: mov             SP, fp
    //     0x32ad50: ldp             fp, lr, [SP], #0x10
    // 0x32ad54: ret
    //     0x32ad54: ret             
    // 0x32ad58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ad58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ad5c: b               #0x32ac04
  }
  _ add(/* No info */) {
    // ** addr: 0x32c8d8, size: 0x13c
    // 0x32c8d8: EnterFrame
    //     0x32c8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x32c8dc: mov             fp, SP
    // 0x32c8e0: AllocStack(0x30)
    //     0x32c8e0: sub             SP, SP, #0x30
    // 0x32c8e4: CheckStackOverflow
    //     0x32c8e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c8e8: cmp             SP, x16
    //     0x32c8ec: b.ls            #0x32ca08
    // 0x32c8f0: ldr             x3, [fp, #0x20]
    // 0x32c8f4: LoadField: r4 = r3->field_7
    //     0x32c8f4: ldur            w4, [x3, #7]
    // 0x32c8f8: DecompressPointer r4
    //     0x32c8f8: add             x4, x4, HEAP, lsl #32
    // 0x32c8fc: ldr             x5, [fp, #0x18]
    // 0x32c900: stur            x4, [fp, #-0x10]
    // 0x32c904: r0 = BoxInt64Instr(r5)
    //     0x32c904: sbfiz           x0, x5, #1, #0x1f
    //     0x32c908: cmp             x5, x0, asr #1
    //     0x32c90c: b.eq            #0x32c918
    //     0x32c910: bl              #0x3e5e54
    //     0x32c914: stur            x5, [x0, #7]
    // 0x32c918: r1 = Function '<anonymous closure>':.
    //     0x32c918: add             x1, PP, #0xb, lsl #12  ; [pp+0xbfa8] AnonymousClosure: (0x32ca20), in [package:flutter/src/gestures/arena.dart] GestureArenaManager::add (0x32c8d8)
    //     0x32c91c: ldr             x1, [x1, #0xfa8]
    // 0x32c920: r2 = Null
    //     0x32c920: mov             x2, NULL
    // 0x32c924: stur            x0, [fp, #-8]
    // 0x32c928: r0 = AllocateClosure()
    //     0x32c928: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x32c92c: ldur            x16, [fp, #-0x10]
    // 0x32c930: ldur            lr, [fp, #-8]
    // 0x32c934: stp             lr, x16, [SP, #8]
    // 0x32c938: str             x0, [SP]
    // 0x32c93c: r0 = putIfAbsent()
    //     0x32c93c: bl              #0x3bf634  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x32c940: LoadField: r1 = r0->field_7
    //     0x32c940: ldur            w1, [x0, #7]
    // 0x32c944: DecompressPointer r1
    //     0x32c944: add             x1, x1, HEAP, lsl #32
    // 0x32c948: stur            x1, [fp, #-8]
    // 0x32c94c: LoadField: r0 = r1->field_b
    //     0x32c94c: ldur            w0, [x1, #0xb]
    // 0x32c950: DecompressPointer r0
    //     0x32c950: add             x0, x0, HEAP, lsl #32
    // 0x32c954: LoadField: r2 = r1->field_f
    //     0x32c954: ldur            w2, [x1, #0xf]
    // 0x32c958: DecompressPointer r2
    //     0x32c958: add             x2, x2, HEAP, lsl #32
    // 0x32c95c: LoadField: r3 = r2->field_b
    //     0x32c95c: ldur            w3, [x2, #0xb]
    // 0x32c960: DecompressPointer r3
    //     0x32c960: add             x3, x3, HEAP, lsl #32
    // 0x32c964: r2 = LoadInt32Instr(r0)
    //     0x32c964: sbfx            x2, x0, #1, #0x1f
    // 0x32c968: stur            x2, [fp, #-0x18]
    // 0x32c96c: r0 = LoadInt32Instr(r3)
    //     0x32c96c: sbfx            x0, x3, #1, #0x1f
    // 0x32c970: cmp             x2, x0
    // 0x32c974: b.ne            #0x32c980
    // 0x32c978: str             x1, [SP]
    // 0x32c97c: r0 = _growToNextCapacity()
    //     0x32c97c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x32c980: ldr             x4, [fp, #0x20]
    // 0x32c984: ldr             x5, [fp, #0x18]
    // 0x32c988: ldr             x6, [fp, #0x10]
    // 0x32c98c: ldur            x2, [fp, #-8]
    // 0x32c990: ldur            x3, [fp, #-0x18]
    // 0x32c994: add             x0, x3, #1
    // 0x32c998: lsl             x1, x0, #1
    // 0x32c99c: StoreField: r2->field_b = r1
    //     0x32c99c: stur            w1, [x2, #0xb]
    // 0x32c9a0: mov             x1, x3
    // 0x32c9a4: cmp             x1, x0
    // 0x32c9a8: b.hs            #0x32ca10
    // 0x32c9ac: LoadField: r1 = r2->field_f
    //     0x32c9ac: ldur            w1, [x2, #0xf]
    // 0x32c9b0: DecompressPointer r1
    //     0x32c9b0: add             x1, x1, HEAP, lsl #32
    // 0x32c9b4: mov             x0, x6
    // 0x32c9b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x32c9b8: add             x25, x1, x3, lsl #2
    //     0x32c9bc: add             x25, x25, #0xf
    //     0x32c9c0: str             w0, [x25]
    //     0x32c9c4: tbz             w0, #0, #0x32c9e0
    //     0x32c9c8: ldurb           w16, [x1, #-1]
    //     0x32c9cc: ldurb           w17, [x0, #-1]
    //     0x32c9d0: and             x16, x17, x16, lsr #2
    //     0x32c9d4: tst             x16, HEAP, lsr #32
    //     0x32c9d8: b.eq            #0x32c9e0
    //     0x32c9dc: bl              #0x3e41ec
    // 0x32c9e0: r0 = GestureArenaEntry()
    //     0x32c9e0: bl              #0x32ca14  ; AllocateGestureArenaEntryStub -> GestureArenaEntry (size=0x18)
    // 0x32c9e4: ldr             x1, [fp, #0x20]
    // 0x32c9e8: StoreField: r0->field_7 = r1
    //     0x32c9e8: stur            w1, [x0, #7]
    // 0x32c9ec: ldr             x1, [fp, #0x18]
    // 0x32c9f0: StoreField: r0->field_b = r1
    //     0x32c9f0: stur            x1, [x0, #0xb]
    // 0x32c9f4: ldr             x1, [fp, #0x10]
    // 0x32c9f8: StoreField: r0->field_13 = r1
    //     0x32c9f8: stur            w1, [x0, #0x13]
    // 0x32c9fc: LeaveFrame
    //     0x32c9fc: mov             SP, fp
    //     0x32ca00: ldp             fp, lr, [SP], #0x10
    // 0x32ca04: ret
    //     0x32ca04: ret             
    // 0x32ca08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ca08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ca0c: b               #0x32c8f0
    // 0x32ca10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x32ca10: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] _GestureArena <anonymous closure>(dynamic) {
    // ** addr: 0x32ca20, size: 0x80
    // 0x32ca20: EnterFrame
    //     0x32ca20: stp             fp, lr, [SP, #-0x10]!
    //     0x32ca24: mov             fp, SP
    // 0x32ca28: AllocStack(0x18)
    //     0x32ca28: sub             SP, SP, #0x18
    // 0x32ca2c: CheckStackOverflow
    //     0x32ca2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ca30: cmp             SP, x16
    //     0x32ca34: b.ls            #0x32ca98
    // 0x32ca38: r0 = _GestureArena()
    //     0x32ca38: bl              #0x32caa0  ; Allocate_GestureArenaStub -> _GestureArena (size=0x1c)
    // 0x32ca3c: mov             x1, x0
    // 0x32ca40: r0 = true
    //     0x32ca40: add             x0, NULL, #0x20  ; true
    // 0x32ca44: stur            x1, [fp, #-8]
    // 0x32ca48: StoreField: r1->field_b = r0
    //     0x32ca48: stur            w0, [x1, #0xb]
    // 0x32ca4c: r0 = false
    //     0x32ca4c: add             x0, NULL, #0x30  ; false
    // 0x32ca50: StoreField: r1->field_f = r0
    //     0x32ca50: stur            w0, [x1, #0xf]
    // 0x32ca54: StoreField: r1->field_13 = r0
    //     0x32ca54: stur            w0, [x1, #0x13]
    // 0x32ca58: r16 = <GestureArenaMember>
    //     0x32ca58: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <GestureArenaMember>
    //     0x32ca5c: ldr             x16, [x16, #0xfb0]
    // 0x32ca60: stp             xzr, x16, [SP]
    // 0x32ca64: r0 = _GrowableList()
    //     0x32ca64: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x32ca68: ldur            x1, [fp, #-8]
    // 0x32ca6c: StoreField: r1->field_7 = r0
    //     0x32ca6c: stur            w0, [x1, #7]
    //     0x32ca70: ldurb           w16, [x1, #-1]
    //     0x32ca74: ldurb           w17, [x0, #-1]
    //     0x32ca78: and             x16, x17, x16, lsr #2
    //     0x32ca7c: tst             x16, HEAP, lsr #32
    //     0x32ca80: b.eq            #0x32ca88
    //     0x32ca84: bl              #0x3e4608
    // 0x32ca88: mov             x0, x1
    // 0x32ca8c: LeaveFrame
    //     0x32ca8c: mov             SP, fp
    //     0x32ca90: ldp             fp, lr, [SP], #0x10
    // 0x32ca94: ret
    //     0x32ca94: ret             
    // 0x32ca98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ca98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ca9c: b               #0x32ca38
  }
}

// class id: 931, size: 0x1c, field offset: 0x8
class _GestureArena extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e2950, size: 0x100
    // 0x2e2950: EnterFrame
    //     0x2e2950: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2954: mov             fp, SP
    // 0x2e2958: AllocStack(0x30)
    //     0x2e2958: sub             SP, SP, #0x30
    // 0x2e295c: CheckStackOverflow
    //     0x2e295c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2960: cmp             SP, x16
    //     0x2e2964: b.ls            #0x2e2a48
    // 0x2e2968: r1 = 1
    //     0x2e2968: movz            x1, #0x1
    // 0x2e296c: r0 = AllocateContext()
    //     0x2e296c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2e2970: mov             x1, x0
    // 0x2e2974: ldr             x0, [fp, #0x10]
    // 0x2e2978: stur            x1, [fp, #-8]
    // 0x2e297c: StoreField: r1->field_f = r0
    //     0x2e297c: stur            w0, [x1, #0xf]
    // 0x2e2980: r0 = StringBuffer()
    //     0x2e2980: bl              #0x197204  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x2e2984: stur            x0, [fp, #-0x10]
    // 0x2e2988: str             x0, [SP]
    // 0x2e298c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2e298c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2e2990: r0 = StringBuffer()
    //     0x2e2990: bl              #0x196b68  ; [dart:core] StringBuffer::StringBuffer
    // 0x2e2994: ldr             x0, [fp, #0x10]
    // 0x2e2998: LoadField: r3 = r0->field_7
    //     0x2e2998: ldur            w3, [x0, #7]
    // 0x2e299c: DecompressPointer r3
    //     0x2e299c: add             x3, x3, HEAP, lsl #32
    // 0x2e29a0: stur            x3, [fp, #-0x18]
    // 0x2e29a4: LoadField: r1 = r3->field_b
    //     0x2e29a4: ldur            w1, [x3, #0xb]
    // 0x2e29a8: DecompressPointer r1
    //     0x2e29a8: add             x1, x1, HEAP, lsl #32
    // 0x2e29ac: cbnz            w1, #0x2e29c8
    // 0x2e29b0: ldur            x16, [fp, #-0x10]
    // 0x2e29b4: r30 = "<empty>"
    //     0x2e29b4: add             lr, PP, #0xc, lsl #12  ; [pp+0xcf40] "<empty>"
    //     0x2e29b8: ldr             lr, [lr, #0xf40]
    // 0x2e29bc: stp             lr, x16, [SP]
    // 0x2e29c0: r0 = write()
    //     0x2e29c0: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e29c4: b               #0x2e2a0c
    // 0x2e29c8: ldur            x2, [fp, #-8]
    // 0x2e29cc: r1 = Function '<anonymous closure>':.
    //     0x2e29cc: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf48] AnonymousClosure: (0x2e2a70), in [package:flutter/src/gestures/arena.dart] _GestureArena::toString (0x2e2950)
    //     0x2e29d0: ldr             x1, [x1, #0xf48]
    // 0x2e29d4: r0 = AllocateClosure()
    //     0x2e29d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2e29d8: r16 = <String>
    //     0x2e29d8: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x2e29dc: ldur            lr, [fp, #-0x18]
    // 0x2e29e0: stp             lr, x16, [SP, #8]
    // 0x2e29e4: str             x0, [SP]
    // 0x2e29e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2e29e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2e29ec: r0 = map()
    //     0x2e29ec: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x2e29f0: r16 = ", "
    //     0x2e29f0: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e29f4: stp             x16, x0, [SP]
    // 0x2e29f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2e29f8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2e29fc: r0 = join()
    //     0x2e29fc: bl              #0x31cc1c  ; [dart:_internal] ListIterable::join
    // 0x2e2a00: ldur            x16, [fp, #-0x10]
    // 0x2e2a04: stp             x0, x16, [SP]
    // 0x2e2a08: r0 = write()
    //     0x2e2a08: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e2a0c: ldr             x0, [fp, #0x10]
    // 0x2e2a10: LoadField: r1 = r0->field_b
    //     0x2e2a10: ldur            w1, [x0, #0xb]
    // 0x2e2a14: DecompressPointer r1
    //     0x2e2a14: add             x1, x1, HEAP, lsl #32
    // 0x2e2a18: tbnz            w1, #4, #0x2e2a30
    // 0x2e2a1c: ldur            x16, [fp, #-0x10]
    // 0x2e2a20: r30 = " [open]"
    //     0x2e2a20: add             lr, PP, #0xc, lsl #12  ; [pp+0xcf50] " [open]"
    //     0x2e2a24: ldr             lr, [lr, #0xf50]
    // 0x2e2a28: stp             lr, x16, [SP]
    // 0x2e2a2c: r0 = write()
    //     0x2e2a2c: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e2a30: ldur            x16, [fp, #-0x10]
    // 0x2e2a34: str             x16, [SP]
    // 0x2e2a38: r0 = toString()
    //     0x2e2a38: bl              #0x2d681c  ; [dart:core] StringBuffer::toString
    // 0x2e2a3c: LeaveFrame
    //     0x2e2a3c: mov             SP, fp
    //     0x2e2a40: ldp             fp, lr, [SP], #0x10
    // 0x2e2a44: ret
    //     0x2e2a44: ret             
    // 0x2e2a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2a48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2a4c: b               #0x2e2968
  }
  [closure] String <anonymous closure>(dynamic, GestureArenaMember) {
    // ** addr: 0x2e2a70, size: 0x94
    // 0x2e2a70: EnterFrame
    //     0x2e2a70: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2a74: mov             fp, SP
    // 0x2e2a78: AllocStack(0x8)
    //     0x2e2a78: sub             SP, SP, #8
    // 0x2e2a7c: SetupParameters()
    //     0x2e2a7c: ldr             x0, [fp, #0x18]
    //     0x2e2a80: ldur            w1, [x0, #0x17]
    //     0x2e2a84: add             x1, x1, HEAP, lsl #32
    // 0x2e2a88: CheckStackOverflow
    //     0x2e2a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2a8c: cmp             SP, x16
    //     0x2e2a90: b.ls            #0x2e2afc
    // 0x2e2a94: LoadField: r0 = r1->field_f
    //     0x2e2a94: ldur            w0, [x1, #0xf]
    // 0x2e2a98: DecompressPointer r0
    //     0x2e2a98: add             x0, x0, HEAP, lsl #32
    // 0x2e2a9c: LoadField: r1 = r0->field_17
    //     0x2e2a9c: ldur            w1, [x0, #0x17]
    // 0x2e2aa0: DecompressPointer r1
    //     0x2e2aa0: add             x1, x1, HEAP, lsl #32
    // 0x2e2aa4: ldr             x0, [fp, #0x10]
    // 0x2e2aa8: cmp             w0, w1
    // 0x2e2aac: b.ne            #0x2e2ae8
    // 0x2e2ab0: r1 = Null
    //     0x2e2ab0: mov             x1, NULL
    // 0x2e2ab4: r2 = 4
    //     0x2e2ab4: movz            x2, #0x4
    // 0x2e2ab8: r0 = AllocateArray()
    //     0x2e2ab8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2abc: mov             x1, x0
    // 0x2e2ac0: ldr             x0, [fp, #0x10]
    // 0x2e2ac4: StoreField: r1->field_f = r0
    //     0x2e2ac4: stur            w0, [x1, #0xf]
    // 0x2e2ac8: r17 = " (eager winner)"
    //     0x2e2ac8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcf58] " (eager winner)"
    //     0x2e2acc: ldr             x17, [x17, #0xf58]
    // 0x2e2ad0: StoreField: r1->field_13 = r17
    //     0x2e2ad0: stur            w17, [x1, #0x13]
    // 0x2e2ad4: str             x1, [SP]
    // 0x2e2ad8: r0 = _interpolate()
    //     0x2e2ad8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2adc: LeaveFrame
    //     0x2e2adc: mov             SP, fp
    //     0x2e2ae0: ldp             fp, lr, [SP], #0x10
    // 0x2e2ae4: ret
    //     0x2e2ae4: ret             
    // 0x2e2ae8: str             x0, [SP]
    // 0x2e2aec: r0 = _interpolateSingle()
    //     0x2e2aec: bl              #0x18c018  ; [dart:core] _StringBase::_interpolateSingle
    // 0x2e2af0: LeaveFrame
    //     0x2e2af0: mov             SP, fp
    //     0x2e2af4: ldp             fp, lr, [SP], #0x10
    // 0x2e2af8: ret
    //     0x2e2af8: ret             
    // 0x2e2afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2afc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2b00: b               #0x2e2a94
  }
}

// class id: 932, size: 0x18, field offset: 0x8
class GestureArenaEntry extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x32ab94, size: 0x58
    // 0x32ab94: EnterFrame
    //     0x32ab94: stp             fp, lr, [SP, #-0x10]!
    //     0x32ab98: mov             fp, SP
    // 0x32ab9c: AllocStack(0x20)
    //     0x32ab9c: sub             SP, SP, #0x20
    // 0x32aba0: CheckStackOverflow
    //     0x32aba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32aba4: cmp             SP, x16
    //     0x32aba8: b.ls            #0x32abe4
    // 0x32abac: ldr             x0, [fp, #0x18]
    // 0x32abb0: LoadField: r1 = r0->field_7
    //     0x32abb0: ldur            w1, [x0, #7]
    // 0x32abb4: DecompressPointer r1
    //     0x32abb4: add             x1, x1, HEAP, lsl #32
    // 0x32abb8: LoadField: r2 = r0->field_b
    //     0x32abb8: ldur            x2, [x0, #0xb]
    // 0x32abbc: LoadField: r3 = r0->field_13
    //     0x32abbc: ldur            w3, [x0, #0x13]
    // 0x32abc0: DecompressPointer r3
    //     0x32abc0: add             x3, x3, HEAP, lsl #32
    // 0x32abc4: stp             x2, x1, [SP, #0x10]
    // 0x32abc8: ldr             x16, [fp, #0x10]
    // 0x32abcc: stp             x16, x3, [SP]
    // 0x32abd0: r0 = _resolve()
    //     0x32abd0: bl              #0x32abec  ; [package:flutter/src/gestures/arena.dart] GestureArenaManager::_resolve
    // 0x32abd4: r0 = Null
    //     0x32abd4: mov             x0, NULL
    // 0x32abd8: LeaveFrame
    //     0x32abd8: mov             SP, fp
    //     0x32abdc: ldp             fp, lr, [SP], #0x10
    // 0x32abe0: ret
    //     0x32abe0: ret             
    // 0x32abe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32abe4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32abe8: b               #0x32abac
  }
}

// class id: 933, size: 0x8, field offset: 0x8
abstract class GestureArenaMember extends Object {
}

// class id: 2566, size: 0x14, field offset: 0x14
enum GestureDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x31178c, size: 0x5c
    // 0x31178c: EnterFrame
    //     0x31178c: stp             fp, lr, [SP, #-0x10]!
    //     0x311790: mov             fp, SP
    // 0x311794: AllocStack(0x8)
    //     0x311794: sub             SP, SP, #8
    // 0x311798: CheckStackOverflow
    //     0x311798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x31179c: cmp             SP, x16
    //     0x3117a0: b.ls            #0x3117e0
    // 0x3117a4: r1 = Null
    //     0x3117a4: mov             x1, NULL
    // 0x3117a8: r2 = 4
    //     0x3117a8: movz            x2, #0x4
    // 0x3117ac: r0 = AllocateArray()
    //     0x3117ac: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3117b0: r17 = "GestureDisposition."
    //     0x3117b0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb160] "GestureDisposition."
    //     0x3117b4: ldr             x17, [x17, #0x160]
    // 0x3117b8: StoreField: r0->field_f = r17
    //     0x3117b8: stur            w17, [x0, #0xf]
    // 0x3117bc: ldr             x1, [fp, #0x10]
    // 0x3117c0: LoadField: r2 = r1->field_f
    //     0x3117c0: ldur            w2, [x1, #0xf]
    // 0x3117c4: DecompressPointer r2
    //     0x3117c4: add             x2, x2, HEAP, lsl #32
    // 0x3117c8: StoreField: r0->field_13 = r2
    //     0x3117c8: stur            w2, [x0, #0x13]
    // 0x3117cc: str             x0, [SP]
    // 0x3117d0: r0 = _interpolate()
    //     0x3117d0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3117d4: LeaveFrame
    //     0x3117d4: mov             SP, fp
    //     0x3117d8: ldp             fp, lr, [SP], #0x10
    // 0x3117dc: ret
    //     0x3117dc: ret             
    // 0x3117e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3117e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3117e4: b               #0x3117a4
  }
}
