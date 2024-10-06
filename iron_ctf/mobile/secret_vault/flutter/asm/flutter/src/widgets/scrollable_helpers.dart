// lib: , url: package:flutter/src/widgets/scrollable_helpers.dart

// class id: 1048959, size: 0x8
class :: {
}

// class id: 204, size: 0x18, field offset: 0x8
//   const constructor, 
class ScrollableDetails extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2eceac, size: 0x300
    // 0x2eceac: EnterFrame
    //     0x2eceac: stp             fp, lr, [SP, #-0x10]!
    //     0x2eceb0: mov             fp, SP
    // 0x2eceb4: AllocStack(0x30)
    //     0x2eceb4: sub             SP, SP, #0x30
    // 0x2eceb8: CheckStackOverflow
    //     0x2eceb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ecebc: cmp             SP, x16
    //     0x2ecec0: b.ls            #0x2ed198
    // 0x2ecec4: r16 = <String>
    //     0x2ecec4: ldr             x16, [PP, #0x798]  ; [pp+0x798] TypeArguments: <String>
    // 0x2ecec8: stp             xzr, x16, [SP]
    // 0x2ececc: r0 = _GrowableList()
    //     0x2ececc: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2eced0: r1 = Null
    //     0x2eced0: mov             x1, NULL
    // 0x2eced4: r2 = 4
    //     0x2eced4: movz            x2, #0x4
    // 0x2eced8: stur            x0, [fp, #-8]
    // 0x2ecedc: r0 = AllocateArray()
    //     0x2ecedc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ecee0: r17 = "axisDirection: "
    //     0x2ecee0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14a20] "axisDirection: "
    //     0x2ecee4: ldr             x17, [x17, #0xa20]
    // 0x2ecee8: StoreField: r0->field_f = r17
    //     0x2ecee8: stur            w17, [x0, #0xf]
    // 0x2eceec: ldr             x1, [fp, #0x10]
    // 0x2ecef0: LoadField: r2 = r1->field_7
    //     0x2ecef0: ldur            w2, [x1, #7]
    // 0x2ecef4: DecompressPointer r2
    //     0x2ecef4: add             x2, x2, HEAP, lsl #32
    // 0x2ecef8: StoreField: r0->field_13 = r2
    //     0x2ecef8: stur            w2, [x0, #0x13]
    // 0x2ecefc: str             x0, [SP]
    // 0x2ecf00: r0 = _interpolate()
    //     0x2ecf00: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ecf04: mov             x1, x0
    // 0x2ecf08: ldur            x0, [fp, #-8]
    // 0x2ecf0c: stur            x1, [fp, #-0x18]
    // 0x2ecf10: LoadField: r2 = r0->field_b
    //     0x2ecf10: ldur            w2, [x0, #0xb]
    // 0x2ecf14: DecompressPointer r2
    //     0x2ecf14: add             x2, x2, HEAP, lsl #32
    // 0x2ecf18: LoadField: r3 = r0->field_f
    //     0x2ecf18: ldur            w3, [x0, #0xf]
    // 0x2ecf1c: DecompressPointer r3
    //     0x2ecf1c: add             x3, x3, HEAP, lsl #32
    // 0x2ecf20: LoadField: r4 = r3->field_b
    //     0x2ecf20: ldur            w4, [x3, #0xb]
    // 0x2ecf24: DecompressPointer r4
    //     0x2ecf24: add             x4, x4, HEAP, lsl #32
    // 0x2ecf28: r3 = LoadInt32Instr(r2)
    //     0x2ecf28: sbfx            x3, x2, #1, #0x1f
    // 0x2ecf2c: stur            x3, [fp, #-0x10]
    // 0x2ecf30: r2 = LoadInt32Instr(r4)
    //     0x2ecf30: sbfx            x2, x4, #1, #0x1f
    // 0x2ecf34: cmp             x3, x2
    // 0x2ecf38: b.ne            #0x2ecf44
    // 0x2ecf3c: str             x0, [SP]
    // 0x2ecf40: r0 = _growToNextCapacity()
    //     0x2ecf40: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ecf44: ldr             x4, [fp, #0x10]
    // 0x2ecf48: ldur            x2, [fp, #-8]
    // 0x2ecf4c: ldur            x3, [fp, #-0x10]
    // 0x2ecf50: add             x0, x3, #1
    // 0x2ecf54: lsl             x1, x0, #1
    // 0x2ecf58: StoreField: r2->field_b = r1
    //     0x2ecf58: stur            w1, [x2, #0xb]
    // 0x2ecf5c: mov             x1, x3
    // 0x2ecf60: cmp             x1, x0
    // 0x2ecf64: b.hs            #0x2ed1a0
    // 0x2ecf68: LoadField: r1 = r2->field_f
    //     0x2ecf68: ldur            w1, [x2, #0xf]
    // 0x2ecf6c: DecompressPointer r1
    //     0x2ecf6c: add             x1, x1, HEAP, lsl #32
    // 0x2ecf70: ldur            x0, [fp, #-0x18]
    // 0x2ecf74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ecf74: add             x25, x1, x3, lsl #2
    //     0x2ecf78: add             x25, x25, #0xf
    //     0x2ecf7c: str             w0, [x25]
    //     0x2ecf80: tbz             w0, #0, #0x2ecf9c
    //     0x2ecf84: ldurb           w16, [x1, #-1]
    //     0x2ecf88: ldurb           w17, [x0, #-1]
    //     0x2ecf8c: and             x16, x17, x16, lsr #2
    //     0x2ecf90: tst             x16, HEAP, lsr #32
    //     0x2ecf94: b.eq            #0x2ecf9c
    //     0x2ecf98: bl              #0x3e41ec
    // 0x2ecf9c: LoadField: r0 = r4->field_b
    //     0x2ecf9c: ldur            w0, [x4, #0xb]
    // 0x2ecfa0: DecompressPointer r0
    //     0x2ecfa0: add             x0, x0, HEAP, lsl #32
    // 0x2ecfa4: str             x0, [SP]
    // 0x2ecfa8: r0 = toString()
    //     0x2ecfa8: bl              #0x2e1b6c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::toString
    // 0x2ecfac: r16 = "scroll controller: "
    //     0x2ecfac: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a28] "scroll controller: "
    //     0x2ecfb0: ldr             x16, [x16, #0xa28]
    // 0x2ecfb4: stp             x0, x16, [SP]
    // 0x2ecfb8: r0 = +()
    //     0x2ecfb8: bl              #0x18bf94  ; [dart:core] _StringBase::+
    // 0x2ecfbc: mov             x1, x0
    // 0x2ecfc0: ldur            x0, [fp, #-8]
    // 0x2ecfc4: stur            x1, [fp, #-0x18]
    // 0x2ecfc8: LoadField: r2 = r0->field_b
    //     0x2ecfc8: ldur            w2, [x0, #0xb]
    // 0x2ecfcc: DecompressPointer r2
    //     0x2ecfcc: add             x2, x2, HEAP, lsl #32
    // 0x2ecfd0: LoadField: r3 = r0->field_f
    //     0x2ecfd0: ldur            w3, [x0, #0xf]
    // 0x2ecfd4: DecompressPointer r3
    //     0x2ecfd4: add             x3, x3, HEAP, lsl #32
    // 0x2ecfd8: LoadField: r4 = r3->field_b
    //     0x2ecfd8: ldur            w4, [x3, #0xb]
    // 0x2ecfdc: DecompressPointer r4
    //     0x2ecfdc: add             x4, x4, HEAP, lsl #32
    // 0x2ecfe0: r3 = LoadInt32Instr(r2)
    //     0x2ecfe0: sbfx            x3, x2, #1, #0x1f
    // 0x2ecfe4: stur            x3, [fp, #-0x10]
    // 0x2ecfe8: r2 = LoadInt32Instr(r4)
    //     0x2ecfe8: sbfx            x2, x4, #1, #0x1f
    // 0x2ecfec: cmp             x3, x2
    // 0x2ecff0: b.ne            #0x2ecffc
    // 0x2ecff4: str             x0, [SP]
    // 0x2ecff8: r0 = _growToNextCapacity()
    //     0x2ecff8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ecffc: ldr             x4, [fp, #0x10]
    // 0x2ed000: ldur            x2, [fp, #-8]
    // 0x2ed004: ldur            x3, [fp, #-0x10]
    // 0x2ed008: add             x0, x3, #1
    // 0x2ed00c: lsl             x1, x0, #1
    // 0x2ed010: StoreField: r2->field_b = r1
    //     0x2ed010: stur            w1, [x2, #0xb]
    // 0x2ed014: mov             x1, x3
    // 0x2ed018: cmp             x1, x0
    // 0x2ed01c: b.hs            #0x2ed1a4
    // 0x2ed020: LoadField: r1 = r2->field_f
    //     0x2ed020: ldur            w1, [x2, #0xf]
    // 0x2ed024: DecompressPointer r1
    //     0x2ed024: add             x1, x1, HEAP, lsl #32
    // 0x2ed028: ldur            x0, [fp, #-0x18]
    // 0x2ed02c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ed02c: add             x25, x1, x3, lsl #2
    //     0x2ed030: add             x25, x25, #0xf
    //     0x2ed034: str             w0, [x25]
    //     0x2ed038: tbz             w0, #0, #0x2ed054
    //     0x2ed03c: ldurb           w16, [x1, #-1]
    //     0x2ed040: ldurb           w17, [x0, #-1]
    //     0x2ed044: and             x16, x17, x16, lsr #2
    //     0x2ed048: tst             x16, HEAP, lsr #32
    //     0x2ed04c: b.eq            #0x2ed054
    //     0x2ed050: bl              #0x3e41ec
    // 0x2ed054: LoadField: r0 = r4->field_13
    //     0x2ed054: ldur            w0, [x4, #0x13]
    // 0x2ed058: DecompressPointer r0
    //     0x2ed058: add             x0, x0, HEAP, lsl #32
    // 0x2ed05c: str             x0, [SP]
    // 0x2ed060: r0 = _enumToString()
    //     0x2ed060: bl              #0x310c70  ; [dart:ui] Clip::_enumToString
    // 0x2ed064: r16 = "decorationClipBehavior: "
    //     0x2ed064: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a30] "decorationClipBehavior: "
    //     0x2ed068: ldr             x16, [x16, #0xa30]
    // 0x2ed06c: stp             x0, x16, [SP]
    // 0x2ed070: r0 = +()
    //     0x2ed070: bl              #0x18bf94  ; [dart:core] _StringBase::+
    // 0x2ed074: mov             x1, x0
    // 0x2ed078: ldur            x0, [fp, #-8]
    // 0x2ed07c: stur            x1, [fp, #-0x18]
    // 0x2ed080: LoadField: r2 = r0->field_b
    //     0x2ed080: ldur            w2, [x0, #0xb]
    // 0x2ed084: DecompressPointer r2
    //     0x2ed084: add             x2, x2, HEAP, lsl #32
    // 0x2ed088: LoadField: r3 = r0->field_f
    //     0x2ed088: ldur            w3, [x0, #0xf]
    // 0x2ed08c: DecompressPointer r3
    //     0x2ed08c: add             x3, x3, HEAP, lsl #32
    // 0x2ed090: LoadField: r4 = r3->field_b
    //     0x2ed090: ldur            w4, [x3, #0xb]
    // 0x2ed094: DecompressPointer r4
    //     0x2ed094: add             x4, x4, HEAP, lsl #32
    // 0x2ed098: r3 = LoadInt32Instr(r2)
    //     0x2ed098: sbfx            x3, x2, #1, #0x1f
    // 0x2ed09c: stur            x3, [fp, #-0x10]
    // 0x2ed0a0: r2 = LoadInt32Instr(r4)
    //     0x2ed0a0: sbfx            x2, x4, #1, #0x1f
    // 0x2ed0a4: cmp             x3, x2
    // 0x2ed0a8: b.ne            #0x2ed0b4
    // 0x2ed0ac: str             x0, [SP]
    // 0x2ed0b0: r0 = _growToNextCapacity()
    //     0x2ed0b0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2ed0b4: ldur            x2, [fp, #-8]
    // 0x2ed0b8: ldur            x3, [fp, #-0x10]
    // 0x2ed0bc: add             x0, x3, #1
    // 0x2ed0c0: lsl             x1, x0, #1
    // 0x2ed0c4: StoreField: r2->field_b = r1
    //     0x2ed0c4: stur            w1, [x2, #0xb]
    // 0x2ed0c8: mov             x1, x3
    // 0x2ed0cc: cmp             x1, x0
    // 0x2ed0d0: b.hs            #0x2ed1a8
    // 0x2ed0d4: LoadField: r1 = r2->field_f
    //     0x2ed0d4: ldur            w1, [x2, #0xf]
    // 0x2ed0d8: DecompressPointer r1
    //     0x2ed0d8: add             x1, x1, HEAP, lsl #32
    // 0x2ed0dc: ldur            x0, [fp, #-0x18]
    // 0x2ed0e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2ed0e0: add             x25, x1, x3, lsl #2
    //     0x2ed0e4: add             x25, x25, #0xf
    //     0x2ed0e8: str             w0, [x25]
    //     0x2ed0ec: tbz             w0, #0, #0x2ed108
    //     0x2ed0f0: ldurb           w16, [x1, #-1]
    //     0x2ed0f4: ldurb           w17, [x0, #-1]
    //     0x2ed0f8: and             x16, x17, x16, lsr #2
    //     0x2ed0fc: tst             x16, HEAP, lsr #32
    //     0x2ed100: b.eq            #0x2ed108
    //     0x2ed104: bl              #0x3e41ec
    // 0x2ed108: ldr             x16, [fp, #0x10]
    // 0x2ed10c: str             x16, [SP]
    // 0x2ed110: r0 = describeIdentity()
    //     0x2ed110: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2ed114: r1 = Null
    //     0x2ed114: mov             x1, NULL
    // 0x2ed118: r2 = 8
    //     0x2ed118: movz            x2, #0x8
    // 0x2ed11c: stur            x0, [fp, #-0x18]
    // 0x2ed120: r0 = AllocateArray()
    //     0x2ed120: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ed124: mov             x1, x0
    // 0x2ed128: ldur            x0, [fp, #-0x18]
    // 0x2ed12c: stur            x1, [fp, #-0x20]
    // 0x2ed130: StoreField: r1->field_f = r0
    //     0x2ed130: stur            w0, [x1, #0xf]
    // 0x2ed134: r17 = "("
    //     0x2ed134: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2ed138: StoreField: r1->field_13 = r17
    //     0x2ed138: stur            w17, [x1, #0x13]
    // 0x2ed13c: ldur            x16, [fp, #-8]
    // 0x2ed140: r30 = ", "
    //     0x2ed140: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2ed144: stp             lr, x16, [SP]
    // 0x2ed148: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2ed148: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2ed14c: r0 = join()
    //     0x2ed14c: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2ed150: ldur            x1, [fp, #-0x20]
    // 0x2ed154: ArrayStore: r1[2] = r0  ; List_4
    //     0x2ed154: add             x25, x1, #0x17
    //     0x2ed158: str             w0, [x25]
    //     0x2ed15c: tbz             w0, #0, #0x2ed178
    //     0x2ed160: ldurb           w16, [x1, #-1]
    //     0x2ed164: ldurb           w17, [x0, #-1]
    //     0x2ed168: and             x16, x17, x16, lsr #2
    //     0x2ed16c: tst             x16, HEAP, lsr #32
    //     0x2ed170: b.eq            #0x2ed178
    //     0x2ed174: bl              #0x3e41ec
    // 0x2ed178: ldur            x0, [fp, #-0x20]
    // 0x2ed17c: r17 = ")"
    //     0x2ed17c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2ed180: StoreField: r0->field_1b = r17
    //     0x2ed180: stur            w17, [x0, #0x1b]
    // 0x2ed184: str             x0, [SP]
    // 0x2ed188: r0 = _interpolate()
    //     0x2ed188: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ed18c: LeaveFrame
    //     0x2ed18c: mov             SP, fp
    //     0x2ed190: ldp             fp, lr, [SP], #0x10
    // 0x2ed194: ret
    //     0x2ed194: ret             
    // 0x2ed198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ed198: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ed19c: b               #0x2ecec4
    // 0x2ed1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ed1a0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ed1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ed1a4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2ed1a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2ed1a8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30b378, size: 0x70
    // 0x30b378: EnterFrame
    //     0x30b378: stp             fp, lr, [SP, #-0x10]!
    //     0x30b37c: mov             fp, SP
    // 0x30b380: AllocStack(0x20)
    //     0x30b380: sub             SP, SP, #0x20
    // 0x30b384: CheckStackOverflow
    //     0x30b384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30b388: cmp             SP, x16
    //     0x30b38c: b.ls            #0x30b3e0
    // 0x30b390: ldr             x0, [fp, #0x10]
    // 0x30b394: LoadField: r1 = r0->field_7
    //     0x30b394: ldur            w1, [x0, #7]
    // 0x30b398: DecompressPointer r1
    //     0x30b398: add             x1, x1, HEAP, lsl #32
    // 0x30b39c: LoadField: r2 = r0->field_b
    //     0x30b39c: ldur            w2, [x0, #0xb]
    // 0x30b3a0: DecompressPointer r2
    //     0x30b3a0: add             x2, x2, HEAP, lsl #32
    // 0x30b3a4: stp             x2, x1, [SP, #0x10]
    // 0x30b3a8: r16 = Instance_Clip
    //     0x30b3a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x30b3ac: ldr             x16, [x16, #0x840]
    // 0x30b3b0: stp             x16, NULL, [SP]
    // 0x30b3b4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x30b3b4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x30b3b8: r0 = hash()
    //     0x30b3b8: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30b3bc: mov             x2, x0
    // 0x30b3c0: r0 = BoxInt64Instr(r2)
    //     0x30b3c0: sbfiz           x0, x2, #1, #0x1f
    //     0x30b3c4: cmp             x2, x0, asr #1
    //     0x30b3c8: b.eq            #0x30b3d4
    //     0x30b3cc: bl              #0x3e5e54
    //     0x30b3d0: stur            x2, [x0, #7]
    // 0x30b3d4: LeaveFrame
    //     0x30b3d4: mov             SP, fp
    //     0x30b3d8: ldp             fp, lr, [SP], #0x10
    // 0x30b3dc: ret
    //     0x30b3dc: ret             
    // 0x30b3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30b3e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30b3e4: b               #0x30b390
  }
  _ ==(/* No info */) {
    // ** addr: 0x369c84, size: 0x100
    // 0x369c84: EnterFrame
    //     0x369c84: stp             fp, lr, [SP, #-0x10]!
    //     0x369c88: mov             fp, SP
    // 0x369c8c: AllocStack(0x10)
    //     0x369c8c: sub             SP, SP, #0x10
    // 0x369c90: CheckStackOverflow
    //     0x369c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x369c94: cmp             SP, x16
    //     0x369c98: b.ls            #0x369d7c
    // 0x369c9c: ldr             x0, [fp, #0x10]
    // 0x369ca0: cmp             w0, NULL
    // 0x369ca4: b.ne            #0x369cb8
    // 0x369ca8: r0 = false
    //     0x369ca8: add             x0, NULL, #0x30  ; false
    // 0x369cac: LeaveFrame
    //     0x369cac: mov             SP, fp
    //     0x369cb0: ldp             fp, lr, [SP], #0x10
    // 0x369cb4: ret
    //     0x369cb4: ret             
    // 0x369cb8: ldr             x1, [fp, #0x18]
    // 0x369cbc: cmp             w1, w0
    // 0x369cc0: b.ne            #0x369cd4
    // 0x369cc4: r0 = true
    //     0x369cc4: add             x0, NULL, #0x20  ; true
    // 0x369cc8: LeaveFrame
    //     0x369cc8: mov             SP, fp
    //     0x369ccc: ldp             fp, lr, [SP], #0x10
    // 0x369cd0: ret
    //     0x369cd0: ret             
    // 0x369cd4: str             x0, [SP]
    // 0x369cd8: r0 = runtimeType()
    //     0x369cd8: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x369cdc: r1 = LoadClassIdInstr(r0)
    //     0x369cdc: ldur            x1, [x0, #-1]
    //     0x369ce0: ubfx            x1, x1, #0xc, #0x14
    // 0x369ce4: r16 = ScrollableDetails
    //     0x369ce4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a18] Type: ScrollableDetails
    //     0x369ce8: ldr             x16, [x16, #0xa18]
    // 0x369cec: stp             x16, x0, [SP]
    // 0x369cf0: mov             x0, x1
    // 0x369cf4: mov             lr, x0
    // 0x369cf8: ldr             lr, [x21, lr, lsl #3]
    // 0x369cfc: blr             lr
    // 0x369d00: tbz             w0, #4, #0x369d14
    // 0x369d04: r0 = false
    //     0x369d04: add             x0, NULL, #0x30  ; false
    // 0x369d08: LeaveFrame
    //     0x369d08: mov             SP, fp
    //     0x369d0c: ldp             fp, lr, [SP], #0x10
    // 0x369d10: ret
    //     0x369d10: ret             
    // 0x369d14: ldr             x1, [fp, #0x10]
    // 0x369d18: r2 = 59
    //     0x369d18: movz            x2, #0x3b
    // 0x369d1c: branchIfSmi(r1, 0x369d28)
    //     0x369d1c: tbz             w1, #0, #0x369d28
    // 0x369d20: r2 = LoadClassIdInstr(r1)
    //     0x369d20: ldur            x2, [x1, #-1]
    //     0x369d24: ubfx            x2, x2, #0xc, #0x14
    // 0x369d28: cmp             x2, #0xcc
    // 0x369d2c: b.ne            #0x369d6c
    // 0x369d30: ldr             x2, [fp, #0x18]
    // 0x369d34: LoadField: r3 = r1->field_7
    //     0x369d34: ldur            w3, [x1, #7]
    // 0x369d38: DecompressPointer r3
    //     0x369d38: add             x3, x3, HEAP, lsl #32
    // 0x369d3c: LoadField: r4 = r2->field_7
    //     0x369d3c: ldur            w4, [x2, #7]
    // 0x369d40: DecompressPointer r4
    //     0x369d40: add             x4, x4, HEAP, lsl #32
    // 0x369d44: cmp             w3, w4
    // 0x369d48: b.ne            #0x369d6c
    // 0x369d4c: LoadField: r3 = r1->field_b
    //     0x369d4c: ldur            w3, [x1, #0xb]
    // 0x369d50: DecompressPointer r3
    //     0x369d50: add             x3, x3, HEAP, lsl #32
    // 0x369d54: LoadField: r1 = r2->field_b
    //     0x369d54: ldur            w1, [x2, #0xb]
    // 0x369d58: DecompressPointer r1
    //     0x369d58: add             x1, x1, HEAP, lsl #32
    // 0x369d5c: cmp             w3, w1
    // 0x369d60: b.ne            #0x369d6c
    // 0x369d64: r0 = true
    //     0x369d64: add             x0, NULL, #0x20  ; true
    // 0x369d68: b               #0x369d70
    // 0x369d6c: r0 = false
    //     0x369d6c: add             x0, NULL, #0x30  ; false
    // 0x369d70: LeaveFrame
    //     0x369d70: mov             SP, fp
    //     0x369d74: ldp             fp, lr, [SP], #0x10
    // 0x369d78: ret
    //     0x369d78: ret             
    // 0x369d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x369d7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x369d80: b               #0x369c9c
  }
}

