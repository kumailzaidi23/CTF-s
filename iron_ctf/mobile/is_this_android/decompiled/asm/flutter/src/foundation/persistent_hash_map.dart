// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048635, size: 0x8
class :: {
}

// class id: 954, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 955, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ _indexOf(/* No info */) {
    // ** addr: 0x1d72f4, size: 0xe0
    // 0x1d72f4: EnterFrame
    //     0x1d72f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d72f8: mov             fp, SP
    // 0x1d72fc: AllocStack(0x30)
    //     0x1d72fc: sub             SP, SP, #0x30
    // 0x1d7300: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x1d7300: stur            x2, [fp, #-0x20]
    // 0x1d7304: CheckStackOverflow
    //     0x1d7304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7308: cmp             SP, x16
    //     0x1d730c: b.ls            #0x1d73c0
    // 0x1d7310: LoadField: r3 = r1->field_f
    //     0x1d7310: ldur            w3, [x1, #0xf]
    // 0x1d7314: DecompressPointer r3
    //     0x1d7314: add             x3, x3, HEAP, lsl #32
    // 0x1d7318: stur            x3, [fp, #-0x18]
    // 0x1d731c: LoadField: r0 = r3->field_b
    //     0x1d731c: ldur            w0, [x3, #0xb]
    // 0x1d7320: r4 = LoadInt32Instr(r0)
    //     0x1d7320: sbfx            x4, x0, #1, #0x1f
    // 0x1d7324: stur            x4, [fp, #-0x10]
    // 0x1d7328: r5 = 0
    //     0x1d7328: movz            x5, #0
    // 0x1d732c: stur            x5, [fp, #-8]
    // 0x1d7330: CheckStackOverflow
    //     0x1d7330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7334: cmp             SP, x16
    //     0x1d7338: b.ls            #0x1d73c8
    // 0x1d733c: cmp             x5, x4
    // 0x1d7340: b.ge            #0x1d73b0
    // 0x1d7344: mov             x0, x4
    // 0x1d7348: mov             x1, x5
    // 0x1d734c: cmp             x1, x0
    // 0x1d7350: b.hs            #0x1d73d0
    // 0x1d7354: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x1d7354: add             x16, x3, x5, lsl #2
    //     0x1d7358: ldur            w0, [x16, #0xf]
    // 0x1d735c: DecompressPointer r0
    //     0x1d735c: add             x0, x0, HEAP, lsl #32
    // 0x1d7360: r1 = 59
    //     0x1d7360: movz            x1, #0x3b
    // 0x1d7364: branchIfSmi(r2, 0x1d7370)
    //     0x1d7364: tbz             w2, #0, #0x1d7370
    // 0x1d7368: r1 = LoadClassIdInstr(r2)
    //     0x1d7368: ldur            x1, [x2, #-1]
    //     0x1d736c: ubfx            x1, x1, #0xc, #0x14
    // 0x1d7370: stp             x0, x2, [SP]
    // 0x1d7374: mov             x0, x1
    // 0x1d7378: mov             lr, x0
    // 0x1d737c: ldr             lr, [x21, lr, lsl #3]
    // 0x1d7380: blr             lr
    // 0x1d7384: tbz             w0, #4, #0x1d73a0
    // 0x1d7388: ldur            x0, [fp, #-8]
    // 0x1d738c: add             x5, x0, #2
    // 0x1d7390: ldur            x2, [fp, #-0x20]
    // 0x1d7394: ldur            x3, [fp, #-0x18]
    // 0x1d7398: ldur            x4, [fp, #-0x10]
    // 0x1d739c: b               #0x1d732c
    // 0x1d73a0: ldur            x0, [fp, #-8]
    // 0x1d73a4: LeaveFrame
    //     0x1d73a4: mov             SP, fp
    //     0x1d73a8: ldp             fp, lr, [SP], #0x10
    // 0x1d73ac: ret
    //     0x1d73ac: ret             
    // 0x1d73b0: r0 = -1
    //     0x1d73b0: movn            x0, #0
    // 0x1d73b4: LeaveFrame
    //     0x1d73b4: mov             SP, fp
    //     0x1d73b8: ldp             fp, lr, [SP], #0x10
    // 0x1d73bc: ret
    //     0x1d73bc: ret             
    // 0x1d73c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d73c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d73c4: b               #0x1d7310
    // 0x1d73c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d73c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d73cc: b               #0x1d733c
    // 0x1d73d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d73d0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) {
    // ** addr: 0x339ed0, size: 0x88
    // 0x339ed0: EnterFrame
    //     0x339ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x339ed4: mov             fp, SP
    // 0x339ed8: AllocStack(0x8)
    //     0x339ed8: sub             SP, SP, #8
    // 0x339edc: SetupParameters(_HashCollisionNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x339edc: mov             x0, x2
    //     0x339ee0: mov             x2, x3
    //     0x339ee4: mov             x3, x1
    //     0x339ee8: stur            x1, [fp, #-8]
    // 0x339eec: CheckStackOverflow
    //     0x339eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339ef0: cmp             SP, x16
    //     0x339ef4: b.ls            #0x339f4c
    // 0x339ef8: mov             x1, x3
    // 0x339efc: r0 = _indexOf()
    //     0x339efc: bl              #0x1d72f4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x339f00: tbz             x0, #0x3f, #0x339f0c
    // 0x339f04: r0 = Null
    //     0x339f04: mov             x0, NULL
    // 0x339f08: b               #0x339f40
    // 0x339f0c: ldur            x2, [fp, #-8]
    // 0x339f10: LoadField: r3 = r2->field_f
    //     0x339f10: ldur            w3, [x2, #0xf]
    // 0x339f14: DecompressPointer r3
    //     0x339f14: add             x3, x3, HEAP, lsl #32
    // 0x339f18: add             x2, x0, #1
    // 0x339f1c: LoadField: r4 = r3->field_b
    //     0x339f1c: ldur            w4, [x3, #0xb]
    // 0x339f20: r0 = LoadInt32Instr(r4)
    //     0x339f20: sbfx            x0, x4, #1, #0x1f
    // 0x339f24: mov             x1, x2
    // 0x339f28: cmp             x1, x0
    // 0x339f2c: b.hs            #0x339f54
    // 0x339f30: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x339f30: add             x16, x3, x2, lsl #2
    //     0x339f34: ldur            w1, [x16, #0xf]
    // 0x339f38: DecompressPointer r1
    //     0x339f38: add             x1, x1, HEAP, lsl #32
    // 0x339f3c: mov             x0, x1
    // 0x339f40: LeaveFrame
    //     0x339f40: mov             SP, fp
    //     0x339f44: ldp             fp, lr, [SP], #0x10
    // 0x339f48: ret
    //     0x339f48: ret             
    // 0x339f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339f4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339f50: b               #0x339ef8
    // 0x339f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x339f54: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0x33ae80, size: 0x7c
    // 0x33ae80: EnterFrame
    //     0x33ae80: stp             fp, lr, [SP, #-0x10]!
    //     0x33ae84: mov             fp, SP
    // 0x33ae88: AllocStack(0x30)
    //     0x33ae88: sub             SP, SP, #0x30
    // 0x33ae8c: SetupParameters(dynamic _ /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x33ae8c: mov             x4, x1
    //     0x33ae90: mov             x0, x2
    //     0x33ae94: stur            x2, [fp, #-8]
    //     0x33ae98: stur            x3, [fp, #-0x10]
    //     0x33ae9c: stur            x5, [fp, #-0x18]
    //     0x33aea0: stur            x6, [fp, #-0x20]
    //     0x33aea4: stur            x7, [fp, #-0x28]
    // 0x33aea8: r1 = <Object?>
    //     0x33aea8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x33aeac: r2 = 8
    //     0x33aeac: movz            x2, #0x8
    // 0x33aeb0: r0 = AllocateArray()
    //     0x33aeb0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33aeb4: mov             x1, x0
    // 0x33aeb8: ldur            x0, [fp, #-0x10]
    // 0x33aebc: stur            x1, [fp, #-0x30]
    // 0x33aec0: StoreField: r1->field_f = r0
    //     0x33aec0: stur            w0, [x1, #0xf]
    // 0x33aec4: ldur            x0, [fp, #-0x18]
    // 0x33aec8: StoreField: r1->field_13 = r0
    //     0x33aec8: stur            w0, [x1, #0x13]
    // 0x33aecc: ldur            x0, [fp, #-0x20]
    // 0x33aed0: StoreField: r1->field_17 = r0
    //     0x33aed0: stur            w0, [x1, #0x17]
    // 0x33aed4: ldur            x0, [fp, #-0x28]
    // 0x33aed8: StoreField: r1->field_1b = r0
    //     0x33aed8: stur            w0, [x1, #0x1b]
    // 0x33aedc: r0 = _HashCollisionNode()
    //     0x33aedc: bl              #0x33aefc  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x33aee0: ldur            x1, [fp, #-8]
    // 0x33aee4: StoreField: r0->field_7 = r1
    //     0x33aee4: stur            x1, [x0, #7]
    // 0x33aee8: ldur            x1, [fp, #-0x30]
    // 0x33aeec: StoreField: r0->field_f = r1
    //     0x33aeec: stur            w1, [x0, #0xf]
    // 0x33aef0: LeaveFrame
    //     0x33aef0: mov             SP, fp
    //     0x33aef4: ldp             fp, lr, [SP], #0x10
    // 0x33aef8: ret
    //     0x33aef8: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0x33af08, size: 0x328
    // 0x33af08: EnterFrame
    //     0x33af08: stp             fp, lr, [SP, #-0x10]!
    //     0x33af0c: mov             fp, SP
    // 0x33af10: AllocStack(0x48)
    //     0x33af10: sub             SP, SP, #0x48
    // 0x33af14: SetupParameters(_HashCollisionNode this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r0, fp-0x20 */)
    //     0x33af14: mov             x0, x6
    //     0x33af18: stur            x6, [fp, #-0x20]
    //     0x33af1c: mov             x6, x1
    //     0x33af20: mov             x4, x2
    //     0x33af24: stur            x1, [fp, #-8]
    //     0x33af28: stur            x3, [fp, #-0x10]
    //     0x33af2c: stur            x5, [fp, #-0x18]
    //     0x33af30: stur            x2, [fp, #-0x48]
    // 0x33af34: CheckStackOverflow
    //     0x33af34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33af38: cmp             SP, x16
    //     0x33af3c: b.ls            #0x33b210
    // 0x33af40: LoadField: r1 = r6->field_7
    //     0x33af40: ldur            x1, [x6, #7]
    // 0x33af44: cmp             x5, x1
    // 0x33af48: b.ne            #0x33b1d0
    // 0x33af4c: mov             x1, x6
    // 0x33af50: mov             x2, x3
    // 0x33af54: r0 = _indexOf()
    //     0x33af54: bl              #0x1d72f4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x33af58: cmn             x0, #1
    // 0x33af5c: b.eq            #0x33b098
    // 0x33af60: ldur            x2, [fp, #-8]
    // 0x33af64: LoadField: r3 = r2->field_f
    //     0x33af64: ldur            w3, [x2, #0xf]
    // 0x33af68: DecompressPointer r3
    //     0x33af68: add             x3, x3, HEAP, lsl #32
    // 0x33af6c: stur            x3, [fp, #-0x40]
    // 0x33af70: add             x4, x0, #1
    // 0x33af74: stur            x4, [fp, #-0x38]
    // 0x33af78: LoadField: r5 = r3->field_b
    //     0x33af78: ldur            w5, [x3, #0xb]
    // 0x33af7c: stur            x5, [fp, #-0x30]
    // 0x33af80: r6 = LoadInt32Instr(r5)
    //     0x33af80: sbfx            x6, x5, #1, #0x1f
    // 0x33af84: mov             x0, x6
    // 0x33af88: mov             x1, x4
    // 0x33af8c: stur            x6, [fp, #-0x28]
    // 0x33af90: cmp             x1, x0
    // 0x33af94: b.hs            #0x33b218
    // 0x33af98: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x33af98: add             x16, x3, x4, lsl #2
    //     0x33af9c: ldur            w0, [x16, #0xf]
    // 0x33afa0: DecompressPointer r0
    //     0x33afa0: add             x0, x0, HEAP, lsl #32
    // 0x33afa4: ldur            x1, [fp, #-0x20]
    // 0x33afa8: stp             x1, x0, [SP, #-0x10]!
    // 0x33afac: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x33afac: ldr             lr, [PP, #0x1508]  ; [pp+0x1508] Stub: OptimizedIdenticalWithNumberCheck (0x1632e0)
    // 0x33afb0: LoadField: r30 = r30->field_7
    //     0x33afb0: ldur            lr, [lr, #7]
    // 0x33afb4: blr             lr
    // 0x33afb8: ldp             x1, x0, [SP], #0x10
    // 0x33afbc: b.ne            #0x33afc8
    // 0x33afc0: ldur            x0, [fp, #-8]
    // 0x33afc4: b               #0x33b08c
    // 0x33afc8: ldur            x2, [fp, #-0x30]
    // 0x33afcc: r1 = <Object?>
    //     0x33afcc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x33afd0: r0 = AllocateArray()
    //     0x33afd0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33afd4: mov             x2, x0
    // 0x33afd8: stur            x2, [fp, #-0x30]
    // 0x33afdc: ldur            x3, [fp, #-0x40]
    // 0x33afe0: ldur            x4, [fp, #-0x28]
    // 0x33afe4: r5 = 0
    //     0x33afe4: movz            x5, #0
    // 0x33afe8: CheckStackOverflow
    //     0x33afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33afec: cmp             SP, x16
    //     0x33aff0: b.ls            #0x33b21c
    // 0x33aff4: cmp             x5, x4
    // 0x33aff8: b.ge            #0x33b040
    // 0x33affc: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x33affc: add             x16, x3, x5, lsl #2
    //     0x33b000: ldur            w0, [x16, #0xf]
    // 0x33b004: DecompressPointer r0
    //     0x33b004: add             x0, x0, HEAP, lsl #32
    // 0x33b008: mov             x1, x2
    // 0x33b00c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x33b00c: add             x25, x1, x5, lsl #2
    //     0x33b010: add             x25, x25, #0xf
    //     0x33b014: str             w0, [x25]
    //     0x33b018: tbz             w0, #0, #0x33b034
    //     0x33b01c: ldurb           w16, [x1, #-1]
    //     0x33b020: ldurb           w17, [x0, #-1]
    //     0x33b024: and             x16, x17, x16, lsr #2
    //     0x33b028: tst             x16, HEAP, lsr #32
    //     0x33b02c: b.eq            #0x33b034
    //     0x33b030: bl              #0x358ad0
    // 0x33b034: add             x0, x5, #1
    // 0x33b038: mov             x5, x0
    // 0x33b03c: b               #0x33afe8
    // 0x33b040: ldur            x5, [fp, #-0x18]
    // 0x33b044: ldur            x3, [fp, #-0x38]
    // 0x33b048: mov             x1, x2
    // 0x33b04c: ldur            x0, [fp, #-0x20]
    // 0x33b050: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33b050: add             x25, x1, x3, lsl #2
    //     0x33b054: add             x25, x25, #0xf
    //     0x33b058: str             w0, [x25]
    //     0x33b05c: tbz             w0, #0, #0x33b078
    //     0x33b060: ldurb           w16, [x1, #-1]
    //     0x33b064: ldurb           w17, [x0, #-1]
    //     0x33b068: and             x16, x17, x16, lsr #2
    //     0x33b06c: tst             x16, HEAP, lsr #32
    //     0x33b070: b.eq            #0x33b078
    //     0x33b074: bl              #0x358ad0
    // 0x33b078: r0 = _HashCollisionNode()
    //     0x33b078: bl              #0x33aefc  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x33b07c: ldur            x5, [fp, #-0x18]
    // 0x33b080: StoreField: r0->field_7 = r5
    //     0x33b080: stur            x5, [x0, #7]
    // 0x33b084: ldur            x1, [fp, #-0x30]
    // 0x33b088: StoreField: r0->field_f = r1
    //     0x33b088: stur            w1, [x0, #0xf]
    // 0x33b08c: LeaveFrame
    //     0x33b08c: mov             SP, fp
    //     0x33b090: ldp             fp, lr, [SP], #0x10
    // 0x33b094: ret
    //     0x33b094: ret             
    // 0x33b098: ldur            x0, [fp, #-8]
    // 0x33b09c: ldur            x5, [fp, #-0x18]
    // 0x33b0a0: LoadField: r3 = r0->field_f
    //     0x33b0a0: ldur            w3, [x0, #0xf]
    // 0x33b0a4: DecompressPointer r3
    //     0x33b0a4: add             x3, x3, HEAP, lsl #32
    // 0x33b0a8: stur            x3, [fp, #-0x30]
    // 0x33b0ac: LoadField: r0 = r3->field_b
    //     0x33b0ac: ldur            w0, [x3, #0xb]
    // 0x33b0b0: r4 = LoadInt32Instr(r0)
    //     0x33b0b0: sbfx            x4, x0, #1, #0x1f
    // 0x33b0b4: stur            x4, [fp, #-0x38]
    // 0x33b0b8: add             x0, x4, #2
    // 0x33b0bc: stur            x0, [fp, #-0x28]
    // 0x33b0c0: lsl             x2, x0, #1
    // 0x33b0c4: r1 = <Object?>
    //     0x33b0c4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x33b0c8: r0 = AllocateArray()
    //     0x33b0c8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33b0cc: mov             x2, x0
    // 0x33b0d0: stur            x2, [fp, #-0x40]
    // 0x33b0d4: ldur            x3, [fp, #-0x30]
    // 0x33b0d8: ldur            x4, [fp, #-0x38]
    // 0x33b0dc: r5 = 0
    //     0x33b0dc: movz            x5, #0
    // 0x33b0e0: CheckStackOverflow
    //     0x33b0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b0e4: cmp             SP, x16
    //     0x33b0e8: b.ls            #0x33b224
    // 0x33b0ec: cmp             x5, x4
    // 0x33b0f0: b.ge            #0x33b138
    // 0x33b0f4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x33b0f4: add             x16, x3, x5, lsl #2
    //     0x33b0f8: ldur            w0, [x16, #0xf]
    // 0x33b0fc: DecompressPointer r0
    //     0x33b0fc: add             x0, x0, HEAP, lsl #32
    // 0x33b100: mov             x1, x2
    // 0x33b104: ArrayStore: r1[r5] = r0  ; List_4
    //     0x33b104: add             x25, x1, x5, lsl #2
    //     0x33b108: add             x25, x25, #0xf
    //     0x33b10c: str             w0, [x25]
    //     0x33b110: tbz             w0, #0, #0x33b12c
    //     0x33b114: ldurb           w16, [x1, #-1]
    //     0x33b118: ldurb           w17, [x0, #-1]
    //     0x33b11c: and             x16, x17, x16, lsr #2
    //     0x33b120: tst             x16, HEAP, lsr #32
    //     0x33b124: b.eq            #0x33b12c
    //     0x33b128: bl              #0x358ad0
    // 0x33b12c: add             x0, x5, #1
    // 0x33b130: mov             x5, x0
    // 0x33b134: b               #0x33b0e0
    // 0x33b138: ldur            x5, [fp, #-0x18]
    // 0x33b13c: mov             x1, x2
    // 0x33b140: ldur            x0, [fp, #-0x10]
    // 0x33b144: ArrayStore: r1[r4] = r0  ; List_4
    //     0x33b144: add             x25, x1, x4, lsl #2
    //     0x33b148: add             x25, x25, #0xf
    //     0x33b14c: str             w0, [x25]
    //     0x33b150: tbz             w0, #0, #0x33b16c
    //     0x33b154: ldurb           w16, [x1, #-1]
    //     0x33b158: ldurb           w17, [x0, #-1]
    //     0x33b15c: and             x16, x17, x16, lsr #2
    //     0x33b160: tst             x16, HEAP, lsr #32
    //     0x33b164: b.eq            #0x33b16c
    //     0x33b168: bl              #0x358ad0
    // 0x33b16c: add             x3, x4, #1
    // 0x33b170: ldur            x0, [fp, #-0x28]
    // 0x33b174: mov             x1, x3
    // 0x33b178: cmp             x1, x0
    // 0x33b17c: b.hs            #0x33b22c
    // 0x33b180: mov             x1, x2
    // 0x33b184: ldur            x0, [fp, #-0x20]
    // 0x33b188: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33b188: add             x25, x1, x3, lsl #2
    //     0x33b18c: add             x25, x25, #0xf
    //     0x33b190: str             w0, [x25]
    //     0x33b194: tbz             w0, #0, #0x33b1b0
    //     0x33b198: ldurb           w16, [x1, #-1]
    //     0x33b19c: ldurb           w17, [x0, #-1]
    //     0x33b1a0: and             x16, x17, x16, lsr #2
    //     0x33b1a4: tst             x16, HEAP, lsr #32
    //     0x33b1a8: b.eq            #0x33b1b0
    //     0x33b1ac: bl              #0x358ad0
    // 0x33b1b0: r0 = _HashCollisionNode()
    //     0x33b1b0: bl              #0x33aefc  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x33b1b4: ldur            x6, [fp, #-0x18]
    // 0x33b1b8: StoreField: r0->field_7 = r6
    //     0x33b1b8: stur            x6, [x0, #7]
    // 0x33b1bc: ldur            x1, [fp, #-0x40]
    // 0x33b1c0: StoreField: r0->field_f = r1
    //     0x33b1c0: stur            w1, [x0, #0xf]
    // 0x33b1c4: LeaveFrame
    //     0x33b1c4: mov             SP, fp
    //     0x33b1c8: ldp             fp, lr, [SP], #0x10
    // 0x33b1cc: ret
    //     0x33b1cc: ret             
    // 0x33b1d0: mov             x0, x6
    // 0x33b1d4: mov             x6, x5
    // 0x33b1d8: mov             x2, x4
    // 0x33b1dc: mov             x3, x1
    // 0x33b1e0: mov             x5, x0
    // 0x33b1e4: r1 = Null
    //     0x33b1e4: mov             x1, NULL
    // 0x33b1e8: r0 = _CompressedNode.single()
    //     0x33b1e8: bl              #0x33b230  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0x33b1ec: mov             x1, x0
    // 0x33b1f0: ldur            x2, [fp, #-0x48]
    // 0x33b1f4: ldur            x3, [fp, #-0x10]
    // 0x33b1f8: ldur            x5, [fp, #-0x18]
    // 0x33b1fc: ldur            x6, [fp, #-0x20]
    // 0x33b200: r0 = put()
    //     0x33b200: bl              #0x33a1bc  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x33b204: LeaveFrame
    //     0x33b204: mov             SP, fp
    //     0x33b208: ldp             fp, lr, [SP], #0x10
    // 0x33b20c: ret
    //     0x33b20c: ret             
    // 0x33b210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b210: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b214: b               #0x33af40
    // 0x33b218: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33b218: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33b21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b21c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b220: b               #0x33aff4
    // 0x33b224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b224: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b228: b               #0x33b0ec
    // 0x33b22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33b22c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 956, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0x6a8
  static late final List<Object?> _emptyArray; // offset: 0x6ac

  static _CompressedNode empty() {
    // ** addr: 0x2b8454, size: 0x64
    // 0x2b8454: EnterFrame
    //     0x2b8454: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8458: mov             fp, SP
    // 0x2b845c: AllocStack(0x8)
    //     0x2b845c: sub             SP, SP, #8
    // 0x2b8460: CheckStackOverflow
    //     0x2b8460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8464: cmp             SP, x16
    //     0x2b8468: b.ls            #0x2b84b0
    // 0x2b846c: r0 = InitLateStaticField(0x6ac) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x2b846c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b8470: ldr             x0, [x0, #0xd58]
    //     0x2b8474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b8478: cmp             w0, w16
    //     0x2b847c: b.ne            #0x2b848c
    //     0x2b8480: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Field <_CompressedNode@213137193._emptyArray@213137193>: static late final (offset: 0x6ac)
    //     0x2b8484: ldr             x2, [x2, #0x448]
    //     0x2b8488: bl              #0x358948
    // 0x2b848c: stur            x0, [fp, #-8]
    // 0x2b8490: r0 = _CompressedNode()
    //     0x2b8490: bl              #0x2b84b8  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x2b8494: r1 = 0
    //     0x2b8494: movz            x1, #0
    // 0x2b8498: StoreField: r0->field_7 = r1
    //     0x2b8498: stur            x1, [x0, #7]
    // 0x2b849c: ldur            x1, [fp, #-8]
    // 0x2b84a0: StoreField: r0->field_f = r1
    //     0x2b84a0: stur            w1, [x0, #0xf]
    // 0x2b84a4: LeaveFrame
    //     0x2b84a4: mov             SP, fp
    //     0x2b84a8: ldp             fp, lr, [SP], #0x10
    // 0x2b84ac: ret
    //     0x2b84ac: ret             
    // 0x2b84b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b84b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b84b4: b               #0x2b846c
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x2b84c4, size: 0x20
    // 0x2b84c4: EnterFrame
    //     0x2b84c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b84c8: mov             fp, SP
    // 0x2b84cc: r1 = <Object?>
    //     0x2b84cc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x2b84d0: r2 = 0
    //     0x2b84d0: movz            x2, #0
    // 0x2b84d4: r0 = AllocateArray()
    //     0x2b84d4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2b84d8: LeaveFrame
    //     0x2b84d8: mov             SP, fp
    //     0x2b84dc: ldp             fp, lr, [SP], #0x10
    // 0x2b84e0: ret
    //     0x2b84e0: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x339c88, size: 0x248
    // 0x339c88: EnterFrame
    //     0x339c88: stp             fp, lr, [SP, #-0x10]!
    //     0x339c8c: mov             fp, SP
    // 0x339c90: AllocStack(0x30)
    //     0x339c90: sub             SP, SP, #0x30
    // 0x339c94: r4 = 1
    //     0x339c94: movz            x4, #0x1
    // 0x339c98: r0 = 31
    //     0x339c98: movz            x0, #0x1f
    // 0x339c9c: mov             x6, x2
    // 0x339ca0: stur            x2, [fp, #-0x10]
    // 0x339ca4: stur            x3, [fp, #-0x18]
    // 0x339ca8: stur            x5, [fp, #-0x20]
    // 0x339cac: CheckStackOverflow
    //     0x339cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339cb0: cmp             SP, x16
    //     0x339cb4: b.ls            #0x339e90
    // 0x339cb8: cmp             x6, #0x3f
    // 0x339cbc: b.hi            #0x339e98
    // 0x339cc0: lsr             x2, x5, x6
    // 0x339cc4: ubfx            x2, x2, #0, #0x20
    // 0x339cc8: and             x7, x2, x0
    // 0x339ccc: ubfx            x7, x7, #0, #0x20
    // 0x339cd0: lsl             x0, x4, x7
    // 0x339cd4: LoadField: r2 = r1->field_7
    //     0x339cd4: ldur            x2, [x1, #7]
    // 0x339cd8: tst             x2, x0
    // 0x339cdc: b.ne            #0x339cf0
    // 0x339ce0: r0 = Null
    //     0x339ce0: mov             x0, NULL
    // 0x339ce4: LeaveFrame
    //     0x339ce4: mov             SP, fp
    //     0x339ce8: ldp             fp, lr, [SP], #0x10
    // 0x339cec: ret
    //     0x339cec: ret             
    // 0x339cf0: r10 = 1
    //     0x339cf0: movz            x10, #0x1
    // 0x339cf4: r9 = 1431655765
    //     0x339cf4: movz            x9, #0x5555
    //     0x339cf8: movk            x9, #0x5555, lsl #16
    // 0x339cfc: r8 = 858993459
    //     0x339cfc: movz            x8, #0x3333
    //     0x339d00: movk            x8, #0x3333, lsl #16
    // 0x339d04: r7 = 252645135
    //     0x339d04: movz            x7, #0xf0f
    //     0x339d08: movk            x7, #0xf0f, lsl #16
    // 0x339d0c: r4 = 63
    //     0x339d0c: movz            x4, #0x3f
    // 0x339d10: ubfx            x0, x0, #0, #0x20
    // 0x339d14: sub             w11, w0, w10
    // 0x339d18: ubfx            x2, x2, #0, #0x20
    // 0x339d1c: and             x0, x2, x11
    // 0x339d20: lsr             w2, w0, #1
    // 0x339d24: and             x10, x2, x9
    // 0x339d28: ubfx            x0, x0, #0, #0x20
    // 0x339d2c: ubfx            x10, x10, #0, #0x20
    // 0x339d30: sub             x2, x0, x10
    // 0x339d34: mov             x0, x2
    // 0x339d38: ubfx            x0, x0, #0, #0x20
    // 0x339d3c: and             x9, x0, x8
    // 0x339d40: lsr             x0, x2, #2
    // 0x339d44: ubfx            x0, x0, #0, #0x20
    // 0x339d48: and             x2, x0, x8
    // 0x339d4c: add             w0, w9, w2
    // 0x339d50: lsr             w2, w0, #4
    // 0x339d54: add             w8, w0, w2
    // 0x339d58: and             x0, x8, x7
    // 0x339d5c: lsr             w2, w0, #8
    // 0x339d60: add             w7, w0, w2
    // 0x339d64: lsr             w0, w7, #0x10
    // 0x339d68: add             w2, w7, w0
    // 0x339d6c: and             x0, x2, x4
    // 0x339d70: LoadField: r2 = r1->field_f
    //     0x339d70: ldur            w2, [x1, #0xf]
    // 0x339d74: DecompressPointer r2
    //     0x339d74: add             x2, x2, HEAP, lsl #32
    // 0x339d78: ubfx            x0, x0, #0, #0x20
    // 0x339d7c: lsl             x4, x0, #1
    // 0x339d80: LoadField: r0 = r2->field_b
    //     0x339d80: ldur            w0, [x2, #0xb]
    // 0x339d84: r7 = LoadInt32Instr(r0)
    //     0x339d84: sbfx            x7, x0, #1, #0x1f
    // 0x339d88: mov             x0, x7
    // 0x339d8c: mov             x1, x4
    // 0x339d90: cmp             x1, x0
    // 0x339d94: b.hs            #0x339ec8
    // 0x339d98: ArrayLoad: r8 = r2[r4]  ; Unknown_4
    //     0x339d98: add             x16, x2, x4, lsl #2
    //     0x339d9c: ldur            w8, [x16, #0xf]
    // 0x339da0: DecompressPointer r8
    //     0x339da0: add             x8, x8, HEAP, lsl #32
    // 0x339da4: add             x9, x4, #1
    // 0x339da8: mov             x0, x7
    // 0x339dac: mov             x1, x9
    // 0x339db0: cmp             x1, x0
    // 0x339db4: b.hs            #0x339ecc
    // 0x339db8: ArrayLoad: r4 = r2[r9]  ; Unknown_4
    //     0x339db8: add             x16, x2, x9, lsl #2
    //     0x339dbc: ldur            w4, [x16, #0xf]
    // 0x339dc0: DecompressPointer r4
    //     0x339dc0: add             x4, x4, HEAP, lsl #32
    // 0x339dc4: stur            x4, [fp, #-8]
    // 0x339dc8: cmp             w8, NULL
    // 0x339dcc: b.ne            #0x339e40
    // 0x339dd0: mov             x0, x4
    // 0x339dd4: r2 = Null
    //     0x339dd4: mov             x2, NULL
    // 0x339dd8: r1 = Null
    //     0x339dd8: mov             x1, NULL
    // 0x339ddc: r4 = 59
    //     0x339ddc: movz            x4, #0x3b
    // 0x339de0: branchIfSmi(r0, 0x339dec)
    //     0x339de0: tbz             w0, #0, #0x339dec
    // 0x339de4: r4 = LoadClassIdInstr(r0)
    //     0x339de4: ldur            x4, [x0, #-1]
    //     0x339de8: ubfx            x4, x4, #0xc, #0x14
    // 0x339dec: sub             x4, x4, #0x3bb
    // 0x339df0: cmp             x4, #2
    // 0x339df4: b.ls            #0x339e0c
    // 0x339df8: r8 = _TrieNode
    //     0x339df8: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9c8] Type: _TrieNode
    //     0x339dfc: ldr             x8, [x8, #0x9c8]
    // 0x339e00: r3 = Null
    //     0x339e00: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9d0] Null
    //     0x339e04: ldr             x3, [x3, #0x9d0]
    // 0x339e08: r0 = DefaultTypeTest()
    //     0x339e08: bl              #0x358690  ; DefaultTypeTestStub
    // 0x339e0c: ldur            x0, [fp, #-0x10]
    // 0x339e10: add             x2, x0, #5
    // 0x339e14: ldur            x1, [fp, #-8]
    // 0x339e18: r0 = LoadClassIdInstr(r1)
    //     0x339e18: ldur            x0, [x1, #-1]
    //     0x339e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x339e20: ldur            x3, [fp, #-0x18]
    // 0x339e24: ldur            x5, [fp, #-0x20]
    // 0x339e28: r0 = GDT[cid_x0 + -0xffd]()
    //     0x339e28: sub             lr, x0, #0xffd
    //     0x339e2c: ldr             lr, [x21, lr, lsl #3]
    //     0x339e30: blr             lr
    // 0x339e34: LeaveFrame
    //     0x339e34: mov             SP, fp
    //     0x339e38: ldp             fp, lr, [SP], #0x10
    // 0x339e3c: ret
    //     0x339e3c: ret             
    // 0x339e40: mov             x0, x3
    // 0x339e44: mov             x1, x4
    // 0x339e48: r2 = 59
    //     0x339e48: movz            x2, #0x3b
    // 0x339e4c: branchIfSmi(r0, 0x339e58)
    //     0x339e4c: tbz             w0, #0, #0x339e58
    // 0x339e50: r2 = LoadClassIdInstr(r0)
    //     0x339e50: ldur            x2, [x0, #-1]
    //     0x339e54: ubfx            x2, x2, #0xc, #0x14
    // 0x339e58: stp             x8, x0, [SP]
    // 0x339e5c: mov             x0, x2
    // 0x339e60: mov             lr, x0
    // 0x339e64: ldr             lr, [x21, lr, lsl #3]
    // 0x339e68: blr             lr
    // 0x339e6c: tbnz            w0, #4, #0x339e80
    // 0x339e70: ldur            x0, [fp, #-8]
    // 0x339e74: LeaveFrame
    //     0x339e74: mov             SP, fp
    //     0x339e78: ldp             fp, lr, [SP], #0x10
    // 0x339e7c: ret
    //     0x339e7c: ret             
    // 0x339e80: r0 = Null
    //     0x339e80: mov             x0, NULL
    // 0x339e84: LeaveFrame
    //     0x339e84: mov             SP, fp
    //     0x339e88: ldp             fp, lr, [SP], #0x10
    // 0x339e8c: ret
    //     0x339e8c: ret             
    // 0x339e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339e90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339e94: b               #0x339cb8
    // 0x339e98: tbnz            x6, #0x3f, #0x339ea4
    // 0x339e9c: mov             x2, xzr
    // 0x339ea0: b               #0x339cc4
    // 0x339ea4: str             x6, [THR, #0x758]  ; THR::
    // 0x339ea8: stp             x5, x6, [SP, #-0x10]!
    // 0x339eac: stp             x3, x4, [SP, #-0x10]!
    // 0x339eb0: stp             x0, x1, [SP, #-0x10]!
    // 0x339eb4: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x339eb8: r4 = 0
    //     0x339eb8: movz            x4, #0
    // 0x339ebc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x339ec0: blr             lr
    // 0x339ec4: brk             #0
    // 0x339ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x339ec8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x339ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x339ecc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x33a1bc, size: 0x8f8
    // 0x33a1bc: EnterFrame
    //     0x33a1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x33a1c0: mov             fp, SP
    // 0x33a1c4: AllocStack(0x98)
    //     0x33a1c4: sub             SP, SP, #0x98
    // 0x33a1c8: r11 = 1
    //     0x33a1c8: movz            x11, #0x1
    // 0x33a1cc: r10 = 31
    //     0x33a1cc: movz            x10, #0x1f
    // 0x33a1d0: r9 = 1
    //     0x33a1d0: movz            x9, #0x1
    // 0x33a1d4: r8 = 1431655765
    //     0x33a1d4: movz            x8, #0x5555
    //     0x33a1d8: movk            x8, #0x5555, lsl #16
    // 0x33a1dc: r7 = 858993459
    //     0x33a1dc: movz            x7, #0x3333
    //     0x33a1e0: movk            x7, #0x3333, lsl #16
    // 0x33a1e4: r4 = 252645135
    //     0x33a1e4: movz            x4, #0xf0f
    //     0x33a1e8: movk            x4, #0xf0f, lsl #16
    // 0x33a1ec: r0 = 63
    //     0x33a1ec: movz            x0, #0x3f
    // 0x33a1f0: mov             x13, x1
    // 0x33a1f4: mov             x12, x2
    // 0x33a1f8: stur            x1, [fp, #-0x38]
    // 0x33a1fc: stur            x2, [fp, #-0x40]
    // 0x33a200: stur            x3, [fp, #-0x48]
    // 0x33a204: stur            x5, [fp, #-0x50]
    // 0x33a208: stur            x6, [fp, #-0x58]
    // 0x33a20c: CheckStackOverflow
    //     0x33a20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a210: cmp             SP, x16
    //     0x33a214: b.ls            #0x33aa24
    // 0x33a218: cmp             x12, #0x3f
    // 0x33a21c: b.hi            #0x33aa2c
    // 0x33a220: lsr             x1, x5, x12
    // 0x33a224: ubfx            x1, x1, #0, #0x20
    // 0x33a228: and             x14, x1, x10
    // 0x33a22c: stur            x14, [fp, #-0x80]
    // 0x33a230: mov             x1, x14
    // 0x33a234: ubfx            x1, x1, #0, #0x20
    // 0x33a238: lsl             x10, x11, x1
    // 0x33a23c: stur            x10, [fp, #-0x88]
    // 0x33a240: LoadField: r11 = r13->field_7
    //     0x33a240: ldur            x11, [x13, #7]
    // 0x33a244: stur            x11, [fp, #-0x30]
    // 0x33a248: mov             x1, x10
    // 0x33a24c: ubfx            x1, x1, #0, #0x20
    // 0x33a250: sub             w2, w1, w9
    // 0x33a254: mov             x1, x11
    // 0x33a258: ubfx            x1, x1, #0, #0x20
    // 0x33a25c: and             x9, x1, x2
    // 0x33a260: lsr             w1, w9, #1
    // 0x33a264: and             x2, x1, x8
    // 0x33a268: ubfx            x9, x9, #0, #0x20
    // 0x33a26c: ubfx            x2, x2, #0, #0x20
    // 0x33a270: sub             x1, x9, x2
    // 0x33a274: mov             x2, x1
    // 0x33a278: ubfx            x2, x2, #0, #0x20
    // 0x33a27c: and             x9, x2, x7
    // 0x33a280: lsr             x2, x1, #2
    // 0x33a284: ubfx            x2, x2, #0, #0x20
    // 0x33a288: and             x1, x2, x7
    // 0x33a28c: add             w2, w9, w1
    // 0x33a290: lsr             w1, w2, #4
    // 0x33a294: add             w9, w2, w1
    // 0x33a298: and             x1, x9, x4
    // 0x33a29c: lsr             w2, w1, #8
    // 0x33a2a0: add             w9, w1, w2
    // 0x33a2a4: lsr             w1, w9, #0x10
    // 0x33a2a8: add             w2, w9, w1
    // 0x33a2ac: and             x1, x2, x0
    // 0x33a2b0: tst             x11, x10
    // 0x33a2b4: b.eq            #0x33a6dc
    // 0x33a2b8: LoadField: r4 = r13->field_f
    //     0x33a2b8: ldur            w4, [x13, #0xf]
    // 0x33a2bc: DecompressPointer r4
    //     0x33a2bc: add             x4, x4, HEAP, lsl #32
    // 0x33a2c0: stur            x4, [fp, #-0x28]
    // 0x33a2c4: mov             x0, x1
    // 0x33a2c8: ubfx            x0, x0, #0, #0x20
    // 0x33a2cc: lsl             x2, x0, #1
    // 0x33a2d0: stur            x2, [fp, #-0x78]
    // 0x33a2d4: LoadField: r7 = r4->field_b
    //     0x33a2d4: ldur            w7, [x4, #0xb]
    // 0x33a2d8: stur            x7, [fp, #-0x20]
    // 0x33a2dc: r8 = LoadInt32Instr(r7)
    //     0x33a2dc: sbfx            x8, x7, #1, #0x1f
    // 0x33a2e0: mov             x0, x8
    // 0x33a2e4: mov             x1, x2
    // 0x33a2e8: stur            x8, [fp, #-0x18]
    // 0x33a2ec: cmp             x1, x0
    // 0x33a2f0: b.hs            #0x33aa68
    // 0x33a2f4: ArrayLoad: r9 = r4[r2]  ; Unknown_4
    //     0x33a2f4: add             x16, x4, x2, lsl #2
    //     0x33a2f8: ldur            w9, [x16, #0xf]
    // 0x33a2fc: DecompressPointer r9
    //     0x33a2fc: add             x9, x9, HEAP, lsl #32
    // 0x33a300: stur            x9, [fp, #-0x70]
    // 0x33a304: add             x10, x2, #1
    // 0x33a308: mov             x0, x8
    // 0x33a30c: mov             x1, x10
    // 0x33a310: stur            x10, [fp, #-0x10]
    // 0x33a314: cmp             x1, x0
    // 0x33a318: b.hs            #0x33aa6c
    // 0x33a31c: ArrayLoad: r14 = r4[r10]  ; Unknown_4
    //     0x33a31c: add             x16, x4, x10, lsl #2
    //     0x33a320: ldur            w14, [x16, #0xf]
    // 0x33a324: DecompressPointer r14
    //     0x33a324: add             x14, x14, HEAP, lsl #32
    // 0x33a328: stur            x14, [fp, #-8]
    // 0x33a32c: cmp             w9, NULL
    // 0x33a330: b.ne            #0x33a490
    // 0x33a334: mov             x0, x14
    // 0x33a338: r2 = Null
    //     0x33a338: mov             x2, NULL
    // 0x33a33c: r1 = Null
    //     0x33a33c: mov             x1, NULL
    // 0x33a340: r4 = 59
    //     0x33a340: movz            x4, #0x3b
    // 0x33a344: branchIfSmi(r0, 0x33a350)
    //     0x33a344: tbz             w0, #0, #0x33a350
    // 0x33a348: r4 = LoadClassIdInstr(r0)
    //     0x33a348: ldur            x4, [x0, #-1]
    //     0x33a34c: ubfx            x4, x4, #0xc, #0x14
    // 0x33a350: sub             x4, x4, #0x3bb
    // 0x33a354: cmp             x4, #2
    // 0x33a358: b.ls            #0x33a370
    // 0x33a35c: r8 = _TrieNode
    //     0x33a35c: add             x8, PP, #0xd, lsl #12  ; [pp+0xd9c8] Type: _TrieNode
    //     0x33a360: ldr             x8, [x8, #0x9c8]
    // 0x33a364: r3 = Null
    //     0x33a364: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9e0] Null
    //     0x33a368: ldr             x3, [x3, #0x9e0]
    // 0x33a36c: r0 = DefaultTypeTest()
    //     0x33a36c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x33a370: ldur            x1, [fp, #-0x40]
    // 0x33a374: add             x2, x1, #5
    // 0x33a378: ldur            x4, [fp, #-8]
    // 0x33a37c: r0 = LoadClassIdInstr(r4)
    //     0x33a37c: ldur            x0, [x4, #-1]
    //     0x33a380: ubfx            x0, x0, #0xc, #0x14
    // 0x33a384: mov             x1, x4
    // 0x33a388: ldur            x3, [fp, #-0x48]
    // 0x33a38c: ldur            x5, [fp, #-0x50]
    // 0x33a390: ldur            x6, [fp, #-0x58]
    // 0x33a394: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33a394: sub             lr, x0, #1, lsl #12
    //     0x33a398: ldr             lr, [x21, lr, lsl #3]
    //     0x33a39c: blr             lr
    // 0x33a3a0: ldur            x3, [fp, #-8]
    // 0x33a3a4: stur            x0, [fp, #-0x60]
    // 0x33a3a8: cmp             w0, w3
    // 0x33a3ac: b.ne            #0x33a3c0
    // 0x33a3b0: ldur            x0, [fp, #-0x38]
    // 0x33a3b4: LeaveFrame
    //     0x33a3b4: mov             SP, fp
    //     0x33a3b8: ldp             fp, lr, [SP], #0x10
    // 0x33a3bc: ret
    //     0x33a3bc: ret             
    // 0x33a3c0: ldur            x2, [fp, #-0x20]
    // 0x33a3c4: r1 = <Object?>
    //     0x33a3c4: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x33a3c8: r0 = AllocateArray()
    //     0x33a3c8: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33a3cc: mov             x2, x0
    // 0x33a3d0: stur            x2, [fp, #-0x68]
    // 0x33a3d4: ldur            x4, [fp, #-0x28]
    // 0x33a3d8: ldur            x5, [fp, #-0x18]
    // 0x33a3dc: r3 = 0
    //     0x33a3dc: movz            x3, #0
    // 0x33a3e0: CheckStackOverflow
    //     0x33a3e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a3e4: cmp             SP, x16
    //     0x33a3e8: b.ls            #0x33aa70
    // 0x33a3ec: cmp             x3, x5
    // 0x33a3f0: b.ge            #0x33a438
    // 0x33a3f4: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x33a3f4: add             x16, x4, x3, lsl #2
    //     0x33a3f8: ldur            w0, [x16, #0xf]
    // 0x33a3fc: DecompressPointer r0
    //     0x33a3fc: add             x0, x0, HEAP, lsl #32
    // 0x33a400: mov             x1, x2
    // 0x33a404: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33a404: add             x25, x1, x3, lsl #2
    //     0x33a408: add             x25, x25, #0xf
    //     0x33a40c: str             w0, [x25]
    //     0x33a410: tbz             w0, #0, #0x33a42c
    //     0x33a414: ldurb           w16, [x1, #-1]
    //     0x33a418: ldurb           w17, [x0, #-1]
    //     0x33a41c: and             x16, x17, x16, lsr #2
    //     0x33a420: tst             x16, HEAP, lsr #32
    //     0x33a424: b.eq            #0x33a42c
    //     0x33a428: bl              #0x358ad0
    // 0x33a42c: add             x0, x3, #1
    // 0x33a430: mov             x3, x0
    // 0x33a434: b               #0x33a3e0
    // 0x33a438: ldur            x6, [fp, #-0x10]
    // 0x33a43c: ldur            x3, [fp, #-0x30]
    // 0x33a440: mov             x1, x2
    // 0x33a444: ldur            x0, [fp, #-0x60]
    // 0x33a448: ArrayStore: r1[r6] = r0  ; List_4
    //     0x33a448: add             x25, x1, x6, lsl #2
    //     0x33a44c: add             x25, x25, #0xf
    //     0x33a450: str             w0, [x25]
    //     0x33a454: tbz             w0, #0, #0x33a470
    //     0x33a458: ldurb           w16, [x1, #-1]
    //     0x33a45c: ldurb           w17, [x0, #-1]
    //     0x33a460: and             x16, x17, x16, lsr #2
    //     0x33a464: tst             x16, HEAP, lsr #32
    //     0x33a468: b.eq            #0x33a470
    //     0x33a46c: bl              #0x358ad0
    // 0x33a470: r0 = _CompressedNode()
    //     0x33a470: bl              #0x2b84b8  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x33a474: ldur            x7, [fp, #-0x30]
    // 0x33a478: StoreField: r0->field_7 = r7
    //     0x33a478: stur            x7, [x0, #7]
    // 0x33a47c: ldur            x1, [fp, #-0x68]
    // 0x33a480: StoreField: r0->field_f = r1
    //     0x33a480: stur            w1, [x0, #0xf]
    // 0x33a484: LeaveFrame
    //     0x33a484: mov             SP, fp
    //     0x33a488: ldp             fp, lr, [SP], #0x10
    // 0x33a48c: ret
    //     0x33a48c: ret             
    // 0x33a490: mov             x1, x12
    // 0x33a494: mov             x5, x8
    // 0x33a498: mov             x8, x3
    // 0x33a49c: mov             x6, x10
    // 0x33a4a0: mov             x7, x11
    // 0x33a4a4: mov             x3, x14
    // 0x33a4a8: r0 = 59
    //     0x33a4a8: movz            x0, #0x3b
    // 0x33a4ac: branchIfSmi(r8, 0x33a4b8)
    //     0x33a4ac: tbz             w8, #0, #0x33a4b8
    // 0x33a4b0: r0 = LoadClassIdInstr(r8)
    //     0x33a4b0: ldur            x0, [x8, #-1]
    //     0x33a4b4: ubfx            x0, x0, #0xc, #0x14
    // 0x33a4b8: stp             x9, x8, [SP]
    // 0x33a4bc: mov             lr, x0
    // 0x33a4c0: ldr             lr, [x21, lr, lsl #3]
    // 0x33a4c4: blr             lr
    // 0x33a4c8: tbnz            w0, #4, #0x33a5cc
    // 0x33a4cc: ldur            x0, [fp, #-0x58]
    // 0x33a4d0: ldur            x1, [fp, #-8]
    // 0x33a4d4: stp             x1, x0, [SP, #-0x10]!
    // 0x33a4d8: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0x33a4d8: ldr             lr, [PP, #0x1508]  ; [pp+0x1508] Stub: OptimizedIdenticalWithNumberCheck (0x1632e0)
    // 0x33a4dc: LoadField: r30 = r30->field_7
    //     0x33a4dc: ldur            lr, [lr, #7]
    // 0x33a4e0: blr             lr
    // 0x33a4e4: ldp             x1, x0, [SP], #0x10
    // 0x33a4e8: b.ne            #0x33a4f4
    // 0x33a4ec: ldur            x0, [fp, #-0x38]
    // 0x33a4f0: b               #0x33a5c0
    // 0x33a4f4: ldur            x2, [fp, #-0x20]
    // 0x33a4f8: r1 = <Object?>
    //     0x33a4f8: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x33a4fc: r0 = AllocateArray()
    //     0x33a4fc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33a500: mov             x2, x0
    // 0x33a504: stur            x2, [fp, #-0x60]
    // 0x33a508: ldur            x4, [fp, #-0x28]
    // 0x33a50c: ldur            x8, [fp, #-0x18]
    // 0x33a510: r3 = 0
    //     0x33a510: movz            x3, #0
    // 0x33a514: CheckStackOverflow
    //     0x33a514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a518: cmp             SP, x16
    //     0x33a51c: b.ls            #0x33aa78
    // 0x33a520: cmp             x3, x8
    // 0x33a524: b.ge            #0x33a56c
    // 0x33a528: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x33a528: add             x16, x4, x3, lsl #2
    //     0x33a52c: ldur            w0, [x16, #0xf]
    // 0x33a530: DecompressPointer r0
    //     0x33a530: add             x0, x0, HEAP, lsl #32
    // 0x33a534: mov             x1, x2
    // 0x33a538: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33a538: add             x25, x1, x3, lsl #2
    //     0x33a53c: add             x25, x25, #0xf
    //     0x33a540: str             w0, [x25]
    //     0x33a544: tbz             w0, #0, #0x33a560
    //     0x33a548: ldurb           w16, [x1, #-1]
    //     0x33a54c: ldurb           w17, [x0, #-1]
    //     0x33a550: and             x16, x17, x16, lsr #2
    //     0x33a554: tst             x16, HEAP, lsr #32
    //     0x33a558: b.eq            #0x33a560
    //     0x33a55c: bl              #0x358ad0
    // 0x33a560: add             x0, x3, #1
    // 0x33a564: mov             x3, x0
    // 0x33a568: b               #0x33a514
    // 0x33a56c: ldur            x9, [fp, #-0x10]
    // 0x33a570: ldur            x3, [fp, #-0x30]
    // 0x33a574: mov             x1, x2
    // 0x33a578: ldur            x0, [fp, #-0x58]
    // 0x33a57c: ArrayStore: r1[r9] = r0  ; List_4
    //     0x33a57c: add             x25, x1, x9, lsl #2
    //     0x33a580: add             x25, x25, #0xf
    //     0x33a584: str             w0, [x25]
    //     0x33a588: tbz             w0, #0, #0x33a5a4
    //     0x33a58c: ldurb           w16, [x1, #-1]
    //     0x33a590: ldurb           w17, [x0, #-1]
    //     0x33a594: and             x16, x17, x16, lsr #2
    //     0x33a598: tst             x16, HEAP, lsr #32
    //     0x33a59c: b.eq            #0x33a5a4
    //     0x33a5a0: bl              #0x358ad0
    // 0x33a5a4: r0 = _CompressedNode()
    //     0x33a5a4: bl              #0x2b84b8  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x33a5a8: mov             x1, x0
    // 0x33a5ac: ldur            x0, [fp, #-0x30]
    // 0x33a5b0: StoreField: r1->field_7 = r0
    //     0x33a5b0: stur            x0, [x1, #7]
    // 0x33a5b4: ldur            x0, [fp, #-0x60]
    // 0x33a5b8: StoreField: r1->field_f = r0
    //     0x33a5b8: stur            w0, [x1, #0xf]
    // 0x33a5bc: mov             x0, x1
    // 0x33a5c0: LeaveFrame
    //     0x33a5c0: mov             SP, fp
    //     0x33a5c4: ldp             fp, lr, [SP], #0x10
    // 0x33a5c8: ret
    //     0x33a5c8: ret             
    // 0x33a5cc: ldur            x3, [fp, #-0x40]
    // 0x33a5d0: ldur            x4, [fp, #-0x28]
    // 0x33a5d4: ldur            x9, [fp, #-0x10]
    // 0x33a5d8: ldur            x0, [fp, #-0x30]
    // 0x33a5dc: ldur            x8, [fp, #-0x18]
    // 0x33a5e0: add             x1, x3, #5
    // 0x33a5e4: ldur            x2, [fp, #-0x70]
    // 0x33a5e8: ldur            x3, [fp, #-8]
    // 0x33a5ec: ldur            x5, [fp, #-0x48]
    // 0x33a5f0: ldur            x6, [fp, #-0x50]
    // 0x33a5f4: ldur            x7, [fp, #-0x58]
    // 0x33a5f8: r0 = _resolveCollision()
    //     0x33a5f8: bl              #0x33ad54  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0x33a5fc: ldur            x2, [fp, #-0x20]
    // 0x33a600: r1 = <Object?>
    //     0x33a600: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x33a604: stur            x0, [fp, #-8]
    // 0x33a608: r0 = AllocateArray()
    //     0x33a608: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33a60c: mov             x2, x0
    // 0x33a610: stur            x2, [fp, #-0x20]
    // 0x33a614: ldur            x3, [fp, #-0x28]
    // 0x33a618: ldur            x4, [fp, #-0x18]
    // 0x33a61c: r5 = 0
    //     0x33a61c: movz            x5, #0
    // 0x33a620: CheckStackOverflow
    //     0x33a620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a624: cmp             SP, x16
    //     0x33a628: b.ls            #0x33aa80
    // 0x33a62c: cmp             x5, x4
    // 0x33a630: b.ge            #0x33a678
    // 0x33a634: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x33a634: add             x16, x3, x5, lsl #2
    //     0x33a638: ldur            w0, [x16, #0xf]
    // 0x33a63c: DecompressPointer r0
    //     0x33a63c: add             x0, x0, HEAP, lsl #32
    // 0x33a640: mov             x1, x2
    // 0x33a644: ArrayStore: r1[r5] = r0  ; List_4
    //     0x33a644: add             x25, x1, x5, lsl #2
    //     0x33a648: add             x25, x25, #0xf
    //     0x33a64c: str             w0, [x25]
    //     0x33a650: tbz             w0, #0, #0x33a66c
    //     0x33a654: ldurb           w16, [x1, #-1]
    //     0x33a658: ldurb           w17, [x0, #-1]
    //     0x33a65c: and             x16, x17, x16, lsr #2
    //     0x33a660: tst             x16, HEAP, lsr #32
    //     0x33a664: b.eq            #0x33a66c
    //     0x33a668: bl              #0x358ad0
    // 0x33a66c: add             x0, x5, #1
    // 0x33a670: mov             x5, x0
    // 0x33a674: b               #0x33a620
    // 0x33a678: ldur            x3, [fp, #-0x10]
    // 0x33a67c: ldur            x4, [fp, #-0x30]
    // 0x33a680: ldur            x0, [fp, #-0x78]
    // 0x33a684: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x33a684: add             x1, x2, x0, lsl #2
    //     0x33a688: stur            NULL, [x1, #0xf]
    // 0x33a68c: mov             x1, x2
    // 0x33a690: ldur            x0, [fp, #-8]
    // 0x33a694: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33a694: add             x25, x1, x3, lsl #2
    //     0x33a698: add             x25, x25, #0xf
    //     0x33a69c: str             w0, [x25]
    //     0x33a6a0: tbz             w0, #0, #0x33a6bc
    //     0x33a6a4: ldurb           w16, [x1, #-1]
    //     0x33a6a8: ldurb           w17, [x0, #-1]
    //     0x33a6ac: and             x16, x17, x16, lsr #2
    //     0x33a6b0: tst             x16, HEAP, lsr #32
    //     0x33a6b4: b.eq            #0x33a6bc
    //     0x33a6b8: bl              #0x358ad0
    // 0x33a6bc: r0 = _CompressedNode()
    //     0x33a6bc: bl              #0x2b84b8  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x33a6c0: ldur            x5, [fp, #-0x30]
    // 0x33a6c4: StoreField: r0->field_7 = r5
    //     0x33a6c4: stur            x5, [x0, #7]
    // 0x33a6c8: ldur            x1, [fp, #-0x20]
    // 0x33a6cc: StoreField: r0->field_f = r1
    //     0x33a6cc: stur            w1, [x0, #0xf]
    // 0x33a6d0: LeaveFrame
    //     0x33a6d0: mov             SP, fp
    //     0x33a6d4: ldp             fp, lr, [SP], #0x10
    // 0x33a6d8: ret
    //     0x33a6d8: ret             
    // 0x33a6dc: mov             x3, x12
    // 0x33a6e0: mov             x5, x11
    // 0x33a6e4: asr             x2, x5, #1
    // 0x33a6e8: ubfx            x2, x2, #0, #0x20
    // 0x33a6ec: and             x6, x2, x8
    // 0x33a6f0: ubfx            x6, x6, #0, #0x20
    // 0x33a6f4: sub             x2, x5, x6
    // 0x33a6f8: mov             x6, x2
    // 0x33a6fc: ubfx            x6, x6, #0, #0x20
    // 0x33a700: and             x8, x6, x7
    // 0x33a704: lsr             x6, x2, #2
    // 0x33a708: ubfx            x6, x6, #0, #0x20
    // 0x33a70c: and             x2, x6, x7
    // 0x33a710: add             w6, w8, w2
    // 0x33a714: lsr             w2, w6, #4
    // 0x33a718: add             w7, w6, w2
    // 0x33a71c: and             x2, x7, x4
    // 0x33a720: lsr             w4, w2, #8
    // 0x33a724: add             w6, w2, w4
    // 0x33a728: lsr             w2, w6, #0x10
    // 0x33a72c: add             w4, w6, w2
    // 0x33a730: and             x2, x4, x0
    // 0x33a734: mov             x0, x2
    // 0x33a738: ubfx            x0, x0, #0, #0x20
    // 0x33a73c: cmp             x0, #0x10
    // 0x33a740: b.lt            #0x33a804
    // 0x33a744: ldur            x1, [fp, #-0x38]
    // 0x33a748: mov             x2, x3
    // 0x33a74c: r0 = _inflate()
    //     0x33a74c: bl              #0x33aab4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0x33a750: stur            x0, [fp, #-0x20]
    // 0x33a754: LoadField: r1 = r0->field_7
    //     0x33a754: ldur            w1, [x0, #7]
    // 0x33a758: DecompressPointer r1
    //     0x33a758: add             x1, x1, HEAP, lsl #32
    // 0x33a75c: stur            x1, [fp, #-8]
    // 0x33a760: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x33a760: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33a764: ldr             x0, [x0, #0xd50]
    //     0x33a768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33a76c: cmp             w0, w16
    //     0x33a770: b.ne            #0x33a780
    //     0x33a774: add             x2, PP, #0xc, lsl #12  ; [pp+0xc440] Field <_CompressedNode@213137193.empty>: static late final (offset: 0x6a8)
    //     0x33a778: ldr             x2, [x2, #0x440]
    //     0x33a77c: bl              #0x358948
    // 0x33a780: mov             x1, x0
    // 0x33a784: ldur            x0, [fp, #-0x40]
    // 0x33a788: add             x2, x0, #5
    // 0x33a78c: ldur            x3, [fp, #-0x48]
    // 0x33a790: ldur            x5, [fp, #-0x50]
    // 0x33a794: ldur            x6, [fp, #-0x58]
    // 0x33a798: r0 = put()
    //     0x33a798: bl              #0x33a1bc  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x33a79c: mov             x3, x0
    // 0x33a7a0: ldur            x2, [fp, #-8]
    // 0x33a7a4: LoadField: r0 = r2->field_b
    //     0x33a7a4: ldur            w0, [x2, #0xb]
    // 0x33a7a8: r1 = LoadInt32Instr(r0)
    //     0x33a7a8: sbfx            x1, x0, #1, #0x1f
    // 0x33a7ac: ldur            x4, [fp, #-0x80]
    // 0x33a7b0: ubfx            x4, x4, #0, #0x20
    // 0x33a7b4: mov             x0, x1
    // 0x33a7b8: mov             x1, x4
    // 0x33a7bc: cmp             x1, x0
    // 0x33a7c0: b.hs            #0x33aa88
    // 0x33a7c4: mov             x1, x2
    // 0x33a7c8: mov             x0, x3
    // 0x33a7cc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x33a7cc: add             x25, x1, x4, lsl #2
    //     0x33a7d0: add             x25, x25, #0xf
    //     0x33a7d4: str             w0, [x25]
    //     0x33a7d8: tbz             w0, #0, #0x33a7f4
    //     0x33a7dc: ldurb           w16, [x1, #-1]
    //     0x33a7e0: ldurb           w17, [x0, #-1]
    //     0x33a7e4: and             x16, x17, x16, lsr #2
    //     0x33a7e8: tst             x16, HEAP, lsr #32
    //     0x33a7ec: b.eq            #0x33a7f4
    //     0x33a7f0: bl              #0x358ad0
    // 0x33a7f4: ldur            x0, [fp, #-0x20]
    // 0x33a7f8: LeaveFrame
    //     0x33a7f8: mov             SP, fp
    //     0x33a7fc: ldp             fp, lr, [SP], #0x10
    // 0x33a800: ret
    //     0x33a800: ret             
    // 0x33a804: ldur            x0, [fp, #-0x38]
    // 0x33a808: ubfx            x1, x1, #0, #0x20
    // 0x33a80c: lsl             x3, x1, #1
    // 0x33a810: stur            x3, [fp, #-0x40]
    // 0x33a814: ubfx            x2, x2, #0, #0x20
    // 0x33a818: lsl             x4, x2, #1
    // 0x33a81c: stur            x4, [fp, #-0x18]
    // 0x33a820: add             x6, x4, #2
    // 0x33a824: stur            x6, [fp, #-0x10]
    // 0x33a828: lsl             x2, x6, #1
    // 0x33a82c: r1 = <Object?>
    //     0x33a82c: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x33a830: r0 = AllocateArray()
    //     0x33a830: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33a834: mov             x2, x0
    // 0x33a838: ldur            x0, [fp, #-0x38]
    // 0x33a83c: stur            x2, [fp, #-8]
    // 0x33a840: LoadField: r3 = r0->field_f
    //     0x33a840: ldur            w3, [x0, #0xf]
    // 0x33a844: DecompressPointer r3
    //     0x33a844: add             x3, x3, HEAP, lsl #32
    // 0x33a848: LoadField: r0 = r3->field_b
    //     0x33a848: ldur            w0, [x3, #0xb]
    // 0x33a84c: r4 = LoadInt32Instr(r0)
    //     0x33a84c: sbfx            x4, x0, #1, #0x1f
    // 0x33a850: ldur            x5, [fp, #-0x40]
    // 0x33a854: r6 = 0
    //     0x33a854: movz            x6, #0
    // 0x33a858: CheckStackOverflow
    //     0x33a858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a85c: cmp             SP, x16
    //     0x33a860: b.ls            #0x33aa8c
    // 0x33a864: cmp             x6, x5
    // 0x33a868: b.ge            #0x33a8d4
    // 0x33a86c: mov             x0, x4
    // 0x33a870: mov             x1, x6
    // 0x33a874: cmp             x1, x0
    // 0x33a878: b.hs            #0x33aa94
    // 0x33a87c: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x33a87c: add             x16, x3, x6, lsl #2
    //     0x33a880: ldur            w7, [x16, #0xf]
    // 0x33a884: DecompressPointer r7
    //     0x33a884: add             x7, x7, HEAP, lsl #32
    // 0x33a888: ldur            x0, [fp, #-0x10]
    // 0x33a88c: mov             x1, x6
    // 0x33a890: cmp             x1, x0
    // 0x33a894: b.hs            #0x33aa98
    // 0x33a898: mov             x1, x2
    // 0x33a89c: mov             x0, x7
    // 0x33a8a0: ArrayStore: r1[r6] = r0  ; List_4
    //     0x33a8a0: add             x25, x1, x6, lsl #2
    //     0x33a8a4: add             x25, x25, #0xf
    //     0x33a8a8: str             w0, [x25]
    //     0x33a8ac: tbz             w0, #0, #0x33a8c8
    //     0x33a8b0: ldurb           w16, [x1, #-1]
    //     0x33a8b4: ldurb           w17, [x0, #-1]
    //     0x33a8b8: and             x16, x17, x16, lsr #2
    //     0x33a8bc: tst             x16, HEAP, lsr #32
    //     0x33a8c0: b.eq            #0x33a8c8
    //     0x33a8c4: bl              #0x358ad0
    // 0x33a8c8: add             x0, x6, #1
    // 0x33a8cc: mov             x6, x0
    // 0x33a8d0: b               #0x33a858
    // 0x33a8d4: ldur            x0, [fp, #-0x10]
    // 0x33a8d8: mov             x1, x5
    // 0x33a8dc: cmp             x1, x0
    // 0x33a8e0: b.hs            #0x33aa9c
    // 0x33a8e4: mov             x1, x2
    // 0x33a8e8: ldur            x0, [fp, #-0x48]
    // 0x33a8ec: ArrayStore: r1[r5] = r0  ; List_4
    //     0x33a8ec: add             x25, x1, x5, lsl #2
    //     0x33a8f0: add             x25, x25, #0xf
    //     0x33a8f4: str             w0, [x25]
    //     0x33a8f8: tbz             w0, #0, #0x33a914
    //     0x33a8fc: ldurb           w16, [x1, #-1]
    //     0x33a900: ldurb           w17, [x0, #-1]
    //     0x33a904: and             x16, x17, x16, lsr #2
    //     0x33a908: tst             x16, HEAP, lsr #32
    //     0x33a90c: b.eq            #0x33a914
    //     0x33a910: bl              #0x358ad0
    // 0x33a914: add             x4, x5, #1
    // 0x33a918: ldur            x0, [fp, #-0x10]
    // 0x33a91c: mov             x1, x4
    // 0x33a920: cmp             x1, x0
    // 0x33a924: b.hs            #0x33aaa0
    // 0x33a928: mov             x1, x2
    // 0x33a92c: ldur            x0, [fp, #-0x58]
    // 0x33a930: ArrayStore: r1[r4] = r0  ; List_4
    //     0x33a930: add             x25, x1, x4, lsl #2
    //     0x33a934: add             x25, x25, #0xf
    //     0x33a938: str             w0, [x25]
    //     0x33a93c: tbz             w0, #0, #0x33a958
    //     0x33a940: ldurb           w16, [x1, #-1]
    //     0x33a944: ldurb           w17, [x0, #-1]
    //     0x33a948: and             x16, x17, x16, lsr #2
    //     0x33a94c: tst             x16, HEAP, lsr #32
    //     0x33a950: b.eq            #0x33a958
    //     0x33a954: bl              #0x358ad0
    // 0x33a958: add             x0, x5, #2
    // 0x33a95c: LoadField: r1 = r3->field_b
    //     0x33a95c: ldur            w1, [x3, #0xb]
    // 0x33a960: r4 = LoadInt32Instr(r1)
    //     0x33a960: sbfx            x4, x1, #1, #0x1f
    // 0x33a964: mov             x7, x5
    // 0x33a968: mov             x6, x0
    // 0x33a96c: ldur            x5, [fp, #-0x18]
    // 0x33a970: CheckStackOverflow
    //     0x33a970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a974: cmp             SP, x16
    //     0x33a978: b.ls            #0x33aaa4
    // 0x33a97c: cmp             x7, x5
    // 0x33a980: b.ge            #0x33a9f4
    // 0x33a984: mov             x0, x4
    // 0x33a988: mov             x1, x7
    // 0x33a98c: cmp             x1, x0
    // 0x33a990: b.hs            #0x33aaac
    // 0x33a994: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x33a994: add             x16, x3, x7, lsl #2
    //     0x33a998: ldur            w8, [x16, #0xf]
    // 0x33a99c: DecompressPointer r8
    //     0x33a99c: add             x8, x8, HEAP, lsl #32
    // 0x33a9a0: ldur            x0, [fp, #-0x10]
    // 0x33a9a4: mov             x1, x6
    // 0x33a9a8: cmp             x1, x0
    // 0x33a9ac: b.hs            #0x33aab0
    // 0x33a9b0: mov             x1, x2
    // 0x33a9b4: mov             x0, x8
    // 0x33a9b8: ArrayStore: r1[r6] = r0  ; List_4
    //     0x33a9b8: add             x25, x1, x6, lsl #2
    //     0x33a9bc: add             x25, x25, #0xf
    //     0x33a9c0: str             w0, [x25]
    //     0x33a9c4: tbz             w0, #0, #0x33a9e0
    //     0x33a9c8: ldurb           w16, [x1, #-1]
    //     0x33a9cc: ldurb           w17, [x0, #-1]
    //     0x33a9d0: and             x16, x17, x16, lsr #2
    //     0x33a9d4: tst             x16, HEAP, lsr #32
    //     0x33a9d8: b.eq            #0x33a9e0
    //     0x33a9dc: bl              #0x358ad0
    // 0x33a9e0: add             x0, x7, #1
    // 0x33a9e4: add             x1, x6, #1
    // 0x33a9e8: mov             x7, x0
    // 0x33a9ec: mov             x6, x1
    // 0x33a9f0: b               #0x33a970
    // 0x33a9f4: ldur            x0, [fp, #-0x88]
    // 0x33a9f8: ldur            x1, [fp, #-0x30]
    // 0x33a9fc: orr             x3, x1, x0
    // 0x33aa00: stur            x3, [fp, #-0x10]
    // 0x33aa04: r0 = _CompressedNode()
    //     0x33aa04: bl              #0x2b84b8  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x33aa08: ldur            x1, [fp, #-0x10]
    // 0x33aa0c: StoreField: r0->field_7 = r1
    //     0x33aa0c: stur            x1, [x0, #7]
    // 0x33aa10: ldur            x1, [fp, #-8]
    // 0x33aa14: StoreField: r0->field_f = r1
    //     0x33aa14: stur            w1, [x0, #0xf]
    // 0x33aa18: LeaveFrame
    //     0x33aa18: mov             SP, fp
    //     0x33aa1c: ldp             fp, lr, [SP], #0x10
    // 0x33aa20: ret
    //     0x33aa20: ret             
    // 0x33aa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33aa24: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33aa28: b               #0x33a218
    // 0x33aa2c: tbnz            x12, #0x3f, #0x33aa38
    // 0x33aa30: mov             x1, xzr
    // 0x33aa34: b               #0x33a224
    // 0x33aa38: str             x12, [THR, #0x758]  ; THR::
    // 0x33aa3c: stp             x12, x13, [SP, #-0x10]!
    // 0x33aa40: stp             x10, x11, [SP, #-0x10]!
    // 0x33aa44: stp             x8, x9, [SP, #-0x10]!
    // 0x33aa48: stp             x6, x7, [SP, #-0x10]!
    // 0x33aa4c: stp             x4, x5, [SP, #-0x10]!
    // 0x33aa50: stp             x0, x3, [SP, #-0x10]!
    // 0x33aa54: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x33aa58: r4 = 0
    //     0x33aa58: movz            x4, #0
    // 0x33aa5c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x33aa60: blr             lr
    // 0x33aa64: brk             #0
    // 0x33aa68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33aa68: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33aa6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33aa6c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33aa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33aa70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33aa74: b               #0x33a3ec
    // 0x33aa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33aa78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33aa7c: b               #0x33a520
    // 0x33aa80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33aa80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33aa84: b               #0x33a62c
    // 0x33aa88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33aa88: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33aa8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33aa8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33aa90: b               #0x33a864
    // 0x33aa94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33aa94: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33aa98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33aa98: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33aa9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33aa9c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33aaa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33aaa0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33aaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33aaa4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33aaa8: b               #0x33a97c
    // 0x33aaac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33aaac: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33aab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33aab0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x33aab4, size: 0x2a0
    // 0x33aab4: EnterFrame
    //     0x33aab4: stp             fp, lr, [SP, #-0x10]!
    //     0x33aab8: mov             fp, SP
    // 0x33aabc: AllocStack(0x50)
    //     0x33aabc: sub             SP, SP, #0x50
    // 0x33aac0: SetupParameters(_CompressedNode this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33aac0: mov             x3, x1
    //     0x33aac4: mov             x0, x2
    //     0x33aac8: stur            x1, [fp, #-8]
    //     0x33aacc: stur            x2, [fp, #-0x10]
    // 0x33aad0: CheckStackOverflow
    //     0x33aad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33aad4: cmp             SP, x16
    //     0x33aad8: b.ls            #0x33ad04
    // 0x33aadc: r1 = <Object?>
    //     0x33aadc: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x33aae0: r2 = 64
    //     0x33aae0: movz            x2, #0x40
    // 0x33aae4: r0 = AllocateArray()
    //     0x33aae4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33aae8: mov             x2, x0
    // 0x33aaec: ldur            x0, [fp, #-8]
    // 0x33aaf0: stur            x2, [fp, #-0x40]
    // 0x33aaf4: LoadField: r3 = r0->field_7
    //     0x33aaf4: ldur            x3, [x0, #7]
    // 0x33aaf8: stur            x3, [fp, #-0x38]
    // 0x33aafc: LoadField: r4 = r0->field_f
    //     0x33aafc: ldur            w4, [x0, #0xf]
    // 0x33ab00: DecompressPointer r4
    //     0x33ab00: add             x4, x4, HEAP, lsl #32
    // 0x33ab04: stur            x4, [fp, #-0x30]
    // 0x33ab08: LoadField: r0 = r4->field_b
    //     0x33ab08: ldur            w0, [x4, #0xb]
    // 0x33ab0c: r5 = LoadInt32Instr(r0)
    //     0x33ab0c: sbfx            x5, x0, #1, #0x1f
    // 0x33ab10: ldur            x0, [fp, #-0x10]
    // 0x33ab14: stur            x5, [fp, #-0x28]
    // 0x33ab18: add             x6, x0, #5
    // 0x33ab1c: stur            x6, [fp, #-0x20]
    // 0x33ab20: r8 = 0
    //     0x33ab20: movz            x8, #0
    // 0x33ab24: r7 = 0
    //     0x33ab24: movz            x7, #0
    // 0x33ab28: stur            x8, [fp, #-0x10]
    // 0x33ab2c: stur            x7, [fp, #-0x18]
    // 0x33ab30: CheckStackOverflow
    //     0x33ab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ab34: cmp             SP, x16
    //     0x33ab38: b.ls            #0x33ad0c
    // 0x33ab3c: cmp             x7, #0x20
    // 0x33ab40: b.ge            #0x33ace8
    // 0x33ab44: cmp             x7, #0x3f
    // 0x33ab48: b.hi            #0x33ad14
    // 0x33ab4c: lsr             x0, x3, x7
    // 0x33ab50: branchIfSmi(r0, 0x33acc0)
    //     0x33ab50: tbz             w0, #0, #0x33acc0
    // 0x33ab54: mov             x0, x5
    // 0x33ab58: mov             x1, x8
    // 0x33ab5c: cmp             x1, x0
    // 0x33ab60: b.hs            #0x33ad48
    // 0x33ab64: ArrayLoad: r0 = r4[r8]  ; Unknown_4
    //     0x33ab64: add             x16, x4, x8, lsl #2
    //     0x33ab68: ldur            w0, [x16, #0xf]
    // 0x33ab6c: DecompressPointer r0
    //     0x33ab6c: add             x0, x0, HEAP, lsl #32
    // 0x33ab70: stur            x0, [fp, #-8]
    // 0x33ab74: cmp             w0, NULL
    // 0x33ab78: b.ne            #0x33abd4
    // 0x33ab7c: add             x9, x8, #1
    // 0x33ab80: mov             x0, x5
    // 0x33ab84: mov             x1, x9
    // 0x33ab88: cmp             x1, x0
    // 0x33ab8c: b.hs            #0x33ad4c
    // 0x33ab90: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x33ab90: add             x16, x4, x9, lsl #2
    //     0x33ab94: ldur            w0, [x16, #0xf]
    // 0x33ab98: DecompressPointer r0
    //     0x33ab98: add             x0, x0, HEAP, lsl #32
    // 0x33ab9c: mov             x1, x2
    // 0x33aba0: ArrayStore: r1[r7] = r0  ; List_4
    //     0x33aba0: add             x25, x1, x7, lsl #2
    //     0x33aba4: add             x25, x25, #0xf
    //     0x33aba8: str             w0, [x25]
    //     0x33abac: tbz             w0, #0, #0x33abc8
    //     0x33abb0: ldurb           w16, [x1, #-1]
    //     0x33abb4: ldurb           w17, [x0, #-1]
    //     0x33abb8: and             x16, x17, x16, lsr #2
    //     0x33abbc: tst             x16, HEAP, lsr #32
    //     0x33abc0: b.eq            #0x33abc8
    //     0x33abc4: bl              #0x358ad0
    // 0x33abc8: mov             x0, x8
    // 0x33abcc: mov             x2, x7
    // 0x33abd0: b               #0x33acb4
    // 0x33abd4: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x33abd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33abd8: ldr             x0, [x0, #0xd50]
    //     0x33abdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33abe0: cmp             w0, w16
    //     0x33abe4: b.ne            #0x33abf4
    //     0x33abe8: add             x2, PP, #0xc, lsl #12  ; [pp+0xc440] Field <_CompressedNode@213137193.empty>: static late final (offset: 0x6a8)
    //     0x33abec: ldr             x2, [x2, #0x440]
    //     0x33abf0: bl              #0x358948
    // 0x33abf4: mov             x3, x0
    // 0x33abf8: ldur            x2, [fp, #-0x10]
    // 0x33abfc: ldur            x1, [fp, #-0x30]
    // 0x33ac00: stur            x3, [fp, #-0x48]
    // 0x33ac04: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x33ac04: add             x16, x1, x2, lsl #2
    //     0x33ac08: ldur            w0, [x16, #0xf]
    // 0x33ac0c: DecompressPointer r0
    //     0x33ac0c: add             x0, x0, HEAP, lsl #32
    // 0x33ac10: r4 = 59
    //     0x33ac10: movz            x4, #0x3b
    // 0x33ac14: branchIfSmi(r0, 0x33ac20)
    //     0x33ac14: tbz             w0, #0, #0x33ac20
    // 0x33ac18: r4 = LoadClassIdInstr(r0)
    //     0x33ac18: ldur            x4, [x0, #-1]
    //     0x33ac1c: ubfx            x4, x4, #0xc, #0x14
    // 0x33ac20: str             x0, [SP]
    // 0x33ac24: mov             x0, x4
    // 0x33ac28: r0 = GDT[cid_x0 + 0x38b2]()
    //     0x33ac28: movz            x17, #0x38b2
    //     0x33ac2c: add             lr, x0, x17
    //     0x33ac30: ldr             lr, [x21, lr, lsl #3]
    //     0x33ac34: blr             lr
    // 0x33ac38: mov             x2, x0
    // 0x33ac3c: ldur            x4, [fp, #-0x10]
    // 0x33ac40: add             x3, x4, #1
    // 0x33ac44: ldur            x0, [fp, #-0x28]
    // 0x33ac48: mov             x1, x3
    // 0x33ac4c: cmp             x1, x0
    // 0x33ac50: b.hs            #0x33ad50
    // 0x33ac54: ldur            x0, [fp, #-0x30]
    // 0x33ac58: ArrayLoad: r6 = r0[r3]  ; Unknown_4
    //     0x33ac58: add             x16, x0, x3, lsl #2
    //     0x33ac5c: ldur            w6, [x16, #0xf]
    // 0x33ac60: DecompressPointer r6
    //     0x33ac60: add             x6, x6, HEAP, lsl #32
    // 0x33ac64: r5 = LoadInt32Instr(r2)
    //     0x33ac64: sbfx            x5, x2, #1, #0x1f
    //     0x33ac68: tbz             w2, #0, #0x33ac70
    //     0x33ac6c: ldur            x5, [x2, #7]
    // 0x33ac70: ldur            x1, [fp, #-0x48]
    // 0x33ac74: ldur            x2, [fp, #-0x20]
    // 0x33ac78: ldur            x3, [fp, #-8]
    // 0x33ac7c: r0 = put()
    //     0x33ac7c: bl              #0x33a1bc  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x33ac80: ldur            x1, [fp, #-0x40]
    // 0x33ac84: ldur            x2, [fp, #-0x18]
    // 0x33ac88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x33ac88: add             x25, x1, x2, lsl #2
    //     0x33ac8c: add             x25, x25, #0xf
    //     0x33ac90: str             w0, [x25]
    //     0x33ac94: tbz             w0, #0, #0x33acb0
    //     0x33ac98: ldurb           w16, [x1, #-1]
    //     0x33ac9c: ldurb           w17, [x0, #-1]
    //     0x33aca0: and             x16, x17, x16, lsr #2
    //     0x33aca4: tst             x16, HEAP, lsr #32
    //     0x33aca8: b.eq            #0x33acb0
    //     0x33acac: bl              #0x358ad0
    // 0x33acb0: ldur            x0, [fp, #-0x10]
    // 0x33acb4: add             x1, x0, #2
    // 0x33acb8: mov             x8, x1
    // 0x33acbc: b               #0x33accc
    // 0x33acc0: mov             x0, x8
    // 0x33acc4: mov             x2, x7
    // 0x33acc8: mov             x8, x0
    // 0x33accc: add             x7, x2, #1
    // 0x33acd0: ldur            x3, [fp, #-0x38]
    // 0x33acd4: ldur            x4, [fp, #-0x30]
    // 0x33acd8: ldur            x6, [fp, #-0x20]
    // 0x33acdc: ldur            x2, [fp, #-0x40]
    // 0x33ace0: ldur            x5, [fp, #-0x28]
    // 0x33ace4: b               #0x33ab28
    // 0x33ace8: mov             x0, x2
    // 0x33acec: r0 = _FullNode()
    //     0x33acec: bl              #0x33a1b0  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x33acf0: ldur            x1, [fp, #-0x40]
    // 0x33acf4: StoreField: r0->field_7 = r1
    //     0x33acf4: stur            w1, [x0, #7]
    // 0x33acf8: LeaveFrame
    //     0x33acf8: mov             SP, fp
    //     0x33acfc: ldp             fp, lr, [SP], #0x10
    // 0x33ad00: ret
    //     0x33ad00: ret             
    // 0x33ad04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ad04: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ad08: b               #0x33aadc
    // 0x33ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ad0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ad10: b               #0x33ab3c
    // 0x33ad14: tbnz            x7, #0x3f, #0x33ad20
    // 0x33ad18: mov             x0, xzr
    // 0x33ad1c: b               #0x33ab50
    // 0x33ad20: str             x7, [THR, #0x758]  ; THR::
    // 0x33ad24: stp             x7, x8, [SP, #-0x10]!
    // 0x33ad28: stp             x5, x6, [SP, #-0x10]!
    // 0x33ad2c: stp             x3, x4, [SP, #-0x10]!
    // 0x33ad30: SaveReg r2
    //     0x33ad30: str             x2, [SP, #-8]!
    // 0x33ad34: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x33ad38: r4 = 0
    //     0x33ad38: movz            x4, #0
    // 0x33ad3c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x33ad40: blr             lr
    // 0x33ad44: brk             #0
    // 0x33ad48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ad48: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ad4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ad4c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33ad50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33ad50: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0x33ad54, size: 0x12c
    // 0x33ad54: EnterFrame
    //     0x33ad54: stp             fp, lr, [SP, #-0x10]!
    //     0x33ad58: mov             fp, SP
    // 0x33ad5c: AllocStack(0x40)
    //     0x33ad5c: sub             SP, SP, #0x40
    // 0x33ad60: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x33ad60: stur            x2, [fp, #-0x10]
    //     0x33ad64: mov             x16, x6
    //     0x33ad68: mov             x6, x2
    //     0x33ad6c: mov             x2, x16
    //     0x33ad70: mov             x16, x5
    //     0x33ad74: mov             x5, x6
    //     0x33ad78: mov             x6, x16
    //     0x33ad7c: mov             x16, x3
    //     0x33ad80: mov             x3, x5
    //     0x33ad84: mov             x5, x16
    //     0x33ad88: stur            x1, [fp, #-8]
    //     0x33ad8c: stur            x5, [fp, #-0x18]
    //     0x33ad90: stur            x6, [fp, #-0x20]
    //     0x33ad94: stur            x2, [fp, #-0x28]
    //     0x33ad98: stur            x7, [fp, #-0x30]
    // 0x33ad9c: CheckStackOverflow
    //     0x33ad9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ada0: cmp             SP, x16
    //     0x33ada4: b.ls            #0x33ae78
    // 0x33ada8: r0 = 59
    //     0x33ada8: movz            x0, #0x3b
    // 0x33adac: branchIfSmi(r3, 0x33adb8)
    //     0x33adac: tbz             w3, #0, #0x33adb8
    // 0x33adb0: r0 = LoadClassIdInstr(r3)
    //     0x33adb0: ldur            x0, [x3, #-1]
    //     0x33adb4: ubfx            x0, x0, #0xc, #0x14
    // 0x33adb8: str             x3, [SP]
    // 0x33adbc: r0 = GDT[cid_x0 + 0x38b2]()
    //     0x33adbc: movz            x17, #0x38b2
    //     0x33adc0: add             lr, x0, x17
    //     0x33adc4: ldr             lr, [x21, lr, lsl #3]
    //     0x33adc8: blr             lr
    // 0x33adcc: r5 = LoadInt32Instr(r0)
    //     0x33adcc: sbfx            x5, x0, #1, #0x1f
    //     0x33add0: tbz             w0, #0, #0x33add8
    //     0x33add4: ldur            x5, [x0, #7]
    // 0x33add8: ldur            x2, [fp, #-0x28]
    // 0x33addc: stur            x5, [fp, #-0x38]
    // 0x33ade0: cmp             x5, x2
    // 0x33ade4: b.ne            #0x33ae04
    // 0x33ade8: ldur            x3, [fp, #-0x10]
    // 0x33adec: ldur            x5, [fp, #-0x18]
    // 0x33adf0: ldur            x6, [fp, #-0x20]
    // 0x33adf4: ldur            x7, [fp, #-0x30]
    // 0x33adf8: r1 = Null
    //     0x33adf8: mov             x1, NULL
    // 0x33adfc: r0 = _HashCollisionNode.fromCollision()
    //     0x33adfc: bl              #0x33ae80  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0x33ae00: b               #0x33ae6c
    // 0x33ae04: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x33ae04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33ae08: ldr             x0, [x0, #0xd50]
    //     0x33ae0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33ae10: cmp             w0, w16
    //     0x33ae14: b.ne            #0x33ae24
    //     0x33ae18: add             x2, PP, #0xc, lsl #12  ; [pp+0xc440] Field <_CompressedNode@213137193.empty>: static late final (offset: 0x6a8)
    //     0x33ae1c: ldr             x2, [x2, #0x440]
    //     0x33ae20: bl              #0x358948
    // 0x33ae24: mov             x1, x0
    // 0x33ae28: ldur            x2, [fp, #-8]
    // 0x33ae2c: ldur            x3, [fp, #-0x10]
    // 0x33ae30: ldur            x5, [fp, #-0x38]
    // 0x33ae34: ldur            x6, [fp, #-0x18]
    // 0x33ae38: r0 = put()
    //     0x33ae38: bl              #0x33a1bc  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x33ae3c: r1 = LoadClassIdInstr(r0)
    //     0x33ae3c: ldur            x1, [x0, #-1]
    //     0x33ae40: ubfx            x1, x1, #0xc, #0x14
    // 0x33ae44: mov             x16, x0
    // 0x33ae48: mov             x0, x1
    // 0x33ae4c: mov             x1, x16
    // 0x33ae50: ldur            x2, [fp, #-8]
    // 0x33ae54: ldur            x3, [fp, #-0x20]
    // 0x33ae58: ldur            x5, [fp, #-0x28]
    // 0x33ae5c: ldur            x6, [fp, #-0x30]
    // 0x33ae60: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33ae60: sub             lr, x0, #1, lsl #12
    //     0x33ae64: ldr             lr, [x21, lr, lsl #3]
    //     0x33ae68: blr             lr
    // 0x33ae6c: LeaveFrame
    //     0x33ae6c: mov             SP, fp
    //     0x33ae70: ldp             fp, lr, [SP], #0x10
    // 0x33ae74: ret
    //     0x33ae74: ret             
    // 0x33ae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ae78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ae7c: b               #0x33ada8
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0x33b230, size: 0xa4
    // 0x33b230: EnterFrame
    //     0x33b230: stp             fp, lr, [SP, #-0x10]!
    //     0x33b234: mov             fp, SP
    // 0x33b238: AllocStack(0x18)
    //     0x33b238: sub             SP, SP, #0x18
    // 0x33b23c: r4 = 1
    //     0x33b23c: movz            x4, #0x1
    // 0x33b240: r0 = 31
    //     0x33b240: movz            x0, #0x1f
    // 0x33b244: stur            x5, [fp, #-0x10]
    // 0x33b248: cmp             x2, #0x3f
    // 0x33b24c: b.hi            #0x33b2a4
    // 0x33b250: lsr             x1, x3, x2
    // 0x33b254: ubfx            x1, x1, #0, #0x20
    // 0x33b258: and             x2, x1, x0
    // 0x33b25c: ubfx            x2, x2, #0, #0x20
    // 0x33b260: lsl             x0, x4, x2
    // 0x33b264: stur            x0, [fp, #-8]
    // 0x33b268: r1 = <Object?>
    //     0x33b268: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x33b26c: r2 = 4
    //     0x33b26c: movz            x2, #0x4
    // 0x33b270: r0 = AllocateArray()
    //     0x33b270: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33b274: mov             x1, x0
    // 0x33b278: ldur            x0, [fp, #-0x10]
    // 0x33b27c: stur            x1, [fp, #-0x18]
    // 0x33b280: StoreField: r1->field_13 = r0
    //     0x33b280: stur            w0, [x1, #0x13]
    // 0x33b284: r0 = _CompressedNode()
    //     0x33b284: bl              #0x2b84b8  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x33b288: ldur            x1, [fp, #-8]
    // 0x33b28c: StoreField: r0->field_7 = r1
    //     0x33b28c: stur            x1, [x0, #7]
    // 0x33b290: ldur            x1, [fp, #-0x18]
    // 0x33b294: StoreField: r0->field_f = r1
    //     0x33b294: stur            w1, [x0, #0xf]
    // 0x33b298: LeaveFrame
    //     0x33b298: mov             SP, fp
    //     0x33b29c: ldp             fp, lr, [SP], #0x10
    // 0x33b2a0: ret
    //     0x33b2a0: ret             
    // 0x33b2a4: tbnz            x2, #0x3f, #0x33b2b0
    // 0x33b2a8: mov             x1, xzr
    // 0x33b2ac: b               #0x33b254
    // 0x33b2b0: str             x2, [THR, #0x758]  ; THR::
    // 0x33b2b4: stp             x4, x5, [SP, #-0x10]!
    // 0x33b2b8: stp             x2, x3, [SP, #-0x10]!
    // 0x33b2bc: SaveReg r0
    //     0x33b2bc: str             x0, [SP, #-8]!
    // 0x33b2c0: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x33b2c4: r4 = 0
    //     0x33b2c4: movz            x4, #0
    // 0x33b2c8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x33b2cc: blr             lr
    // 0x33b2d0: brk             #0
  }
}

