// lib: , url: package:flutter/src/gestures/hit_test.dart

// class id: 1048650, size: 0x8
class :: {
}

// class id: 868, size: 0x14, field offset: 0x8
class HitTestResult extends Object {

  _ popTransform(/* No info */) {
    // ** addr: 0x1985f4, size: 0x9c
    // 0x1985f4: EnterFrame
    //     0x1985f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1985f8: mov             fp, SP
    // 0x1985fc: CheckStackOverflow
    //     0x1985fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198600: cmp             SP, x16
    //     0x198604: b.ls            #0x198680
    // 0x198608: LoadField: r2 = r1->field_f
    //     0x198608: ldur            w2, [x1, #0xf]
    // 0x19860c: DecompressPointer r2
    //     0x19860c: add             x2, x2, HEAP, lsl #32
    // 0x198610: LoadField: r0 = r2->field_b
    //     0x198610: ldur            w0, [x2, #0xb]
    // 0x198614: r3 = LoadInt32Instr(r0)
    //     0x198614: sbfx            x3, x0, #1, #0x1f
    // 0x198618: cbz             w0, #0x198640
    // 0x19861c: sub             x4, x3, #1
    // 0x198620: mov             x0, x3
    // 0x198624: mov             x1, x4
    // 0x198628: cmp             x1, x0
    // 0x19862c: b.hs            #0x198688
    // 0x198630: mov             x1, x2
    // 0x198634: mov             x2, x4
    // 0x198638: r0 = length=()
    //     0x198638: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x19863c: b               #0x198670
    // 0x198640: LoadField: r2 = r1->field_b
    //     0x198640: ldur            w2, [x1, #0xb]
    // 0x198644: DecompressPointer r2
    //     0x198644: add             x2, x2, HEAP, lsl #32
    // 0x198648: LoadField: r0 = r2->field_b
    //     0x198648: ldur            w0, [x2, #0xb]
    // 0x19864c: r1 = LoadInt32Instr(r0)
    //     0x19864c: sbfx            x1, x0, #1, #0x1f
    // 0x198650: sub             x3, x1, #1
    // 0x198654: mov             x0, x1
    // 0x198658: mov             x1, x3
    // 0x19865c: cmp             x1, x0
    // 0x198660: b.hs            #0x19868c
    // 0x198664: mov             x1, x2
    // 0x198668: mov             x2, x3
    // 0x19866c: r0 = length=()
    //     0x19866c: bl              #0x172b50  ; [dart:core] _GrowableList::length=
    // 0x198670: r0 = Null
    //     0x198670: mov             x0, NULL
    // 0x198674: LeaveFrame
    //     0x198674: mov             SP, fp
    //     0x198678: ldp             fp, lr, [SP], #0x10
    // 0x19867c: ret
    //     0x19867c: ret             
    // 0x198680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198680: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198684: b               #0x198608
    // 0x198688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x198688: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19868c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19868c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushOffset(/* No info */) {
    // ** addr: 0x198690, size: 0xdc
    // 0x198690: EnterFrame
    //     0x198690: stp             fp, lr, [SP, #-0x10]!
    //     0x198694: mov             fp, SP
    // 0x198698: AllocStack(0x20)
    //     0x198698: sub             SP, SP, #0x20
    // 0x19869c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x19869c: stur            x2, [fp, #-0x10]
    // 0x1986a0: CheckStackOverflow
    //     0x1986a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1986a4: cmp             SP, x16
    //     0x1986a8: b.ls            #0x198760
    // 0x1986ac: LoadField: r0 = r1->field_f
    //     0x1986ac: ldur            w0, [x1, #0xf]
    // 0x1986b0: DecompressPointer r0
    //     0x1986b0: add             x0, x0, HEAP, lsl #32
    // 0x1986b4: stur            x0, [fp, #-8]
    // 0x1986b8: r0 = _OffsetTransformPart()
    //     0x1986b8: bl              #0x19876c  ; Allocate_OffsetTransformPartStub -> _OffsetTransformPart (size=0xc)
    // 0x1986bc: mov             x2, x0
    // 0x1986c0: ldur            x0, [fp, #-0x10]
    // 0x1986c4: stur            x2, [fp, #-0x20]
    // 0x1986c8: StoreField: r2->field_7 = r0
    //     0x1986c8: stur            w0, [x2, #7]
    // 0x1986cc: ldur            x0, [fp, #-8]
    // 0x1986d0: LoadField: r1 = r0->field_b
    //     0x1986d0: ldur            w1, [x0, #0xb]
    // 0x1986d4: LoadField: r3 = r0->field_f
    //     0x1986d4: ldur            w3, [x0, #0xf]
    // 0x1986d8: DecompressPointer r3
    //     0x1986d8: add             x3, x3, HEAP, lsl #32
    // 0x1986dc: LoadField: r4 = r3->field_b
    //     0x1986dc: ldur            w4, [x3, #0xb]
    // 0x1986e0: r3 = LoadInt32Instr(r1)
    //     0x1986e0: sbfx            x3, x1, #1, #0x1f
    // 0x1986e4: stur            x3, [fp, #-0x18]
    // 0x1986e8: r1 = LoadInt32Instr(r4)
    //     0x1986e8: sbfx            x1, x4, #1, #0x1f
    // 0x1986ec: cmp             x3, x1
    // 0x1986f0: b.ne            #0x1986fc
    // 0x1986f4: mov             x1, x0
    // 0x1986f8: r0 = _growToNextCapacity()
    //     0x1986f8: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1986fc: ldur            x2, [fp, #-8]
    // 0x198700: ldur            x3, [fp, #-0x18]
    // 0x198704: add             x0, x3, #1
    // 0x198708: lsl             x4, x0, #1
    // 0x19870c: StoreField: r2->field_b = r4
    //     0x19870c: stur            w4, [x2, #0xb]
    // 0x198710: mov             x1, x3
    // 0x198714: cmp             x1, x0
    // 0x198718: b.hs            #0x198768
    // 0x19871c: LoadField: r1 = r2->field_f
    //     0x19871c: ldur            w1, [x2, #0xf]
    // 0x198720: DecompressPointer r1
    //     0x198720: add             x1, x1, HEAP, lsl #32
    // 0x198724: ldur            x0, [fp, #-0x20]
    // 0x198728: ArrayStore: r1[r3] = r0  ; List_4
    //     0x198728: add             x25, x1, x3, lsl #2
    //     0x19872c: add             x25, x25, #0xf
    //     0x198730: str             w0, [x25]
    //     0x198734: tbz             w0, #0, #0x198750
    //     0x198738: ldurb           w16, [x1, #-1]
    //     0x19873c: ldurb           w17, [x0, #-1]
    //     0x198740: and             x16, x17, x16, lsr #2
    //     0x198744: tst             x16, HEAP, lsr #32
    //     0x198748: b.eq            #0x198750
    //     0x19874c: bl              #0x358ad0
    // 0x198750: r0 = Null
    //     0x198750: mov             x0, NULL
    // 0x198754: LeaveFrame
    //     0x198754: mov             SP, fp
    //     0x198758: ldp             fp, lr, [SP], #0x10
    // 0x19875c: ret
    //     0x19875c: ret             
    // 0x198760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198760: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198764: b               #0x1986ac
    // 0x198768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x198768: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pushTransform(/* No info */) {
    // ** addr: 0x198b9c, size: 0xdc
    // 0x198b9c: EnterFrame
    //     0x198b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x198ba0: mov             fp, SP
    // 0x198ba4: AllocStack(0x20)
    //     0x198ba4: sub             SP, SP, #0x20
    // 0x198ba8: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x198ba8: stur            x2, [fp, #-0x10]
    // 0x198bac: CheckStackOverflow
    //     0x198bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198bb0: cmp             SP, x16
    //     0x198bb4: b.ls            #0x198c6c
    // 0x198bb8: LoadField: r0 = r1->field_f
    //     0x198bb8: ldur            w0, [x1, #0xf]
    // 0x198bbc: DecompressPointer r0
    //     0x198bbc: add             x0, x0, HEAP, lsl #32
    // 0x198bc0: stur            x0, [fp, #-8]
    // 0x198bc4: r0 = _MatrixTransformPart()
    //     0x198bc4: bl              #0x198c78  ; Allocate_MatrixTransformPartStub -> _MatrixTransformPart (size=0xc)
    // 0x198bc8: mov             x2, x0
    // 0x198bcc: ldur            x0, [fp, #-0x10]
    // 0x198bd0: stur            x2, [fp, #-0x20]
    // 0x198bd4: StoreField: r2->field_7 = r0
    //     0x198bd4: stur            w0, [x2, #7]
    // 0x198bd8: ldur            x0, [fp, #-8]
    // 0x198bdc: LoadField: r1 = r0->field_b
    //     0x198bdc: ldur            w1, [x0, #0xb]
    // 0x198be0: LoadField: r3 = r0->field_f
    //     0x198be0: ldur            w3, [x0, #0xf]
    // 0x198be4: DecompressPointer r3
    //     0x198be4: add             x3, x3, HEAP, lsl #32
    // 0x198be8: LoadField: r4 = r3->field_b
    //     0x198be8: ldur            w4, [x3, #0xb]
    // 0x198bec: r3 = LoadInt32Instr(r1)
    //     0x198bec: sbfx            x3, x1, #1, #0x1f
    // 0x198bf0: stur            x3, [fp, #-0x18]
    // 0x198bf4: r1 = LoadInt32Instr(r4)
    //     0x198bf4: sbfx            x1, x4, #1, #0x1f
    // 0x198bf8: cmp             x3, x1
    // 0x198bfc: b.ne            #0x198c08
    // 0x198c00: mov             x1, x0
    // 0x198c04: r0 = _growToNextCapacity()
    //     0x198c04: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x198c08: ldur            x2, [fp, #-8]
    // 0x198c0c: ldur            x3, [fp, #-0x18]
    // 0x198c10: add             x0, x3, #1
    // 0x198c14: lsl             x4, x0, #1
    // 0x198c18: StoreField: r2->field_b = r4
    //     0x198c18: stur            w4, [x2, #0xb]
    // 0x198c1c: mov             x1, x3
    // 0x198c20: cmp             x1, x0
    // 0x198c24: b.hs            #0x198c74
    // 0x198c28: LoadField: r1 = r2->field_f
    //     0x198c28: ldur            w1, [x2, #0xf]
    // 0x198c2c: DecompressPointer r1
    //     0x198c2c: add             x1, x1, HEAP, lsl #32
    // 0x198c30: ldur            x0, [fp, #-0x20]
    // 0x198c34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x198c34: add             x25, x1, x3, lsl #2
    //     0x198c38: add             x25, x25, #0xf
    //     0x198c3c: str             w0, [x25]
    //     0x198c40: tbz             w0, #0, #0x198c5c
    //     0x198c44: ldurb           w16, [x1, #-1]
    //     0x198c48: ldurb           w17, [x0, #-1]
    //     0x198c4c: and             x16, x17, x16, lsr #2
    //     0x198c50: tst             x16, HEAP, lsr #32
    //     0x198c54: b.eq            #0x198c5c
    //     0x198c58: bl              #0x358ad0
    // 0x198c5c: r0 = Null
    //     0x198c5c: mov             x0, NULL
    // 0x198c60: LeaveFrame
    //     0x198c60: mov             SP, fp
    //     0x198c64: ldp             fp, lr, [SP], #0x10
    // 0x198c68: ret
    //     0x198c68: ret             
    // 0x198c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198c6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x198c70: b               #0x198bb8
    // 0x198c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x198c74: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x19b0e8, size: 0xfc
    // 0x19b0e8: EnterFrame
    //     0x19b0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x19b0ec: mov             fp, SP
    // 0x19b0f0: AllocStack(0x20)
    //     0x19b0f0: sub             SP, SP, #0x20
    // 0x19b0f4: SetupParameters(HitTestResult this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19b0f4: mov             x0, x2
    //     0x19b0f8: stur            x2, [fp, #-0x10]
    //     0x19b0fc: mov             x2, x1
    //     0x19b100: stur            x1, [fp, #-8]
    // 0x19b104: CheckStackOverflow
    //     0x19b104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b108: cmp             SP, x16
    //     0x19b10c: b.ls            #0x19b1d8
    // 0x19b110: mov             x1, x2
    // 0x19b114: r0 = _lastTransform()
    //     0x19b114: bl              #0x19b1e4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_lastTransform
    // 0x19b118: ldur            x2, [fp, #-0x10]
    // 0x19b11c: StoreField: r2->field_f = r0
    //     0x19b11c: stur            w0, [x2, #0xf]
    //     0x19b120: ldurb           w16, [x2, #-1]
    //     0x19b124: ldurb           w17, [x0, #-1]
    //     0x19b128: and             x16, x17, x16, lsr #2
    //     0x19b12c: tst             x16, HEAP, lsr #32
    //     0x19b130: b.eq            #0x19b138
    //     0x19b134: bl              #0x35903c
    // 0x19b138: ldur            x0, [fp, #-8]
    // 0x19b13c: LoadField: r3 = r0->field_7
    //     0x19b13c: ldur            w3, [x0, #7]
    // 0x19b140: DecompressPointer r3
    //     0x19b140: add             x3, x3, HEAP, lsl #32
    // 0x19b144: stur            x3, [fp, #-0x20]
    // 0x19b148: LoadField: r0 = r3->field_b
    //     0x19b148: ldur            w0, [x3, #0xb]
    // 0x19b14c: LoadField: r1 = r3->field_f
    //     0x19b14c: ldur            w1, [x3, #0xf]
    // 0x19b150: DecompressPointer r1
    //     0x19b150: add             x1, x1, HEAP, lsl #32
    // 0x19b154: LoadField: r4 = r1->field_b
    //     0x19b154: ldur            w4, [x1, #0xb]
    // 0x19b158: r5 = LoadInt32Instr(r0)
    //     0x19b158: sbfx            x5, x0, #1, #0x1f
    // 0x19b15c: stur            x5, [fp, #-0x18]
    // 0x19b160: r0 = LoadInt32Instr(r4)
    //     0x19b160: sbfx            x0, x4, #1, #0x1f
    // 0x19b164: cmp             x5, x0
    // 0x19b168: b.ne            #0x19b174
    // 0x19b16c: mov             x1, x3
    // 0x19b170: r0 = _growToNextCapacity()
    //     0x19b170: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19b174: ldur            x2, [fp, #-0x20]
    // 0x19b178: ldur            x3, [fp, #-0x18]
    // 0x19b17c: add             x0, x3, #1
    // 0x19b180: lsl             x4, x0, #1
    // 0x19b184: StoreField: r2->field_b = r4
    //     0x19b184: stur            w4, [x2, #0xb]
    // 0x19b188: mov             x1, x3
    // 0x19b18c: cmp             x1, x0
    // 0x19b190: b.hs            #0x19b1e0
    // 0x19b194: LoadField: r1 = r2->field_f
    //     0x19b194: ldur            w1, [x2, #0xf]
    // 0x19b198: DecompressPointer r1
    //     0x19b198: add             x1, x1, HEAP, lsl #32
    // 0x19b19c: ldur            x0, [fp, #-0x10]
    // 0x19b1a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x19b1a0: add             x25, x1, x3, lsl #2
    //     0x19b1a4: add             x25, x25, #0xf
    //     0x19b1a8: str             w0, [x25]
    //     0x19b1ac: tbz             w0, #0, #0x19b1c8
    //     0x19b1b0: ldurb           w16, [x1, #-1]
    //     0x19b1b4: ldurb           w17, [x0, #-1]
    //     0x19b1b8: and             x16, x17, x16, lsr #2
    //     0x19b1bc: tst             x16, HEAP, lsr #32
    //     0x19b1c0: b.eq            #0x19b1c8
    //     0x19b1c4: bl              #0x358ad0
    // 0x19b1c8: r0 = Null
    //     0x19b1c8: mov             x0, NULL
    // 0x19b1cc: LeaveFrame
    //     0x19b1cc: mov             SP, fp
    //     0x19b1d0: ldp             fp, lr, [SP], #0x10
    // 0x19b1d4: ret
    //     0x19b1d4: ret             
    // 0x19b1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b1d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b1dc: b               #0x19b110
    // 0x19b1e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19b1e0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _lastTransform(/* No info */) {
    // ** addr: 0x19b1e4, size: 0x4c
    // 0x19b1e4: EnterFrame
    //     0x19b1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x19b1e8: mov             fp, SP
    // 0x19b1ec: AllocStack(0x8)
    //     0x19b1ec: sub             SP, SP, #8
    // 0x19b1f0: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x19b1f0: mov             x0, x1
    //     0x19b1f4: stur            x1, [fp, #-8]
    // 0x19b1f8: CheckStackOverflow
    //     0x19b1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b1fc: cmp             SP, x16
    //     0x19b200: b.ls            #0x19b228
    // 0x19b204: mov             x1, x0
    // 0x19b208: r0 = _globalizeTransforms()
    //     0x19b208: bl              #0x19b230  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::_globalizeTransforms
    // 0x19b20c: ldur            x0, [fp, #-8]
    // 0x19b210: LoadField: r1 = r0->field_b
    //     0x19b210: ldur            w1, [x0, #0xb]
    // 0x19b214: DecompressPointer r1
    //     0x19b214: add             x1, x1, HEAP, lsl #32
    // 0x19b218: r0 = last()
    //     0x19b218: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x19b21c: LeaveFrame
    //     0x19b21c: mov             SP, fp
    //     0x19b220: ldp             fp, lr, [SP], #0x10
    // 0x19b224: ret
    //     0x19b224: ret             
    // 0x19b228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b228: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b22c: b               #0x19b204
  }
  _ _globalizeTransforms(/* No info */) {
    // ** addr: 0x19b230, size: 0x1c8
    // 0x19b230: EnterFrame
    //     0x19b230: stp             fp, lr, [SP, #-0x10]!
    //     0x19b234: mov             fp, SP
    // 0x19b238: AllocStack(0x30)
    //     0x19b238: sub             SP, SP, #0x30
    // 0x19b23c: CheckStackOverflow
    //     0x19b23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b240: cmp             SP, x16
    //     0x19b244: b.ls            #0x19b3e0
    // 0x19b248: LoadField: r0 = r1->field_f
    //     0x19b248: ldur            w0, [x1, #0xf]
    // 0x19b24c: DecompressPointer r0
    //     0x19b24c: add             x0, x0, HEAP, lsl #32
    // 0x19b250: stur            x0, [fp, #-0x10]
    // 0x19b254: LoadField: r2 = r0->field_b
    //     0x19b254: ldur            w2, [x0, #0xb]
    // 0x19b258: cbnz            w2, #0x19b26c
    // 0x19b25c: r0 = Null
    //     0x19b25c: mov             x0, NULL
    // 0x19b260: LeaveFrame
    //     0x19b260: mov             SP, fp
    //     0x19b264: ldp             fp, lr, [SP], #0x10
    // 0x19b268: ret
    //     0x19b268: ret             
    // 0x19b26c: LoadField: r2 = r1->field_b
    //     0x19b26c: ldur            w2, [x1, #0xb]
    // 0x19b270: DecompressPointer r2
    //     0x19b270: add             x2, x2, HEAP, lsl #32
    // 0x19b274: mov             x1, x2
    // 0x19b278: stur            x2, [fp, #-8]
    // 0x19b27c: r0 = last()
    //     0x19b27c: bl              #0x2742e0  ; [dart:core] _GrowableList::last
    // 0x19b280: ldur            x3, [fp, #-0x10]
    // 0x19b284: LoadField: r1 = r3->field_b
    //     0x19b284: ldur            w1, [x3, #0xb]
    // 0x19b288: r4 = LoadInt32Instr(r1)
    //     0x19b288: sbfx            x4, x1, #1, #0x1f
    // 0x19b28c: stur            x4, [fp, #-0x20]
    // 0x19b290: mov             x6, x0
    // 0x19b294: ldur            x5, [fp, #-8]
    // 0x19b298: r2 = 0
    //     0x19b298: movz            x2, #0
    // 0x19b29c: CheckStackOverflow
    //     0x19b29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19b2a0: cmp             SP, x16
    //     0x19b2a4: b.ls            #0x19b3e8
    // 0x19b2a8: LoadField: r0 = r3->field_b
    //     0x19b2a8: ldur            w0, [x3, #0xb]
    // 0x19b2ac: r1 = LoadInt32Instr(r0)
    //     0x19b2ac: sbfx            x1, x0, #1, #0x1f
    // 0x19b2b0: cmp             x4, x1
    // 0x19b2b4: b.ne            #0x19b3c0
    // 0x19b2b8: cmp             x2, x1
    // 0x19b2bc: b.ge            #0x19b3a8
    // 0x19b2c0: mov             x0, x1
    // 0x19b2c4: mov             x1, x2
    // 0x19b2c8: cmp             x1, x0
    // 0x19b2cc: b.hs            #0x19b3f0
    // 0x19b2d0: LoadField: r0 = r3->field_f
    //     0x19b2d0: ldur            w0, [x3, #0xf]
    // 0x19b2d4: DecompressPointer r0
    //     0x19b2d4: add             x0, x0, HEAP, lsl #32
    // 0x19b2d8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x19b2d8: add             x16, x0, x2, lsl #2
    //     0x19b2dc: ldur            w1, [x16, #0xf]
    // 0x19b2e0: DecompressPointer r1
    //     0x19b2e0: add             x1, x1, HEAP, lsl #32
    // 0x19b2e4: add             x7, x2, #1
    // 0x19b2e8: stur            x7, [fp, #-0x18]
    // 0x19b2ec: r0 = LoadClassIdInstr(r1)
    //     0x19b2ec: ldur            x0, [x1, #-1]
    //     0x19b2f0: ubfx            x0, x0, #0xc, #0x14
    // 0x19b2f4: mov             x2, x6
    // 0x19b2f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x19b2f8: sub             lr, x0, #0xffd
    //     0x19b2fc: ldr             lr, [x21, lr, lsl #3]
    //     0x19b300: blr             lr
    // 0x19b304: mov             x2, x0
    // 0x19b308: ldur            x0, [fp, #-8]
    // 0x19b30c: stur            x2, [fp, #-0x30]
    // 0x19b310: LoadField: r1 = r0->field_b
    //     0x19b310: ldur            w1, [x0, #0xb]
    // 0x19b314: LoadField: r3 = r0->field_f
    //     0x19b314: ldur            w3, [x0, #0xf]
    // 0x19b318: DecompressPointer r3
    //     0x19b318: add             x3, x3, HEAP, lsl #32
    // 0x19b31c: LoadField: r4 = r3->field_b
    //     0x19b31c: ldur            w4, [x3, #0xb]
    // 0x19b320: r3 = LoadInt32Instr(r1)
    //     0x19b320: sbfx            x3, x1, #1, #0x1f
    // 0x19b324: stur            x3, [fp, #-0x28]
    // 0x19b328: r1 = LoadInt32Instr(r4)
    //     0x19b328: sbfx            x1, x4, #1, #0x1f
    // 0x19b32c: cmp             x3, x1
    // 0x19b330: b.ne            #0x19b33c
    // 0x19b334: mov             x1, x0
    // 0x19b338: r0 = _growToNextCapacity()
    //     0x19b338: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x19b33c: ldur            x3, [fp, #-8]
    // 0x19b340: ldur            x2, [fp, #-0x28]
    // 0x19b344: add             x0, x2, #1
    // 0x19b348: lsl             x1, x0, #1
    // 0x19b34c: StoreField: r3->field_b = r1
    //     0x19b34c: stur            w1, [x3, #0xb]
    // 0x19b350: mov             x1, x2
    // 0x19b354: cmp             x1, x0
    // 0x19b358: b.hs            #0x19b3f4
    // 0x19b35c: LoadField: r1 = r3->field_f
    //     0x19b35c: ldur            w1, [x3, #0xf]
    // 0x19b360: DecompressPointer r1
    //     0x19b360: add             x1, x1, HEAP, lsl #32
    // 0x19b364: ldur            x0, [fp, #-0x30]
    // 0x19b368: ArrayStore: r1[r2] = r0  ; List_4
    //     0x19b368: add             x25, x1, x2, lsl #2
    //     0x19b36c: add             x25, x25, #0xf
    //     0x19b370: str             w0, [x25]
    //     0x19b374: tbz             w0, #0, #0x19b390
    //     0x19b378: ldurb           w16, [x1, #-1]
    //     0x19b37c: ldurb           w17, [x0, #-1]
    //     0x19b380: and             x16, x17, x16, lsr #2
    //     0x19b384: tst             x16, HEAP, lsr #32
    //     0x19b388: b.eq            #0x19b390
    //     0x19b38c: bl              #0x358ad0
    // 0x19b390: ldur            x6, [fp, #-0x30]
    // 0x19b394: ldur            x2, [fp, #-0x18]
    // 0x19b398: mov             x5, x3
    // 0x19b39c: ldur            x3, [fp, #-0x10]
    // 0x19b3a0: ldur            x4, [fp, #-0x20]
    // 0x19b3a4: b               #0x19b29c
    // 0x19b3a8: ldur            x1, [fp, #-0x10]
    // 0x19b3ac: r0 = clear()
    //     0x19b3ac: bl              #0x190ba0  ; [dart:core] _GrowableList::clear
    // 0x19b3b0: r0 = Null
    //     0x19b3b0: mov             x0, NULL
    // 0x19b3b4: LeaveFrame
    //     0x19b3b4: mov             SP, fp
    //     0x19b3b8: ldp             fp, lr, [SP], #0x10
    // 0x19b3bc: ret
    //     0x19b3bc: ret             
    // 0x19b3c0: mov             x0, x3
    // 0x19b3c4: r0 = ConcurrentModificationError()
    //     0x19b3c4: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x19b3c8: mov             x1, x0
    // 0x19b3cc: ldur            x0, [fp, #-0x10]
    // 0x19b3d0: StoreField: r1->field_b = r0
    //     0x19b3d0: stur            w0, [x1, #0xb]
    // 0x19b3d4: mov             x0, x1
    // 0x19b3d8: r0 = Throw()
    //     0x19b3d8: bl              #0x358aac  ; ThrowStub
    // 0x19b3dc: brk             #0
    // 0x19b3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b3e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b3e4: b               #0x19b248
    // 0x19b3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b3e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b3ec: b               #0x19b2a8
    // 0x19b3f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19b3f0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x19b3f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x19b3f4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ HitTestResult(/* No info */) {
    // ** addr: 0x212ec8, size: 0xf8
    // 0x212ec8: EnterFrame
    //     0x212ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x212ecc: mov             fp, SP
    // 0x212ed0: AllocStack(0x18)
    //     0x212ed0: sub             SP, SP, #0x18
    // 0x212ed4: SetupParameters(HitTestResult this /* r1 => r0, fp-0x8 */)
    //     0x212ed4: mov             x0, x1
    //     0x212ed8: stur            x1, [fp, #-8]
    // 0x212edc: CheckStackOverflow
    //     0x212edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212ee0: cmp             SP, x16
    //     0x212ee4: b.ls            #0x212fb8
    // 0x212ee8: r1 = <HitTestEntry<HitTestTarget>>
    //     0x212ee8: ldr             x1, [PP, #0x4948]  ; [pp+0x4948] TypeArguments: <HitTestEntry<HitTestTarget>>
    // 0x212eec: r2 = 0
    //     0x212eec: movz            x2, #0
    // 0x212ef0: r0 = _GrowableList()
    //     0x212ef0: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x212ef4: ldur            x2, [fp, #-8]
    // 0x212ef8: StoreField: r2->field_7 = r0
    //     0x212ef8: stur            w0, [x2, #7]
    //     0x212efc: ldurb           w16, [x2, #-1]
    //     0x212f00: ldurb           w17, [x0, #-1]
    //     0x212f04: and             x16, x17, x16, lsr #2
    //     0x212f08: tst             x16, HEAP, lsr #32
    //     0x212f0c: b.eq            #0x212f14
    //     0x212f10: bl              #0x35903c
    // 0x212f14: r1 = Null
    //     0x212f14: mov             x1, NULL
    // 0x212f18: r0 = Matrix4.identity()
    //     0x212f18: bl              #0x199d10  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.identity
    // 0x212f1c: r1 = Null
    //     0x212f1c: mov             x1, NULL
    // 0x212f20: r2 = 2
    //     0x212f20: movz            x2, #0x2
    // 0x212f24: stur            x0, [fp, #-0x10]
    // 0x212f28: r0 = AllocateArray()
    //     0x212f28: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x212f2c: mov             x2, x0
    // 0x212f30: ldur            x0, [fp, #-0x10]
    // 0x212f34: stur            x2, [fp, #-0x18]
    // 0x212f38: StoreField: r2->field_f = r0
    //     0x212f38: stur            w0, [x2, #0xf]
    // 0x212f3c: r1 = <Matrix4>
    //     0x212f3c: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <Matrix4>
    // 0x212f40: r0 = AllocateGrowableArray()
    //     0x212f40: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x212f44: mov             x1, x0
    // 0x212f48: ldur            x0, [fp, #-0x18]
    // 0x212f4c: StoreField: r1->field_f = r0
    //     0x212f4c: stur            w0, [x1, #0xf]
    // 0x212f50: r0 = 2
    //     0x212f50: movz            x0, #0x2
    // 0x212f54: StoreField: r1->field_b = r0
    //     0x212f54: stur            w0, [x1, #0xb]
    // 0x212f58: mov             x0, x1
    // 0x212f5c: ldur            x3, [fp, #-8]
    // 0x212f60: StoreField: r3->field_b = r0
    //     0x212f60: stur            w0, [x3, #0xb]
    //     0x212f64: ldurb           w16, [x3, #-1]
    //     0x212f68: ldurb           w17, [x0, #-1]
    //     0x212f6c: and             x16, x17, x16, lsr #2
    //     0x212f70: tst             x16, HEAP, lsr #32
    //     0x212f74: b.eq            #0x212f7c
    //     0x212f78: bl              #0x35905c
    // 0x212f7c: r1 = <_TransformPart>
    //     0x212f7c: ldr             x1, [PP, #0x4958]  ; [pp+0x4958] TypeArguments: <_TransformPart>
    // 0x212f80: r2 = 0
    //     0x212f80: movz            x2, #0
    // 0x212f84: r0 = _GrowableList()
    //     0x212f84: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x212f88: ldur            x1, [fp, #-8]
    // 0x212f8c: StoreField: r1->field_f = r0
    //     0x212f8c: stur            w0, [x1, #0xf]
    //     0x212f90: ldurb           w16, [x1, #-1]
    //     0x212f94: ldurb           w17, [x0, #-1]
    //     0x212f98: and             x16, x17, x16, lsr #2
    //     0x212f9c: tst             x16, HEAP, lsr #32
    //     0x212fa0: b.eq            #0x212fa8
    //     0x212fa4: bl              #0x35901c
    // 0x212fa8: r0 = Null
    //     0x212fa8: mov             x0, NULL
    // 0x212fac: LeaveFrame
    //     0x212fac: mov             SP, fp
    //     0x212fb0: ldp             fp, lr, [SP], #0x10
    // 0x212fb4: ret
    //     0x212fb4: ret             
    // 0x212fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212fb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x212fbc: b               #0x212ee8
  }
}