// class id: 1121, size: 0x10, field offset: 0x8
//   const constructor, 
class ScrollIntent extends Intent {

  AxisDirection field_8;
  ScrollIncrementType field_c;
}

// class id: 1198, size: 0x14, field offset: 0x14
class ScrollAction extends ContextAction<dynamic> {

  _ isEnabled(/* No info */) {
    // ** addr: 0x36f074, size: 0x118
    // 0x36f074: EnterFrame
    //     0x36f074: stp             fp, lr, [SP, #-0x10]!
    //     0x36f078: mov             fp, SP
    // 0x36f07c: AllocStack(0x10)
    //     0x36f07c: sub             SP, SP, #0x10
    // 0x36f080: SetupParameters(ScrollAction this /* r1 */, [dynamic _ = Null /* r3, fp-0x8 */])
    //     0x36f080: mov             x0, x4
    //     0x36f084: ldur            w1, [x0, #0x13]
    //     0x36f088: add             x1, x1, HEAP, lsl #32
    //     0x36f08c: sub             x0, x1, #4
    //     0x36f090: add             x1, fp, w0, sxtw #2
    //     0x36f094: ldr             x1, [x1, #0x10]
    //     0x36f098: cmp             w0, #2
    //     0x36f09c: b.lt            #0x36f0b0
    //     0x36f0a0: add             x2, fp, w0, sxtw #2
    //     0x36f0a4: ldr             x2, [x2, #8]
    //     0x36f0a8: mov             x3, x2
    //     0x36f0ac: b               #0x36f0b4
    //     0x36f0b0: mov             x3, NULL
    //     0x36f0b4: stur            x3, [fp, #-8]
    // 0x36f0b8: CheckStackOverflow
    //     0x36f0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x36f0bc: cmp             SP, x16
    //     0x36f0c0: b.ls            #0x36f184
    // 0x36f0c4: mov             x0, x1
    // 0x36f0c8: r2 = Null
    //     0x36f0c8: mov             x2, NULL
    // 0x36f0cc: r1 = Null
    //     0x36f0cc: mov             x1, NULL
    // 0x36f0d0: r4 = 59
    //     0x36f0d0: movz            x4, #0x3b
    // 0x36f0d4: branchIfSmi(r0, 0x36f0e0)
    //     0x36f0d4: tbz             w0, #0, #0x36f0e0
    // 0x36f0d8: r4 = LoadClassIdInstr(r0)
    //     0x36f0d8: ldur            x4, [x0, #-1]
    //     0x36f0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x36f0e0: cmp             x4, #0x461
    // 0x36f0e4: b.eq            #0x36f0fc
    // 0x36f0e8: r8 = ScrollIntent
    //     0x36f0e8: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb28] Type: ScrollIntent
    //     0x36f0ec: ldr             x8, [x8, #0xb28]
    // 0x36f0f0: r3 = Null
    //     0x36f0f0: add             x3, PP, #0xf, lsl #12  ; [pp+0xf290] Null
    //     0x36f0f4: ldr             x3, [x3, #0x290]
    // 0x36f0f8: r0 = ScrollIntent()
    //     0x36f0f8: bl              #0x240164  ; IsType_ScrollIntent_Stub
    // 0x36f0fc: ldur            x0, [fp, #-8]
    // 0x36f100: cmp             w0, NULL
    // 0x36f104: b.ne            #0x36f118
    // 0x36f108: r0 = false
    //     0x36f108: add             x0, NULL, #0x30  ; false
    // 0x36f10c: LeaveFrame
    //     0x36f10c: mov             SP, fp
    //     0x36f110: ldp             fp, lr, [SP], #0x10
    // 0x36f114: ret
    //     0x36f114: ret             
    // 0x36f118: str             x0, [SP]
    // 0x36f11c: r0 = maybeOf()
    //     0x36f11c: bl              #0x23b97c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x36f120: cmp             w0, NULL
    // 0x36f124: b.eq            #0x36f138
    // 0x36f128: r0 = true
    //     0x36f128: add             x0, NULL, #0x20  ; true
    // 0x36f12c: LeaveFrame
    //     0x36f12c: mov             SP, fp
    //     0x36f130: ldp             fp, lr, [SP], #0x10
    // 0x36f134: ret
    //     0x36f134: ret             
    // 0x36f138: ldur            x16, [fp, #-8]
    // 0x36f13c: str             x16, [SP]
    // 0x36f140: r0 = maybeOf()
    //     0x36f140: bl              #0x293ce0  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x36f144: cmp             w0, NULL
    // 0x36f148: b.eq            #0x36f174
    // 0x36f14c: LoadField: r1 = r0->field_3b
    //     0x36f14c: ldur            w1, [x0, #0x3b]
    // 0x36f150: DecompressPointer r1
    //     0x36f150: add             x1, x1, HEAP, lsl #32
    // 0x36f154: LoadField: r2 = r1->field_b
    //     0x36f154: ldur            w2, [x1, #0xb]
    // 0x36f158: DecompressPointer r2
    //     0x36f158: add             x2, x2, HEAP, lsl #32
    // 0x36f15c: cbnz            w2, #0x36f168
    // 0x36f160: r1 = false
    //     0x36f160: add             x1, NULL, #0x30  ; false
    // 0x36f164: b               #0x36f16c
    // 0x36f168: r1 = true
    //     0x36f168: add             x1, NULL, #0x20  ; true
    // 0x36f16c: mov             x0, x1
    // 0x36f170: b               #0x36f178
    // 0x36f174: r0 = false
    //     0x36f174: add             x0, NULL, #0x30  ; false
    // 0x36f178: LeaveFrame
    //     0x36f178: mov             SP, fp
    //     0x36f17c: ldp             fp, lr, [SP], #0x10
    // 0x36f180: ret
    //     0x36f180: ret             
    // 0x36f184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x36f184: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36f188: b               #0x36f0c4
  }
  _ invoke(/* No info */) {
    // ** addr: 0x38528c, size: 0x250
    // 0x38528c: EnterFrame
    //     0x38528c: stp             fp, lr, [SP, #-0x10]!
    //     0x385290: mov             fp, SP
    // 0x385294: AllocStack(0x20)
    //     0x385294: sub             SP, SP, #0x20
    // 0x385298: SetupParameters(ScrollAction this /* r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x385298: mov             x0, x4
    //     0x38529c: ldur            w1, [x0, #0x13]
    //     0x3852a0: add             x1, x1, HEAP, lsl #32
    //     0x3852a4: sub             x0, x1, #4
    //     0x3852a8: add             x3, fp, w0, sxtw #2
    //     0x3852ac: ldr             x3, [x3, #0x10]
    //     0x3852b0: stur            x3, [fp, #-0x10]
    //     0x3852b4: cmp             w0, #2
    //     0x3852b8: b.lt            #0x3852cc
    //     0x3852bc: add             x1, fp, w0, sxtw #2
    //     0x3852c0: ldr             x1, [x1, #8]
    //     0x3852c4: mov             x4, x1
    //     0x3852c8: b               #0x3852d0
    //     0x3852cc: mov             x4, NULL
    //     0x3852d0: stur            x4, [fp, #-8]
    // 0x3852d4: CheckStackOverflow
    //     0x3852d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3852d8: cmp             SP, x16
    //     0x3852dc: b.ls            #0x3854b8
    // 0x3852e0: mov             x0, x3
    // 0x3852e4: r2 = Null
    //     0x3852e4: mov             x2, NULL
    // 0x3852e8: r1 = Null
    //     0x3852e8: mov             x1, NULL
    // 0x3852ec: r4 = 59
    //     0x3852ec: movz            x4, #0x3b
    // 0x3852f0: branchIfSmi(r0, 0x3852fc)
    //     0x3852f0: tbz             w0, #0, #0x3852fc
    // 0x3852f4: r4 = LoadClassIdInstr(r0)
    //     0x3852f4: ldur            x4, [x0, #-1]
    //     0x3852f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3852fc: cmp             x4, #0x461
    // 0x385300: b.eq            #0x385318
    // 0x385304: r8 = ScrollIntent
    //     0x385304: add             x8, PP, #0xd, lsl #12  ; [pp+0xdb28] Type: ScrollIntent
    //     0x385308: ldr             x8, [x8, #0xb28]
    // 0x38530c: r3 = Null
    //     0x38530c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf270] Null
    //     0x385310: ldr             x3, [x3, #0x270]
    // 0x385314: r0 = ScrollIntent()
    //     0x385314: bl              #0x240164  ; IsType_ScrollIntent_Stub
    // 0x385318: ldur            x0, [fp, #-8]
    // 0x38531c: cmp             w0, NULL
    // 0x385320: b.eq            #0x3854c0
    // 0x385324: str             x0, [SP]
    // 0x385328: r0 = maybeOf()
    //     0x385328: bl              #0x23b97c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x38532c: cmp             w0, NULL
    // 0x385330: b.ne            #0x3853f4
    // 0x385334: ldur            x16, [fp, #-8]
    // 0x385338: str             x16, [SP]
    // 0x38533c: r0 = of()
    //     0x38533c: bl              #0x38597c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::of
    // 0x385340: LoadField: r1 = r0->field_3b
    //     0x385340: ldur            w1, [x0, #0x3b]
    // 0x385344: DecompressPointer r1
    //     0x385344: add             x1, x1, HEAP, lsl #32
    // 0x385348: stur            x1, [fp, #-8]
    // 0x38534c: str             x1, [SP]
    // 0x385350: r0 = single()
    //     0x385350: bl              #0x1b91cc  ; [dart:core] _GrowableList::single
    // 0x385354: LoadField: r1 = r0->field_27
    //     0x385354: ldur            w1, [x0, #0x27]
    // 0x385358: DecompressPointer r1
    //     0x385358: add             x1, x1, HEAP, lsl #32
    // 0x38535c: LoadField: r0 = r1->field_43
    //     0x38535c: ldur            w0, [x1, #0x43]
    // 0x385360: DecompressPointer r0
    //     0x385360: add             x0, x0, HEAP, lsl #32
    // 0x385364: str             x0, [SP]
    // 0x385368: r0 = _currentElement()
    //     0x385368: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x38536c: cmp             w0, NULL
    // 0x385370: b.ne            #0x3853c0
    // 0x385374: ldur            x16, [fp, #-8]
    // 0x385378: str             x16, [SP]
    // 0x38537c: r0 = single()
    //     0x38537c: bl              #0x1b91cc  ; [dart:core] _GrowableList::single
    // 0x385380: LoadField: r1 = r0->field_27
    //     0x385380: ldur            w1, [x0, #0x27]
    // 0x385384: DecompressPointer r1
    //     0x385384: add             x1, x1, HEAP, lsl #32
    // 0x385388: LoadField: r0 = r1->field_43
    //     0x385388: ldur            w0, [x1, #0x43]
    // 0x38538c: DecompressPointer r0
    //     0x38538c: add             x0, x0, HEAP, lsl #32
    // 0x385390: str             x0, [SP]
    // 0x385394: r0 = _currentElement()
    //     0x385394: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x385398: cmp             w0, NULL
    // 0x38539c: b.eq            #0x3854c4
    // 0x3853a0: str             x0, [SP]
    // 0x3853a4: r0 = maybeOf()
    //     0x3853a4: bl              #0x23b97c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x3853a8: cmp             w0, NULL
    // 0x3853ac: b.ne            #0x3853c0
    // 0x3853b0: r0 = Null
    //     0x3853b0: mov             x0, NULL
    // 0x3853b4: LeaveFrame
    //     0x3853b4: mov             SP, fp
    //     0x3853b8: ldp             fp, lr, [SP], #0x10
    // 0x3853bc: ret
    //     0x3853bc: ret             
    // 0x3853c0: ldur            x16, [fp, #-8]
    // 0x3853c4: str             x16, [SP]
    // 0x3853c8: r0 = single()
    //     0x3853c8: bl              #0x1b91cc  ; [dart:core] _GrowableList::single
    // 0x3853cc: LoadField: r1 = r0->field_27
    //     0x3853cc: ldur            w1, [x0, #0x27]
    // 0x3853d0: DecompressPointer r1
    //     0x3853d0: add             x1, x1, HEAP, lsl #32
    // 0x3853d4: LoadField: r0 = r1->field_43
    //     0x3853d4: ldur            w0, [x1, #0x43]
    // 0x3853d8: DecompressPointer r0
    //     0x3853d8: add             x0, x0, HEAP, lsl #32
    // 0x3853dc: str             x0, [SP]
    // 0x3853e0: r0 = _currentElement()
    //     0x3853e0: bl              #0x214908  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x3853e4: cmp             w0, NULL
    // 0x3853e8: b.eq            #0x3854c8
    // 0x3853ec: str             x0, [SP]
    // 0x3853f0: r0 = maybeOf()
    //     0x3853f0: bl              #0x23b97c  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::maybeOf
    // 0x3853f4: stur            x0, [fp, #-8]
    // 0x3853f8: cmp             w0, NULL
    // 0x3853fc: b.eq            #0x3854cc
    // 0x385400: LoadField: r1 = r0->field_2f
    //     0x385400: ldur            w1, [x0, #0x2f]
    // 0x385404: DecompressPointer r1
    //     0x385404: add             x1, x1, HEAP, lsl #32
    // 0x385408: cmp             w1, NULL
    // 0x38540c: b.eq            #0x38543c
    // 0x385410: LoadField: r2 = r0->field_2b
    //     0x385410: ldur            w2, [x0, #0x2b]
    // 0x385414: DecompressPointer r2
    //     0x385414: add             x2, x2, HEAP, lsl #32
    // 0x385418: cmp             w2, NULL
    // 0x38541c: b.eq            #0x3854d0
    // 0x385420: stp             x2, x1, [SP]
    // 0x385424: r0 = shouldAcceptUserOffset()
    //     0x385424: bl              #0x221780  ; [package:flutter/src/widgets/scroll_physics.dart] ScrollPhysics::shouldAcceptUserOffset
    // 0x385428: tbz             w0, #4, #0x38543c
    // 0x38542c: r0 = Null
    //     0x38542c: mov             x0, NULL
    // 0x385430: LeaveFrame
    //     0x385430: mov             SP, fp
    //     0x385434: ldp             fp, lr, [SP], #0x10
    // 0x385438: ret
    //     0x385438: ret             
    // 0x38543c: ldur            x16, [fp, #-8]
    // 0x385440: ldur            lr, [fp, #-0x10]
    // 0x385444: stp             lr, x16, [SP]
    // 0x385448: r0 = getDirectionalIncrement()
    //     0x385448: bl              #0x3855c8  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::getDirectionalIncrement
    // 0x38544c: LoadField: d0 = r0->field_7
    //     0x38544c: ldur            d0, [x0, #7]
    // 0x385450: d1 = 0.000000
    //     0x385450: eor             v1.16b, v1.16b, v1.16b
    // 0x385454: d1 = 0.000000
    //     0x385454: eor             v1.16b, v1.16b, v1.16b
    // 0x385458: fcmp            d0, d1
    // 0x38545c: b.ne            #0x385470
    // 0x385460: r0 = Null
    //     0x385460: mov             x0, NULL
    // 0x385464: LeaveFrame
    //     0x385464: mov             SP, fp
    //     0x385468: ldp             fp, lr, [SP], #0x10
    // 0x38546c: ret
    //     0x38546c: ret             
    // 0x385470: ldur            x0, [fp, #-8]
    // 0x385474: LoadField: r1 = r0->field_2b
    //     0x385474: ldur            w1, [x0, #0x2b]
    // 0x385478: DecompressPointer r1
    //     0x385478: add             x1, x1, HEAP, lsl #32
    // 0x38547c: cmp             w1, NULL
    // 0x385480: b.eq            #0x3854d4
    // 0x385484: LoadField: r0 = r1->field_43
    //     0x385484: ldur            w0, [x1, #0x43]
    // 0x385488: DecompressPointer r0
    //     0x385488: add             x0, x0, HEAP, lsl #32
    // 0x38548c: cmp             w0, NULL
    // 0x385490: b.eq            #0x3854d8
    // 0x385494: LoadField: d1 = r0->field_7
    //     0x385494: ldur            d1, [x0, #7]
    // 0x385498: fadd            d2, d1, d0
    // 0x38549c: str             x1, [SP, #8]
    // 0x3854a0: str             d2, [SP]
    // 0x3854a4: r0 = moveTo()
    //     0x3854a4: bl              #0x3854dc  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x3854a8: r0 = Null
    //     0x3854a8: mov             x0, NULL
    // 0x3854ac: LeaveFrame
    //     0x3854ac: mov             SP, fp
    //     0x3854b0: ldp             fp, lr, [SP], #0x10
    // 0x3854b4: ret
    //     0x3854b4: ret             
    // 0x3854b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3854b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3854bc: b               #0x3852e0
    // 0x3854c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3854c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3854c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3854c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3854c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3854c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3854cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3854cc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3854d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3854d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3854d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3854d4: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x3854d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x3854d8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ getDirectionalIncrement(/* No info */) {
    // ** addr: 0x3855c8, size: 0x2ec
    // 0x3855c8: EnterFrame
    //     0x3855c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3855cc: mov             fp, SP
    // 0x3855d0: AllocStack(0x10)
    //     0x3855d0: sub             SP, SP, #0x10
    // 0x3855d4: CheckStackOverflow
    //     0x3855d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3855d8: cmp             SP, x16
    //     0x3855dc: b.ls            #0x38585c
    // 0x3855e0: ldr             x0, [fp, #0x10]
    // 0x3855e4: LoadField: r1 = r0->field_b
    //     0x3855e4: ldur            w1, [x0, #0xb]
    // 0x3855e8: DecompressPointer r1
    //     0x3855e8: add             x1, x1, HEAP, lsl #32
    // 0x3855ec: ldr             x16, [fp, #0x18]
    // 0x3855f0: stp             x1, x16, [SP]
    // 0x3855f4: r0 = _calculateScrollIncrement()
    //     0x3855f4: bl              #0x3858b4  ; [package:flutter/src/widgets/scrollable_helpers.dart] ScrollAction::_calculateScrollIncrement
    // 0x3855f8: ldr             x1, [fp, #0x10]
    // 0x3855fc: LoadField: r2 = r1->field_7
    //     0x3855fc: ldur            w2, [x1, #7]
    // 0x385600: DecompressPointer r2
    //     0x385600: add             x2, x2, HEAP, lsl #32
    // 0x385604: LoadField: r1 = r2->field_7
    //     0x385604: ldur            x1, [x2, #7]
    // 0x385608: cmp             x1, #1
    // 0x38560c: b.gt            #0x385738
    // 0x385610: cmp             x1, #0
    // 0x385614: b.gt            #0x3856a8
    // 0x385618: ldr             x2, [fp, #0x18]
    // 0x38561c: LoadField: r3 = r2->field_b
    //     0x38561c: ldur            w3, [x2, #0xb]
    // 0x385620: DecompressPointer r3
    //     0x385620: add             x3, x3, HEAP, lsl #32
    // 0x385624: cmp             w3, NULL
    // 0x385628: b.eq            #0x385864
    // 0x38562c: LoadField: r4 = r3->field_b
    //     0x38562c: ldur            w4, [x3, #0xb]
    // 0x385630: DecompressPointer r4
    //     0x385630: add             x4, x4, HEAP, lsl #32
    // 0x385634: LoadField: r3 = r4->field_7
    //     0x385634: ldur            x3, [x4, #7]
    // 0x385638: cmp             x3, #1
    // 0x38563c: b.gt            #0x385654
    // 0x385640: cmp             x3, #0
    // 0x385644: b.gt            #0x385698
    // 0x385648: LeaveFrame
    //     0x385648: mov             SP, fp
    //     0x38564c: ldp             fp, lr, [SP], #0x10
    // 0x385650: ret
    //     0x385650: ret             
    // 0x385654: cmp             x3, #2
    // 0x385658: b.gt            #0x385698
    // 0x38565c: LoadField: d0 = r0->field_7
    //     0x38565c: ldur            d0, [x0, #7]
    // 0x385660: fneg            d1, d0
    // 0x385664: r0 = inline_Allocate_Double()
    //     0x385664: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x385668: add             x0, x0, #0x10
    //     0x38566c: cmp             x3, x0
    //     0x385670: b.ls            #0x385868
    //     0x385674: str             x0, [THR, #0x50]  ; THR::top
    //     0x385678: sub             x0, x0, #0xf
    //     0x38567c: movz            x3, #0xd148
    //     0x385680: movk            x3, #0x3, lsl #16
    //     0x385684: stur            x3, [x0, #-1]
    // 0x385688: StoreField: r0->field_7 = d1
    //     0x385688: stur            d1, [x0, #7]
    // 0x38568c: LeaveFrame
    //     0x38568c: mov             SP, fp
    //     0x385690: ldp             fp, lr, [SP], #0x10
    // 0x385694: ret
    //     0x385694: ret             
    // 0x385698: r0 = 0.000000
    //     0x385698: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x38569c: LeaveFrame
    //     0x38569c: mov             SP, fp
    //     0x3856a0: ldp             fp, lr, [SP], #0x10
    // 0x3856a4: ret
    //     0x3856a4: ret             
    // 0x3856a8: ldr             x2, [fp, #0x18]
    // 0x3856ac: LoadField: r3 = r2->field_b
    //     0x3856ac: ldur            w3, [x2, #0xb]
    // 0x3856b0: DecompressPointer r3
    //     0x3856b0: add             x3, x3, HEAP, lsl #32
    // 0x3856b4: cmp             w3, NULL
    // 0x3856b8: b.eq            #0x385878
    // 0x3856bc: LoadField: r4 = r3->field_b
    //     0x3856bc: ldur            w4, [x3, #0xb]
    // 0x3856c0: DecompressPointer r4
    //     0x3856c0: add             x4, x4, HEAP, lsl #32
    // 0x3856c4: LoadField: r3 = r4->field_7
    //     0x3856c4: ldur            x3, [x4, #7]
    // 0x3856c8: cmp             x3, #1
    // 0x3856cc: b.gt            #0x3856e4
    // 0x3856d0: cmp             x3, #0
    // 0x3856d4: b.le            #0x3856ec
    // 0x3856d8: LeaveFrame
    //     0x3856d8: mov             SP, fp
    //     0x3856dc: ldp             fp, lr, [SP], #0x10
    // 0x3856e0: ret
    //     0x3856e0: ret             
    // 0x3856e4: cmp             x3, #2
    // 0x3856e8: b.gt            #0x3856fc
    // 0x3856ec: r0 = 0.000000
    //     0x3856ec: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x3856f0: LeaveFrame
    //     0x3856f0: mov             SP, fp
    //     0x3856f4: ldp             fp, lr, [SP], #0x10
    // 0x3856f8: ret
    //     0x3856f8: ret             
    // 0x3856fc: LoadField: d0 = r0->field_7
    //     0x3856fc: ldur            d0, [x0, #7]
    // 0x385700: fneg            d1, d0
    // 0x385704: r0 = inline_Allocate_Double()
    //     0x385704: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x385708: add             x0, x0, #0x10
    //     0x38570c: cmp             x3, x0
    //     0x385710: b.ls            #0x38587c
    //     0x385714: str             x0, [THR, #0x50]  ; THR::top
    //     0x385718: sub             x0, x0, #0xf
    //     0x38571c: movz            x3, #0xd148
    //     0x385720: movk            x3, #0x3, lsl #16
    //     0x385724: stur            x3, [x0, #-1]
    // 0x385728: StoreField: r0->field_7 = d1
    //     0x385728: stur            d1, [x0, #7]
    // 0x38572c: LeaveFrame
    //     0x38572c: mov             SP, fp
    //     0x385730: ldp             fp, lr, [SP], #0x10
    // 0x385734: ret
    //     0x385734: ret             
    // 0x385738: ldr             x2, [fp, #0x18]
    // 0x38573c: cmp             x1, #2
    // 0x385740: b.gt            #0x3857d0
    // 0x385744: LoadField: r1 = r2->field_b
    //     0x385744: ldur            w1, [x2, #0xb]
    // 0x385748: DecompressPointer r1
    //     0x385748: add             x1, x1, HEAP, lsl #32
    // 0x38574c: cmp             w1, NULL
    // 0x385750: b.eq            #0x38588c
    // 0x385754: LoadField: r3 = r1->field_b
    //     0x385754: ldur            w3, [x1, #0xb]
    // 0x385758: DecompressPointer r3
    //     0x385758: add             x3, x3, HEAP, lsl #32
    // 0x38575c: LoadField: r1 = r3->field_7
    //     0x38575c: ldur            x1, [x3, #7]
    // 0x385760: cmp             x1, #1
    // 0x385764: b.gt            #0x3857ac
    // 0x385768: cmp             x1, #0
    // 0x38576c: b.gt            #0x3857c0
    // 0x385770: LoadField: d0 = r0->field_7
    //     0x385770: ldur            d0, [x0, #7]
    // 0x385774: fneg            d1, d0
    // 0x385778: r0 = inline_Allocate_Double()
    //     0x385778: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x38577c: add             x0, x0, #0x10
    //     0x385780: cmp             x3, x0
    //     0x385784: b.ls            #0x385890
    //     0x385788: str             x0, [THR, #0x50]  ; THR::top
    //     0x38578c: sub             x0, x0, #0xf
    //     0x385790: movz            x3, #0xd148
    //     0x385794: movk            x3, #0x3, lsl #16
    //     0x385798: stur            x3, [x0, #-1]
    // 0x38579c: StoreField: r0->field_7 = d1
    //     0x38579c: stur            d1, [x0, #7]
    // 0x3857a0: LeaveFrame
    //     0x3857a0: mov             SP, fp
    //     0x3857a4: ldp             fp, lr, [SP], #0x10
    // 0x3857a8: ret
    //     0x3857a8: ret             
    // 0x3857ac: cmp             x1, #2
    // 0x3857b0: b.gt            #0x3857c0
    // 0x3857b4: LeaveFrame
    //     0x3857b4: mov             SP, fp
    //     0x3857b8: ldp             fp, lr, [SP], #0x10
    // 0x3857bc: ret
    //     0x3857bc: ret             
    // 0x3857c0: r0 = 0.000000
    //     0x3857c0: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x3857c4: LeaveFrame
    //     0x3857c4: mov             SP, fp
    //     0x3857c8: ldp             fp, lr, [SP], #0x10
    // 0x3857cc: ret
    //     0x3857cc: ret             
    // 0x3857d0: LoadField: r1 = r2->field_b
    //     0x3857d0: ldur            w1, [x2, #0xb]
    // 0x3857d4: DecompressPointer r1
    //     0x3857d4: add             x1, x1, HEAP, lsl #32
    // 0x3857d8: cmp             w1, NULL
    // 0x3857dc: b.eq            #0x3858a0
    // 0x3857e0: LoadField: r2 = r1->field_b
    //     0x3857e0: ldur            w2, [x1, #0xb]
    // 0x3857e4: DecompressPointer r2
    //     0x3857e4: add             x2, x2, HEAP, lsl #32
    // 0x3857e8: LoadField: r1 = r2->field_7
    //     0x3857e8: ldur            x1, [x2, #7]
    // 0x3857ec: cmp             x1, #1
    // 0x3857f0: b.gt            #0x385838
    // 0x3857f4: cmp             x1, #0
    // 0x3857f8: b.le            #0x385840
    // 0x3857fc: LoadField: d0 = r0->field_7
    //     0x3857fc: ldur            d0, [x0, #7]
    // 0x385800: fneg            d1, d0
    // 0x385804: r0 = inline_Allocate_Double()
    //     0x385804: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x385808: add             x0, x0, #0x10
    //     0x38580c: cmp             x2, x0
    //     0x385810: b.ls            #0x3858a4
    //     0x385814: str             x0, [THR, #0x50]  ; THR::top
    //     0x385818: sub             x0, x0, #0xf
    //     0x38581c: movz            x2, #0xd148
    //     0x385820: movk            x2, #0x3, lsl #16
    //     0x385824: stur            x2, [x0, #-1]
    // 0x385828: StoreField: r0->field_7 = d1
    //     0x385828: stur            d1, [x0, #7]
    // 0x38582c: LeaveFrame
    //     0x38582c: mov             SP, fp
    //     0x385830: ldp             fp, lr, [SP], #0x10
    // 0x385834: ret
    //     0x385834: ret             
    // 0x385838: cmp             x1, #2
    // 0x38583c: b.gt            #0x385850
    // 0x385840: r0 = 0.000000
    //     0x385840: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x385844: LeaveFrame
    //     0x385844: mov             SP, fp
    //     0x385848: ldp             fp, lr, [SP], #0x10
    // 0x38584c: ret
    //     0x38584c: ret             
    // 0x385850: LeaveFrame
    //     0x385850: mov             SP, fp
    //     0x385854: ldp             fp, lr, [SP], #0x10
    // 0x385858: ret
    //     0x385858: ret             
    // 0x38585c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38585c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x385860: b               #0x3855e0
    // 0x385864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385864: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x385868: SaveReg d1
    //     0x385868: str             q1, [SP, #-0x10]!
    // 0x38586c: r0 = AllocateDouble()
    //     0x38586c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x385870: RestoreReg d1
    //     0x385870: ldr             q1, [SP], #0x10
    // 0x385874: b               #0x385688
    // 0x385878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385878: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x38587c: SaveReg d1
    //     0x38587c: str             q1, [SP, #-0x10]!
    // 0x385880: r0 = AllocateDouble()
    //     0x385880: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x385884: RestoreReg d1
    //     0x385884: ldr             q1, [SP], #0x10
    // 0x385888: b               #0x385728
    // 0x38588c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38588c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x385890: SaveReg d1
    //     0x385890: str             q1, [SP, #-0x10]!
    // 0x385894: r0 = AllocateDouble()
    //     0x385894: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x385898: RestoreReg d1
    //     0x385898: ldr             q1, [SP], #0x10
    // 0x38589c: b               #0x38579c
    // 0x3858a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3858a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3858a4: SaveReg d1
    //     0x3858a4: str             q1, [SP, #-0x10]!
    // 0x3858a8: r0 = AllocateDouble()
    //     0x3858a8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3858ac: RestoreReg d1
    //     0x3858ac: ldr             q1, [SP], #0x10
    // 0x3858b0: b               #0x385828
  }
  static _ _calculateScrollIncrement(/* No info */) {
    // ** addr: 0x3858b4, size: 0xc8
    // 0x3858b4: EnterFrame
    //     0x3858b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3858b8: mov             fp, SP
    // 0x3858bc: ldr             x1, [fp, #0x18]
    // 0x3858c0: LoadField: r2 = r1->field_b
    //     0x3858c0: ldur            w2, [x1, #0xb]
    // 0x3858c4: DecompressPointer r2
    //     0x3858c4: add             x2, x2, HEAP, lsl #32
    // 0x3858c8: cmp             w2, NULL
    // 0x3858cc: b.eq            #0x385960
    // 0x3858d0: ldr             x2, [fp, #0x10]
    // 0x3858d4: LoadField: r3 = r2->field_7
    //     0x3858d4: ldur            x3, [x2, #7]
    // 0x3858d8: cmp             x3, #0
    // 0x3858dc: b.gt            #0x3858f4
    // 0x3858e0: r0 = 50.000000
    //     0x3858e0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf288] 50
    //     0x3858e4: ldr             x0, [x0, #0x288]
    // 0x3858e8: LeaveFrame
    //     0x3858e8: mov             SP, fp
    //     0x3858ec: ldp             fp, lr, [SP], #0x10
    // 0x3858f0: ret
    //     0x3858f0: ret             
    // 0x3858f4: d0 = 0.800000
    //     0x3858f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc600] IMM: double(0.8) from 0x3fe999999999999a
    //     0x3858f8: ldr             d0, [x17, #0x600]
    // 0x3858fc: d0 = 0.800000
    //     0x3858fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xc600] IMM: double(0.8) from 0x3fe999999999999a
    //     0x385900: ldr             d0, [x17, #0x600]
    // 0x385904: LoadField: r2 = r1->field_2b
    //     0x385904: ldur            w2, [x1, #0x2b]
    // 0x385908: DecompressPointer r2
    //     0x385908: add             x2, x2, HEAP, lsl #32
    // 0x38590c: cmp             w2, NULL
    // 0x385910: b.eq            #0x385964
    // 0x385914: LoadField: r1 = r2->field_47
    //     0x385914: ldur            w1, [x2, #0x47]
    // 0x385918: DecompressPointer r1
    //     0x385918: add             x1, x1, HEAP, lsl #32
    // 0x38591c: cmp             w1, NULL
    // 0x385920: b.eq            #0x385968
    // 0x385924: LoadField: d1 = r1->field_7
    //     0x385924: ldur            d1, [x1, #7]
    // 0x385928: fmul            d2, d0, d1
    // 0x38592c: r0 = inline_Allocate_Double()
    //     0x38592c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x385930: add             x0, x0, #0x10
    //     0x385934: cmp             x1, x0
    //     0x385938: b.ls            #0x38596c
    //     0x38593c: str             x0, [THR, #0x50]  ; THR::top
    //     0x385940: sub             x0, x0, #0xf
    //     0x385944: movz            x1, #0xd148
    //     0x385948: movk            x1, #0x3, lsl #16
    //     0x38594c: stur            x1, [x0, #-1]
    // 0x385950: StoreField: r0->field_7 = d2
    //     0x385950: stur            d2, [x0, #7]
    // 0x385954: LeaveFrame
    //     0x385954: mov             SP, fp
    //     0x385958: ldp             fp, lr, [SP], #0x10
    // 0x38595c: ret
    //     0x38595c: ret             
    // 0x385960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x385960: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x385964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x385964: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x385968: r0 = NullCastErrorSharedWithFPURegs()
    //     0x385968: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x38596c: SaveReg d2
    //     0x38596c: str             q2, [SP, #-0x10]!
    // 0x385970: r0 = AllocateDouble()
    //     0x385970: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x385974: RestoreReg d2
    //     0x385974: ldr             q2, [SP], #0x10
    // 0x385978: b               #0x385950
  }
}

