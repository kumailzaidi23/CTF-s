// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048656, size: 0x8
class :: {
}

// class id: 876, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ popTransform(/* No info */) {
    // ** addr: 0x1d91a4, size: 0xa4
    // 0x1d91a4: EnterFrame
    //     0x1d91a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d91a8: mov             fp, SP
    // 0x1d91ac: AllocStack(0x10)
    //     0x1d91ac: sub             SP, SP, #0x10
    // 0x1d91b0: CheckStackOverflow
    //     0x1d91b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d91b4: cmp             SP, x16
    //     0x1d91b8: b.ls            #0x1d9238
    // 0x1d91bc: ldr             x0, [fp, #0x10]
    // 0x1d91c0: LoadField: r2 = r0->field_f
    //     0x1d91c0: ldur            w2, [x0, #0xf]
    // 0x1d91c4: DecompressPointer r2
    //     0x1d91c4: add             x2, x2, HEAP, lsl #32
    // 0x1d91c8: LoadField: r1 = r2->field_b
    //     0x1d91c8: ldur            w1, [x2, #0xb]
    // 0x1d91cc: DecompressPointer r1
    //     0x1d91cc: add             x1, x1, HEAP, lsl #32
    // 0x1d91d0: r3 = LoadInt32Instr(r1)
    //     0x1d91d0: sbfx            x3, x1, #1, #0x1f
    // 0x1d91d4: cbz             w1, #0x1d91f8
    // 0x1d91d8: sub             x4, x3, #1
    // 0x1d91dc: mov             x0, x3
    // 0x1d91e0: mov             x1, x4
    // 0x1d91e4: cmp             x1, x0
    // 0x1d91e8: b.hs            #0x1d9240
    // 0x1d91ec: stp             x4, x2, [SP]
    // 0x1d91f0: r0 = length=()
    //     0x1d91f0: bl              #0x195538  ; [dart:core] _GrowableList::length=
    // 0x1d91f4: b               #0x1d9228
    // 0x1d91f8: LoadField: r2 = r0->field_b
    //     0x1d91f8: ldur            w2, [x0, #0xb]
    // 0x1d91fc: DecompressPointer r2
    //     0x1d91fc: add             x2, x2, HEAP, lsl #32
    // 0x1d9200: LoadField: r0 = r2->field_b
    //     0x1d9200: ldur            w0, [x2, #0xb]
    // 0x1d9204: DecompressPointer r0
    //     0x1d9204: add             x0, x0, HEAP, lsl #32
    // 0x1d9208: r1 = LoadInt32Instr(r0)
    //     0x1d9208: sbfx            x1, x0, #1, #0x1f
    // 0x1d920c: sub             x3, x1, #1
    // 0x1d9210: mov             x0, x1
    // 0x1d9214: mov             x1, x3
    // 0x1d9218: cmp             x1, x0
    // 0x1d921c: b.hs            #0x1d9244
    // 0x1d9220: stp             x3, x2, [SP]
    // 0x1d9224: r0 = length=()
    //     0x1d9224: bl              #0x195538  ; [dart:core] _GrowableList::length=
    // 0x1d9228: r0 = Null
    //     0x1d9228: mov             x0, NULL
    // 0x1d922c: LeaveFrame
    //     0x1d922c: mov             SP, fp
    //     0x1d9230: ldp             fp, lr, [SP], #0x10
    // 0x1d9234: ret
    //     0x1d9234: ret             
    // 0x1d9238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9238: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d923c: b               #0x1d91bc
    // 0x1d9240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d9240: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1d9244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d9244: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x1d9248, size: 0xe4
    // 0x1d9248: EnterFrame
    //     0x1d9248: stp             fp, lr, [SP, #-0x10]!
    //     0x1d924c: mov             fp, SP
    // 0x1d9250: AllocStack(0x20)
    //     0x1d9250: sub             SP, SP, #0x20
    // 0x1d9254: CheckStackOverflow
    //     0x1d9254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9258: cmp             SP, x16
    //     0x1d925c: b.ls            #0x1d9320
    // 0x1d9260: ldr             x0, [fp, #0x18]
    // 0x1d9264: LoadField: r1 = r0->field_f
    //     0x1d9264: ldur            w1, [x0, #0xf]
    // 0x1d9268: DecompressPointer r1
    //     0x1d9268: add             x1, x1, HEAP, lsl #32
    // 0x1d926c: stur            x1, [fp, #-8]
    // 0x1d9270: r0 = _OffsetTransformPart()
    //     0x1d9270: bl              #0x1d932c  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x1d9274: mov             x1, x0
    // 0x1d9278: ldr             x0, [fp, #0x10]
    // 0x1d927c: stur            x1, [fp, #-0x18]
    // 0x1d9280: StoreField: r1->field_7 = r0
    //     0x1d9280: stur            w0, [x1, #7]
    // 0x1d9284: ldur            x0, [fp, #-8]
    // 0x1d9288: LoadField: r2 = r0->field_b
    //     0x1d9288: ldur            w2, [x0, #0xb]
    // 0x1d928c: DecompressPointer r2
    //     0x1d928c: add             x2, x2, HEAP, lsl #32
    // 0x1d9290: LoadField: r3 = r0->field_f
    //     0x1d9290: ldur            w3, [x0, #0xf]
    // 0x1d9294: DecompressPointer r3
    //     0x1d9294: add             x3, x3, HEAP, lsl #32
    // 0x1d9298: LoadField: r4 = r3->field_b
    //     0x1d9298: ldur            w4, [x3, #0xb]
    // 0x1d929c: DecompressPointer r4
    //     0x1d929c: add             x4, x4, HEAP, lsl #32
    // 0x1d92a0: r3 = LoadInt32Instr(r2)
    //     0x1d92a0: sbfx            x3, x2, #1, #0x1f
    // 0x1d92a4: stur            x3, [fp, #-0x10]
    // 0x1d92a8: r2 = LoadInt32Instr(r4)
    //     0x1d92a8: sbfx            x2, x4, #1, #0x1f
    // 0x1d92ac: cmp             x3, x2
    // 0x1d92b0: b.ne            #0x1d92bc
    // 0x1d92b4: str             x0, [SP]
    // 0x1d92b8: r0 = _growToNextCapacity()
    //     0x1d92b8: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d92bc: ldur            x2, [fp, #-8]
    // 0x1d92c0: ldur            x3, [fp, #-0x10]
    // 0x1d92c4: add             x0, x3, #1
    // 0x1d92c8: lsl             x4, x0, #1
    // 0x1d92cc: StoreField: r2->field_b = r4
    //     0x1d92cc: stur            w4, [x2, #0xb]
    // 0x1d92d0: mov             x1, x3
    // 0x1d92d4: cmp             x1, x0
    // 0x1d92d8: b.hs            #0x1d9328
    // 0x1d92dc: LoadField: r1 = r2->field_f
    //     0x1d92dc: ldur            w1, [x2, #0xf]
    // 0x1d92e0: DecompressPointer r1
    //     0x1d92e0: add             x1, x1, HEAP, lsl #32
    // 0x1d92e4: ldur            x0, [fp, #-0x18]
    // 0x1d92e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1d92e8: add             x25, x1, x3, lsl #2
    //     0x1d92ec: add             x25, x25, #0xf
    //     0x1d92f0: str             w0, [x25]
    //     0x1d92f4: tbz             w0, #0, #0x1d9310
    //     0x1d92f8: ldurb           w16, [x1, #-1]
    //     0x1d92fc: ldurb           w17, [x0, #-1]
    //     0x1d9300: and             x16, x17, x16, lsr #2
    //     0x1d9304: tst             x16, HEAP, lsr #32
    //     0x1d9308: b.eq            #0x1d9310
    //     0x1d930c: bl              #0x3e41ec
    // 0x1d9310: r0 = Null
    //     0x1d9310: mov             x0, NULL
    // 0x1d9314: LeaveFrame
    //     0x1d9314: mov             SP, fp
    //     0x1d9318: ldp             fp, lr, [SP], #0x10
    // 0x1d931c: ret
    //     0x1d931c: ret             
    // 0x1d9320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9320: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9324: b               #0x1d9260
    // 0x1d9328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1d9328: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x1d9f6c, size: 0xe4
    // 0x1d9f6c: EnterFrame
    //     0x1d9f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9f70: mov             fp, SP
    // 0x1d9f74: AllocStack(0x20)
    //     0x1d9f74: sub             SP, SP, #0x20
    // 0x1d9f78: CheckStackOverflow
    //     0x1d9f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9f7c: cmp             SP, x16
    //     0x1d9f80: b.ls            #0x1da044
    // 0x1d9f84: ldr             x0, [fp, #0x18]
    // 0x1d9f88: LoadField: r1 = r0->field_f
    //     0x1d9f88: ldur            w1, [x0, #0xf]
    // 0x1d9f8c: DecompressPointer r1
    //     0x1d9f8c: add             x1, x1, HEAP, lsl #32
    // 0x1d9f90: stur            x1, [fp, #-8]
    // 0x1d9f94: r0 = _MatrixTransformPart()
    //     0x1d9f94: bl              #0x1da050  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x1d9f98: mov             x1, x0
    // 0x1d9f9c: ldr             x0, [fp, #0x10]
    // 0x1d9fa0: stur            x1, [fp, #-0x18]
    // 0x1d9fa4: StoreField: r1->field_7 = r0
    //     0x1d9fa4: stur            w0, [x1, #7]
    // 0x1d9fa8: ldur            x0, [fp, #-8]
    // 0x1d9fac: LoadField: r2 = r0->field_b
    //     0x1d9fac: ldur            w2, [x0, #0xb]
    // 0x1d9fb0: DecompressPointer r2
    //     0x1d9fb0: add             x2, x2, HEAP, lsl #32
    // 0x1d9fb4: LoadField: r3 = r0->field_f
    //     0x1d9fb4: ldur            w3, [x0, #0xf]
    // 0x1d9fb8: DecompressPointer r3
    //     0x1d9fb8: add             x3, x3, HEAP, lsl #32
    // 0x1d9fbc: LoadField: r4 = r3->field_b
    //     0x1d9fbc: ldur            w4, [x3, #0xb]
    // 0x1d9fc0: DecompressPointer r4
    //     0x1d9fc0: add             x4, x4, HEAP, lsl #32
    // 0x1d9fc4: r3 = LoadInt32Instr(r2)
    //     0x1d9fc4: sbfx            x3, x2, #1, #0x1f
    // 0x1d9fc8: stur            x3, [fp, #-0x10]
    // 0x1d9fcc: r2 = LoadInt32Instr(r4)
    //     0x1d9fcc: sbfx            x2, x4, #1, #0x1f
    // 0x1d9fd0: cmp             x3, x2
    // 0x1d9fd4: b.ne            #0x1d9fe0
    // 0x1d9fd8: str             x0, [SP]
    // 0x1d9fdc: r0 = _growToNextCapacity()
    //     0x1d9fdc: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1d9fe0: ldur            x2, [fp, #-8]
    // 0x1d9fe4: ldur            x3, [fp, #-0x10]
    // 0x1d9fe8: add             x0, x3, #1
    // 0x1d9fec: lsl             x4, x0, #1
    // 0x1d9ff0: StoreField: r2->field_b = r4
    //     0x1d9ff0: stur            w4, [x2, #0xb]
    // 0x1d9ff4: mov             x1, x3
    // 0x1d9ff8: cmp             x1, x0
    // 0x1d9ffc: b.hs            #0x1da04c
    // 0x1da000: LoadField: r1 = r2->field_f
    //     0x1da000: ldur            w1, [x2, #0xf]
    // 0x1da004: DecompressPointer r1
    //     0x1da004: add             x1, x1, HEAP, lsl #32
    // 0x1da008: ldur            x0, [fp, #-0x18]
    // 0x1da00c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1da00c: add             x25, x1, x3, lsl #2
    //     0x1da010: add             x25, x25, #0xf
    //     0x1da014: str             w0, [x25]
    //     0x1da018: tbz             w0, #0, #0x1da034
    //     0x1da01c: ldurb           w16, [x1, #-1]
    //     0x1da020: ldurb           w17, [x0, #-1]
    //     0x1da024: and             x16, x17, x16, lsr #2
    //     0x1da028: tst             x16, HEAP, lsr #32
    //     0x1da02c: b.eq            #0x1da034
    //     0x1da030: bl              #0x3e41ec
    // 0x1da034: r0 = Null
    //     0x1da034: mov             x0, NULL
    // 0x1da038: LeaveFrame
    //     0x1da038: mov             SP, fp
    //     0x1da03c: ldp             fp, lr, [SP], #0x10
    // 0x1da040: ret
    //     0x1da040: ret             
    // 0x1da044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da044: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da048: b               #0x1d9f84
    // 0x1da04c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1da04c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x1dec60, size: 0xf8
    // 0x1dec60: EnterFrame
    //     0x1dec60: stp             fp, lr, [SP, #-0x10]!
    //     0x1dec64: mov             fp, SP
    // 0x1dec68: AllocStack(0x18)
    //     0x1dec68: sub             SP, SP, #0x18
    // 0x1dec6c: CheckStackOverflow
    //     0x1dec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dec70: cmp             SP, x16
    //     0x1dec74: b.ls            #0x1ded4c
    // 0x1dec78: ldr             x16, [fp, #0x18]
    // 0x1dec7c: str             x16, [SP]
    // 0x1dec80: r0 = _lastTransform()
    //     0x1dec80: bl              #0x1ded58  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x1dec84: ldr             x1, [fp, #0x10]
    // 0x1dec88: StoreField: r1->field_f = r0
    //     0x1dec88: stur            w0, [x1, #0xf]
    //     0x1dec8c: ldurb           w16, [x1, #-1]
    //     0x1dec90: ldurb           w17, [x0, #-1]
    //     0x1dec94: and             x16, x17, x16, lsr #2
    //     0x1dec98: tst             x16, HEAP, lsr #32
    //     0x1dec9c: b.eq            #0x1deca4
    //     0x1deca0: bl              #0x3e4608
    // 0x1deca4: ldr             x0, [fp, #0x18]
    // 0x1deca8: LoadField: r2 = r0->field_7
    //     0x1deca8: ldur            w2, [x0, #7]
    // 0x1decac: DecompressPointer r2
    //     0x1decac: add             x2, x2, HEAP, lsl #32
    // 0x1decb0: stur            x2, [fp, #-0x10]
    // 0x1decb4: LoadField: r0 = r2->field_b
    //     0x1decb4: ldur            w0, [x2, #0xb]
    // 0x1decb8: DecompressPointer r0
    //     0x1decb8: add             x0, x0, HEAP, lsl #32
    // 0x1decbc: LoadField: r3 = r2->field_f
    //     0x1decbc: ldur            w3, [x2, #0xf]
    // 0x1decc0: DecompressPointer r3
    //     0x1decc0: add             x3, x3, HEAP, lsl #32
    // 0x1decc4: LoadField: r4 = r3->field_b
    //     0x1decc4: ldur            w4, [x3, #0xb]
    // 0x1decc8: DecompressPointer r4
    //     0x1decc8: add             x4, x4, HEAP, lsl #32
    // 0x1deccc: r3 = LoadInt32Instr(r0)
    //     0x1deccc: sbfx            x3, x0, #1, #0x1f
    // 0x1decd0: stur            x3, [fp, #-8]
    // 0x1decd4: r0 = LoadInt32Instr(r4)
    //     0x1decd4: sbfx            x0, x4, #1, #0x1f
    // 0x1decd8: cmp             x3, x0
    // 0x1decdc: b.ne            #0x1dece8
    // 0x1dece0: str             x2, [SP]
    // 0x1dece4: r0 = _growToNextCapacity()
    //     0x1dece4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1dece8: ldur            x2, [fp, #-0x10]
    // 0x1decec: ldur            x3, [fp, #-8]
    // 0x1decf0: add             x0, x3, #1
    // 0x1decf4: lsl             x4, x0, #1
    // 0x1decf8: StoreField: r2->field_b = r4
    //     0x1decf8: stur            w4, [x2, #0xb]
    // 0x1decfc: mov             x1, x3
    // 0x1ded00: cmp             x1, x0
    // 0x1ded04: b.hs            #0x1ded54
    // 0x1ded08: LoadField: r1 = r2->field_f
    //     0x1ded08: ldur            w1, [x2, #0xf]
    // 0x1ded0c: DecompressPointer r1
    //     0x1ded0c: add             x1, x1, HEAP, lsl #32
    // 0x1ded10: ldr             x0, [fp, #0x10]
    // 0x1ded14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1ded14: add             x25, x1, x3, lsl #2
    //     0x1ded18: add             x25, x25, #0xf
    //     0x1ded1c: str             w0, [x25]
    //     0x1ded20: tbz             w0, #0, #0x1ded3c
    //     0x1ded24: ldurb           w16, [x1, #-1]
    //     0x1ded28: ldurb           w17, [x0, #-1]
    //     0x1ded2c: and             x16, x17, x16, lsr #2
    //     0x1ded30: tst             x16, HEAP, lsr #32
    //     0x1ded34: b.eq            #0x1ded3c
    //     0x1ded38: bl              #0x3e41ec
    // 0x1ded3c: r0 = Null
    //     0x1ded3c: mov             x0, NULL
    // 0x1ded40: LeaveFrame
    //     0x1ded40: mov             SP, fp
    //     0x1ded44: ldp             fp, lr, [SP], #0x10
    // 0x1ded48: ret
    //     0x1ded48: ret             
    // 0x1ded4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ded4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ded50: b               #0x1dec78
    // 0x1ded54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ded54: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x1ded58, size: 0x4c
    // 0x1ded58: EnterFrame
    //     0x1ded58: stp             fp, lr, [SP, #-0x10]!
    //     0x1ded5c: mov             fp, SP
    // 0x1ded60: AllocStack(0x8)
    //     0x1ded60: sub             SP, SP, #8
    // 0x1ded64: CheckStackOverflow
    //     0x1ded64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ded68: cmp             SP, x16
    //     0x1ded6c: b.ls            #0x1ded9c
    // 0x1ded70: ldr             x16, [fp, #0x10]
    // 0x1ded74: str             x16, [SP]
    // 0x1ded78: r0 = _globalizeTransforms()
    //     0x1ded78: bl              #0x1deda4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x1ded7c: ldr             x0, [fp, #0x10]
    // 0x1ded80: LoadField: r1 = r0->field_b
    //     0x1ded80: ldur            w1, [x0, #0xb]
    // 0x1ded84: DecompressPointer r1
    //     0x1ded84: add             x1, x1, HEAP, lsl #32
    // 0x1ded88: str             x1, [SP]
    // 0x1ded8c: r0 = last()
    //     0x1ded8c: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x1ded90: LeaveFrame
    //     0x1ded90: mov             SP, fp
    //     0x1ded94: ldp             fp, lr, [SP], #0x10
    // 0x1ded98: ret
    //     0x1ded98: ret             
    // 0x1ded9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ded9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1deda0: b               #0x1ded70
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x1deda4, size: 0x1d8
    // 0x1deda4: EnterFrame
    //     0x1deda4: stp             fp, lr, [SP, #-0x10]!
    //     0x1deda8: mov             fp, SP
    // 0x1dedac: AllocStack(0x40)
    //     0x1dedac: sub             SP, SP, #0x40
    // 0x1dedb0: CheckStackOverflow
    //     0x1dedb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dedb4: cmp             SP, x16
    //     0x1dedb8: b.ls            #0x1def64
    // 0x1dedbc: ldr             x0, [fp, #0x10]
    // 0x1dedc0: LoadField: r1 = r0->field_f
    //     0x1dedc0: ldur            w1, [x0, #0xf]
    // 0x1dedc4: DecompressPointer r1
    //     0x1dedc4: add             x1, x1, HEAP, lsl #32
    // 0x1dedc8: stur            x1, [fp, #-0x10]
    // 0x1dedcc: LoadField: r2 = r1->field_b
    //     0x1dedcc: ldur            w2, [x1, #0xb]
    // 0x1dedd0: DecompressPointer r2
    //     0x1dedd0: add             x2, x2, HEAP, lsl #32
    // 0x1dedd4: cbnz            w2, #0x1dede8
    // 0x1dedd8: r0 = Null
    //     0x1dedd8: mov             x0, NULL
    // 0x1deddc: LeaveFrame
    //     0x1deddc: mov             SP, fp
    //     0x1dede0: ldp             fp, lr, [SP], #0x10
    // 0x1dede4: ret
    //     0x1dede4: ret             
    // 0x1dede8: LoadField: r2 = r0->field_b
    //     0x1dede8: ldur            w2, [x0, #0xb]
    // 0x1dedec: DecompressPointer r2
    //     0x1dedec: add             x2, x2, HEAP, lsl #32
    // 0x1dedf0: stur            x2, [fp, #-8]
    // 0x1dedf4: str             x2, [SP]
    // 0x1dedf8: r0 = last()
    //     0x1dedf8: bl              #0x3308d0  ; [dart:core] _GrowableList::last
    // 0x1dedfc: mov             x1, x0
    // 0x1dee00: ldur            x0, [fp, #-0x10]
    // 0x1dee04: LoadField: r2 = r0->field_b
    //     0x1dee04: ldur            w2, [x0, #0xb]
    // 0x1dee08: DecompressPointer r2
    //     0x1dee08: add             x2, x2, HEAP, lsl #32
    // 0x1dee0c: r3 = LoadInt32Instr(r2)
    //     0x1dee0c: sbfx            x3, x2, #1, #0x1f
    // 0x1dee10: stur            x3, [fp, #-0x20]
    // 0x1dee14: mov             x5, x1
    // 0x1dee18: ldur            x2, [fp, #-8]
    // 0x1dee1c: r4 = 0
    //     0x1dee1c: movz            x4, #0
    // 0x1dee20: CheckStackOverflow
    //     0x1dee20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dee24: cmp             SP, x16
    //     0x1dee28: b.ls            #0x1def6c
    // 0x1dee2c: LoadField: r1 = r0->field_b
    //     0x1dee2c: ldur            w1, [x0, #0xb]
    // 0x1dee30: DecompressPointer r1
    //     0x1dee30: add             x1, x1, HEAP, lsl #32
    // 0x1dee34: r6 = LoadInt32Instr(r1)
    //     0x1dee34: sbfx            x6, x1, #1, #0x1f
    // 0x1dee38: cmp             x3, x6
    // 0x1dee3c: b.ne            #0x1def50
    // 0x1dee40: mov             x7, x0
    // 0x1dee44: cmp             x4, x6
    // 0x1dee48: b.lt            #0x1dee64
    // 0x1dee4c: str             x7, [SP]
    // 0x1dee50: r0 = clear()
    //     0x1dee50: bl              #0x1be8b8  ; [dart:core] _GrowableList::clear
    // 0x1dee54: r0 = Null
    //     0x1dee54: mov             x0, NULL
    // 0x1dee58: LeaveFrame
    //     0x1dee58: mov             SP, fp
    //     0x1dee5c: ldp             fp, lr, [SP], #0x10
    // 0x1dee60: ret
    //     0x1dee60: ret             
    // 0x1dee64: mov             x0, x6
    // 0x1dee68: mov             x1, x4
    // 0x1dee6c: cmp             x1, x0
    // 0x1dee70: b.hs            #0x1def74
    // 0x1dee74: LoadField: r0 = r7->field_f
    //     0x1dee74: ldur            w0, [x7, #0xf]
    // 0x1dee78: DecompressPointer r0
    //     0x1dee78: add             x0, x0, HEAP, lsl #32
    // 0x1dee7c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x1dee7c: add             x16, x0, x4, lsl #2
    //     0x1dee80: ldur            w1, [x16, #0xf]
    // 0x1dee84: DecompressPointer r1
    //     0x1dee84: add             x1, x1, HEAP, lsl #32
    // 0x1dee88: add             x6, x4, #1
    // 0x1dee8c: stur            x6, [fp, #-0x18]
    // 0x1dee90: r0 = LoadClassIdInstr(r1)
    //     0x1dee90: ldur            x0, [x1, #-1]
    //     0x1dee94: ubfx            x0, x0, #0xc, #0x14
    // 0x1dee98: stp             x5, x1, [SP]
    // 0x1dee9c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x1dee9c: sub             lr, x0, #0xfd5
    //     0x1deea0: ldr             lr, [x21, lr, lsl #3]
    //     0x1deea4: blr             lr
    // 0x1deea8: mov             x1, x0
    // 0x1deeac: ldur            x0, [fp, #-8]
    // 0x1deeb0: stur            x1, [fp, #-0x30]
    // 0x1deeb4: LoadField: r2 = r0->field_b
    //     0x1deeb4: ldur            w2, [x0, #0xb]
    // 0x1deeb8: DecompressPointer r2
    //     0x1deeb8: add             x2, x2, HEAP, lsl #32
    // 0x1deebc: LoadField: r3 = r0->field_f
    //     0x1deebc: ldur            w3, [x0, #0xf]
    // 0x1deec0: DecompressPointer r3
    //     0x1deec0: add             x3, x3, HEAP, lsl #32
    // 0x1deec4: LoadField: r4 = r3->field_b
    //     0x1deec4: ldur            w4, [x3, #0xb]
    // 0x1deec8: DecompressPointer r4
    //     0x1deec8: add             x4, x4, HEAP, lsl #32
    // 0x1deecc: r3 = LoadInt32Instr(r2)
    //     0x1deecc: sbfx            x3, x2, #1, #0x1f
    // 0x1deed0: stur            x3, [fp, #-0x28]
    // 0x1deed4: r2 = LoadInt32Instr(r4)
    //     0x1deed4: sbfx            x2, x4, #1, #0x1f
    // 0x1deed8: cmp             x3, x2
    // 0x1deedc: b.ne            #0x1deee8
    // 0x1deee0: str             x0, [SP]
    // 0x1deee4: r0 = _growToNextCapacity()
    //     0x1deee4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1deee8: ldur            x2, [fp, #-8]
    // 0x1deeec: ldur            x3, [fp, #-0x28]
    // 0x1deef0: add             x0, x3, #1
    // 0x1deef4: lsl             x4, x0, #1
    // 0x1deef8: StoreField: r2->field_b = r4
    //     0x1deef8: stur            w4, [x2, #0xb]
    // 0x1deefc: mov             x1, x3
    // 0x1def00: cmp             x1, x0
    // 0x1def04: b.hs            #0x1def78
    // 0x1def08: LoadField: r1 = r2->field_f
    //     0x1def08: ldur            w1, [x2, #0xf]
    // 0x1def0c: DecompressPointer r1
    //     0x1def0c: add             x1, x1, HEAP, lsl #32
    // 0x1def10: ldur            x0, [fp, #-0x30]
    // 0x1def14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1def14: add             x25, x1, x3, lsl #2
    //     0x1def18: add             x25, x25, #0xf
    //     0x1def1c: str             w0, [x25]
    //     0x1def20: tbz             w0, #0, #0x1def3c
    //     0x1def24: ldurb           w16, [x1, #-1]
    //     0x1def28: ldurb           w17, [x0, #-1]
    //     0x1def2c: and             x16, x17, x16, lsr #2
    //     0x1def30: tst             x16, HEAP, lsr #32
    //     0x1def34: b.eq            #0x1def3c
    //     0x1def38: bl              #0x3e41ec
    // 0x1def3c: ldur            x5, [fp, #-0x30]
    // 0x1def40: ldur            x4, [fp, #-0x18]
    // 0x1def44: ldur            x0, [fp, #-0x10]
    // 0x1def48: ldur            x3, [fp, #-0x20]
    // 0x1def4c: b               #0x1dee20
    // 0x1def50: r0 = ConcurrentModificationError()
    //     0x1def50: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1def54: ldur            x7, [fp, #-0x10]
    // 0x1def58: StoreField: r0->field_b = r7
    //     0x1def58: stur            w7, [x0, #0xb]
    // 0x1def5c: r0 = Throw()
    //     0x1def5c: bl              #0x3e41c8  ; ThrowStub
    // 0x1def60: brk             #0
    // 0x1def64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1def64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1def68: b               #0x1dedbc
    // 0x1def6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1def6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1def70: b               #0x1dee2c
    // 0x1def74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1def74: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1def78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1def78: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x241068, size: 0xf0
    // 0x241068: EnterFrame
    //     0x241068: stp             fp, lr, [SP, #-0x10]!
    //     0x24106c: mov             fp, SP
    // 0x241070: AllocStack(0x20)
    //     0x241070: sub             SP, SP, #0x20
    // 0x241074: CheckStackOverflow
    //     0x241074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x241078: cmp             SP, x16
    //     0x24107c: b.ls            #0x241150
    // 0x241080: r16 = <HitTestEntry<HitTestTarget>>
    //     0x241080: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x241084: stp             xzr, x16, [SP]
    // 0x241088: r0 = _GrowableList()
    //     0x241088: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x24108c: ldr             x1, [fp, #0x10]
    // 0x241090: StoreField: r1->field_7 = r0
    //     0x241090: stur            w0, [x1, #7]
    //     0x241094: ldurb           w16, [x1, #-1]
    //     0x241098: ldurb           w17, [x0, #-1]
    //     0x24109c: and             x16, x17, x16, lsr #2
    //     0x2410a0: tst             x16, HEAP, lsr #32
    //     0x2410a4: b.eq            #0x2410ac
    //     0x2410a8: bl              #0x3e4608
    // 0x2410ac: str             NULL, [SP]
    // 0x2410b0: r0 = Matrix4.identity()
    //     0x2410b0: bl              #0x1dc728  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x2410b4: r1 = Null
    //     0x2410b4: mov             x1, NULL
    // 0x2410b8: r2 = 2
    //     0x2410b8: movz            x2, #0x2
    // 0x2410bc: stur            x0, [fp, #-8]
    // 0x2410c0: r0 = AllocateArray()
    //     0x2410c0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2410c4: mov             x2, x0
    // 0x2410c8: ldur            x0, [fp, #-8]
    // 0x2410cc: stur            x2, [fp, #-0x10]
    // 0x2410d0: StoreField: r2->field_f = r0
    //     0x2410d0: stur            w0, [x2, #0xf]
    // 0x2410d4: r1 = <Matrix4>
    //     0x2410d4: ldr             x1, [PP, #0x2c28]  ; [pp+0x2c28] TypeArguments: <Matrix4>
    // 0x2410d8: r0 = AllocateGrowableArray()
    //     0x2410d8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2410dc: mov             x1, x0
    // 0x2410e0: ldur            x0, [fp, #-0x10]
    // 0x2410e4: StoreField: r1->field_f = r0
    //     0x2410e4: stur            w0, [x1, #0xf]
    // 0x2410e8: r0 = 2
    //     0x2410e8: movz            x0, #0x2
    // 0x2410ec: StoreField: r1->field_b = r0
    //     0x2410ec: stur            w0, [x1, #0xb]
    // 0x2410f0: mov             x0, x1
    // 0x2410f4: ldr             x1, [fp, #0x10]
    // 0x2410f8: StoreField: r1->field_b = r0
    //     0x2410f8: stur            w0, [x1, #0xb]
    //     0x2410fc: ldurb           w16, [x1, #-1]
    //     0x241100: ldurb           w17, [x0, #-1]
    //     0x241104: and             x16, x17, x16, lsr #2
    //     0x241108: tst             x16, HEAP, lsr #32
    //     0x24110c: b.eq            #0x241114
    //     0x241110: bl              #0x3e4608
    // 0x241114: r16 = <_TransformPart>
    //     0x241114: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] TypeArguments: <_TransformPart>
    // 0x241118: stp             xzr, x16, [SP]
    // 0x24111c: r0 = _GrowableList()
    //     0x24111c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x241120: ldr             x1, [fp, #0x10]
    // 0x241124: StoreField: r1->field_f = r0
    //     0x241124: stur            w0, [x1, #0xf]
    //     0x241128: ldurb           w16, [x1, #-1]
    //     0x24112c: ldurb           w17, [x0, #-1]
    //     0x241130: and             x16, x17, x16, lsr #2
    //     0x241134: tst             x16, HEAP, lsr #32
    //     0x241138: b.eq            #0x241140
    //     0x24113c: bl              #0x3e4608
    // 0x241140: r0 = Null
    //     0x241140: mov             x0, NULL
    // 0x241144: LeaveFrame
    //     0x241144: mov             SP, fp
    //     0x241148: ldp             fp, lr, [SP], #0x10
    // 0x24114c: ret
    //     0x24114c: ret             
    // 0x241150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x241150: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x241154: b               #0x241080
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e2e60, size: 0xb4
    // 0x2e2e60: EnterFrame
    //     0x2e2e60: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2e64: mov             fp, SP
    // 0x2e2e68: AllocStack(0x18)
    //     0x2e2e68: sub             SP, SP, #0x18
    // 0x2e2e6c: CheckStackOverflow
    //     0x2e2e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2e70: cmp             SP, x16
    //     0x2e2e74: b.ls            #0x2e2f0c
    // 0x2e2e78: r1 = Null
    //     0x2e2e78: mov             x1, NULL
    // 0x2e2e7c: r2 = 6
    //     0x2e2e7c: movz            x2, #0x6
    // 0x2e2e80: r0 = AllocateArray()
    //     0x2e2e80: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2e84: stur            x0, [fp, #-8]
    // 0x2e2e88: r17 = "HitTestResult("
    //     0x2e2e88: ldr             x17, [PP, #0x69f0]  ; [pp+0x69f0] "HitTestResult("
    // 0x2e2e8c: StoreField: r0->field_f = r17
    //     0x2e2e8c: stur            w17, [x0, #0xf]
    // 0x2e2e90: ldr             x1, [fp, #0x10]
    // 0x2e2e94: LoadField: r2 = r1->field_7
    //     0x2e2e94: ldur            w2, [x1, #7]
    // 0x2e2e98: DecompressPointer r2
    //     0x2e2e98: add             x2, x2, HEAP, lsl #32
    // 0x2e2e9c: LoadField: r1 = r2->field_b
    //     0x2e2e9c: ldur            w1, [x2, #0xb]
    // 0x2e2ea0: DecompressPointer r1
    //     0x2e2ea0: add             x1, x1, HEAP, lsl #32
    // 0x2e2ea4: cbnz            w1, #0x2e2eb4
    // 0x2e2ea8: mov             x2, x0
    // 0x2e2eac: r0 = "<empty path>"
    //     0x2e2eac: ldr             x0, [PP, #0x69f8]  ; [pp+0x69f8] "<empty path>"
    // 0x2e2eb0: b               #0x2e2ec8
    // 0x2e2eb4: r16 = ", "
    //     0x2e2eb4: ldr             x16, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e2eb8: stp             x16, x2, [SP]
    // 0x2e2ebc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2e2ebc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2e2ec0: r0 = join()
    //     0x2e2ec0: bl              #0x33a904  ; [dart:core] _GrowableList::join
    // 0x2e2ec4: ldur            x2, [fp, #-8]
    // 0x2e2ec8: mov             x1, x2
    // 0x2e2ecc: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e2ecc: add             x25, x1, #0x13
    //     0x2e2ed0: str             w0, [x25]
    //     0x2e2ed4: tbz             w0, #0, #0x2e2ef0
    //     0x2e2ed8: ldurb           w16, [x1, #-1]
    //     0x2e2edc: ldurb           w17, [x0, #-1]
    //     0x2e2ee0: and             x16, x17, x16, lsr #2
    //     0x2e2ee4: tst             x16, HEAP, lsr #32
    //     0x2e2ee8: b.eq            #0x2e2ef0
    //     0x2e2eec: bl              #0x3e41ec
    // 0x2e2ef0: r17 = ")"
    //     0x2e2ef0: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e2ef4: StoreField: r2->field_17 = r17
    //     0x2e2ef4: stur            w17, [x2, #0x17]
    // 0x2e2ef8: str             x2, [SP]
    // 0x2e2efc: r0 = _interpolate()
    //     0x2e2efc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2f00: LeaveFrame
    //     0x2e2f00: mov             SP, fp
    //     0x2e2f04: ldp             fp, lr, [SP], #0x10
    // 0x2e2f08: ret
    //     0x2e2f08: ret             
    // 0x2e2f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2f0c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2f10: b               #0x2e2e78
  }
}