// class id: 957, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x339b5c, size: 0x12c
    // 0x339b5c: EnterFrame
    //     0x339b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x339b60: mov             fp, SP
    // 0x339b64: AllocStack(0x20)
    //     0x339b64: sub             SP, SP, #0x20
    // 0x339b68: r0 = 31
    //     0x339b68: movz            x0, #0x1f
    // 0x339b6c: mov             x4, x2
    // 0x339b70: stur            x2, [fp, #-0x10]
    // 0x339b74: stur            x3, [fp, #-0x18]
    // 0x339b78: stur            x5, [fp, #-0x20]
    // 0x339b7c: CheckStackOverflow
    //     0x339b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339b80: cmp             SP, x16
    //     0x339b84: b.ls            #0x339c4c
    // 0x339b88: cmp             x4, #0x3f
    // 0x339b8c: b.hi            #0x339c54
    // 0x339b90: lsr             x2, x5, x4
    // 0x339b94: ubfx            x2, x2, #0, #0x20
    // 0x339b98: and             x6, x2, x0
    // 0x339b9c: LoadField: r2 = r1->field_7
    //     0x339b9c: ldur            w2, [x1, #7]
    // 0x339ba0: DecompressPointer r2
    //     0x339ba0: add             x2, x2, HEAP, lsl #32
    // 0x339ba4: LoadField: r0 = r2->field_b
    //     0x339ba4: ldur            w0, [x2, #0xb]
    // 0x339ba8: r1 = LoadInt32Instr(r0)
    //     0x339ba8: sbfx            x1, x0, #1, #0x1f
    // 0x339bac: ubfx            x6, x6, #0, #0x20
    // 0x339bb0: mov             x0, x1
    // 0x339bb4: mov             x1, x6
    // 0x339bb8: cmp             x1, x0
    // 0x339bbc: b.hs            #0x339c84
    // 0x339bc0: ArrayLoad: r7 = r2[r6]  ; Unknown_4
    //     0x339bc0: add             x16, x2, x6, lsl #2
    //     0x339bc4: ldur            w7, [x16, #0xf]
    // 0x339bc8: DecompressPointer r7
    //     0x339bc8: add             x7, x7, HEAP, lsl #32
    // 0x339bcc: mov             x0, x7
    // 0x339bd0: stur            x7, [fp, #-8]
    // 0x339bd4: r2 = Null
    //     0x339bd4: mov             x2, NULL
    // 0x339bd8: r1 = Null
    //     0x339bd8: mov             x1, NULL
    // 0x339bdc: r4 = 59
    //     0x339bdc: movz            x4, #0x3b
    // 0x339be0: branchIfSmi(r0, 0x339bec)
    //     0x339be0: tbz             w0, #0, #0x339bec
    // 0x339be4: r4 = LoadClassIdInstr(r0)
    //     0x339be4: ldur            x4, [x0, #-1]
    //     0x339be8: ubfx            x4, x4, #0xc, #0x14
    // 0x339bec: sub             x4, x4, #0x3bb
    // 0x339bf0: cmp             x4, #2
    // 0x339bf4: b.ls            #0x339c08
    // 0x339bf8: r8 = _TrieNode?
    //     0x339bf8: ldr             x8, [PP, #0x2cb0]  ; [pp+0x2cb0] Type: _TrieNode?
    // 0x339bfc: r3 = Null
    //     0x339bfc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10148] Null
    //     0x339c00: ldr             x3, [x3, #0x148]
    // 0x339c04: r0 = DefaultNullableTypeTest()
    //     0x339c04: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x339c08: ldur            x1, [fp, #-8]
    // 0x339c0c: cmp             w1, NULL
    // 0x339c10: b.ne            #0x339c1c
    // 0x339c14: r0 = Null
    //     0x339c14: mov             x0, NULL
    // 0x339c18: b               #0x339c40
    // 0x339c1c: ldur            x0, [fp, #-0x10]
    // 0x339c20: add             x2, x0, #5
    // 0x339c24: r0 = LoadClassIdInstr(r1)
    //     0x339c24: ldur            x0, [x1, #-1]
    //     0x339c28: ubfx            x0, x0, #0xc, #0x14
    // 0x339c2c: ldur            x3, [fp, #-0x18]
    // 0x339c30: ldur            x5, [fp, #-0x20]
    // 0x339c34: r0 = GDT[cid_x0 + -0xffd]()
    //     0x339c34: sub             lr, x0, #0xffd
    //     0x339c38: ldr             lr, [x21, lr, lsl #3]
    //     0x339c3c: blr             lr
    // 0x339c40: LeaveFrame
    //     0x339c40: mov             SP, fp
    //     0x339c44: ldp             fp, lr, [SP], #0x10
    // 0x339c48: ret
    //     0x339c48: ret             
    // 0x339c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339c4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339c50: b               #0x339b88
    // 0x339c54: tbnz            x4, #0x3f, #0x339c60
    // 0x339c58: mov             x2, xzr
    // 0x339c5c: b               #0x339b94
    // 0x339c60: str             x4, [THR, #0x758]  ; THR::
    // 0x339c64: stp             x4, x5, [SP, #-0x10]!
    // 0x339c68: stp             x1, x3, [SP, #-0x10]!
    // 0x339c6c: SaveReg r0
    //     0x339c6c: str             x0, [SP, #-8]!
    // 0x339c70: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x339c74: r4 = 0
    //     0x339c74: movz            x4, #0
    // 0x339c78: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x339c7c: blr             lr
    // 0x339c80: brk             #0
    // 0x339c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x339c84: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x339f58, size: 0x258
    // 0x339f58: EnterFrame
    //     0x339f58: stp             fp, lr, [SP, #-0x10]!
    //     0x339f5c: mov             fp, SP
    // 0x339f60: AllocStack(0x50)
    //     0x339f60: sub             SP, SP, #0x50
    // 0x339f64: r0 = 31
    //     0x339f64: movz            x0, #0x1f
    // 0x339f68: mov             x7, x1
    // 0x339f6c: mov             x4, x2
    // 0x339f70: stur            x1, [fp, #-0x30]
    // 0x339f74: stur            x2, [fp, #-0x38]
    // 0x339f78: stur            x3, [fp, #-0x40]
    // 0x339f7c: stur            x5, [fp, #-0x48]
    // 0x339f80: stur            x6, [fp, #-0x50]
    // 0x339f84: CheckStackOverflow
    //     0x339f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339f88: cmp             SP, x16
    //     0x339f8c: b.ls            #0x33a16c
    // 0x339f90: cmp             x4, #0x3f
    // 0x339f94: b.hi            #0x33a174
    // 0x339f98: lsr             x1, x5, x4
    // 0x339f9c: ubfx            x1, x1, #0, #0x20
    // 0x339fa0: and             x2, x1, x0
    // 0x339fa4: LoadField: r8 = r7->field_7
    //     0x339fa4: ldur            w8, [x7, #7]
    // 0x339fa8: DecompressPointer r8
    //     0x339fa8: add             x8, x8, HEAP, lsl #32
    // 0x339fac: stur            x8, [fp, #-0x28]
    // 0x339fb0: LoadField: r9 = r8->field_b
    //     0x339fb0: ldur            w9, [x8, #0xb]
    // 0x339fb4: stur            x9, [fp, #-0x20]
    // 0x339fb8: r10 = LoadInt32Instr(r9)
    //     0x339fb8: sbfx            x10, x9, #1, #0x1f
    // 0x339fbc: stur            x10, [fp, #-0x18]
    // 0x339fc0: mov             x11, x2
    // 0x339fc4: ubfx            x11, x11, #0, #0x20
    // 0x339fc8: mov             x0, x10
    // 0x339fcc: mov             x1, x11
    // 0x339fd0: stur            x11, [fp, #-0x10]
    // 0x339fd4: cmp             x1, x0
    // 0x339fd8: b.hs            #0x33a1a4
    // 0x339fdc: ArrayLoad: r12 = r8[r11]  ; Unknown_4
    //     0x339fdc: add             x16, x8, x11, lsl #2
    //     0x339fe0: ldur            w12, [x16, #0xf]
    // 0x339fe4: DecompressPointer r12
    //     0x339fe4: add             x12, x12, HEAP, lsl #32
    // 0x339fe8: mov             x0, x12
    // 0x339fec: stur            x12, [fp, #-8]
    // 0x339ff0: r2 = Null
    //     0x339ff0: mov             x2, NULL
    // 0x339ff4: r1 = Null
    //     0x339ff4: mov             x1, NULL
    // 0x339ff8: r4 = 59
    //     0x339ff8: movz            x4, #0x3b
    // 0x339ffc: branchIfSmi(r0, 0x33a008)
    //     0x339ffc: tbz             w0, #0, #0x33a008
    // 0x33a000: r4 = LoadClassIdInstr(r0)
    //     0x33a000: ldur            x4, [x0, #-1]
    //     0x33a004: ubfx            x4, x4, #0xc, #0x14
    // 0x33a008: sub             x4, x4, #0x3bb
    // 0x33a00c: cmp             x4, #2
    // 0x33a010: b.ls            #0x33a024
    // 0x33a014: r8 = _TrieNode?
    //     0x33a014: ldr             x8, [PP, #0x2cb0]  ; [pp+0x2cb0] Type: _TrieNode?
    // 0x33a018: r3 = Null
    //     0x33a018: add             x3, PP, #0x10, lsl #12  ; [pp+0x10158] Null
    //     0x33a01c: ldr             x3, [x3, #0x158]
    // 0x33a020: r0 = DefaultNullableTypeTest()
    //     0x33a020: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x33a024: ldur            x0, [fp, #-8]
    // 0x33a028: cmp             w0, NULL
    // 0x33a02c: b.ne            #0x33a058
    // 0x33a030: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x33a030: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x33a034: ldr             x0, [x0, #0xd50]
    //     0x33a038: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x33a03c: cmp             w0, w16
    //     0x33a040: b.ne            #0x33a050
    //     0x33a044: add             x2, PP, #0xc, lsl #12  ; [pp+0xc440] Field <_CompressedNode@213137193.empty>: static late final (offset: 0x6a8)
    //     0x33a048: ldr             x2, [x2, #0x440]
    //     0x33a04c: bl              #0x358948
    // 0x33a050: mov             x4, x0
    // 0x33a054: b               #0x33a05c
    // 0x33a058: mov             x4, x0
    // 0x33a05c: ldur            x0, [fp, #-0x38]
    // 0x33a060: stur            x4, [fp, #-8]
    // 0x33a064: add             x2, x0, #5
    // 0x33a068: r0 = LoadClassIdInstr(r4)
    //     0x33a068: ldur            x0, [x4, #-1]
    //     0x33a06c: ubfx            x0, x0, #0xc, #0x14
    // 0x33a070: mov             x1, x4
    // 0x33a074: ldur            x3, [fp, #-0x40]
    // 0x33a078: ldur            x5, [fp, #-0x48]
    // 0x33a07c: ldur            x6, [fp, #-0x50]
    // 0x33a080: r0 = GDT[cid_x0 + -0x1000]()
    //     0x33a080: sub             lr, x0, #1, lsl #12
    //     0x33a084: ldr             lr, [x21, lr, lsl #3]
    //     0x33a088: blr             lr
    // 0x33a08c: mov             x3, x0
    // 0x33a090: ldur            x0, [fp, #-8]
    // 0x33a094: stur            x3, [fp, #-0x40]
    // 0x33a098: cmp             w3, w0
    // 0x33a09c: b.ne            #0x33a0a8
    // 0x33a0a0: ldur            x0, [fp, #-0x30]
    // 0x33a0a4: b               #0x33a160
    // 0x33a0a8: ldur            x2, [fp, #-0x20]
    // 0x33a0ac: r1 = <Object?>
    //     0x33a0ac: ldr             x1, [PP, #0xa8]  ; [pp+0xa8] TypeArguments: <Object?>
    // 0x33a0b0: r0 = AllocateArray()
    //     0x33a0b0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x33a0b4: mov             x2, x0
    // 0x33a0b8: stur            x2, [fp, #-8]
    // 0x33a0bc: ldur            x3, [fp, #-0x28]
    // 0x33a0c0: ldur            x4, [fp, #-0x18]
    // 0x33a0c4: r5 = 0
    //     0x33a0c4: movz            x5, #0
    // 0x33a0c8: CheckStackOverflow
    //     0x33a0c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a0cc: cmp             SP, x16
    //     0x33a0d0: b.ls            #0x33a1a8
    // 0x33a0d4: cmp             x5, x4
    // 0x33a0d8: b.ge            #0x33a120
    // 0x33a0dc: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x33a0dc: add             x16, x3, x5, lsl #2
    //     0x33a0e0: ldur            w0, [x16, #0xf]
    // 0x33a0e4: DecompressPointer r0
    //     0x33a0e4: add             x0, x0, HEAP, lsl #32
    // 0x33a0e8: mov             x1, x2
    // 0x33a0ec: ArrayStore: r1[r5] = r0  ; List_4
    //     0x33a0ec: add             x25, x1, x5, lsl #2
    //     0x33a0f0: add             x25, x25, #0xf
    //     0x33a0f4: str             w0, [x25]
    //     0x33a0f8: tbz             w0, #0, #0x33a114
    //     0x33a0fc: ldurb           w16, [x1, #-1]
    //     0x33a100: ldurb           w17, [x0, #-1]
    //     0x33a104: and             x16, x17, x16, lsr #2
    //     0x33a108: tst             x16, HEAP, lsr #32
    //     0x33a10c: b.eq            #0x33a114
    //     0x33a110: bl              #0x358ad0
    // 0x33a114: add             x0, x5, #1
    // 0x33a118: mov             x5, x0
    // 0x33a11c: b               #0x33a0c8
    // 0x33a120: ldur            x3, [fp, #-0x10]
    // 0x33a124: mov             x1, x2
    // 0x33a128: ldur            x0, [fp, #-0x40]
    // 0x33a12c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x33a12c: add             x25, x1, x3, lsl #2
    //     0x33a130: add             x25, x25, #0xf
    //     0x33a134: str             w0, [x25]
    //     0x33a138: tbz             w0, #0, #0x33a154
    //     0x33a13c: ldurb           w16, [x1, #-1]
    //     0x33a140: ldurb           w17, [x0, #-1]
    //     0x33a144: and             x16, x17, x16, lsr #2
    //     0x33a148: tst             x16, HEAP, lsr #32
    //     0x33a14c: b.eq            #0x33a154
    //     0x33a150: bl              #0x358ad0
    // 0x33a154: r0 = _FullNode()
    //     0x33a154: bl              #0x33a1b0  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x33a158: ldur            x1, [fp, #-8]
    // 0x33a15c: StoreField: r0->field_7 = r1
    //     0x33a15c: stur            w1, [x0, #7]
    // 0x33a160: LeaveFrame
    //     0x33a160: mov             SP, fp
    //     0x33a164: ldp             fp, lr, [SP], #0x10
    // 0x33a168: ret
    //     0x33a168: ret             
    // 0x33a16c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a16c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a170: b               #0x339f90
    // 0x33a174: tbnz            x4, #0x3f, #0x33a180
    // 0x33a178: mov             x1, xzr
    // 0x33a17c: b               #0x339f9c
    // 0x33a180: str             x4, [THR, #0x758]  ; THR::
    // 0x33a184: stp             x6, x7, [SP, #-0x10]!
    // 0x33a188: stp             x4, x5, [SP, #-0x10]!
    // 0x33a18c: stp             x0, x3, [SP, #-0x10]!
    // 0x33a190: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x33a194: r4 = 0
    //     0x33a194: movz            x4, #0
    // 0x33a198: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x33a19c: blr             lr
    // 0x33a1a0: brk             #0
    // 0x33a1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x33a1a4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x33a1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a1a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a1ac: b               #0x33a0d4
  }
}