// class id: 871, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class _TransformPart extends Object {
}

// class id: 872, size: 0xc, field offset: 0x8
//   const constructor, 
class _OffsetTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x33c428, size: 0x64
    // 0x33c428: EnterFrame
    //     0x33c428: stp             fp, lr, [SP, #-0x10]!
    //     0x33c42c: mov             fp, SP
    // 0x33c430: AllocStack(0x10)
    //     0x33c430: sub             SP, SP, #0x10
    // 0x33c434: SetupParameters(_OffsetTransformPart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x33c434: mov             x0, x1
    //     0x33c438: stur            x1, [fp, #-8]
    //     0x33c43c: mov             x1, x2
    // 0x33c440: CheckStackOverflow
    //     0x33c440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c444: cmp             SP, x16
    //     0x33c448: b.ls            #0x33c484
    // 0x33c44c: r0 = clone()
    //     0x33c44c: bl              #0x18efe0  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x33c450: mov             x2, x0
    // 0x33c454: ldur            x0, [fp, #-8]
    // 0x33c458: stur            x2, [fp, #-0x10]
    // 0x33c45c: LoadField: r1 = r0->field_7
    //     0x33c45c: ldur            w1, [x0, #7]
    // 0x33c460: DecompressPointer r1
    //     0x33c460: add             x1, x1, HEAP, lsl #32
    // 0x33c464: LoadField: d0 = r1->field_7
    //     0x33c464: ldur            d0, [x1, #7]
    // 0x33c468: LoadField: d1 = r1->field_f
    //     0x33c468: ldur            d1, [x1, #0xf]
    // 0x33c46c: mov             x1, x2
    // 0x33c470: r0 = leftTranslate()
    //     0x33c470: bl              #0x33c48c  ; [package:vector_math/vector_math_64.dart] Matrix4::leftTranslate
    // 0x33c474: ldur            x0, [fp, #-0x10]
    // 0x33c478: LeaveFrame
    //     0x33c478: mov             SP, fp
    //     0x33c47c: ldp             fp, lr, [SP], #0x10
    // 0x33c480: ret
    //     0x33c480: ret             
    // 0x33c484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c484: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c488: b               #0x33c44c
  }
}