// class id: 878, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 879, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x3c0fd0, size: 0x68
    // 0x3c0fd0: EnterFrame
    //     0x3c0fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0fd4: mov             fp, SP
    // 0x3c0fd8: AllocStack(0x20)
    //     0x3c0fd8: sub             SP, SP, #0x20
    // 0x3c0fdc: CheckStackOverflow
    //     0x3c0fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0fe0: cmp             SP, x16
    //     0x3c0fe4: b.ls            #0x3c1030
    // 0x3c0fe8: ldr             x16, [fp, #0x10]
    // 0x3c0fec: str             x16, [SP]
    // 0x3c0ff0: r0 = Matrix4.copy()
    //     0x3c0ff0: bl              #0x1da6d0  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.copy
    // 0x3c0ff4: mov             x1, x0
    // 0x3c0ff8: ldr             x0, [fp, #0x18]
    // 0x3c0ffc: stur            x1, [fp, #-8]
    // 0x3c1000: LoadField: r2 = r0->field_7
    //     0x3c1000: ldur            w2, [x0, #7]
    // 0x3c1004: DecompressPointer r2
    //     0x3c1004: add             x2, x2, HEAP, lsl #32
    // 0x3c1008: LoadField: d0 = r2->field_7
    //     0x3c1008: ldur            d0, [x2, #7]
    // 0x3c100c: LoadField: d1 = r2->field_f
    //     0x3c100c: ldur            d1, [x2, #0xf]
    // 0x3c1010: str             x1, [SP, #0x10]
    // 0x3c1014: str             d0, [SP, #8]
    // 0x3c1018: str             d1, [SP]
    // 0x3c101c: r0 = leftTranslate()
    //     0x3c101c: bl              #0x3c1038  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0x3c1020: ldur            x0, [fp, #-8]
    // 0x3c1024: LeaveFrame
    //     0x3c1024: mov             SP, fp
    //     0x3c1028: ldp             fp, lr, [SP], #0x10
    // 0x3c102c: ret
    //     0x3c102c: ret             
    // 0x3c1030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1030: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1034: b               #0x3c0fe8
  }
}