// class id: 958, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  _ [](/* No info */) {
    // ** addr: 0x1d70bc, size: 0x238
    // 0x1d70bc: EnterFrame
    //     0x1d70bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d70c0: mov             fp, SP
    // 0x1d70c4: AllocStack(0x30)
    //     0x1d70c4: sub             SP, SP, #0x30
    // 0x1d70c8: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x1d70c8: mov             x4, x1
    //     0x1d70cc: mov             x3, x2
    //     0x1d70d0: stur            x1, [fp, #-0x10]
    //     0x1d70d4: stur            x2, [fp, #-0x18]
    // 0x1d70d8: CheckStackOverflow
    //     0x1d70d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d70dc: cmp             SP, x16
    //     0x1d70e0: b.ls            #0x1d72e4
    // 0x1d70e4: LoadField: r5 = r4->field_7
    //     0x1d70e4: ldur            w5, [x4, #7]
    // 0x1d70e8: DecompressPointer r5
    //     0x1d70e8: add             x5, x5, HEAP, lsl #32
    // 0x1d70ec: mov             x0, x3
    // 0x1d70f0: mov             x2, x5
    // 0x1d70f4: stur            x5, [fp, #-8]
    // 0x1d70f8: r1 = Null
    //     0x1d70f8: mov             x1, NULL
    // 0x1d70fc: cmp             w2, NULL
    // 0x1d7100: b.eq            #0x1d711c
    // 0x1d7104: LoadField: r4 = r2->field_17
    //     0x1d7104: ldur            w4, [x2, #0x17]
    // 0x1d7108: DecompressPointer r4
    //     0x1d7108: add             x4, x4, HEAP, lsl #32
    // 0x1d710c: r8 = X0
    //     0x1d710c: ldr             x8, [PP, #0x2c98]  ; [pp+0x2c98] TypeParameter: X0
    // 0x1d7110: LoadField: r9 = r4->field_7
    //     0x1d7110: ldur            x9, [x4, #7]
    // 0x1d7114: r3 = Null
    //     0x1d7114: ldr             x3, [PP, #0x2ca0]  ; [pp+0x2ca0] Null
    // 0x1d7118: blr             x9
    // 0x1d711c: ldur            x0, [fp, #-0x10]
    // 0x1d7120: LoadField: r1 = r0->field_b
    //     0x1d7120: ldur            w1, [x0, #0xb]
    // 0x1d7124: DecompressPointer r1
    //     0x1d7124: add             x1, x1, HEAP, lsl #32
    // 0x1d7128: stur            x1, [fp, #-0x20]
    // 0x1d712c: cmp             w1, NULL
    // 0x1d7130: b.ne            #0x1d713c
    // 0x1d7134: r3 = Null
    //     0x1d7134: mov             x3, NULL
    // 0x1d7138: b               #0x1d729c
    // 0x1d713c: ldur            x16, [fp, #-0x18]
    // 0x1d7140: str             x16, [SP]
    // 0x1d7144: r0 = hashCode()
    //     0x1d7144: bl              #0x295890  ; [dart:core] _AbstractType::hashCode
    // 0x1d7148: mov             x1, x0
    // 0x1d714c: ldur            x0, [fp, #-0x20]
    // 0x1d7150: r2 = LoadClassIdInstr(r0)
    //     0x1d7150: ldur            x2, [x0, #-1]
    //     0x1d7154: ubfx            x2, x2, #0xc, #0x14
    // 0x1d7158: cmp             x2, #0x3bb
    // 0x1d715c: b.ne            #0x1d71b0
    // 0x1d7160: mov             x1, x0
    // 0x1d7164: ldur            x2, [fp, #-0x18]
    // 0x1d7168: r0 = _indexOf()
    //     0x1d7168: bl              #0x1d72f4  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x1d716c: tbz             x0, #0x3f, #0x1d7178
    // 0x1d7170: r0 = Null
    //     0x1d7170: mov             x0, NULL
    // 0x1d7174: b               #0x1d7298
    // 0x1d7178: ldur            x3, [fp, #-0x20]
    // 0x1d717c: LoadField: r2 = r3->field_f
    //     0x1d717c: ldur            w2, [x3, #0xf]
    // 0x1d7180: DecompressPointer r2
    //     0x1d7180: add             x2, x2, HEAP, lsl #32
    // 0x1d7184: add             x3, x0, #1
    // 0x1d7188: LoadField: r0 = r2->field_b
    //     0x1d7188: ldur            w0, [x2, #0xb]
    // 0x1d718c: r1 = LoadInt32Instr(r0)
    //     0x1d718c: sbfx            x1, x0, #1, #0x1f
    // 0x1d7190: mov             x0, x1
    // 0x1d7194: mov             x1, x3
    // 0x1d7198: cmp             x1, x0
    // 0x1d719c: b.hs            #0x1d72ec
    // 0x1d71a0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x1d71a0: add             x16, x2, x3, lsl #2
    //     0x1d71a4: ldur            w0, [x16, #0xf]
    // 0x1d71a8: DecompressPointer r0
    //     0x1d71a8: add             x0, x0, HEAP, lsl #32
    // 0x1d71ac: b               #0x1d7298
    // 0x1d71b0: mov             x3, x0
    // 0x1d71b4: cmp             x2, #0x3bd
    // 0x1d71b8: b.ne            #0x1d7274
    // 0x1d71bc: r0 = 31
    //     0x1d71bc: movz            x0, #0x1f
    // 0x1d71c0: r5 = LoadInt32Instr(r1)
    //     0x1d71c0: sbfx            x5, x1, #1, #0x1f
    // 0x1d71c4: stur            x5, [fp, #-0x28]
    // 0x1d71c8: mov             x1, x5
    // 0x1d71cc: ubfx            x1, x1, #0, #0x20
    // 0x1d71d0: and             x2, x1, x0
    // 0x1d71d4: LoadField: r4 = r3->field_7
    //     0x1d71d4: ldur            w4, [x3, #7]
    // 0x1d71d8: DecompressPointer r4
    //     0x1d71d8: add             x4, x4, HEAP, lsl #32
    // 0x1d71dc: LoadField: r0 = r4->field_b
    //     0x1d71dc: ldur            w0, [x4, #0xb]
    // 0x1d71e0: r1 = LoadInt32Instr(r0)
    //     0x1d71e0: sbfx            x1, x0, #1, #0x1f
    // 0x1d71e4: ubfx            x2, x2, #0, #0x20
    // 0x1d71e8: mov             x0, x1
    // 0x1d71ec: mov             x1, x2
    // 0x1d71f0: cmp             x1, x0
    // 0x1d71f4: b.hs            #0x1d72f0
    // 0x1d71f8: ArrayLoad: r3 = r4[r2]  ; Unknown_4
    //     0x1d71f8: add             x16, x4, x2, lsl #2
    //     0x1d71fc: ldur            w3, [x16, #0xf]
    // 0x1d7200: DecompressPointer r3
    //     0x1d7200: add             x3, x3, HEAP, lsl #32
    // 0x1d7204: mov             x0, x3
    // 0x1d7208: stur            x3, [fp, #-0x10]
    // 0x1d720c: r2 = Null
    //     0x1d720c: mov             x2, NULL
    // 0x1d7210: r1 = Null
    //     0x1d7210: mov             x1, NULL
    // 0x1d7214: r4 = 59
    //     0x1d7214: movz            x4, #0x3b
    // 0x1d7218: branchIfSmi(r0, 0x1d7224)
    //     0x1d7218: tbz             w0, #0, #0x1d7224
    // 0x1d721c: r4 = LoadClassIdInstr(r0)
    //     0x1d721c: ldur            x4, [x0, #-1]
    //     0x1d7220: ubfx            x4, x4, #0xc, #0x14
    // 0x1d7224: sub             x4, x4, #0x3bb
    // 0x1d7228: cmp             x4, #2
    // 0x1d722c: b.ls            #0x1d723c
    // 0x1d7230: r8 = _TrieNode?
    //     0x1d7230: ldr             x8, [PP, #0x2cb0]  ; [pp+0x2cb0] Type: _TrieNode?
    // 0x1d7234: r3 = Null
    //     0x1d7234: ldr             x3, [PP, #0x2cb8]  ; [pp+0x2cb8] Null
    // 0x1d7238: r0 = DefaultNullableTypeTest()
    //     0x1d7238: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x1d723c: ldur            x1, [fp, #-0x10]
    // 0x1d7240: cmp             w1, NULL
    // 0x1d7244: b.ne            #0x1d7250
    // 0x1d7248: r0 = Null
    //     0x1d7248: mov             x0, NULL
    // 0x1d724c: b               #0x1d7298
    // 0x1d7250: r0 = LoadClassIdInstr(r1)
    //     0x1d7250: ldur            x0, [x1, #-1]
    //     0x1d7254: ubfx            x0, x0, #0xc, #0x14
    // 0x1d7258: ldur            x3, [fp, #-0x18]
    // 0x1d725c: ldur            x5, [fp, #-0x28]
    // 0x1d7260: r2 = 5
    //     0x1d7260: movz            x2, #0x5
    // 0x1d7264: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1d7264: sub             lr, x0, #0xffd
    //     0x1d7268: ldr             lr, [x21, lr, lsl #3]
    //     0x1d726c: blr             lr
    // 0x1d7270: b               #0x1d7298
    // 0x1d7274: r5 = LoadInt32Instr(r1)
    //     0x1d7274: sbfx            x5, x1, #1, #0x1f
    // 0x1d7278: r0 = LoadClassIdInstr(r3)
    //     0x1d7278: ldur            x0, [x3, #-1]
    //     0x1d727c: ubfx            x0, x0, #0xc, #0x14
    // 0x1d7280: mov             x1, x3
    // 0x1d7284: ldur            x3, [fp, #-0x18]
    // 0x1d7288: r2 = 0
    //     0x1d7288: movz            x2, #0
    // 0x1d728c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1d728c: sub             lr, x0, #0xffd
    //     0x1d7290: ldr             lr, [x21, lr, lsl #3]
    //     0x1d7294: blr             lr
    // 0x1d7298: mov             x3, x0
    // 0x1d729c: mov             x0, x3
    // 0x1d72a0: ldur            x2, [fp, #-8]
    // 0x1d72a4: stur            x3, [fp, #-0x10]
    // 0x1d72a8: r1 = Null
    //     0x1d72a8: mov             x1, NULL
    // 0x1d72ac: cmp             w0, NULL
    // 0x1d72b0: b.eq            #0x1d72d4
    // 0x1d72b4: cmp             w2, NULL
    // 0x1d72b8: b.eq            #0x1d72d4
    // 0x1d72bc: LoadField: r4 = r2->field_1b
    //     0x1d72bc: ldur            w4, [x2, #0x1b]
    // 0x1d72c0: DecompressPointer r4
    //     0x1d72c0: add             x4, x4, HEAP, lsl #32
    // 0x1d72c4: r8 = X1?
    //     0x1d72c4: ldr             x8, [PP, #0x2cc8]  ; [pp+0x2cc8] TypeParameter: X1?
    // 0x1d72c8: LoadField: r9 = r4->field_7
    //     0x1d72c8: ldur            x9, [x4, #7]
    // 0x1d72cc: r3 = Null
    //     0x1d72cc: ldr             x3, [PP, #0x2cd0]  ; [pp+0x2cd0] Null
    // 0x1d72d0: blr             x9
    // 0x1d72d4: ldur            x0, [fp, #-0x10]
    // 0x1d72d8: LeaveFrame
    //     0x1d72d8: mov             SP, fp
    //     0x1d72dc: ldp             fp, lr, [SP], #0x10
    // 0x1d72e0: ret
    //     0x1d72e0: ret             
    // 0x1d72e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d72e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d72e8: b               #0x1d70e4
    // 0x1d72ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d72ec: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d72f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d72f0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x2b82e8, size: 0x160
    // 0x2b82e8: EnterFrame
    //     0x2b82e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b82ec: mov             fp, SP
    // 0x2b82f0: AllocStack(0x38)
    //     0x2b82f0: sub             SP, SP, #0x38
    // 0x2b82f4: SetupParameters(PersistentHashMap<X0, X1> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2b82f4: mov             x5, x1
    //     0x2b82f8: mov             x4, x2
    //     0x2b82fc: stur            x1, [fp, #-0x10]
    //     0x2b8300: stur            x2, [fp, #-0x18]
    //     0x2b8304: stur            x3, [fp, #-0x20]
    // 0x2b8308: CheckStackOverflow
    //     0x2b8308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b830c: cmp             SP, x16
    //     0x2b8310: b.ls            #0x2b8440
    // 0x2b8314: LoadField: r6 = r5->field_7
    //     0x2b8314: ldur            w6, [x5, #7]
    // 0x2b8318: DecompressPointer r6
    //     0x2b8318: add             x6, x6, HEAP, lsl #32
    // 0x2b831c: mov             x0, x4
    // 0x2b8320: mov             x2, x6
    // 0x2b8324: stur            x6, [fp, #-8]
    // 0x2b8328: r1 = Null
    //     0x2b8328: mov             x1, NULL
    // 0x2b832c: cmp             w2, NULL
    // 0x2b8330: b.eq            #0x2b8350
    // 0x2b8334: LoadField: r4 = r2->field_17
    //     0x2b8334: ldur            w4, [x2, #0x17]
    // 0x2b8338: DecompressPointer r4
    //     0x2b8338: add             x4, x4, HEAP, lsl #32
    // 0x2b833c: r8 = X0
    //     0x2b833c: ldr             x8, [PP, #0x2c98]  ; [pp+0x2c98] TypeParameter: X0
    // 0x2b8340: LoadField: r9 = r4->field_7
    //     0x2b8340: ldur            x9, [x4, #7]
    // 0x2b8344: r3 = Null
    //     0x2b8344: add             x3, PP, #0xc, lsl #12  ; [pp+0xc420] Null
    //     0x2b8348: ldr             x3, [x3, #0x420]
    // 0x2b834c: blr             x9
    // 0x2b8350: ldur            x0, [fp, #-0x20]
    // 0x2b8354: ldur            x2, [fp, #-8]
    // 0x2b8358: r1 = Null
    //     0x2b8358: mov             x1, NULL
    // 0x2b835c: cmp             w2, NULL
    // 0x2b8360: b.eq            #0x2b8380
    // 0x2b8364: LoadField: r4 = r2->field_1b
    //     0x2b8364: ldur            w4, [x2, #0x1b]
    // 0x2b8368: DecompressPointer r4
    //     0x2b8368: add             x4, x4, HEAP, lsl #32
    // 0x2b836c: r8 = X1
    //     0x2b836c: ldr             x8, [PP, #0x590]  ; [pp+0x590] TypeParameter: X1
    // 0x2b8370: LoadField: r9 = r4->field_7
    //     0x2b8370: ldur            x9, [x4, #7]
    // 0x2b8374: r3 = Null
    //     0x2b8374: add             x3, PP, #0xc, lsl #12  ; [pp+0xc430] Null
    //     0x2b8378: ldr             x3, [x3, #0x430]
    // 0x2b837c: blr             x9
    // 0x2b8380: ldur            x0, [fp, #-0x10]
    // 0x2b8384: LoadField: r1 = r0->field_b
    //     0x2b8384: ldur            w1, [x0, #0xb]
    // 0x2b8388: DecompressPointer r1
    //     0x2b8388: add             x1, x1, HEAP, lsl #32
    // 0x2b838c: stur            x1, [fp, #-0x28]
    // 0x2b8390: cmp             w1, NULL
    // 0x2b8394: b.ne            #0x2b83c0
    // 0x2b8398: r0 = InitLateStaticField(0x6a8) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x2b8398: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b839c: ldr             x0, [x0, #0xd50]
    //     0x2b83a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b83a4: cmp             w0, w16
    //     0x2b83a8: b.ne            #0x2b83b8
    //     0x2b83ac: add             x2, PP, #0xc, lsl #12  ; [pp+0xc440] Field <_CompressedNode@213137193.empty>: static late final (offset: 0x6a8)
    //     0x2b83b0: ldr             x2, [x2, #0x440]
    //     0x2b83b4: bl              #0x358948
    // 0x2b83b8: mov             x1, x0
    // 0x2b83bc: b               #0x2b83c4
    // 0x2b83c0: ldur            x1, [fp, #-0x28]
    // 0x2b83c4: ldur            x0, [fp, #-0x28]
    // 0x2b83c8: stur            x1, [fp, #-0x30]
    // 0x2b83cc: ldur            x16, [fp, #-0x18]
    // 0x2b83d0: str             x16, [SP]
    // 0x2b83d4: r0 = hashCode()
    //     0x2b83d4: bl              #0x295890  ; [dart:core] _AbstractType::hashCode
    // 0x2b83d8: r5 = LoadInt32Instr(r0)
    //     0x2b83d8: sbfx            x5, x0, #1, #0x1f
    // 0x2b83dc: ldur            x1, [fp, #-0x30]
    // 0x2b83e0: r0 = LoadClassIdInstr(r1)
    //     0x2b83e0: ldur            x0, [x1, #-1]
    //     0x2b83e4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b83e8: ldur            x3, [fp, #-0x18]
    // 0x2b83ec: ldur            x6, [fp, #-0x20]
    // 0x2b83f0: r2 = 0
    //     0x2b83f0: movz            x2, #0
    // 0x2b83f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2b83f4: sub             lr, x0, #1, lsl #12
    //     0x2b83f8: ldr             lr, [x21, lr, lsl #3]
    //     0x2b83fc: blr             lr
    // 0x2b8400: mov             x2, x0
    // 0x2b8404: ldur            x0, [fp, #-0x28]
    // 0x2b8408: stur            x2, [fp, #-0x18]
    // 0x2b840c: cmp             w2, w0
    // 0x2b8410: b.ne            #0x2b8424
    // 0x2b8414: ldur            x0, [fp, #-0x10]
    // 0x2b8418: LeaveFrame
    //     0x2b8418: mov             SP, fp
    //     0x2b841c: ldp             fp, lr, [SP], #0x10
    // 0x2b8420: ret
    //     0x2b8420: ret             
    // 0x2b8424: ldur            x1, [fp, #-8]
    // 0x2b8428: r0 = PersistentHashMap()
    //     0x2b8428: bl              #0x2b8448  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x2b842c: ldur            x1, [fp, #-0x18]
    // 0x2b8430: StoreField: r0->field_b = r1
    //     0x2b8430: stur            w1, [x0, #0xb]
    // 0x2b8434: LeaveFrame
    //     0x2b8434: mov             SP, fp
    //     0x2b8438: ldp             fp, lr, [SP], #0x10
    // 0x2b843c: ret
    //     0x2b843c: ret             
    // 0x2b8440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8440: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8444: b               #0x2b8314
  }
}