// class id: 873, size: 0xc, field offset: 0x8
//   const constructor, 
class _MatrixTransformPart extends _TransformPart {

  _ multiply(/* No info */) {
    // ** addr: 0x33c3a8, size: 0x38
    // 0x33c3a8: EnterFrame
    //     0x33c3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x33c3ac: mov             fp, SP
    // 0x33c3b0: CheckStackOverflow
    //     0x33c3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c3b4: cmp             SP, x16
    //     0x33c3b8: b.ls            #0x33c3d8
    // 0x33c3bc: LoadField: r0 = r1->field_7
    //     0x33c3bc: ldur            w0, [x1, #7]
    // 0x33c3c0: DecompressPointer r0
    //     0x33c3c0: add             x0, x0, HEAP, lsl #32
    // 0x33c3c4: mov             x1, x0
    // 0x33c3c8: r0 = multiplied()
    //     0x33c3c8: bl              #0x33c3e0  ; [package:vector_math/vector_math_64.dart] Matrix4::multiplied
    // 0x33c3cc: LeaveFrame
    //     0x33c3cc: mov             SP, fp
    //     0x33c3d0: ldp             fp, lr, [SP], #0x10
    // 0x33c3d4: ret
    //     0x33c3d4: ret             
    // 0x33c3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c3d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c3dc: b               #0x33c3bc
  }
}

// class id: 874, size: 0x14, field offset: 0x8
class HitTestEntry<X0 bound HitTestTarget> extends Object {
}

// class id: 921, size: 0x8, field offset: 0x8
abstract class HitTestTarget extends Object {
}

// class id: 922, size: 0x8, field offset: 0x8
abstract class HitTestDispatcher extends Object {
}

// class id: 923, size: 0x8, field offset: 0x8
abstract class HitTestable extends Object {
}