// class id: 880, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x3c0f40, size: 0x44
    // 0x3c0f40: EnterFrame
    //     0x3c0f40: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0f44: mov             fp, SP
    // 0x3c0f48: AllocStack(0x10)
    //     0x3c0f48: sub             SP, SP, #0x10
    // 0x3c0f4c: CheckStackOverflow
    //     0x3c0f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0f50: cmp             SP, x16
    //     0x3c0f54: b.ls            #0x3c0f7c
    // 0x3c0f58: ldr             x0, [fp, #0x18]
    // 0x3c0f5c: LoadField: r1 = r0->field_7
    //     0x3c0f5c: ldur            w1, [x0, #7]
    // 0x3c0f60: DecompressPointer r1
    //     0x3c0f60: add             x1, x1, HEAP, lsl #32
    // 0x3c0f64: ldr             x16, [fp, #0x10]
    // 0x3c0f68: stp             x16, x1, [SP]
    // 0x3c0f6c: r0 = multiplied()
    //     0x3c0f6c: bl              #0x3c0f84  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x3c0f70: LeaveFrame
    //     0x3c0f70: mov             SP, fp
    //     0x3c0f74: ldp             fp, lr, [SP], #0x10
    // 0x3c0f78: ret
    //     0x3c0f78: ret             
    // 0x3c0f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0f7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0f80: b               #0x3c0f58
  }
}