// class id: 2452, size: 0x14, field offset: 0x14
enum ScrollIncrementType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x313338, size: 0x5c
    // 0x313338: EnterFrame
    //     0x313338: stp             fp, lr, [SP, #-0x10]!
    //     0x31333c: mov             fp, SP
    // 0x313340: AllocStack(0x8)
    //     0x313340: sub             SP, SP, #8
    // 0x313344: CheckStackOverflow
    //     0x313344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x313348: cmp             SP, x16
    //     0x31334c: b.ls            #0x31338c
    // 0x313350: r1 = Null
    //     0x313350: mov             x1, NULL
    // 0x313354: r2 = 4
    //     0x313354: movz            x2, #0x4
    // 0x313358: r0 = AllocateArray()
    //     0x313358: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31335c: r17 = "ScrollIncrementType."
    //     0x31335c: add             x17, PP, #8, lsl #12  ; [pp+0x8908] "ScrollIncrementType."
    //     0x313360: ldr             x17, [x17, #0x908]
    // 0x313364: StoreField: r0->field_f = r17
    //     0x313364: stur            w17, [x0, #0xf]
    // 0x313368: ldr             x1, [fp, #0x10]
    // 0x31336c: LoadField: r2 = r1->field_f
    //     0x31336c: ldur            w2, [x1, #0xf]
    // 0x313370: DecompressPointer r2
    //     0x313370: add             x2, x2, HEAP, lsl #32
    // 0x313374: StoreField: r0->field_13 = r2
    //     0x313374: stur            w2, [x0, #0x13]
    // 0x313378: str             x0, [SP]
    // 0x31337c: r0 = _interpolate()
    //     0x31337c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x313380: LeaveFrame
    //     0x313380: mov             SP, fp
    //     0x313384: ldp             fp, lr, [SP], #0x10
    // 0x313388: ret
    //     0x313388: ret             
    // 0x31338c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31338c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x313390: b               #0x313350
  }
}