// class id: 881, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e2de4, size: 0x7c
    // 0x2e2de4: EnterFrame
    //     0x2e2de4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e2de8: mov             fp, SP
    // 0x2e2dec: AllocStack(0x10)
    //     0x2e2dec: sub             SP, SP, #0x10
    // 0x2e2df0: CheckStackOverflow
    //     0x2e2df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e2df4: cmp             SP, x16
    //     0x2e2df8: b.ls            #0x2e2e58
    // 0x2e2dfc: ldr             x16, [fp, #0x10]
    // 0x2e2e00: str             x16, [SP]
    // 0x2e2e04: r0 = describeIdentity()
    //     0x2e2e04: bl              #0x2b74dc  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x2e2e08: r1 = Null
    //     0x2e2e08: mov             x1, NULL
    // 0x2e2e0c: r2 = 8
    //     0x2e2e0c: movz            x2, #0x8
    // 0x2e2e10: stur            x0, [fp, #-8]
    // 0x2e2e14: r0 = AllocateArray()
    //     0x2e2e14: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e2e18: mov             x1, x0
    // 0x2e2e1c: ldur            x0, [fp, #-8]
    // 0x2e2e20: StoreField: r1->field_f = r0
    //     0x2e2e20: stur            w0, [x1, #0xf]
    // 0x2e2e24: r17 = "("
    //     0x2e2e24: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e2e28: StoreField: r1->field_13 = r17
    //     0x2e2e28: stur            w17, [x1, #0x13]
    // 0x2e2e2c: ldr             x0, [fp, #0x10]
    // 0x2e2e30: LoadField: r2 = r0->field_b
    //     0x2e2e30: ldur            w2, [x0, #0xb]
    // 0x2e2e34: DecompressPointer r2
    //     0x2e2e34: add             x2, x2, HEAP, lsl #32
    // 0x2e2e38: StoreField: r1->field_17 = r2
    //     0x2e2e38: stur            w2, [x1, #0x17]
    // 0x2e2e3c: r17 = ")"
    //     0x2e2e3c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e2e40: StoreField: r1->field_1b = r17
    //     0x2e2e40: stur            w17, [x1, #0x1b]
    // 0x2e2e44: str             x1, [SP]
    // 0x2e2e48: r0 = _interpolate()
    //     0x2e2e48: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e2e4c: LeaveFrame
    //     0x2e2e4c: mov             SP, fp
    //     0x2e2e50: ldp             fp, lr, [SP], #0x10
    // 0x2e2e54: ret
    //     0x2e2e54: ret             
    // 0x2e2e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e2e58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e2e5c: b               #0x2e2dfc
  }
}

// class id: 925, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 926, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 927, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
