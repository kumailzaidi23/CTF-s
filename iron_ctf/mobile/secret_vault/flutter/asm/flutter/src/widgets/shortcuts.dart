// lib: , url: package:flutter/src/widgets/shortcuts.dart

// class id: 1048965, size: 0x8
class :: {
}

// class id: 195, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutRegistry&Object&ChangeNotifier extends Object
     with ChangeNotifier {

  _ addListener(/* No info */) {
    // ** addr: 0x39c13c, size: 0x218
    // 0x39c13c: EnterFrame
    //     0x39c13c: stp             fp, lr, [SP, #-0x10]!
    //     0x39c140: mov             fp, SP
    // 0x39c144: AllocStack(0x20)
    //     0x39c144: sub             SP, SP, #0x20
    // 0x39c148: ldr             x0, [fp, #0x18]
    // 0x39c14c: LoadField: r3 = r0->field_7
    //     0x39c14c: ldur            x3, [x0, #7]
    // 0x39c150: stur            x3, [fp, #-8]
    // 0x39c154: LoadField: r4 = r0->field_f
    //     0x39c154: ldur            w4, [x0, #0xf]
    // 0x39c158: DecompressPointer r4
    //     0x39c158: add             x4, x4, HEAP, lsl #32
    // 0x39c15c: stur            x4, [fp, #-0x20]
    // 0x39c160: LoadField: r1 = r4->field_b
    //     0x39c160: ldur            w1, [x4, #0xb]
    // 0x39c164: DecompressPointer r1
    //     0x39c164: add             x1, x1, HEAP, lsl #32
    // 0x39c168: r5 = LoadInt32Instr(r1)
    //     0x39c168: sbfx            x5, x1, #1, #0x1f
    // 0x39c16c: stur            x5, [fp, #-0x18]
    // 0x39c170: cmp             x3, x5
    // 0x39c174: b.ne            #0x39c290
    // 0x39c178: cbnz            x3, #0x39c1bc
    // 0x39c17c: r1 = <((dynamic this) => void?)?>
    //     0x39c17c: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x39c180: r2 = 2
    //     0x39c180: movz            x2, #0x2
    // 0x39c184: r0 = AllocateArray()
    //     0x39c184: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x39c188: mov             x1, x0
    // 0x39c18c: ldr             x3, [fp, #0x18]
    // 0x39c190: StoreField: r3->field_f = r0
    //     0x39c190: stur            w0, [x3, #0xf]
    //     0x39c194: ldurb           w16, [x3, #-1]
    //     0x39c198: ldurb           w17, [x0, #-1]
    //     0x39c19c: and             x16, x17, x16, lsr #2
    //     0x39c1a0: tst             x16, HEAP, lsr #32
    //     0x39c1a4: b.eq            #0x39c1ac
    //     0x39c1a8: bl              #0x3e4648
    // 0x39c1ac: mov             x0, x1
    // 0x39c1b0: mov             x1, x3
    // 0x39c1b4: ldur            x4, [fp, #-8]
    // 0x39c1b8: b               #0x39c288
    // 0x39c1bc: mov             x3, x0
    // 0x39c1c0: lsl             x0, x5, #1
    // 0x39c1c4: stur            x0, [fp, #-0x10]
    // 0x39c1c8: lsl             x2, x0, #1
    // 0x39c1cc: r1 = <((dynamic this) => void?)?>
    //     0x39c1cc: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x39c1d0: r0 = AllocateArray()
    //     0x39c1d0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x39c1d4: mov             x2, x0
    // 0x39c1d8: ldur            x4, [fp, #-8]
    // 0x39c1dc: ldur            x3, [fp, #-0x20]
    // 0x39c1e0: r5 = 0
    //     0x39c1e0: movz            x5, #0
    // 0x39c1e4: CheckStackOverflow
    //     0x39c1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39c1e8: cmp             SP, x16
    //     0x39c1ec: b.ls            #0x39c340
    // 0x39c1f0: cmp             x5, x4
    // 0x39c1f4: b.ge            #0x39c260
    // 0x39c1f8: ldur            x0, [fp, #-0x18]
    // 0x39c1fc: mov             x1, x5
    // 0x39c200: cmp             x1, x0
    // 0x39c204: b.hs            #0x39c348
    // 0x39c208: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x39c208: add             x16, x3, x5, lsl #2
    //     0x39c20c: ldur            w6, [x16, #0xf]
    // 0x39c210: DecompressPointer r6
    //     0x39c210: add             x6, x6, HEAP, lsl #32
    // 0x39c214: ldur            x0, [fp, #-0x10]
    // 0x39c218: mov             x1, x5
    // 0x39c21c: cmp             x1, x0
    // 0x39c220: b.hs            #0x39c34c
    // 0x39c224: mov             x1, x2
    // 0x39c228: mov             x0, x6
    // 0x39c22c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x39c22c: add             x25, x1, x5, lsl #2
    //     0x39c230: add             x25, x25, #0xf
    //     0x39c234: str             w0, [x25]
    //     0x39c238: tbz             w0, #0, #0x39c254
    //     0x39c23c: ldurb           w16, [x1, #-1]
    //     0x39c240: ldurb           w17, [x0, #-1]
    //     0x39c244: and             x16, x17, x16, lsr #2
    //     0x39c248: tst             x16, HEAP, lsr #32
    //     0x39c24c: b.eq            #0x39c254
    //     0x39c250: bl              #0x3e41ec
    // 0x39c254: add             x0, x5, #1
    // 0x39c258: mov             x5, x0
    // 0x39c25c: b               #0x39c1e4
    // 0x39c260: ldr             x1, [fp, #0x18]
    // 0x39c264: mov             x0, x2
    // 0x39c268: StoreField: r1->field_f = r0
    //     0x39c268: stur            w0, [x1, #0xf]
    //     0x39c26c: ldurb           w16, [x1, #-1]
    //     0x39c270: ldurb           w17, [x0, #-1]
    //     0x39c274: and             x16, x17, x16, lsr #2
    //     0x39c278: tst             x16, HEAP, lsr #32
    //     0x39c27c: b.eq            #0x39c284
    //     0x39c280: bl              #0x3e4608
    // 0x39c284: mov             x0, x2
    // 0x39c288: mov             x3, x0
    // 0x39c28c: b               #0x39c2a0
    // 0x39c290: mov             x1, x0
    // 0x39c294: mov             x16, x4
    // 0x39c298: mov             x4, x3
    // 0x39c29c: mov             x3, x16
    // 0x39c2a0: stur            x3, [fp, #-0x20]
    // 0x39c2a4: add             x0, x4, #1
    // 0x39c2a8: StoreField: r1->field_7 = r0
    //     0x39c2a8: stur            x0, [x1, #7]
    // 0x39c2ac: LoadField: r2 = r3->field_7
    //     0x39c2ac: ldur            w2, [x3, #7]
    // 0x39c2b0: DecompressPointer r2
    //     0x39c2b0: add             x2, x2, HEAP, lsl #32
    // 0x39c2b4: ldr             x0, [fp, #0x10]
    // 0x39c2b8: r1 = Null
    //     0x39c2b8: mov             x1, NULL
    // 0x39c2bc: cmp             w2, NULL
    // 0x39c2c0: b.eq            #0x39c2e0
    // 0x39c2c4: LoadField: r4 = r2->field_17
    //     0x39c2c4: ldur            w4, [x2, #0x17]
    // 0x39c2c8: DecompressPointer r4
    //     0x39c2c8: add             x4, x4, HEAP, lsl #32
    // 0x39c2cc: r8 = X0
    //     0x39c2cc: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x39c2d0: LoadField: r9 = r4->field_7
    //     0x39c2d0: ldur            x9, [x4, #7]
    // 0x39c2d4: r3 = Null
    //     0x39c2d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10be0] Null
    //     0x39c2d8: ldr             x3, [x3, #0xbe0]
    // 0x39c2dc: blr             x9
    // 0x39c2e0: ldur            x2, [fp, #-0x20]
    // 0x39c2e4: LoadField: r3 = r2->field_b
    //     0x39c2e4: ldur            w3, [x2, #0xb]
    // 0x39c2e8: DecompressPointer r3
    //     0x39c2e8: add             x3, x3, HEAP, lsl #32
    // 0x39c2ec: r0 = LoadInt32Instr(r3)
    //     0x39c2ec: sbfx            x0, x3, #1, #0x1f
    // 0x39c2f0: ldur            x1, [fp, #-8]
    // 0x39c2f4: cmp             x1, x0
    // 0x39c2f8: b.hs            #0x39c350
    // 0x39c2fc: mov             x1, x2
    // 0x39c300: ldr             x0, [fp, #0x10]
    // 0x39c304: ldur            x2, [fp, #-8]
    // 0x39c308: ArrayStore: r1[r2] = r0  ; List_4
    //     0x39c308: add             x25, x1, x2, lsl #2
    //     0x39c30c: add             x25, x25, #0xf
    //     0x39c310: str             w0, [x25]
    //     0x39c314: tbz             w0, #0, #0x39c330
    //     0x39c318: ldurb           w16, [x1, #-1]
    //     0x39c31c: ldurb           w17, [x0, #-1]
    //     0x39c320: and             x16, x17, x16, lsr #2
    //     0x39c324: tst             x16, HEAP, lsr #32
    //     0x39c328: b.eq            #0x39c330
    //     0x39c32c: bl              #0x3e41ec
    // 0x39c330: r0 = Null
    //     0x39c330: mov             x0, NULL
    // 0x39c334: LeaveFrame
    //     0x39c334: mov             SP, fp
    //     0x39c338: ldp             fp, lr, [SP], #0x10
    // 0x39c33c: ret
    //     0x39c33c: ret             
    // 0x39c340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39c340: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39c344: b               #0x39c1f0
    // 0x39c348: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39c348: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39c34c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39c34c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39c350: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39c350: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3c688c, size: 0x174
    // 0x3c688c: EnterFrame
    //     0x3c688c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6890: mov             fp, SP
    // 0x3c6894: AllocStack(0x20)
    //     0x3c6894: sub             SP, SP, #0x20
    // 0x3c6898: CheckStackOverflow
    //     0x3c6898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c689c: cmp             SP, x16
    //     0x3c68a0: b.ls            #0x3c69e8
    // 0x3c68a4: ldr             x2, [fp, #0x18]
    // 0x3c68a8: r3 = 0
    //     0x3c68a8: movz            x3, #0
    // 0x3c68ac: stur            x3, [fp, #-8]
    // 0x3c68b0: CheckStackOverflow
    //     0x3c68b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c68b4: cmp             SP, x16
    //     0x3c68b8: b.ls            #0x3c69f0
    // 0x3c68bc: LoadField: r0 = r2->field_7
    //     0x3c68bc: ldur            x0, [x2, #7]
    // 0x3c68c0: cmp             x3, x0
    // 0x3c68c4: b.ge            #0x3c69d8
    // 0x3c68c8: LoadField: r4 = r2->field_f
    //     0x3c68c8: ldur            w4, [x2, #0xf]
    // 0x3c68cc: DecompressPointer r4
    //     0x3c68cc: add             x4, x4, HEAP, lsl #32
    // 0x3c68d0: LoadField: r0 = r4->field_b
    //     0x3c68d0: ldur            w0, [x4, #0xb]
    // 0x3c68d4: DecompressPointer r0
    //     0x3c68d4: add             x0, x0, HEAP, lsl #32
    // 0x3c68d8: r1 = LoadInt32Instr(r0)
    //     0x3c68d8: sbfx            x1, x0, #1, #0x1f
    // 0x3c68dc: mov             x0, x1
    // 0x3c68e0: mov             x1, x3
    // 0x3c68e4: cmp             x1, x0
    // 0x3c68e8: b.hs            #0x3c69f8
    // 0x3c68ec: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x3c68ec: add             x16, x4, x3, lsl #2
    //     0x3c68f0: ldur            w0, [x16, #0xf]
    // 0x3c68f4: DecompressPointer r0
    //     0x3c68f4: add             x0, x0, HEAP, lsl #32
    // 0x3c68f8: r1 = LoadClassIdInstr(r0)
    //     0x3c68f8: ldur            x1, [x0, #-1]
    //     0x3c68fc: ubfx            x1, x1, #0xc, #0x14
    // 0x3c6900: ldr             x16, [fp, #0x10]
    // 0x3c6904: stp             x16, x0, [SP]
    // 0x3c6908: mov             x0, x1
    // 0x3c690c: mov             lr, x0
    // 0x3c6910: ldr             lr, [x21, lr, lsl #3]
    // 0x3c6914: blr             lr
    // 0x3c6918: tbnz            w0, #4, #0x3c69c4
    // 0x3c691c: ldr             x3, [fp, #0x18]
    // 0x3c6920: LoadField: r0 = r3->field_13
    //     0x3c6920: ldur            x0, [x3, #0x13]
    // 0x3c6924: cmp             x0, #0
    // 0x3c6928: b.le            #0x3c69b0
    // 0x3c692c: ldur            x4, [fp, #-8]
    // 0x3c6930: LoadField: r5 = r3->field_f
    //     0x3c6930: ldur            w5, [x3, #0xf]
    // 0x3c6934: DecompressPointer r5
    //     0x3c6934: add             x5, x5, HEAP, lsl #32
    // 0x3c6938: stur            x5, [fp, #-0x10]
    // 0x3c693c: LoadField: r2 = r5->field_7
    //     0x3c693c: ldur            w2, [x5, #7]
    // 0x3c6940: DecompressPointer r2
    //     0x3c6940: add             x2, x2, HEAP, lsl #32
    // 0x3c6944: r0 = Null
    //     0x3c6944: mov             x0, NULL
    // 0x3c6948: r1 = Null
    //     0x3c6948: mov             x1, NULL
    // 0x3c694c: cmp             w2, NULL
    // 0x3c6950: b.eq            #0x3c6970
    // 0x3c6954: LoadField: r4 = r2->field_17
    //     0x3c6954: ldur            w4, [x2, #0x17]
    // 0x3c6958: DecompressPointer r4
    //     0x3c6958: add             x4, x4, HEAP, lsl #32
    // 0x3c695c: r8 = X0
    //     0x3c695c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3c6960: LoadField: r9 = r4->field_7
    //     0x3c6960: ldur            x9, [x4, #7]
    // 0x3c6964: r3 = Null
    //     0x3c6964: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb0] Null
    //     0x3c6968: ldr             x3, [x3, #0xbb0]
    // 0x3c696c: blr             x9
    // 0x3c6970: ldur            x2, [fp, #-0x10]
    // 0x3c6974: LoadField: r0 = r2->field_b
    //     0x3c6974: ldur            w0, [x2, #0xb]
    // 0x3c6978: DecompressPointer r0
    //     0x3c6978: add             x0, x0, HEAP, lsl #32
    // 0x3c697c: r1 = LoadInt32Instr(r0)
    //     0x3c697c: sbfx            x1, x0, #1, #0x1f
    // 0x3c6980: mov             x0, x1
    // 0x3c6984: ldur            x1, [fp, #-8]
    // 0x3c6988: cmp             x1, x0
    // 0x3c698c: b.hs            #0x3c69fc
    // 0x3c6990: ldur            x0, [fp, #-8]
    // 0x3c6994: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3c6994: add             x1, x2, x0, lsl #2
    //     0x3c6998: stur            NULL, [x1, #0xf]
    // 0x3c699c: ldr             x1, [fp, #0x18]
    // 0x3c69a0: LoadField: r0 = r1->field_1b
    //     0x3c69a0: ldur            x0, [x1, #0x1b]
    // 0x3c69a4: add             x2, x0, #1
    // 0x3c69a8: StoreField: r1->field_1b = r2
    //     0x3c69a8: stur            x2, [x1, #0x1b]
    // 0x3c69ac: b               #0x3c69d8
    // 0x3c69b0: mov             x1, x3
    // 0x3c69b4: ldur            x0, [fp, #-8]
    // 0x3c69b8: stp             x0, x1, [SP]
    // 0x3c69bc: r0 = _removeAt()
    //     0x3c69bc: bl              #0x3c6a00  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::_removeAt
    // 0x3c69c0: b               #0x3c69d8
    // 0x3c69c4: ldr             x1, [fp, #0x18]
    // 0x3c69c8: ldur            x0, [fp, #-8]
    // 0x3c69cc: add             x3, x0, #1
    // 0x3c69d0: mov             x2, x1
    // 0x3c69d4: b               #0x3c68ac
    // 0x3c69d8: r0 = Null
    //     0x3c69d8: mov             x0, NULL
    // 0x3c69dc: LeaveFrame
    //     0x3c69dc: mov             SP, fp
    //     0x3c69e0: ldp             fp, lr, [SP], #0x10
    // 0x3c69e4: ret
    //     0x3c69e4: ret             
    // 0x3c69e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c69e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c69ec: b               #0x3c68a4
    // 0x3c69f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c69f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c69f4: b               #0x3c68bc
    // 0x3c69f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c69f8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c69fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c69fc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x3c6a00, size: 0x314
    // 0x3c6a00: EnterFrame
    //     0x3c6a00: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6a04: mov             fp, SP
    // 0x3c6a08: AllocStack(0x38)
    //     0x3c6a08: sub             SP, SP, #0x38
    // 0x3c6a0c: ldr             x3, [fp, #0x18]
    // 0x3c6a10: LoadField: r0 = r3->field_7
    //     0x3c6a10: ldur            x0, [x3, #7]
    // 0x3c6a14: sub             x4, x0, #1
    // 0x3c6a18: stur            x4, [fp, #-0x18]
    // 0x3c6a1c: StoreField: r3->field_7 = r4
    //     0x3c6a1c: stur            x4, [x3, #7]
    // 0x3c6a20: lsl             x0, x4, #1
    // 0x3c6a24: LoadField: r5 = r3->field_f
    //     0x3c6a24: ldur            w5, [x3, #0xf]
    // 0x3c6a28: DecompressPointer r5
    //     0x3c6a28: add             x5, x5, HEAP, lsl #32
    // 0x3c6a2c: stur            x5, [fp, #-0x10]
    // 0x3c6a30: LoadField: r1 = r5->field_b
    //     0x3c6a30: ldur            w1, [x5, #0xb]
    // 0x3c6a34: DecompressPointer r1
    //     0x3c6a34: add             x1, x1, HEAP, lsl #32
    // 0x3c6a38: r6 = LoadInt32Instr(r1)
    //     0x3c6a38: sbfx            x6, x1, #1, #0x1f
    // 0x3c6a3c: stur            x6, [fp, #-8]
    // 0x3c6a40: cmp             x0, x6
    // 0x3c6a44: b.gt            #0x3c6b9c
    // 0x3c6a48: r0 = BoxInt64Instr(r4)
    //     0x3c6a48: sbfiz           x0, x4, #1, #0x1f
    //     0x3c6a4c: cmp             x4, x0, asr #1
    //     0x3c6a50: b.eq            #0x3c6a5c
    //     0x3c6a54: bl              #0x3e5e54
    //     0x3c6a58: stur            x4, [x0, #7]
    // 0x3c6a5c: mov             x2, x0
    // 0x3c6a60: r1 = <((dynamic this) => void?)?>
    //     0x3c6a60: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x3c6a64: r0 = AllocateArray()
    //     0x3c6a64: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3c6a68: mov             x2, x0
    // 0x3c6a6c: ldr             x4, [fp, #0x10]
    // 0x3c6a70: ldur            x3, [fp, #-0x10]
    // 0x3c6a74: r5 = 0
    //     0x3c6a74: movz            x5, #0
    // 0x3c6a78: CheckStackOverflow
    //     0x3c6a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6a7c: cmp             SP, x16
    //     0x3c6a80: b.ls            #0x3c6ce0
    // 0x3c6a84: cmp             x5, x4
    // 0x3c6a88: b.ge            #0x3c6af4
    // 0x3c6a8c: ldur            x0, [fp, #-8]
    // 0x3c6a90: mov             x1, x5
    // 0x3c6a94: cmp             x1, x0
    // 0x3c6a98: b.hs            #0x3c6ce8
    // 0x3c6a9c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x3c6a9c: add             x16, x3, x5, lsl #2
    //     0x3c6aa0: ldur            w6, [x16, #0xf]
    // 0x3c6aa4: DecompressPointer r6
    //     0x3c6aa4: add             x6, x6, HEAP, lsl #32
    // 0x3c6aa8: ldur            x0, [fp, #-0x18]
    // 0x3c6aac: mov             x1, x5
    // 0x3c6ab0: cmp             x1, x0
    // 0x3c6ab4: b.hs            #0x3c6cec
    // 0x3c6ab8: mov             x1, x2
    // 0x3c6abc: mov             x0, x6
    // 0x3c6ac0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3c6ac0: add             x25, x1, x5, lsl #2
    //     0x3c6ac4: add             x25, x25, #0xf
    //     0x3c6ac8: str             w0, [x25]
    //     0x3c6acc: tbz             w0, #0, #0x3c6ae8
    //     0x3c6ad0: ldurb           w16, [x1, #-1]
    //     0x3c6ad4: ldurb           w17, [x0, #-1]
    //     0x3c6ad8: and             x16, x17, x16, lsr #2
    //     0x3c6adc: tst             x16, HEAP, lsr #32
    //     0x3c6ae0: b.eq            #0x3c6ae8
    //     0x3c6ae4: bl              #0x3e41ec
    // 0x3c6ae8: add             x0, x5, #1
    // 0x3c6aec: mov             x5, x0
    // 0x3c6af0: b               #0x3c6a78
    // 0x3c6af4: ldur            x5, [fp, #-0x18]
    // 0x3c6af8: CheckStackOverflow
    //     0x3c6af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6afc: cmp             SP, x16
    //     0x3c6b00: b.ls            #0x3c6cf0
    // 0x3c6b04: cmp             x4, x5
    // 0x3c6b08: b.ge            #0x3c6b74
    // 0x3c6b0c: add             x6, x4, #1
    // 0x3c6b10: ldur            x0, [fp, #-8]
    // 0x3c6b14: mov             x1, x6
    // 0x3c6b18: cmp             x1, x0
    // 0x3c6b1c: b.hs            #0x3c6cf8
    // 0x3c6b20: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x3c6b20: add             x16, x3, x6, lsl #2
    //     0x3c6b24: ldur            w7, [x16, #0xf]
    // 0x3c6b28: DecompressPointer r7
    //     0x3c6b28: add             x7, x7, HEAP, lsl #32
    // 0x3c6b2c: mov             x0, x5
    // 0x3c6b30: mov             x1, x4
    // 0x3c6b34: cmp             x1, x0
    // 0x3c6b38: b.hs            #0x3c6cfc
    // 0x3c6b3c: mov             x1, x2
    // 0x3c6b40: mov             x0, x7
    // 0x3c6b44: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3c6b44: add             x25, x1, x4, lsl #2
    //     0x3c6b48: add             x25, x25, #0xf
    //     0x3c6b4c: str             w0, [x25]
    //     0x3c6b50: tbz             w0, #0, #0x3c6b6c
    //     0x3c6b54: ldurb           w16, [x1, #-1]
    //     0x3c6b58: ldurb           w17, [x0, #-1]
    //     0x3c6b5c: and             x16, x17, x16, lsr #2
    //     0x3c6b60: tst             x16, HEAP, lsr #32
    //     0x3c6b64: b.eq            #0x3c6b6c
    //     0x3c6b68: bl              #0x3e41ec
    // 0x3c6b6c: mov             x4, x6
    // 0x3c6b70: b               #0x3c6af8
    // 0x3c6b74: ldr             x1, [fp, #0x18]
    // 0x3c6b78: mov             x0, x2
    // 0x3c6b7c: StoreField: r1->field_f = r0
    //     0x3c6b7c: stur            w0, [x1, #0xf]
    //     0x3c6b80: ldurb           w16, [x1, #-1]
    //     0x3c6b84: ldurb           w17, [x0, #-1]
    //     0x3c6b88: and             x16, x17, x16, lsr #2
    //     0x3c6b8c: tst             x16, HEAP, lsr #32
    //     0x3c6b90: b.eq            #0x3c6b98
    //     0x3c6b94: bl              #0x3e4608
    // 0x3c6b98: b               #0x3c6cd0
    // 0x3c6b9c: mov             x3, x5
    // 0x3c6ba0: mov             x5, x4
    // 0x3c6ba4: ldr             x4, [fp, #0x10]
    // 0x3c6ba8: LoadField: r6 = r3->field_7
    //     0x3c6ba8: ldur            w6, [x3, #7]
    // 0x3c6bac: DecompressPointer r6
    //     0x3c6bac: add             x6, x6, HEAP, lsl #32
    // 0x3c6bb0: stur            x6, [fp, #-0x38]
    // 0x3c6bb4: stur            x4, [fp, #-0x30]
    // 0x3c6bb8: CheckStackOverflow
    //     0x3c6bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6bbc: cmp             SP, x16
    //     0x3c6bc0: b.ls            #0x3c6d00
    // 0x3c6bc4: cmp             x4, x5
    // 0x3c6bc8: b.ge            #0x3c6c7c
    // 0x3c6bcc: add             x7, x4, #1
    // 0x3c6bd0: ldur            x0, [fp, #-8]
    // 0x3c6bd4: mov             x1, x7
    // 0x3c6bd8: stur            x7, [fp, #-0x28]
    // 0x3c6bdc: cmp             x1, x0
    // 0x3c6be0: b.hs            #0x3c6d08
    // 0x3c6be4: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x3c6be4: add             x16, x3, x7, lsl #2
    //     0x3c6be8: ldur            w8, [x16, #0xf]
    // 0x3c6bec: DecompressPointer r8
    //     0x3c6bec: add             x8, x8, HEAP, lsl #32
    // 0x3c6bf0: mov             x0, x8
    // 0x3c6bf4: mov             x2, x6
    // 0x3c6bf8: stur            x8, [fp, #-0x20]
    // 0x3c6bfc: r1 = Null
    //     0x3c6bfc: mov             x1, NULL
    // 0x3c6c00: cmp             w2, NULL
    // 0x3c6c04: b.eq            #0x3c6c24
    // 0x3c6c08: LoadField: r4 = r2->field_17
    //     0x3c6c08: ldur            w4, [x2, #0x17]
    // 0x3c6c0c: DecompressPointer r4
    //     0x3c6c0c: add             x4, x4, HEAP, lsl #32
    // 0x3c6c10: r8 = X0
    //     0x3c6c10: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3c6c14: LoadField: r9 = r4->field_7
    //     0x3c6c14: ldur            x9, [x4, #7]
    // 0x3c6c18: r3 = Null
    //     0x3c6c18: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Null
    //     0x3c6c1c: ldr             x3, [x3, #0xbc0]
    // 0x3c6c20: blr             x9
    // 0x3c6c24: ldur            x0, [fp, #-8]
    // 0x3c6c28: ldur            x1, [fp, #-0x30]
    // 0x3c6c2c: cmp             x1, x0
    // 0x3c6c30: b.hs            #0x3c6d0c
    // 0x3c6c34: ldur            x1, [fp, #-0x10]
    // 0x3c6c38: ldur            x0, [fp, #-0x20]
    // 0x3c6c3c: ldur            x2, [fp, #-0x30]
    // 0x3c6c40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3c6c40: add             x25, x1, x2, lsl #2
    //     0x3c6c44: add             x25, x25, #0xf
    //     0x3c6c48: str             w0, [x25]
    //     0x3c6c4c: tbz             w0, #0, #0x3c6c68
    //     0x3c6c50: ldurb           w16, [x1, #-1]
    //     0x3c6c54: ldurb           w17, [x0, #-1]
    //     0x3c6c58: and             x16, x17, x16, lsr #2
    //     0x3c6c5c: tst             x16, HEAP, lsr #32
    //     0x3c6c60: b.eq            #0x3c6c68
    //     0x3c6c64: bl              #0x3e41ec
    // 0x3c6c68: ldur            x4, [fp, #-0x28]
    // 0x3c6c6c: ldur            x5, [fp, #-0x18]
    // 0x3c6c70: ldur            x3, [fp, #-0x10]
    // 0x3c6c74: ldur            x6, [fp, #-0x38]
    // 0x3c6c78: b               #0x3c6bb4
    // 0x3c6c7c: mov             x4, x5
    // 0x3c6c80: ldur            x2, [fp, #-0x38]
    // 0x3c6c84: r0 = Null
    //     0x3c6c84: mov             x0, NULL
    // 0x3c6c88: r1 = Null
    //     0x3c6c88: mov             x1, NULL
    // 0x3c6c8c: cmp             w2, NULL
    // 0x3c6c90: b.eq            #0x3c6cb0
    // 0x3c6c94: LoadField: r4 = r2->field_17
    //     0x3c6c94: ldur            w4, [x2, #0x17]
    // 0x3c6c98: DecompressPointer r4
    //     0x3c6c98: add             x4, x4, HEAP, lsl #32
    // 0x3c6c9c: r8 = X0
    //     0x3c6c9c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3c6ca0: LoadField: r9 = r4->field_7
    //     0x3c6ca0: ldur            x9, [x4, #7]
    // 0x3c6ca4: r3 = Null
    //     0x3c6ca4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bd0] Null
    //     0x3c6ca8: ldr             x3, [x3, #0xbd0]
    // 0x3c6cac: blr             x9
    // 0x3c6cb0: ldur            x0, [fp, #-8]
    // 0x3c6cb4: ldur            x1, [fp, #-0x18]
    // 0x3c6cb8: cmp             x1, x0
    // 0x3c6cbc: b.hs            #0x3c6d10
    // 0x3c6cc0: ldur            x2, [fp, #-0x18]
    // 0x3c6cc4: ldur            x1, [fp, #-0x10]
    // 0x3c6cc8: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3c6cc8: add             x3, x1, x2, lsl #2
    //     0x3c6ccc: stur            NULL, [x3, #0xf]
    // 0x3c6cd0: r0 = Null
    //     0x3c6cd0: mov             x0, NULL
    // 0x3c6cd4: LeaveFrame
    //     0x3c6cd4: mov             SP, fp
    //     0x3c6cd8: ldp             fp, lr, [SP], #0x10
    // 0x3c6cdc: ret
    //     0x3c6cdc: ret             
    // 0x3c6ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6ce0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6ce4: b               #0x3c6a84
    // 0x3c6ce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c6ce8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c6cec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c6cec: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c6cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6cf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6cf4: b               #0x3c6b04
    // 0x3c6cf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c6cf8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c6cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c6cfc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c6d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6d00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6d04: b               #0x3c6bc4
    // 0x3c6d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c6d08: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c6d0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c6d0c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3c6d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3c6d10: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 196, size: 0x28, field offset: 0x24
class ShortcutRegistry extends _ShortcutRegistry&Object&ChangeNotifier {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x2b15c0, size: 0x1ec
    // 0x2b15c0: EnterFrame
    //     0x2b15c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b15c4: mov             fp, SP
    // 0x2b15c8: AllocStack(0x48)
    //     0x2b15c8: sub             SP, SP, #0x48
    // 0x2b15cc: CheckStackOverflow
    //     0x2b15cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b15d0: cmp             SP, x16
    //     0x2b15d4: b.ls            #0x2b179c
    // 0x2b15d8: r16 = <ShortcutActivator, Intent>
    //     0x2b15d8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf248] TypeArguments: <ShortcutActivator, Intent>
    //     0x2b15dc: ldr             x16, [x16, #0x248]
    // 0x2b15e0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2b15e4: stp             lr, x16, [SP]
    // 0x2b15e8: r0 = Map._fromLiteral()
    //     0x2b15e8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2b15ec: mov             x1, x0
    // 0x2b15f0: ldr             x0, [fp, #0x10]
    // 0x2b15f4: stur            x1, [fp, #-8]
    // 0x2b15f8: LoadField: r2 = r0->field_23
    //     0x2b15f8: ldur            w2, [x0, #0x23]
    // 0x2b15fc: DecompressPointer r2
    //     0x2b15fc: add             x2, x2, HEAP, lsl #32
    // 0x2b1600: str             x2, [SP]
    // 0x2b1604: r0 = entries()
    //     0x2b1604: bl              #0x3d0af8  ; [dart:collection] __Map&_HashVMBase&MapMixin::entries
    // 0x2b1608: str             x0, [SP]
    // 0x2b160c: r0 = iterator()
    //     0x2b160c: bl              #0x322d30  ; [dart:_internal] MappedIterable::iterator
    // 0x2b1610: mov             x1, x0
    // 0x2b1614: stur            x1, [fp, #-0x28]
    // 0x2b1618: LoadField: r2 = r1->field_f
    //     0x2b1618: ldur            w2, [x1, #0xf]
    // 0x2b161c: DecompressPointer r2
    //     0x2b161c: add             x2, x2, HEAP, lsl #32
    // 0x2b1620: stur            x2, [fp, #-0x20]
    // 0x2b1624: LoadField: r3 = r1->field_13
    //     0x2b1624: ldur            w3, [x1, #0x13]
    // 0x2b1628: DecompressPointer r3
    //     0x2b1628: add             x3, x3, HEAP, lsl #32
    // 0x2b162c: stur            x3, [fp, #-0x18]
    // 0x2b1630: LoadField: r4 = r1->field_7
    //     0x2b1630: ldur            w4, [x1, #7]
    // 0x2b1634: DecompressPointer r4
    //     0x2b1634: add             x4, x4, HEAP, lsl #32
    // 0x2b1638: stur            x4, [fp, #-0x10]
    // 0x2b163c: ldur            x5, [fp, #-8]
    // 0x2b1640: CheckStackOverflow
    //     0x2b1640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1644: cmp             SP, x16
    //     0x2b1648: b.ls            #0x2b17a4
    // 0x2b164c: r0 = LoadClassIdInstr(r2)
    //     0x2b164c: ldur            x0, [x2, #-1]
    //     0x2b1650: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1654: str             x2, [SP]
    // 0x2b1658: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b1658: sub             lr, x0, #0xfff
    //     0x2b165c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1660: blr             lr
    // 0x2b1664: tbnz            w0, #4, #0x2b1784
    // 0x2b1668: ldur            x1, [fp, #-0x28]
    // 0x2b166c: ldur            x2, [fp, #-0x20]
    // 0x2b1670: r0 = LoadClassIdInstr(r2)
    //     0x2b1670: ldur            x0, [x2, #-1]
    //     0x2b1674: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1678: str             x2, [SP]
    // 0x2b167c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x2b167c: sub             lr, x0, #0xfec
    //     0x2b1680: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1684: blr             lr
    // 0x2b1688: ldur            x16, [fp, #-0x18]
    // 0x2b168c: stp             x0, x16, [SP]
    // 0x2b1690: ldur            x0, [fp, #-0x18]
    // 0x2b1694: ClosureCall
    //     0x2b1694: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b1698: ldur            x2, [x0, #0x1f]
    //     0x2b169c: blr             x2
    // 0x2b16a0: mov             x4, x0
    // 0x2b16a4: ldur            x3, [fp, #-0x28]
    // 0x2b16a8: stur            x4, [fp, #-0x30]
    // 0x2b16ac: StoreField: r3->field_b = r0
    //     0x2b16ac: stur            w0, [x3, #0xb]
    //     0x2b16b0: tbz             w0, #0, #0x2b16cc
    //     0x2b16b4: ldurb           w16, [x3, #-1]
    //     0x2b16b8: ldurb           w17, [x0, #-1]
    //     0x2b16bc: and             x16, x17, x16, lsr #2
    //     0x2b16c0: tst             x16, HEAP, lsr #32
    //     0x2b16c4: b.eq            #0x2b16cc
    //     0x2b16c8: bl              #0x3e4648
    // 0x2b16cc: cmp             w4, NULL
    // 0x2b16d0: b.ne            #0x2b1704
    // 0x2b16d4: mov             x0, x4
    // 0x2b16d8: ldur            x2, [fp, #-0x10]
    // 0x2b16dc: r1 = Null
    //     0x2b16dc: mov             x1, NULL
    // 0x2b16e0: cmp             w2, NULL
    // 0x2b16e4: b.eq            #0x2b1704
    // 0x2b16e8: LoadField: r4 = r2->field_1b
    //     0x2b16e8: ldur            w4, [x2, #0x1b]
    // 0x2b16ec: DecompressPointer r4
    //     0x2b16ec: add             x4, x4, HEAP, lsl #32
    // 0x2b16f0: r8 = X1
    //     0x2b16f0: ldr             x8, [PP, #0x518]  ; [pp+0x518] TypeParameter: X1
    // 0x2b16f4: LoadField: r9 = r4->field_7
    //     0x2b16f4: ldur            x9, [x4, #7]
    // 0x2b16f8: r3 = Null
    //     0x2b16f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ac8] Null
    //     0x2b16fc: ldr             x3, [x3, #0xac8]
    // 0x2b1700: blr             x9
    // 0x2b1704: ldur            x0, [fp, #-0x30]
    // 0x2b1708: LoadField: r1 = r0->field_f
    //     0x2b1708: ldur            w1, [x0, #0xf]
    // 0x2b170c: DecompressPointer r1
    //     0x2b170c: add             x1, x1, HEAP, lsl #32
    // 0x2b1710: stur            x1, [fp, #-0x38]
    // 0x2b1714: r0 = 59
    //     0x2b1714: movz            x0, #0x3b
    // 0x2b1718: branchIfSmi(r1, 0x2b1724)
    //     0x2b1718: tbz             w1, #0, #0x2b1724
    // 0x2b171c: r0 = LoadClassIdInstr(r1)
    //     0x2b171c: ldur            x0, [x1, #-1]
    //     0x2b1720: ubfx            x0, x0, #0xc, #0x14
    // 0x2b1724: cmp             x0, #0x55
    // 0x2b1728: b.ne            #0x2b1760
    // 0x2b172c: ldur            x0, [fp, #-8]
    // 0x2b1730: LoadField: r2 = r0->field_13
    //     0x2b1730: ldur            w2, [x0, #0x13]
    // 0x2b1734: DecompressPointer r2
    //     0x2b1734: add             x2, x2, HEAP, lsl #32
    // 0x2b1738: r3 = LoadInt32Instr(r2)
    //     0x2b1738: sbfx            x3, x2, #1, #0x1f
    // 0x2b173c: asr             x2, x3, #1
    // 0x2b1740: LoadField: r3 = r0->field_17
    //     0x2b1740: ldur            w3, [x0, #0x17]
    // 0x2b1744: DecompressPointer r3
    //     0x2b1744: add             x3, x3, HEAP, lsl #32
    // 0x2b1748: r4 = LoadInt32Instr(r3)
    //     0x2b1748: sbfx            x4, x3, #1, #0x1f
    // 0x2b174c: sub             x3, x2, x4
    // 0x2b1750: cbnz            x3, #0x2b1760
    // 0x2b1754: stp             x1, x0, [SP]
    // 0x2b1758: r0 = _quickCopy()
    //     0x2b1758: bl              #0x2020e4  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase::_quickCopy
    // 0x2b175c: tbz             w0, #4, #0x2b1770
    // 0x2b1760: ldur            x16, [fp, #-8]
    // 0x2b1764: ldur            lr, [fp, #-0x38]
    // 0x2b1768: stp             lr, x16, [SP]
    // 0x2b176c: r0 = addAll()
    //     0x2b176c: bl              #0x202004  ; [dart:collection] __Map&_HashVMBase&MapMixin::addAll
    // 0x2b1770: ldur            x1, [fp, #-0x28]
    // 0x2b1774: ldur            x4, [fp, #-0x10]
    // 0x2b1778: ldur            x2, [fp, #-0x20]
    // 0x2b177c: ldur            x3, [fp, #-0x18]
    // 0x2b1780: b               #0x2b163c
    // 0x2b1784: ldur            x1, [fp, #-0x28]
    // 0x2b1788: StoreField: r1->field_b = rNULL
    //     0x2b1788: stur            NULL, [x1, #0xb]
    // 0x2b178c: ldur            x0, [fp, #-8]
    // 0x2b1790: LeaveFrame
    //     0x2b1790: mov             SP, fp
    //     0x2b1794: ldp             fp, lr, [SP], #0x10
    // 0x2b1798: ret
    //     0x2b1798: ret             
    // 0x2b179c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b179c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b17a0: b               #0x2b15d8
    // 0x2b17a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b17a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b17a8: b               #0x2b164c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b65e4, size: 0x3c
    // 0x2b65e4: EnterFrame
    //     0x2b65e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2b65e8: mov             fp, SP
    // 0x2b65ec: AllocStack(0x8)
    //     0x2b65ec: sub             SP, SP, #8
    // 0x2b65f0: CheckStackOverflow
    //     0x2b65f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b65f4: cmp             SP, x16
    //     0x2b65f8: b.ls            #0x2b6618
    // 0x2b65fc: ldr             x16, [fp, #0x10]
    // 0x2b6600: str             x16, [SP]
    // 0x2b6604: r0 = dispose()
    //     0x2b6604: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b6608: r0 = Null
    //     0x2b6608: mov             x0, NULL
    // 0x2b660c: LeaveFrame
    //     0x2b660c: mov             SP, fp
    //     0x2b6610: ldp             fp, lr, [SP], #0x10
    // 0x2b6614: ret
    //     0x2b6614: ret             
    // 0x2b6618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b6618: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b661c: b               #0x2b65fc
  }
  _ ShortcutRegistry(/* No info */) {
    // ** addr: 0x2cfbc0, size: 0xb0
    // 0x2cfbc0: EnterFrame
    //     0x2cfbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfbc4: mov             fp, SP
    // 0x2cfbc8: AllocStack(0x10)
    //     0x2cfbc8: sub             SP, SP, #0x10
    // 0x2cfbcc: CheckStackOverflow
    //     0x2cfbcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfbd0: cmp             SP, x16
    //     0x2cfbd4: b.ls            #0x2cfc68
    // 0x2cfbd8: r16 = <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x2cfbd8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf258] TypeArguments: <ShortcutRegistryEntry, Map<ShortcutActivator, Intent>>
    //     0x2cfbdc: ldr             x16, [x16, #0x258]
    // 0x2cfbe0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2cfbe4: stp             lr, x16, [SP]
    // 0x2cfbe8: r0 = Map._fromLiteral()
    //     0x2cfbe8: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2cfbec: ldr             x1, [fp, #0x10]
    // 0x2cfbf0: StoreField: r1->field_23 = r0
    //     0x2cfbf0: stur            w0, [x1, #0x23]
    //     0x2cfbf4: ldurb           w16, [x1, #-1]
    //     0x2cfbf8: ldurb           w17, [x0, #-1]
    //     0x2cfbfc: and             x16, x17, x16, lsr #2
    //     0x2cfc00: tst             x16, HEAP, lsr #32
    //     0x2cfc04: b.eq            #0x2cfc0c
    //     0x2cfc08: bl              #0x3e4608
    // 0x2cfc0c: r0 = 0
    //     0x2cfc0c: movz            x0, #0
    // 0x2cfc10: StoreField: r1->field_7 = r0
    //     0x2cfc10: stur            x0, [x1, #7]
    // 0x2cfc14: StoreField: r1->field_13 = r0
    //     0x2cfc14: stur            x0, [x1, #0x13]
    // 0x2cfc18: StoreField: r1->field_1b = r0
    //     0x2cfc18: stur            x0, [x1, #0x1b]
    // 0x2cfc1c: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2cfc1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2cfc20: ldr             x0, [x0, #0x11e0]
    //     0x2cfc24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2cfc28: cmp             w0, w16
    //     0x2cfc2c: b.ne            #0x2cfc38
    //     0x2cfc30: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2cfc34: bl              #0x3e406c
    // 0x2cfc38: ldr             x1, [fp, #0x10]
    // 0x2cfc3c: StoreField: r1->field_f = r0
    //     0x2cfc3c: stur            w0, [x1, #0xf]
    //     0x2cfc40: ldurb           w16, [x1, #-1]
    //     0x2cfc44: ldurb           w17, [x0, #-1]
    //     0x2cfc48: and             x16, x17, x16, lsr #2
    //     0x2cfc4c: tst             x16, HEAP, lsr #32
    //     0x2cfc50: b.eq            #0x2cfc58
    //     0x2cfc54: bl              #0x3e4608
    // 0x2cfc58: r0 = Null
    //     0x2cfc58: mov             x0, NULL
    // 0x2cfc5c: LeaveFrame
    //     0x2cfc5c: mov             SP, fp
    //     0x2cfc60: ldp             fp, lr, [SP], #0x10
    // 0x2cfc64: ret
    //     0x2cfc64: ret             
    // 0x2cfc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfc68: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfc6c: b               #0x2cfbd8
  }
}

// class id: 197, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutRegistryEntry extends Object {
}

// class id: 235, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class ShortcutActivator extends Object {
}

// class id: 1080, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _ShortcutManager&Object&Diagnosticable&ChangeNotifier extends _DiagnosticableTree&Object&Diagnosticable
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x2764ec, size: 0x5ac
    // 0x2764ec: EnterFrame
    //     0x2764ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2764f0: mov             fp, SP
    // 0x2764f4: AllocStack(0xd0)
    //     0x2764f4: sub             SP, SP, #0xd0
    // 0x2764f8: CheckStackOverflow
    //     0x2764f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2764fc: cmp             SP, x16
    //     0x276500: b.ls            #0x276a5c
    // 0x276504: r1 = 1
    //     0x276504: movz            x1, #0x1
    // 0x276508: r0 = AllocateContext()
    //     0x276508: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27650c: mov             x3, x0
    // 0x276510: ldr             x2, [fp, #0x10]
    // 0x276514: StoreField: r3->field_f = r2
    //     0x276514: stur            w2, [x3, #0xf]
    // 0x276518: LoadField: r4 = r2->field_7
    //     0x276518: ldur            x4, [x2, #7]
    // 0x27651c: cbnz            x4, #0x276530
    // 0x276520: r0 = Null
    //     0x276520: mov             x0, NULL
    // 0x276524: LeaveFrame
    //     0x276524: mov             SP, fp
    //     0x276528: ldp             fp, lr, [SP], #0x10
    // 0x27652c: ret
    //     0x27652c: ret             
    // 0x276530: LoadField: r0 = r2->field_13
    //     0x276530: ldur            x0, [x2, #0x13]
    // 0x276534: add             x1, x0, #1
    // 0x276538: StoreField: r2->field_13 = r1
    //     0x276538: stur            x1, [x2, #0x13]
    // 0x27653c: r0 = BoxInt64Instr(r4)
    //     0x27653c: sbfiz           x0, x4, #1, #0x1f
    //     0x276540: cmp             x4, x0, asr #1
    //     0x276544: b.eq            #0x276550
    //     0x276548: bl              #0x3e5e54
    //     0x27654c: stur            x4, [x0, #7]
    // 0x276550: mov             x5, x2
    // 0x276554: mov             x4, x3
    // 0x276558: mov             x3, x0
    // 0x27655c: r2 = 0
    //     0x27655c: movz            x2, #0
    // 0x276560: b               #0x27669c
    // 0x276564: sub             SP, fp, #0xd0
    // 0x276568: mov             x3, x0
    // 0x27656c: stur            x0, [fp, #-0x78]
    // 0x276570: mov             x0, x1
    // 0x276574: stur            x1, [fp, #-0x80]
    // 0x276578: r1 = Null
    //     0x276578: mov             x1, NULL
    // 0x27657c: r2 = 4
    //     0x27657c: movz            x2, #0x4
    // 0x276580: r0 = AllocateArray()
    //     0x276580: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x276584: stur            x0, [fp, #-0x88]
    // 0x276588: r17 = "while dispatching notifications for "
    //     0x276588: ldr             x17, [PP, #0x2bb0]  ; [pp+0x2bb0] "while dispatching notifications for "
    // 0x27658c: StoreField: r0->field_f = r17
    //     0x27658c: stur            w17, [x0, #0xf]
    // 0x276590: ldr             x16, [fp, #0x10]
    // 0x276594: str             x16, [SP]
    // 0x276598: r0 = runtimeType()
    //     0x276598: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x27659c: ldur            x1, [fp, #-0x88]
    // 0x2765a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x2765a0: add             x25, x1, #0x13
    //     0x2765a4: str             w0, [x25]
    //     0x2765a8: tbz             w0, #0, #0x2765c4
    //     0x2765ac: ldurb           w16, [x1, #-1]
    //     0x2765b0: ldurb           w17, [x0, #-1]
    //     0x2765b4: and             x16, x17, x16, lsr #2
    //     0x2765b8: tst             x16, HEAP, lsr #32
    //     0x2765bc: b.eq            #0x2765c4
    //     0x2765c0: bl              #0x3e41ec
    // 0x2765c4: ldur            x16, [fp, #-0x88]
    // 0x2765c8: str             x16, [SP]
    // 0x2765cc: r0 = _interpolate()
    //     0x2765cc: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2765d0: r1 = Null
    //     0x2765d0: mov             x1, NULL
    // 0x2765d4: r2 = 2
    //     0x2765d4: movz            x2, #0x2
    // 0x2765d8: stur            x0, [fp, #-0x88]
    // 0x2765dc: r0 = AllocateArray()
    //     0x2765dc: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2765e0: mov             x2, x0
    // 0x2765e4: ldur            x0, [fp, #-0x88]
    // 0x2765e8: stur            x2, [fp, #-0x90]
    // 0x2765ec: StoreField: r2->field_f = r0
    //     0x2765ec: stur            w0, [x2, #0xf]
    // 0x2765f0: r1 = <Object>
    //     0x2765f0: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x2765f4: r0 = AllocateGrowableArray()
    //     0x2765f4: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2765f8: mov             x2, x0
    // 0x2765fc: ldur            x0, [fp, #-0x90]
    // 0x276600: stur            x2, [fp, #-0x88]
    // 0x276604: StoreField: r2->field_f = r0
    //     0x276604: stur            w0, [x2, #0xf]
    // 0x276608: r0 = 2
    //     0x276608: movz            x0, #0x2
    // 0x27660c: StoreField: r2->field_b = r0
    //     0x27660c: stur            w0, [x2, #0xb]
    // 0x276610: r1 = <List<Object>>
    //     0x276610: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x276614: r0 = ErrorDescription()
    //     0x276614: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x276618: mov             x1, x0
    // 0x27661c: r0 = true
    //     0x27661c: add             x0, NULL, #0x20  ; true
    // 0x276620: StoreField: r1->field_f = r0
    //     0x276620: stur            w0, [x1, #0xf]
    // 0x276624: ldur            x0, [fp, #-0x88]
    // 0x276628: StoreField: r1->field_b = r0
    //     0x276628: stur            w0, [x1, #0xb]
    // 0x27662c: ldur            x2, [fp, #-0x10]
    // 0x276630: r1 = Function '<anonymous closure>':.
    //     0x276630: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a88] AnonymousClosure: (0x276a98), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners (0x2764ec)
    //     0x276634: ldr             x1, [x1, #0xa88]
    // 0x276638: r0 = AllocateClosure()
    //     0x276638: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x27663c: r0 = FlutterErrorDetails()
    //     0x27663c: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x276640: mov             x1, x0
    // 0x276644: ldur            x0, [fp, #-0x78]
    // 0x276648: StoreField: r1->field_7 = r0
    //     0x276648: stur            w0, [x1, #7]
    // 0x27664c: ldur            x0, [fp, #-0x80]
    // 0x276650: StoreField: r1->field_b = r0
    //     0x276650: stur            w0, [x1, #0xb]
    // 0x276654: r0 = "foundation library"
    //     0x276654: ldr             x0, [PP, #0x2bc0]  ; [pp+0x2bc0] "foundation library"
    // 0x276658: StoreField: r1->field_f = r0
    //     0x276658: stur            w0, [x1, #0xf]
    // 0x27665c: r0 = false
    //     0x27665c: add             x0, NULL, #0x30  ; false
    // 0x276660: StoreField: r1->field_13 = r0
    //     0x276660: stur            w0, [x1, #0x13]
    // 0x276664: str             x1, [SP]
    // 0x276668: r0 = reportError()
    //     0x276668: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x27666c: ldr             x3, [fp, #0x10]
    // 0x276670: ldur            x2, [fp, #-0x10]
    // 0x276674: ldur            x1, [fp, #-0x38]
    // 0x276678: ldur            x0, [fp, #-0x40]
    // 0x27667c: r4 = LoadInt32Instr(r0)
    //     0x27667c: sbfx            x4, x0, #1, #0x1f
    //     0x276680: tbz             w0, #0, #0x276688
    //     0x276684: ldur            x4, [x0, #7]
    // 0x276688: add             x0, x4, #1
    // 0x27668c: mov             x5, x3
    // 0x276690: mov             x4, x2
    // 0x276694: mov             x3, x1
    // 0x276698: mov             x2, x0
    // 0x27669c: stur            x5, [fp, #-0x88]
    // 0x2766a0: stur            x4, [fp, #-0x90]
    // 0x2766a4: stur            x3, [fp, #-0x98]
    // 0x2766a8: stur            x2, [fp, #-0xa0]
    // 0x2766ac: CheckStackOverflow
    //     0x2766ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2766b0: cmp             SP, x16
    //     0x2766b4: b.ls            #0x276a64
    // 0x2766b8: r0 = LoadInt32Instr(r3)
    //     0x2766b8: sbfx            x0, x3, #1, #0x1f
    //     0x2766bc: tbz             w3, #0, #0x2766c4
    //     0x2766c0: ldur            x0, [x3, #7]
    // 0x2766c4: cmp             x2, x0
    // 0x2766c8: b.ge            #0x27674c
    // 0x2766cc: LoadField: r6 = r5->field_f
    //     0x2766cc: ldur            w6, [x5, #0xf]
    // 0x2766d0: DecompressPointer r6
    //     0x2766d0: add             x6, x6, HEAP, lsl #32
    // 0x2766d4: LoadField: r0 = r6->field_b
    //     0x2766d4: ldur            w0, [x6, #0xb]
    // 0x2766d8: DecompressPointer r0
    //     0x2766d8: add             x0, x0, HEAP, lsl #32
    // 0x2766dc: r1 = LoadInt32Instr(r0)
    //     0x2766dc: sbfx            x1, x0, #1, #0x1f
    // 0x2766e0: mov             x0, x1
    // 0x2766e4: mov             x1, x2
    // 0x2766e8: cmp             x1, x0
    // 0x2766ec: b.hs            #0x276a6c
    // 0x2766f0: r0 = BoxInt64Instr(r2)
    //     0x2766f0: sbfiz           x0, x2, #1, #0x1f
    //     0x2766f4: cmp             x2, x0, asr #1
    //     0x2766f8: b.eq            #0x276704
    //     0x2766fc: bl              #0x3e5e54
    //     0x276700: stur            x2, [x0, #7]
    // 0x276704: mov             x1, x0
    // 0x276708: stur            x1, [fp, #-0x80]
    // 0x27670c: ArrayLoad: r7 = r6[r2]  ; Unknown_4
    //     0x27670c: add             x16, x6, x2, lsl #2
    //     0x276710: ldur            w7, [x16, #0xf]
    // 0x276714: DecompressPointer r7
    //     0x276714: add             x7, x7, HEAP, lsl #32
    // 0x276718: stur            x7, [fp, #-0x78]
    // 0x27671c: cmp             w7, NULL
    // 0x276720: b.eq            #0x276738
    // 0x276724: str             x7, [SP]
    // 0x276728: mov             x0, x7
    // 0x27672c: ClosureCall
    //     0x27672c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x276730: ldur            x2, [x0, #0x1f]
    //     0x276734: blr             x2
    // 0x276738: ldur            x3, [fp, #-0x88]
    // 0x27673c: ldur            x2, [fp, #-0x90]
    // 0x276740: ldur            x1, [fp, #-0x98]
    // 0x276744: ldur            x0, [fp, #-0x80]
    // 0x276748: b               #0x27667c
    // 0x27674c: mov             x3, x5
    // 0x276750: LoadField: r0 = r3->field_13
    //     0x276750: ldur            x0, [x3, #0x13]
    // 0x276754: sub             x1, x0, #1
    // 0x276758: StoreField: r3->field_13 = r1
    //     0x276758: stur            x1, [x3, #0x13]
    // 0x27675c: cbnz            x1, #0x276a4c
    // 0x276760: LoadField: r0 = r3->field_1b
    //     0x276760: ldur            x0, [x3, #0x1b]
    // 0x276764: cmp             x0, #0
    // 0x276768: b.le            #0x276a4c
    // 0x27676c: LoadField: r4 = r3->field_7
    //     0x27676c: ldur            x4, [x3, #7]
    // 0x276770: stur            x4, [fp, #-0xb0]
    // 0x276774: sub             x5, x4, x0
    // 0x276778: stur            x5, [fp, #-0xa8]
    // 0x27677c: lsl             x0, x5, #1
    // 0x276780: LoadField: r6 = r3->field_f
    //     0x276780: ldur            w6, [x3, #0xf]
    // 0x276784: DecompressPointer r6
    //     0x276784: add             x6, x6, HEAP, lsl #32
    // 0x276788: stur            x6, [fp, #-0x78]
    // 0x27678c: LoadField: r1 = r6->field_b
    //     0x27678c: ldur            w1, [x6, #0xb]
    // 0x276790: DecompressPointer r1
    //     0x276790: add             x1, x1, HEAP, lsl #32
    // 0x276794: r7 = LoadInt32Instr(r1)
    //     0x276794: sbfx            x7, x1, #1, #0x1f
    // 0x276798: stur            x7, [fp, #-0xa0]
    // 0x27679c: cmp             x0, x7
    // 0x2767a0: b.gt            #0x2768d4
    // 0x2767a4: r0 = BoxInt64Instr(r5)
    //     0x2767a4: sbfiz           x0, x5, #1, #0x1f
    //     0x2767a8: cmp             x5, x0, asr #1
    //     0x2767ac: b.eq            #0x2767b8
    //     0x2767b0: bl              #0x3e5e54
    //     0x2767b4: stur            x5, [x0, #7]
    // 0x2767b8: mov             x2, x0
    // 0x2767bc: r1 = <((dynamic this) => void?)?>
    //     0x2767bc: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x2767c0: r0 = AllocateArray()
    //     0x2767c0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2767c4: mov             x3, x0
    // 0x2767c8: stur            x3, [fp, #-0x90]
    // 0x2767cc: r7 = 0
    //     0x2767cc: movz            x7, #0
    // 0x2767d0: r6 = 0
    //     0x2767d0: movz            x6, #0
    // 0x2767d4: ldur            x4, [fp, #-0xb0]
    // 0x2767d8: ldur            x5, [fp, #-0x78]
    // 0x2767dc: stur            x7, [fp, #-0xc0]
    // 0x2767e0: stur            x6, [fp, #-0xc8]
    // 0x2767e4: CheckStackOverflow
    //     0x2767e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2767e8: cmp             SP, x16
    //     0x2767ec: b.ls            #0x276a70
    // 0x2767f0: cmp             x6, x4
    // 0x2767f4: b.ge            #0x2768a8
    // 0x2767f8: ldur            x0, [fp, #-0xa0]
    // 0x2767fc: mov             x1, x6
    // 0x276800: cmp             x1, x0
    // 0x276804: b.hs            #0x276a78
    // 0x276808: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x276808: add             x16, x5, x6, lsl #2
    //     0x27680c: ldur            w8, [x16, #0xf]
    // 0x276810: DecompressPointer r8
    //     0x276810: add             x8, x8, HEAP, lsl #32
    // 0x276814: stur            x8, [fp, #-0x80]
    // 0x276818: cmp             w8, NULL
    // 0x27681c: b.eq            #0x276890
    // 0x276820: add             x9, x7, #1
    // 0x276824: mov             x0, x8
    // 0x276828: stur            x9, [fp, #-0xb8]
    // 0x27682c: r2 = Null
    //     0x27682c: mov             x2, NULL
    // 0x276830: r1 = Null
    //     0x276830: mov             x1, NULL
    // 0x276834: r8 = ((dynamic this) => void?)?
    //     0x276834: ldr             x8, [PP, #0x2bd0]  ; [pp+0x2bd0] FunctionType: ((dynamic this) => void?)?
    // 0x276838: r3 = Null
    //     0x276838: add             x3, PP, #0x10, lsl #12  ; [pp+0x10a90] Null
    //     0x27683c: ldr             x3, [x3, #0xa90]
    // 0x276840: r0 = DefaultNullableTypeTest()
    //     0x276840: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x276844: ldur            x0, [fp, #-0xa8]
    // 0x276848: ldur            x1, [fp, #-0xc0]
    // 0x27684c: cmp             x1, x0
    // 0x276850: b.hs            #0x276a7c
    // 0x276854: ldur            x1, [fp, #-0x90]
    // 0x276858: ldur            x0, [fp, #-0x80]
    // 0x27685c: ldur            x2, [fp, #-0xc0]
    // 0x276860: ArrayStore: r1[r2] = r0  ; List_4
    //     0x276860: add             x25, x1, x2, lsl #2
    //     0x276864: add             x25, x25, #0xf
    //     0x276868: str             w0, [x25]
    //     0x27686c: tbz             w0, #0, #0x276888
    //     0x276870: ldurb           w16, [x1, #-1]
    //     0x276874: ldurb           w17, [x0, #-1]
    //     0x276878: and             x16, x17, x16, lsr #2
    //     0x27687c: tst             x16, HEAP, lsr #32
    //     0x276880: b.eq            #0x276888
    //     0x276884: bl              #0x3e41ec
    // 0x276888: ldur            x7, [fp, #-0xb8]
    // 0x27688c: b               #0x276898
    // 0x276890: mov             x2, x7
    // 0x276894: mov             x7, x2
    // 0x276898: ldur            x0, [fp, #-0xc8]
    // 0x27689c: add             x6, x0, #1
    // 0x2768a0: ldur            x3, [fp, #-0x90]
    // 0x2768a4: b               #0x2767d4
    // 0x2768a8: ldur            x3, [fp, #-0x88]
    // 0x2768ac: ldur            x0, [fp, #-0x90]
    // 0x2768b0: StoreField: r3->field_f = r0
    //     0x2768b0: stur            w0, [x3, #0xf]
    //     0x2768b4: ldurb           w16, [x3, #-1]
    //     0x2768b8: ldurb           w17, [x0, #-1]
    //     0x2768bc: and             x16, x17, x16, lsr #2
    //     0x2768c0: tst             x16, HEAP, lsr #32
    //     0x2768c4: b.eq            #0x2768cc
    //     0x2768c8: bl              #0x3e4648
    // 0x2768cc: mov             x1, x3
    // 0x2768d0: b               #0x276a3c
    // 0x2768d4: mov             x4, x6
    // 0x2768d8: LoadField: r5 = r4->field_7
    //     0x2768d8: ldur            w5, [x4, #7]
    // 0x2768dc: DecompressPointer r5
    //     0x2768dc: add             x5, x5, HEAP, lsl #32
    // 0x2768e0: stur            x5, [fp, #-0x90]
    // 0x2768e4: r7 = 0
    //     0x2768e4: movz            x7, #0
    // 0x2768e8: ldur            x6, [fp, #-0xa8]
    // 0x2768ec: stur            x7, [fp, #-0xb8]
    // 0x2768f0: CheckStackOverflow
    //     0x2768f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2768f4: cmp             SP, x16
    //     0x2768f8: b.ls            #0x276a80
    // 0x2768fc: cmp             x7, x6
    // 0x276900: b.ge            #0x276a38
    // 0x276904: ldur            x0, [fp, #-0xa0]
    // 0x276908: mov             x1, x7
    // 0x27690c: cmp             x1, x0
    // 0x276910: b.hs            #0x276a88
    // 0x276914: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x276914: add             x16, x4, x7, lsl #2
    //     0x276918: ldur            w0, [x16, #0xf]
    // 0x27691c: DecompressPointer r0
    //     0x27691c: add             x0, x0, HEAP, lsl #32
    // 0x276920: cmp             w0, NULL
    // 0x276924: b.ne            #0x276a1c
    // 0x276928: add             x0, x7, #1
    // 0x27692c: mov             x8, x0
    // 0x276930: stur            x8, [fp, #-0xb0]
    // 0x276934: CheckStackOverflow
    //     0x276934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276938: cmp             SP, x16
    //     0x27693c: b.ls            #0x276a8c
    // 0x276940: ldur            x0, [fp, #-0xa0]
    // 0x276944: mov             x1, x8
    // 0x276948: cmp             x1, x0
    // 0x27694c: b.hs            #0x276a94
    // 0x276950: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x276950: add             x16, x4, x8, lsl #2
    //     0x276954: ldur            w9, [x16, #0xf]
    // 0x276958: DecompressPointer r9
    //     0x276958: add             x9, x9, HEAP, lsl #32
    // 0x27695c: stur            x9, [fp, #-0x80]
    // 0x276960: cmp             w9, NULL
    // 0x276964: b.ne            #0x276974
    // 0x276968: add             x0, x8, #1
    // 0x27696c: mov             x8, x0
    // 0x276970: b               #0x276930
    // 0x276974: mov             x0, x9
    // 0x276978: mov             x2, x5
    // 0x27697c: r1 = Null
    //     0x27697c: mov             x1, NULL
    // 0x276980: cmp             w2, NULL
    // 0x276984: b.eq            #0x2769a4
    // 0x276988: LoadField: r4 = r2->field_17
    //     0x276988: ldur            w4, [x2, #0x17]
    // 0x27698c: DecompressPointer r4
    //     0x27698c: add             x4, x4, HEAP, lsl #32
    // 0x276990: r8 = X0
    //     0x276990: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x276994: LoadField: r9 = r4->field_7
    //     0x276994: ldur            x9, [x4, #7]
    // 0x276998: r3 = Null
    //     0x276998: add             x3, PP, #0x10, lsl #12  ; [pp+0x10aa0] Null
    //     0x27699c: ldr             x3, [x3, #0xaa0]
    // 0x2769a0: blr             x9
    // 0x2769a4: ldur            x1, [fp, #-0x78]
    // 0x2769a8: ldur            x0, [fp, #-0x80]
    // 0x2769ac: ldur            x3, [fp, #-0xb8]
    // 0x2769b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2769b0: add             x25, x1, x3, lsl #2
    //     0x2769b4: add             x25, x25, #0xf
    //     0x2769b8: str             w0, [x25]
    //     0x2769bc: tbz             w0, #0, #0x2769d8
    //     0x2769c0: ldurb           w16, [x1, #-1]
    //     0x2769c4: ldurb           w17, [x0, #-1]
    //     0x2769c8: and             x16, x17, x16, lsr #2
    //     0x2769cc: tst             x16, HEAP, lsr #32
    //     0x2769d0: b.eq            #0x2769d8
    //     0x2769d4: bl              #0x3e41ec
    // 0x2769d8: ldur            x2, [fp, #-0x90]
    // 0x2769dc: r0 = Null
    //     0x2769dc: mov             x0, NULL
    // 0x2769e0: r1 = Null
    //     0x2769e0: mov             x1, NULL
    // 0x2769e4: cmp             w2, NULL
    // 0x2769e8: b.eq            #0x276a08
    // 0x2769ec: LoadField: r4 = r2->field_17
    //     0x2769ec: ldur            w4, [x2, #0x17]
    // 0x2769f0: DecompressPointer r4
    //     0x2769f0: add             x4, x4, HEAP, lsl #32
    // 0x2769f4: r8 = X0
    //     0x2769f4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2769f8: LoadField: r9 = r4->field_7
    //     0x2769f8: ldur            x9, [x4, #7]
    // 0x2769fc: r3 = Null
    //     0x2769fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ab0] Null
    //     0x276a00: ldr             x3, [x3, #0xab0]
    // 0x276a04: blr             x9
    // 0x276a08: ldur            x1, [fp, #-0x78]
    // 0x276a0c: ldur            x2, [fp, #-0xb0]
    // 0x276a10: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x276a10: add             x3, x1, x2, lsl #2
    //     0x276a14: stur            NULL, [x3, #0xf]
    // 0x276a18: b               #0x276a20
    // 0x276a1c: mov             x1, x4
    // 0x276a20: ldur            x2, [fp, #-0xb8]
    // 0x276a24: add             x7, x2, #1
    // 0x276a28: ldur            x3, [fp, #-0x88]
    // 0x276a2c: mov             x4, x1
    // 0x276a30: ldur            x5, [fp, #-0x90]
    // 0x276a34: b               #0x2768e8
    // 0x276a38: ldur            x1, [fp, #-0x88]
    // 0x276a3c: ldur            x2, [fp, #-0xa8]
    // 0x276a40: r3 = 0
    //     0x276a40: movz            x3, #0
    // 0x276a44: StoreField: r1->field_1b = r3
    //     0x276a44: stur            x3, [x1, #0x1b]
    // 0x276a48: StoreField: r1->field_7 = r2
    //     0x276a48: stur            x2, [x1, #7]
    // 0x276a4c: r0 = Null
    //     0x276a4c: mov             x0, NULL
    // 0x276a50: LeaveFrame
    //     0x276a50: mov             SP, fp
    //     0x276a54: ldp             fp, lr, [SP], #0x10
    // 0x276a58: ret
    //     0x276a58: ret             
    // 0x276a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276a5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276a60: b               #0x276504
    // 0x276a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276a64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276a68: b               #0x2766b8
    // 0x276a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276a6c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x276a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276a70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276a74: b               #0x2767f0
    // 0x276a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276a78: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x276a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276a7c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x276a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276a80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276a84: b               #0x2768fc
    // 0x276a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276a88: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x276a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276a8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276a90: b               #0x276940
    // 0x276a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x276a94: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0x276a98, size: 0xd0
    // 0x276a98: EnterFrame
    //     0x276a98: stp             fp, lr, [SP, #-0x10]!
    //     0x276a9c: mov             fp, SP
    // 0x276aa0: AllocStack(0x18)
    //     0x276aa0: sub             SP, SP, #0x18
    // 0x276aa4: SetupParameters()
    //     0x276aa4: ldr             x0, [fp, #0x10]
    //     0x276aa8: ldur            w3, [x0, #0x17]
    //     0x276aac: add             x3, x3, HEAP, lsl #32
    //     0x276ab0: stur            x3, [fp, #-8]
    // 0x276ab4: CheckStackOverflow
    //     0x276ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276ab8: cmp             SP, x16
    //     0x276abc: b.ls            #0x276b60
    // 0x276ac0: r1 = Null
    //     0x276ac0: mov             x1, NULL
    // 0x276ac4: r2 = 6
    //     0x276ac4: movz            x2, #0x6
    // 0x276ac8: r0 = AllocateArray()
    //     0x276ac8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x276acc: r17 = "The "
    //     0x276acc: ldr             x17, [PP, #0x2c08]  ; [pp+0x2c08] "The "
    // 0x276ad0: StoreField: r0->field_f = r17
    //     0x276ad0: stur            w17, [x0, #0xf]
    // 0x276ad4: r17 = ShortcutManager
    //     0x276ad4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10ac0] Type: ShortcutManager
    //     0x276ad8: ldr             x17, [x17, #0xac0]
    // 0x276adc: StoreField: r0->field_13 = r17
    //     0x276adc: stur            w17, [x0, #0x13]
    // 0x276ae0: r17 = " sending notification was"
    //     0x276ae0: ldr             x17, [PP, #0x2c10]  ; [pp+0x2c10] " sending notification was"
    // 0x276ae4: StoreField: r0->field_17 = r17
    //     0x276ae4: stur            w17, [x0, #0x17]
    // 0x276ae8: str             x0, [SP]
    // 0x276aec: r0 = _interpolate()
    //     0x276aec: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x276af0: ldur            x0, [fp, #-8]
    // 0x276af4: LoadField: r2 = r0->field_f
    //     0x276af4: ldur            w2, [x0, #0xf]
    // 0x276af8: DecompressPointer r2
    //     0x276af8: add             x2, x2, HEAP, lsl #32
    // 0x276afc: stur            x2, [fp, #-0x10]
    // 0x276b00: r1 = <ChangeNotifier>
    //     0x276b00: ldr             x1, [PP, #0x2c18]  ; [pp+0x2c18] TypeArguments: <ChangeNotifier>
    // 0x276b04: r0 = DiagnosticsProperty()
    //     0x276b04: bl              #0x1b6f60  ; AllocateDiagnosticsPropertyStub -> DiagnosticsProperty<X0> (size=0x14)
    // 0x276b08: mov             x3, x0
    // 0x276b0c: r0 = true
    //     0x276b0c: add             x0, NULL, #0x20  ; true
    // 0x276b10: stur            x3, [fp, #-8]
    // 0x276b14: StoreField: r3->field_f = r0
    //     0x276b14: stur            w0, [x3, #0xf]
    // 0x276b18: ldur            x0, [fp, #-0x10]
    // 0x276b1c: StoreField: r3->field_b = r0
    //     0x276b1c: stur            w0, [x3, #0xb]
    // 0x276b20: r1 = Null
    //     0x276b20: mov             x1, NULL
    // 0x276b24: r2 = 2
    //     0x276b24: movz            x2, #0x2
    // 0x276b28: r0 = AllocateArray()
    //     0x276b28: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x276b2c: mov             x2, x0
    // 0x276b30: ldur            x0, [fp, #-8]
    // 0x276b34: stur            x2, [fp, #-0x10]
    // 0x276b38: StoreField: r2->field_f = r0
    //     0x276b38: stur            w0, [x2, #0xf]
    // 0x276b3c: r1 = <DiagnosticsNode>
    //     0x276b3c: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] TypeArguments: <DiagnosticsNode>
    // 0x276b40: r0 = AllocateGrowableArray()
    //     0x276b40: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x276b44: ldur            x1, [fp, #-0x10]
    // 0x276b48: StoreField: r0->field_f = r1
    //     0x276b48: stur            w1, [x0, #0xf]
    // 0x276b4c: r1 = 2
    //     0x276b4c: movz            x1, #0x2
    // 0x276b50: StoreField: r0->field_b = r1
    //     0x276b50: stur            w1, [x0, #0xb]
    // 0x276b54: LeaveFrame
    //     0x276b54: mov             SP, fp
    //     0x276b58: ldp             fp, lr, [SP], #0x10
    // 0x276b5c: ret
    //     0x276b5c: ret             
    // 0x276b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276b60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276b64: b               #0x276ac0
  }
  _ addListener(/* No info */) {
    // ** addr: 0x37cb40, size: 0x218
    // 0x37cb40: EnterFrame
    //     0x37cb40: stp             fp, lr, [SP, #-0x10]!
    //     0x37cb44: mov             fp, SP
    // 0x37cb48: AllocStack(0x20)
    //     0x37cb48: sub             SP, SP, #0x20
    // 0x37cb4c: ldr             x0, [fp, #0x18]
    // 0x37cb50: LoadField: r3 = r0->field_7
    //     0x37cb50: ldur            x3, [x0, #7]
    // 0x37cb54: stur            x3, [fp, #-8]
    // 0x37cb58: LoadField: r4 = r0->field_f
    //     0x37cb58: ldur            w4, [x0, #0xf]
    // 0x37cb5c: DecompressPointer r4
    //     0x37cb5c: add             x4, x4, HEAP, lsl #32
    // 0x37cb60: stur            x4, [fp, #-0x20]
    // 0x37cb64: LoadField: r1 = r4->field_b
    //     0x37cb64: ldur            w1, [x4, #0xb]
    // 0x37cb68: DecompressPointer r1
    //     0x37cb68: add             x1, x1, HEAP, lsl #32
    // 0x37cb6c: r5 = LoadInt32Instr(r1)
    //     0x37cb6c: sbfx            x5, x1, #1, #0x1f
    // 0x37cb70: stur            x5, [fp, #-0x18]
    // 0x37cb74: cmp             x3, x5
    // 0x37cb78: b.ne            #0x37cc94
    // 0x37cb7c: cbnz            x3, #0x37cbc0
    // 0x37cb80: r1 = <((dynamic this) => void?)?>
    //     0x37cb80: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x37cb84: r2 = 2
    //     0x37cb84: movz            x2, #0x2
    // 0x37cb88: r0 = AllocateArray()
    //     0x37cb88: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x37cb8c: mov             x1, x0
    // 0x37cb90: ldr             x3, [fp, #0x18]
    // 0x37cb94: StoreField: r3->field_f = r0
    //     0x37cb94: stur            w0, [x3, #0xf]
    //     0x37cb98: ldurb           w16, [x3, #-1]
    //     0x37cb9c: ldurb           w17, [x0, #-1]
    //     0x37cba0: and             x16, x17, x16, lsr #2
    //     0x37cba4: tst             x16, HEAP, lsr #32
    //     0x37cba8: b.eq            #0x37cbb0
    //     0x37cbac: bl              #0x3e4648
    // 0x37cbb0: mov             x0, x1
    // 0x37cbb4: mov             x1, x3
    // 0x37cbb8: ldur            x4, [fp, #-8]
    // 0x37cbbc: b               #0x37cc8c
    // 0x37cbc0: mov             x3, x0
    // 0x37cbc4: lsl             x0, x5, #1
    // 0x37cbc8: stur            x0, [fp, #-0x10]
    // 0x37cbcc: lsl             x2, x0, #1
    // 0x37cbd0: r1 = <((dynamic this) => void?)?>
    //     0x37cbd0: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x37cbd4: r0 = AllocateArray()
    //     0x37cbd4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x37cbd8: mov             x2, x0
    // 0x37cbdc: ldur            x4, [fp, #-8]
    // 0x37cbe0: ldur            x3, [fp, #-0x20]
    // 0x37cbe4: r5 = 0
    //     0x37cbe4: movz            x5, #0
    // 0x37cbe8: CheckStackOverflow
    //     0x37cbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37cbec: cmp             SP, x16
    //     0x37cbf0: b.ls            #0x37cd44
    // 0x37cbf4: cmp             x5, x4
    // 0x37cbf8: b.ge            #0x37cc64
    // 0x37cbfc: ldur            x0, [fp, #-0x18]
    // 0x37cc00: mov             x1, x5
    // 0x37cc04: cmp             x1, x0
    // 0x37cc08: b.hs            #0x37cd4c
    // 0x37cc0c: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x37cc0c: add             x16, x3, x5, lsl #2
    //     0x37cc10: ldur            w6, [x16, #0xf]
    // 0x37cc14: DecompressPointer r6
    //     0x37cc14: add             x6, x6, HEAP, lsl #32
    // 0x37cc18: ldur            x0, [fp, #-0x10]
    // 0x37cc1c: mov             x1, x5
    // 0x37cc20: cmp             x1, x0
    // 0x37cc24: b.hs            #0x37cd50
    // 0x37cc28: mov             x1, x2
    // 0x37cc2c: mov             x0, x6
    // 0x37cc30: ArrayStore: r1[r5] = r0  ; List_4
    //     0x37cc30: add             x25, x1, x5, lsl #2
    //     0x37cc34: add             x25, x25, #0xf
    //     0x37cc38: str             w0, [x25]
    //     0x37cc3c: tbz             w0, #0, #0x37cc58
    //     0x37cc40: ldurb           w16, [x1, #-1]
    //     0x37cc44: ldurb           w17, [x0, #-1]
    //     0x37cc48: and             x16, x17, x16, lsr #2
    //     0x37cc4c: tst             x16, HEAP, lsr #32
    //     0x37cc50: b.eq            #0x37cc58
    //     0x37cc54: bl              #0x3e41ec
    // 0x37cc58: add             x0, x5, #1
    // 0x37cc5c: mov             x5, x0
    // 0x37cc60: b               #0x37cbe8
    // 0x37cc64: ldr             x1, [fp, #0x18]
    // 0x37cc68: mov             x0, x2
    // 0x37cc6c: StoreField: r1->field_f = r0
    //     0x37cc6c: stur            w0, [x1, #0xf]
    //     0x37cc70: ldurb           w16, [x1, #-1]
    //     0x37cc74: ldurb           w17, [x0, #-1]
    //     0x37cc78: and             x16, x17, x16, lsr #2
    //     0x37cc7c: tst             x16, HEAP, lsr #32
    //     0x37cc80: b.eq            #0x37cc88
    //     0x37cc84: bl              #0x3e4608
    // 0x37cc88: mov             x0, x2
    // 0x37cc8c: mov             x3, x0
    // 0x37cc90: b               #0x37cca4
    // 0x37cc94: mov             x1, x0
    // 0x37cc98: mov             x16, x4
    // 0x37cc9c: mov             x4, x3
    // 0x37cca0: mov             x3, x16
    // 0x37cca4: stur            x3, [fp, #-0x20]
    // 0x37cca8: add             x0, x4, #1
    // 0x37ccac: StoreField: r1->field_7 = r0
    //     0x37ccac: stur            x0, [x1, #7]
    // 0x37ccb0: LoadField: r2 = r3->field_7
    //     0x37ccb0: ldur            w2, [x3, #7]
    // 0x37ccb4: DecompressPointer r2
    //     0x37ccb4: add             x2, x2, HEAP, lsl #32
    // 0x37ccb8: ldr             x0, [fp, #0x10]
    // 0x37ccbc: r1 = Null
    //     0x37ccbc: mov             x1, NULL
    // 0x37ccc0: cmp             w2, NULL
    // 0x37ccc4: b.eq            #0x37cce4
    // 0x37ccc8: LoadField: r4 = r2->field_17
    //     0x37ccc8: ldur            w4, [x2, #0x17]
    // 0x37cccc: DecompressPointer r4
    //     0x37cccc: add             x4, x4, HEAP, lsl #32
    // 0x37ccd0: r8 = X0
    //     0x37ccd0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x37ccd4: LoadField: r9 = r4->field_7
    //     0x37ccd4: ldur            x9, [x4, #7]
    // 0x37ccd8: r3 = Null
    //     0x37ccd8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b08] Null
    //     0x37ccdc: ldr             x3, [x3, #0xb08]
    // 0x37cce0: blr             x9
    // 0x37cce4: ldur            x2, [fp, #-0x20]
    // 0x37cce8: LoadField: r3 = r2->field_b
    //     0x37cce8: ldur            w3, [x2, #0xb]
    // 0x37ccec: DecompressPointer r3
    //     0x37ccec: add             x3, x3, HEAP, lsl #32
    // 0x37ccf0: r0 = LoadInt32Instr(r3)
    //     0x37ccf0: sbfx            x0, x3, #1, #0x1f
    // 0x37ccf4: ldur            x1, [fp, #-8]
    // 0x37ccf8: cmp             x1, x0
    // 0x37ccfc: b.hs            #0x37cd54
    // 0x37cd00: mov             x1, x2
    // 0x37cd04: ldr             x0, [fp, #0x10]
    // 0x37cd08: ldur            x2, [fp, #-8]
    // 0x37cd0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x37cd0c: add             x25, x1, x2, lsl #2
    //     0x37cd10: add             x25, x25, #0xf
    //     0x37cd14: str             w0, [x25]
    //     0x37cd18: tbz             w0, #0, #0x37cd34
    //     0x37cd1c: ldurb           w16, [x1, #-1]
    //     0x37cd20: ldurb           w17, [x0, #-1]
    //     0x37cd24: and             x16, x17, x16, lsr #2
    //     0x37cd28: tst             x16, HEAP, lsr #32
    //     0x37cd2c: b.eq            #0x37cd34
    //     0x37cd30: bl              #0x3e41ec
    // 0x37cd34: r0 = Null
    //     0x37cd34: mov             x0, NULL
    // 0x37cd38: LeaveFrame
    //     0x37cd38: mov             SP, fp
    //     0x37cd3c: ldp             fp, lr, [SP], #0x10
    // 0x37cd40: ret
    //     0x37cd40: ret             
    // 0x37cd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37cd44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37cd48: b               #0x37cbf4
    // 0x37cd4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37cd4c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37cd50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37cd50: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x37cd54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x37cd54: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3b1f28, size: 0x174
    // 0x3b1f28: EnterFrame
    //     0x3b1f28: stp             fp, lr, [SP, #-0x10]!
    //     0x3b1f2c: mov             fp, SP
    // 0x3b1f30: AllocStack(0x20)
    //     0x3b1f30: sub             SP, SP, #0x20
    // 0x3b1f34: CheckStackOverflow
    //     0x3b1f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1f38: cmp             SP, x16
    //     0x3b1f3c: b.ls            #0x3b2084
    // 0x3b1f40: ldr             x2, [fp, #0x18]
    // 0x3b1f44: r3 = 0
    //     0x3b1f44: movz            x3, #0
    // 0x3b1f48: stur            x3, [fp, #-8]
    // 0x3b1f4c: CheckStackOverflow
    //     0x3b1f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b1f50: cmp             SP, x16
    //     0x3b1f54: b.ls            #0x3b208c
    // 0x3b1f58: LoadField: r0 = r2->field_7
    //     0x3b1f58: ldur            x0, [x2, #7]
    // 0x3b1f5c: cmp             x3, x0
    // 0x3b1f60: b.ge            #0x3b2074
    // 0x3b1f64: LoadField: r4 = r2->field_f
    //     0x3b1f64: ldur            w4, [x2, #0xf]
    // 0x3b1f68: DecompressPointer r4
    //     0x3b1f68: add             x4, x4, HEAP, lsl #32
    // 0x3b1f6c: LoadField: r0 = r4->field_b
    //     0x3b1f6c: ldur            w0, [x4, #0xb]
    // 0x3b1f70: DecompressPointer r0
    //     0x3b1f70: add             x0, x0, HEAP, lsl #32
    // 0x3b1f74: r1 = LoadInt32Instr(r0)
    //     0x3b1f74: sbfx            x1, x0, #1, #0x1f
    // 0x3b1f78: mov             x0, x1
    // 0x3b1f7c: mov             x1, x3
    // 0x3b1f80: cmp             x1, x0
    // 0x3b1f84: b.hs            #0x3b2094
    // 0x3b1f88: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x3b1f88: add             x16, x4, x3, lsl #2
    //     0x3b1f8c: ldur            w0, [x16, #0xf]
    // 0x3b1f90: DecompressPointer r0
    //     0x3b1f90: add             x0, x0, HEAP, lsl #32
    // 0x3b1f94: r1 = LoadClassIdInstr(r0)
    //     0x3b1f94: ldur            x1, [x0, #-1]
    //     0x3b1f98: ubfx            x1, x1, #0xc, #0x14
    // 0x3b1f9c: ldr             x16, [fp, #0x10]
    // 0x3b1fa0: stp             x16, x0, [SP]
    // 0x3b1fa4: mov             x0, x1
    // 0x3b1fa8: mov             lr, x0
    // 0x3b1fac: ldr             lr, [x21, lr, lsl #3]
    // 0x3b1fb0: blr             lr
    // 0x3b1fb4: tbnz            w0, #4, #0x3b2060
    // 0x3b1fb8: ldr             x3, [fp, #0x18]
    // 0x3b1fbc: LoadField: r0 = r3->field_13
    //     0x3b1fbc: ldur            x0, [x3, #0x13]
    // 0x3b1fc0: cmp             x0, #0
    // 0x3b1fc4: b.le            #0x3b204c
    // 0x3b1fc8: ldur            x4, [fp, #-8]
    // 0x3b1fcc: LoadField: r5 = r3->field_f
    //     0x3b1fcc: ldur            w5, [x3, #0xf]
    // 0x3b1fd0: DecompressPointer r5
    //     0x3b1fd0: add             x5, x5, HEAP, lsl #32
    // 0x3b1fd4: stur            x5, [fp, #-0x10]
    // 0x3b1fd8: LoadField: r2 = r5->field_7
    //     0x3b1fd8: ldur            w2, [x5, #7]
    // 0x3b1fdc: DecompressPointer r2
    //     0x3b1fdc: add             x2, x2, HEAP, lsl #32
    // 0x3b1fe0: r0 = Null
    //     0x3b1fe0: mov             x0, NULL
    // 0x3b1fe4: r1 = Null
    //     0x3b1fe4: mov             x1, NULL
    // 0x3b1fe8: cmp             w2, NULL
    // 0x3b1fec: b.eq            #0x3b200c
    // 0x3b1ff0: LoadField: r4 = r2->field_17
    //     0x3b1ff0: ldur            w4, [x2, #0x17]
    // 0x3b1ff4: DecompressPointer r4
    //     0x3b1ff4: add             x4, x4, HEAP, lsl #32
    // 0x3b1ff8: r8 = X0
    //     0x3b1ff8: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3b1ffc: LoadField: r9 = r4->field_7
    //     0x3b1ffc: ldur            x9, [x4, #7]
    // 0x3b2000: r3 = Null
    //     0x3b2000: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ad8] Null
    //     0x3b2004: ldr             x3, [x3, #0xad8]
    // 0x3b2008: blr             x9
    // 0x3b200c: ldur            x2, [fp, #-0x10]
    // 0x3b2010: LoadField: r0 = r2->field_b
    //     0x3b2010: ldur            w0, [x2, #0xb]
    // 0x3b2014: DecompressPointer r0
    //     0x3b2014: add             x0, x0, HEAP, lsl #32
    // 0x3b2018: r1 = LoadInt32Instr(r0)
    //     0x3b2018: sbfx            x1, x0, #1, #0x1f
    // 0x3b201c: mov             x0, x1
    // 0x3b2020: ldur            x1, [fp, #-8]
    // 0x3b2024: cmp             x1, x0
    // 0x3b2028: b.hs            #0x3b2098
    // 0x3b202c: ldur            x0, [fp, #-8]
    // 0x3b2030: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3b2030: add             x1, x2, x0, lsl #2
    //     0x3b2034: stur            NULL, [x1, #0xf]
    // 0x3b2038: ldr             x1, [fp, #0x18]
    // 0x3b203c: LoadField: r0 = r1->field_1b
    //     0x3b203c: ldur            x0, [x1, #0x1b]
    // 0x3b2040: add             x2, x0, #1
    // 0x3b2044: StoreField: r1->field_1b = r2
    //     0x3b2044: stur            x2, [x1, #0x1b]
    // 0x3b2048: b               #0x3b2074
    // 0x3b204c: mov             x1, x3
    // 0x3b2050: ldur            x0, [fp, #-8]
    // 0x3b2054: stp             x0, x1, [SP]
    // 0x3b2058: r0 = _removeAt()
    //     0x3b2058: bl              #0x3b209c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::_removeAt
    // 0x3b205c: b               #0x3b2074
    // 0x3b2060: ldr             x1, [fp, #0x18]
    // 0x3b2064: ldur            x0, [fp, #-8]
    // 0x3b2068: add             x3, x0, #1
    // 0x3b206c: mov             x2, x1
    // 0x3b2070: b               #0x3b1f48
    // 0x3b2074: r0 = Null
    //     0x3b2074: mov             x0, NULL
    // 0x3b2078: LeaveFrame
    //     0x3b2078: mov             SP, fp
    //     0x3b207c: ldp             fp, lr, [SP], #0x10
    // 0x3b2080: ret
    //     0x3b2080: ret             
    // 0x3b2084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b2084: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2088: b               #0x3b1f40
    // 0x3b208c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b208c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2090: b               #0x3b1f58
    // 0x3b2094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b2094: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b2098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b2098: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x3b209c, size: 0x314
    // 0x3b209c: EnterFrame
    //     0x3b209c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b20a0: mov             fp, SP
    // 0x3b20a4: AllocStack(0x38)
    //     0x3b20a4: sub             SP, SP, #0x38
    // 0x3b20a8: ldr             x3, [fp, #0x18]
    // 0x3b20ac: LoadField: r0 = r3->field_7
    //     0x3b20ac: ldur            x0, [x3, #7]
    // 0x3b20b0: sub             x4, x0, #1
    // 0x3b20b4: stur            x4, [fp, #-0x18]
    // 0x3b20b8: StoreField: r3->field_7 = r4
    //     0x3b20b8: stur            x4, [x3, #7]
    // 0x3b20bc: lsl             x0, x4, #1
    // 0x3b20c0: LoadField: r5 = r3->field_f
    //     0x3b20c0: ldur            w5, [x3, #0xf]
    // 0x3b20c4: DecompressPointer r5
    //     0x3b20c4: add             x5, x5, HEAP, lsl #32
    // 0x3b20c8: stur            x5, [fp, #-0x10]
    // 0x3b20cc: LoadField: r1 = r5->field_b
    //     0x3b20cc: ldur            w1, [x5, #0xb]
    // 0x3b20d0: DecompressPointer r1
    //     0x3b20d0: add             x1, x1, HEAP, lsl #32
    // 0x3b20d4: r6 = LoadInt32Instr(r1)
    //     0x3b20d4: sbfx            x6, x1, #1, #0x1f
    // 0x3b20d8: stur            x6, [fp, #-8]
    // 0x3b20dc: cmp             x0, x6
    // 0x3b20e0: b.gt            #0x3b2238
    // 0x3b20e4: r0 = BoxInt64Instr(r4)
    //     0x3b20e4: sbfiz           x0, x4, #1, #0x1f
    //     0x3b20e8: cmp             x4, x0, asr #1
    //     0x3b20ec: b.eq            #0x3b20f8
    //     0x3b20f0: bl              #0x3e5e54
    //     0x3b20f4: stur            x4, [x0, #7]
    // 0x3b20f8: mov             x2, x0
    // 0x3b20fc: r1 = <((dynamic this) => void?)?>
    //     0x3b20fc: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] TypeArguments: <((dynamic this) => void?)?>
    // 0x3b2100: r0 = AllocateArray()
    //     0x3b2100: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3b2104: mov             x2, x0
    // 0x3b2108: ldr             x4, [fp, #0x10]
    // 0x3b210c: ldur            x3, [fp, #-0x10]
    // 0x3b2110: r5 = 0
    //     0x3b2110: movz            x5, #0
    // 0x3b2114: CheckStackOverflow
    //     0x3b2114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2118: cmp             SP, x16
    //     0x3b211c: b.ls            #0x3b237c
    // 0x3b2120: cmp             x5, x4
    // 0x3b2124: b.ge            #0x3b2190
    // 0x3b2128: ldur            x0, [fp, #-8]
    // 0x3b212c: mov             x1, x5
    // 0x3b2130: cmp             x1, x0
    // 0x3b2134: b.hs            #0x3b2384
    // 0x3b2138: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x3b2138: add             x16, x3, x5, lsl #2
    //     0x3b213c: ldur            w6, [x16, #0xf]
    // 0x3b2140: DecompressPointer r6
    //     0x3b2140: add             x6, x6, HEAP, lsl #32
    // 0x3b2144: ldur            x0, [fp, #-0x18]
    // 0x3b2148: mov             x1, x5
    // 0x3b214c: cmp             x1, x0
    // 0x3b2150: b.hs            #0x3b2388
    // 0x3b2154: mov             x1, x2
    // 0x3b2158: mov             x0, x6
    // 0x3b215c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3b215c: add             x25, x1, x5, lsl #2
    //     0x3b2160: add             x25, x25, #0xf
    //     0x3b2164: str             w0, [x25]
    //     0x3b2168: tbz             w0, #0, #0x3b2184
    //     0x3b216c: ldurb           w16, [x1, #-1]
    //     0x3b2170: ldurb           w17, [x0, #-1]
    //     0x3b2174: and             x16, x17, x16, lsr #2
    //     0x3b2178: tst             x16, HEAP, lsr #32
    //     0x3b217c: b.eq            #0x3b2184
    //     0x3b2180: bl              #0x3e41ec
    // 0x3b2184: add             x0, x5, #1
    // 0x3b2188: mov             x5, x0
    // 0x3b218c: b               #0x3b2114
    // 0x3b2190: ldur            x5, [fp, #-0x18]
    // 0x3b2194: CheckStackOverflow
    //     0x3b2194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2198: cmp             SP, x16
    //     0x3b219c: b.ls            #0x3b238c
    // 0x3b21a0: cmp             x4, x5
    // 0x3b21a4: b.ge            #0x3b2210
    // 0x3b21a8: add             x6, x4, #1
    // 0x3b21ac: ldur            x0, [fp, #-8]
    // 0x3b21b0: mov             x1, x6
    // 0x3b21b4: cmp             x1, x0
    // 0x3b21b8: b.hs            #0x3b2394
    // 0x3b21bc: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x3b21bc: add             x16, x3, x6, lsl #2
    //     0x3b21c0: ldur            w7, [x16, #0xf]
    // 0x3b21c4: DecompressPointer r7
    //     0x3b21c4: add             x7, x7, HEAP, lsl #32
    // 0x3b21c8: mov             x0, x5
    // 0x3b21cc: mov             x1, x4
    // 0x3b21d0: cmp             x1, x0
    // 0x3b21d4: b.hs            #0x3b2398
    // 0x3b21d8: mov             x1, x2
    // 0x3b21dc: mov             x0, x7
    // 0x3b21e0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3b21e0: add             x25, x1, x4, lsl #2
    //     0x3b21e4: add             x25, x25, #0xf
    //     0x3b21e8: str             w0, [x25]
    //     0x3b21ec: tbz             w0, #0, #0x3b2208
    //     0x3b21f0: ldurb           w16, [x1, #-1]
    //     0x3b21f4: ldurb           w17, [x0, #-1]
    //     0x3b21f8: and             x16, x17, x16, lsr #2
    //     0x3b21fc: tst             x16, HEAP, lsr #32
    //     0x3b2200: b.eq            #0x3b2208
    //     0x3b2204: bl              #0x3e41ec
    // 0x3b2208: mov             x4, x6
    // 0x3b220c: b               #0x3b2194
    // 0x3b2210: ldr             x1, [fp, #0x18]
    // 0x3b2214: mov             x0, x2
    // 0x3b2218: StoreField: r1->field_f = r0
    //     0x3b2218: stur            w0, [x1, #0xf]
    //     0x3b221c: ldurb           w16, [x1, #-1]
    //     0x3b2220: ldurb           w17, [x0, #-1]
    //     0x3b2224: and             x16, x17, x16, lsr #2
    //     0x3b2228: tst             x16, HEAP, lsr #32
    //     0x3b222c: b.eq            #0x3b2234
    //     0x3b2230: bl              #0x3e4608
    // 0x3b2234: b               #0x3b236c
    // 0x3b2238: mov             x3, x5
    // 0x3b223c: mov             x5, x4
    // 0x3b2240: ldr             x4, [fp, #0x10]
    // 0x3b2244: LoadField: r6 = r3->field_7
    //     0x3b2244: ldur            w6, [x3, #7]
    // 0x3b2248: DecompressPointer r6
    //     0x3b2248: add             x6, x6, HEAP, lsl #32
    // 0x3b224c: stur            x6, [fp, #-0x38]
    // 0x3b2250: stur            x4, [fp, #-0x30]
    // 0x3b2254: CheckStackOverflow
    //     0x3b2254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2258: cmp             SP, x16
    //     0x3b225c: b.ls            #0x3b239c
    // 0x3b2260: cmp             x4, x5
    // 0x3b2264: b.ge            #0x3b2318
    // 0x3b2268: add             x7, x4, #1
    // 0x3b226c: ldur            x0, [fp, #-8]
    // 0x3b2270: mov             x1, x7
    // 0x3b2274: stur            x7, [fp, #-0x28]
    // 0x3b2278: cmp             x1, x0
    // 0x3b227c: b.hs            #0x3b23a4
    // 0x3b2280: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x3b2280: add             x16, x3, x7, lsl #2
    //     0x3b2284: ldur            w8, [x16, #0xf]
    // 0x3b2288: DecompressPointer r8
    //     0x3b2288: add             x8, x8, HEAP, lsl #32
    // 0x3b228c: mov             x0, x8
    // 0x3b2290: mov             x2, x6
    // 0x3b2294: stur            x8, [fp, #-0x20]
    // 0x3b2298: r1 = Null
    //     0x3b2298: mov             x1, NULL
    // 0x3b229c: cmp             w2, NULL
    // 0x3b22a0: b.eq            #0x3b22c0
    // 0x3b22a4: LoadField: r4 = r2->field_17
    //     0x3b22a4: ldur            w4, [x2, #0x17]
    // 0x3b22a8: DecompressPointer r4
    //     0x3b22a8: add             x4, x4, HEAP, lsl #32
    // 0x3b22ac: r8 = X0
    //     0x3b22ac: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3b22b0: LoadField: r9 = r4->field_7
    //     0x3b22b0: ldur            x9, [x4, #7]
    // 0x3b22b4: r3 = Null
    //     0x3b22b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ae8] Null
    //     0x3b22b8: ldr             x3, [x3, #0xae8]
    // 0x3b22bc: blr             x9
    // 0x3b22c0: ldur            x0, [fp, #-8]
    // 0x3b22c4: ldur            x1, [fp, #-0x30]
    // 0x3b22c8: cmp             x1, x0
    // 0x3b22cc: b.hs            #0x3b23a8
    // 0x3b22d0: ldur            x1, [fp, #-0x10]
    // 0x3b22d4: ldur            x0, [fp, #-0x20]
    // 0x3b22d8: ldur            x2, [fp, #-0x30]
    // 0x3b22dc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3b22dc: add             x25, x1, x2, lsl #2
    //     0x3b22e0: add             x25, x25, #0xf
    //     0x3b22e4: str             w0, [x25]
    //     0x3b22e8: tbz             w0, #0, #0x3b2304
    //     0x3b22ec: ldurb           w16, [x1, #-1]
    //     0x3b22f0: ldurb           w17, [x0, #-1]
    //     0x3b22f4: and             x16, x17, x16, lsr #2
    //     0x3b22f8: tst             x16, HEAP, lsr #32
    //     0x3b22fc: b.eq            #0x3b2304
    //     0x3b2300: bl              #0x3e41ec
    // 0x3b2304: ldur            x4, [fp, #-0x28]
    // 0x3b2308: ldur            x5, [fp, #-0x18]
    // 0x3b230c: ldur            x3, [fp, #-0x10]
    // 0x3b2310: ldur            x6, [fp, #-0x38]
    // 0x3b2314: b               #0x3b2250
    // 0x3b2318: mov             x4, x5
    // 0x3b231c: ldur            x2, [fp, #-0x38]
    // 0x3b2320: r0 = Null
    //     0x3b2320: mov             x0, NULL
    // 0x3b2324: r1 = Null
    //     0x3b2324: mov             x1, NULL
    // 0x3b2328: cmp             w2, NULL
    // 0x3b232c: b.eq            #0x3b234c
    // 0x3b2330: LoadField: r4 = r2->field_17
    //     0x3b2330: ldur            w4, [x2, #0x17]
    // 0x3b2334: DecompressPointer r4
    //     0x3b2334: add             x4, x4, HEAP, lsl #32
    // 0x3b2338: r8 = X0
    //     0x3b2338: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3b233c: LoadField: r9 = r4->field_7
    //     0x3b233c: ldur            x9, [x4, #7]
    // 0x3b2340: r3 = Null
    //     0x3b2340: add             x3, PP, #0x10, lsl #12  ; [pp+0x10af8] Null
    //     0x3b2344: ldr             x3, [x3, #0xaf8]
    // 0x3b2348: blr             x9
    // 0x3b234c: ldur            x0, [fp, #-8]
    // 0x3b2350: ldur            x1, [fp, #-0x18]
    // 0x3b2354: cmp             x1, x0
    // 0x3b2358: b.hs            #0x3b23ac
    // 0x3b235c: ldur            x2, [fp, #-0x18]
    // 0x3b2360: ldur            x1, [fp, #-0x10]
    // 0x3b2364: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x3b2364: add             x3, x1, x2, lsl #2
    //     0x3b2368: stur            NULL, [x3, #0xf]
    // 0x3b236c: r0 = Null
    //     0x3b236c: mov             x0, NULL
    // 0x3b2370: LeaveFrame
    //     0x3b2370: mov             SP, fp
    //     0x3b2374: ldp             fp, lr, [SP], #0x10
    // 0x3b2378: ret
    //     0x3b2378: ret             
    // 0x3b237c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b237c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2380: b               #0x3b2120
    // 0x3b2384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b2384: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b2388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b2388: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b238c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2390: b               #0x3b21a0
    // 0x3b2394: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b2394: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b2398: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b2398: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b239c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b239c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b23a0: b               #0x3b2260
    // 0x3b23a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b23a4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b23a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b23a8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b23ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b23ac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1081, size: 0x30, field offset: 0x24
class ShortcutManager extends _ShortcutManager&Object&Diagnosticable&ChangeNotifier {

  set _ shortcuts=(/* No info */) {
    // ** addr: 0x276460, size: 0x8c
    // 0x276460: EnterFrame
    //     0x276460: stp             fp, lr, [SP, #-0x10]!
    //     0x276464: mov             fp, SP
    // 0x276468: AllocStack(0x18)
    //     0x276468: sub             SP, SP, #0x18
    // 0x27646c: CheckStackOverflow
    //     0x27646c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276470: cmp             SP, x16
    //     0x276474: b.ls            #0x2764e4
    // 0x276478: ldr             x0, [fp, #0x18]
    // 0x27647c: LoadField: r1 = r0->field_27
    //     0x27647c: ldur            w1, [x0, #0x27]
    // 0x276480: DecompressPointer r1
    //     0x276480: add             x1, x1, HEAP, lsl #32
    // 0x276484: r16 = <ShortcutActivator, Intent>
    //     0x276484: add             x16, PP, #0xf, lsl #12  ; [pp+0xf248] TypeArguments: <ShortcutActivator, Intent>
    //     0x276488: ldr             x16, [x16, #0x248]
    // 0x27648c: stp             x1, x16, [SP, #8]
    // 0x276490: ldr             x16, [fp, #0x10]
    // 0x276494: str             x16, [SP]
    // 0x276498: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x276498: ldr             x4, [PP, #0x7ce0]  ; [pp+0x7ce0] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x27649c: r0 = mapEquals()
    //     0x27649c: bl              #0x276b68  ; [package:flutter/src/foundation/collections.dart] ::mapEquals
    // 0x2764a0: tbz             w0, #4, #0x2764d4
    // 0x2764a4: ldr             x1, [fp, #0x18]
    // 0x2764a8: ldr             x0, [fp, #0x10]
    // 0x2764ac: StoreField: r1->field_27 = r0
    //     0x2764ac: stur            w0, [x1, #0x27]
    //     0x2764b0: ldurb           w16, [x1, #-1]
    //     0x2764b4: ldurb           w17, [x0, #-1]
    //     0x2764b8: and             x16, x17, x16, lsr #2
    //     0x2764bc: tst             x16, HEAP, lsr #32
    //     0x2764c0: b.eq            #0x2764c8
    //     0x2764c4: bl              #0x3e4608
    // 0x2764c8: StoreField: r1->field_2b = rNULL
    //     0x2764c8: stur            NULL, [x1, #0x2b]
    // 0x2764cc: str             x1, [SP]
    // 0x2764d0: r0 = notifyListeners()
    //     0x2764d0: bl              #0x2764ec  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::notifyListeners
    // 0x2764d4: r0 = Null
    //     0x2764d4: mov             x0, NULL
    // 0x2764d8: LeaveFrame
    //     0x2764d8: mov             SP, fp
    //     0x2764dc: ldp             fp, lr, [SP], #0x10
    // 0x2764e0: ret
    //     0x2764e0: ret             
    // 0x2764e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2764e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2764e8: b               #0x276478
  }
  _ ShortcutManager(/* No info */) {
    // ** addr: 0x276dd4, size: 0xa8
    // 0x276dd4: EnterFrame
    //     0x276dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x276dd8: mov             fp, SP
    // 0x276ddc: AllocStack(0x10)
    //     0x276ddc: sub             SP, SP, #0x10
    // 0x276de0: CheckStackOverflow
    //     0x276de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x276de4: cmp             SP, x16
    //     0x276de8: b.ls            #0x276e74
    // 0x276dec: r16 = <ShortcutActivator, Intent>
    //     0x276dec: add             x16, PP, #0xf, lsl #12  ; [pp+0xf248] TypeArguments: <ShortcutActivator, Intent>
    //     0x276df0: ldr             x16, [x16, #0x248]
    // 0x276df4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x276df8: stp             lr, x16, [SP]
    // 0x276dfc: r0 = Map._fromLiteral()
    //     0x276dfc: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x276e00: ldr             x1, [fp, #0x10]
    // 0x276e04: r0 = false
    //     0x276e04: add             x0, NULL, #0x30  ; false
    // 0x276e08: StoreField: r1->field_23 = r0
    //     0x276e08: stur            w0, [x1, #0x23]
    // 0x276e0c: r0 = _ConstMap len:0
    //     0x276e0c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf250] Map<ShortcutActivator, Intent>(0)
    //     0x276e10: ldr             x0, [x0, #0x250]
    // 0x276e14: StoreField: r1->field_27 = r0
    //     0x276e14: stur            w0, [x1, #0x27]
    // 0x276e18: r0 = 0
    //     0x276e18: movz            x0, #0
    // 0x276e1c: StoreField: r1->field_7 = r0
    //     0x276e1c: stur            x0, [x1, #7]
    // 0x276e20: StoreField: r1->field_13 = r0
    //     0x276e20: stur            x0, [x1, #0x13]
    // 0x276e24: StoreField: r1->field_1b = r0
    //     0x276e24: stur            x0, [x1, #0x1b]
    // 0x276e28: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x276e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x276e2c: ldr             x0, [x0, #0x11e0]
    //     0x276e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x276e34: cmp             w0, w16
    //     0x276e38: b.ne            #0x276e44
    //     0x276e3c: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x276e40: bl              #0x3e406c
    // 0x276e44: ldr             x1, [fp, #0x10]
    // 0x276e48: StoreField: r1->field_f = r0
    //     0x276e48: stur            w0, [x1, #0xf]
    //     0x276e4c: ldurb           w16, [x1, #-1]
    //     0x276e50: ldurb           w17, [x0, #-1]
    //     0x276e54: and             x16, x17, x16, lsr #2
    //     0x276e58: tst             x16, HEAP, lsr #32
    //     0x276e5c: b.eq            #0x276e64
    //     0x276e60: bl              #0x3e4608
    // 0x276e64: r0 = Null
    //     0x276e64: mov             x0, NULL
    // 0x276e68: LeaveFrame
    //     0x276e68: mov             SP, fp
    //     0x276e6c: ldp             fp, lr, [SP], #0x10
    // 0x276e70: ret
    //     0x276e70: ret             
    // 0x276e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276e74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276e78: b               #0x276dec
  }
  _ handleKeypress(/* No info */) {
    // ** addr: 0x2a98e8, size: 0x150
    // 0x2a98e8: EnterFrame
    //     0x2a98e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a98ec: mov             fp, SP
    // 0x2a98f0: AllocStack(0x38)
    //     0x2a98f0: sub             SP, SP, #0x38
    // 0x2a98f4: CheckStackOverflow
    //     0x2a98f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a98f8: cmp             SP, x16
    //     0x2a98fc: b.ls            #0x2a9a28
    // 0x2a9900: r0 = InitLateStaticField(0xa60) // [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::instance
    //     0x2a9900: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2a9904: ldr             x0, [x0, #0x14c0]
    //     0x2a9908: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2a990c: cmp             w0, w16
    //     0x2a9910: b.ne            #0x2a991c
    //     0x2a9914: ldr             x2, [PP, #0x3fc0]  ; [pp+0x3fc0] Field <RawKeyboard.instance>: static late final (offset: 0xa60)
    //     0x2a9918: bl              #0x3e406c
    // 0x2a991c: ldr             x16, [fp, #0x18]
    // 0x2a9920: ldr             lr, [fp, #0x10]
    // 0x2a9924: stp             lr, x16, [SP, #8]
    // 0x2a9928: str             x0, [SP]
    // 0x2a992c: r0 = _find()
    //     0x2a992c: bl              #0x2a9d60  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_find
    // 0x2a9930: stur            x0, [fp, #-0x10]
    // 0x2a9934: cmp             w0, NULL
    // 0x2a9938: b.eq            #0x2a9a18
    // 0x2a993c: r1 = LoadStaticField(0x970)
    //     0x2a993c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x2a9940: ldr             x1, [x1, #0x12e0]
    // 0x2a9944: cmp             w1, NULL
    // 0x2a9948: b.eq            #0x2a9a30
    // 0x2a994c: LoadField: r2 = r1->field_e3
    //     0x2a994c: ldur            w2, [x1, #0xe3]
    // 0x2a9950: DecompressPointer r2
    //     0x2a9950: add             x2, x2, HEAP, lsl #32
    // 0x2a9954: cmp             w2, NULL
    // 0x2a9958: b.eq            #0x2a9a34
    // 0x2a995c: LoadField: r1 = r2->field_1b
    //     0x2a995c: ldur            w1, [x2, #0x1b]
    // 0x2a9960: DecompressPointer r1
    //     0x2a9960: add             x1, x1, HEAP, lsl #32
    // 0x2a9964: LoadField: r2 = r1->field_2b
    //     0x2a9964: ldur            w2, [x1, #0x2b]
    // 0x2a9968: DecompressPointer r2
    //     0x2a9968: add             x2, x2, HEAP, lsl #32
    // 0x2a996c: cmp             w2, NULL
    // 0x2a9970: b.ne            #0x2a997c
    // 0x2a9974: r1 = Null
    //     0x2a9974: mov             x1, NULL
    // 0x2a9978: b               #0x2a9984
    // 0x2a997c: LoadField: r1 = r2->field_33
    //     0x2a997c: ldur            w1, [x2, #0x33]
    // 0x2a9980: DecompressPointer r1
    //     0x2a9980: add             x1, x1, HEAP, lsl #32
    // 0x2a9984: stur            x1, [fp, #-8]
    // 0x2a9988: cmp             w1, NULL
    // 0x2a998c: b.eq            #0x2a9a18
    // 0x2a9990: r16 = <Intent>
    //     0x2a9990: ldr             x16, [PP, #0x4bd0]  ; [pp+0x4bd0] TypeArguments: <Intent>
    // 0x2a9994: stp             x1, x16, [SP, #8]
    // 0x2a9998: str             x0, [SP]
    // 0x2a999c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2a999c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2a99a0: r0 = maybeFind()
    //     0x2a99a0: bl              #0x2a9b74  ; [package:flutter/src/widgets/actions.dart] Actions::maybeFind
    // 0x2a99a4: stur            x0, [fp, #-0x18]
    // 0x2a99a8: cmp             w0, NULL
    // 0x2a99ac: b.eq            #0x2a9a18
    // 0x2a99b0: ldur            x16, [fp, #-8]
    // 0x2a99b4: str             x16, [SP]
    // 0x2a99b8: r0 = of()
    //     0x2a99b8: bl              #0x2a9b24  ; [package:flutter/src/widgets/actions.dart] Actions::of
    // 0x2a99bc: r16 = Instance_ActionDispatcher
    //     0x2a99bc: ldr             x16, [PP, #0x4bf8]  ; [pp+0x4bf8] Obj!ActionDispatcher@474031
    // 0x2a99c0: ldur            lr, [fp, #-0x18]
    // 0x2a99c4: stp             lr, x16, [SP, #0x10]
    // 0x2a99c8: ldur            x16, [fp, #-0x10]
    // 0x2a99cc: ldur            lr, [fp, #-8]
    // 0x2a99d0: stp             lr, x16, [SP]
    // 0x2a99d4: r0 = invokeActionIfEnabled()
    //     0x2a99d4: bl              #0x2a9a38  ; [package:flutter/src/widgets/actions.dart] ActionDispatcher::invokeActionIfEnabled
    // 0x2a99d8: mov             x2, x0
    // 0x2a99dc: mov             x3, x1
    // 0x2a99e0: tbnz            w2, #4, #0x2a9a18
    // 0x2a99e4: ldur            x0, [fp, #-0x18]
    // 0x2a99e8: r1 = LoadClassIdInstr(r0)
    //     0x2a99e8: ldur            x1, [x0, #-1]
    //     0x2a99ec: ubfx            x1, x1, #0xc, #0x14
    // 0x2a99f0: ldur            x16, [fp, #-0x10]
    // 0x2a99f4: stp             x16, x0, [SP, #8]
    // 0x2a99f8: str             x3, [SP]
    // 0x2a99fc: mov             x0, x1
    // 0x2a9a00: r0 = GDT[cid_x0 + 0xe8d]()
    //     0x2a9a00: add             lr, x0, #0xe8d
    //     0x2a9a04: ldr             lr, [x21, lr, lsl #3]
    //     0x2a9a08: blr             lr
    // 0x2a9a0c: LeaveFrame
    //     0x2a9a0c: mov             SP, fp
    //     0x2a9a10: ldp             fp, lr, [SP], #0x10
    // 0x2a9a14: ret
    //     0x2a9a14: ret             
    // 0x2a9a18: r0 = Instance_KeyEventResult
    //     0x2a9a18: ldr             x0, [PP, #0x30e8]  ; [pp+0x30e8] Obj!KeyEventResult@480481
    // 0x2a9a1c: LeaveFrame
    //     0x2a9a1c: mov             SP, fp
    //     0x2a9a20: ldp             fp, lr, [SP], #0x10
    // 0x2a9a24: ret
    //     0x2a9a24: ret             
    // 0x2a9a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9a28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9a2c: b               #0x2a9900
    // 0x2a9a30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9a30: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a9a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a9a34: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _find(/* No info */) {
    // ** addr: 0x2a9d60, size: 0x1fc
    // 0x2a9d60: EnterFrame
    //     0x2a9d60: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9d64: mov             fp, SP
    // 0x2a9d68: AllocStack(0x40)
    //     0x2a9d68: sub             SP, SP, #0x40
    // 0x2a9d6c: CheckStackOverflow
    //     0x2a9d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9d70: cmp             SP, x16
    //     0x2a9d74: b.ls            #0x2a9f48
    // 0x2a9d78: ldr             x16, [fp, #0x20]
    // 0x2a9d7c: str             x16, [SP]
    // 0x2a9d80: r0 = _indexedShortcuts()
    //     0x2a9d80: bl              #0x2aa180  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x2a9d84: mov             x2, x0
    // 0x2a9d88: ldr             x1, [fp, #0x18]
    // 0x2a9d8c: stur            x2, [fp, #-8]
    // 0x2a9d90: LoadField: r0 = r1->field_b
    //     0x2a9d90: ldur            w0, [x1, #0xb]
    // 0x2a9d94: DecompressPointer r0
    //     0x2a9d94: add             x0, x0, HEAP, lsl #32
    // 0x2a9d98: r3 = LoadClassIdInstr(r0)
    //     0x2a9d98: ldur            x3, [x0, #-1]
    //     0x2a9d9c: ubfx            x3, x3, #0xc, #0x14
    // 0x2a9da0: str             x0, [SP]
    // 0x2a9da4: mov             x0, x3
    // 0x2a9da8: r0 = GDT[cid_x0 + -0x54]()
    //     0x2a9da8: sub             lr, x0, #0x54
    //     0x2a9dac: ldr             lr, [x21, lr, lsl #3]
    //     0x2a9db0: blr             lr
    // 0x2a9db4: ldur            x16, [fp, #-8]
    // 0x2a9db8: stp             x0, x16, [SP]
    // 0x2a9dbc: r0 = _getValueOrData()
    //     0x2a9dbc: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2a9dc0: mov             x1, x0
    // 0x2a9dc4: ldur            x0, [fp, #-8]
    // 0x2a9dc8: LoadField: r2 = r0->field_f
    //     0x2a9dc8: ldur            w2, [x0, #0xf]
    // 0x2a9dcc: DecompressPointer r2
    //     0x2a9dcc: add             x2, x2, HEAP, lsl #32
    // 0x2a9dd0: cmp             w2, w1
    // 0x2a9dd4: b.ne            #0x2a9de0
    // 0x2a9dd8: r0 = Null
    //     0x2a9dd8: mov             x0, NULL
    // 0x2a9ddc: b               #0x2a9de4
    // 0x2a9de0: mov             x0, x1
    // 0x2a9de4: stur            x0, [fp, #-8]
    // 0x2a9de8: ldr             x16, [fp, #0x20]
    // 0x2a9dec: str             x16, [SP]
    // 0x2a9df0: r0 = _indexedShortcuts()
    //     0x2a9df0: bl              #0x2aa180  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexedShortcuts
    // 0x2a9df4: stur            x0, [fp, #-0x10]
    // 0x2a9df8: stp             NULL, x0, [SP]
    // 0x2a9dfc: r0 = _getValueOrData()
    //     0x2a9dfc: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2a9e00: mov             x1, x0
    // 0x2a9e04: ldur            x0, [fp, #-0x10]
    // 0x2a9e08: LoadField: r2 = r0->field_f
    //     0x2a9e08: ldur            w2, [x0, #0xf]
    // 0x2a9e0c: DecompressPointer r2
    //     0x2a9e0c: add             x2, x2, HEAP, lsl #32
    // 0x2a9e10: cmp             w2, w1
    // 0x2a9e14: b.ne            #0x2a9e1c
    // 0x2a9e18: r1 = Null
    //     0x2a9e18: mov             x1, NULL
    // 0x2a9e1c: ldur            x0, [fp, #-8]
    // 0x2a9e20: stur            x1, [fp, #-0x10]
    // 0x2a9e24: r16 = <_ActivatorIntentPair>
    //     0x2a9e24: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b60] TypeArguments: <_ActivatorIntentPair>
    //     0x2a9e28: ldr             x16, [x16, #0xb60]
    // 0x2a9e2c: stp             xzr, x16, [SP]
    // 0x2a9e30: r0 = _GrowableList()
    //     0x2a9e30: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2a9e34: mov             x1, x0
    // 0x2a9e38: ldur            x0, [fp, #-8]
    // 0x2a9e3c: stur            x1, [fp, #-0x18]
    // 0x2a9e40: cmp             w0, NULL
    // 0x2a9e44: b.eq            #0x2a9e50
    // 0x2a9e48: stp             x0, x1, [SP]
    // 0x2a9e4c: r0 = addAll()
    //     0x2a9e4c: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x2a9e50: ldur            x0, [fp, #-0x10]
    // 0x2a9e54: cmp             w0, NULL
    // 0x2a9e58: b.eq            #0x2a9e68
    // 0x2a9e5c: ldur            x16, [fp, #-0x18]
    // 0x2a9e60: stp             x0, x16, [SP]
    // 0x2a9e64: r0 = addAll()
    //     0x2a9e64: bl              #0x18699c  ; [dart:core] _GrowableList::addAll
    // 0x2a9e68: ldur            x0, [fp, #-0x18]
    // 0x2a9e6c: LoadField: r1 = r0->field_b
    //     0x2a9e6c: ldur            w1, [x0, #0xb]
    // 0x2a9e70: DecompressPointer r1
    //     0x2a9e70: add             x1, x1, HEAP, lsl #32
    // 0x2a9e74: r2 = LoadInt32Instr(r1)
    //     0x2a9e74: sbfx            x2, x1, #1, #0x1f
    // 0x2a9e78: stur            x2, [fp, #-0x28]
    // 0x2a9e7c: r3 = 0
    //     0x2a9e7c: movz            x3, #0
    // 0x2a9e80: CheckStackOverflow
    //     0x2a9e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9e84: cmp             SP, x16
    //     0x2a9e88: b.ls            #0x2a9f50
    // 0x2a9e8c: LoadField: r1 = r0->field_b
    //     0x2a9e8c: ldur            w1, [x0, #0xb]
    // 0x2a9e90: DecompressPointer r1
    //     0x2a9e90: add             x1, x1, HEAP, lsl #32
    // 0x2a9e94: r4 = LoadInt32Instr(r1)
    //     0x2a9e94: sbfx            x4, x1, #1, #0x1f
    // 0x2a9e98: cmp             x2, x4
    // 0x2a9e9c: b.ne            #0x2a9f34
    // 0x2a9ea0: mov             x5, x0
    // 0x2a9ea4: cmp             x3, x4
    // 0x2a9ea8: b.lt            #0x2a9ebc
    // 0x2a9eac: r0 = Null
    //     0x2a9eac: mov             x0, NULL
    // 0x2a9eb0: LeaveFrame
    //     0x2a9eb0: mov             SP, fp
    //     0x2a9eb4: ldp             fp, lr, [SP], #0x10
    // 0x2a9eb8: ret
    //     0x2a9eb8: ret             
    // 0x2a9ebc: mov             x0, x4
    // 0x2a9ec0: mov             x1, x3
    // 0x2a9ec4: cmp             x1, x0
    // 0x2a9ec8: b.hs            #0x2a9f58
    // 0x2a9ecc: LoadField: r0 = r5->field_f
    //     0x2a9ecc: ldur            w0, [x5, #0xf]
    // 0x2a9ed0: DecompressPointer r0
    //     0x2a9ed0: add             x0, x0, HEAP, lsl #32
    // 0x2a9ed4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x2a9ed4: add             x16, x0, x3, lsl #2
    //     0x2a9ed8: ldur            w1, [x16, #0xf]
    // 0x2a9edc: DecompressPointer r1
    //     0x2a9edc: add             x1, x1, HEAP, lsl #32
    // 0x2a9ee0: stur            x1, [fp, #-8]
    // 0x2a9ee4: add             x0, x3, #1
    // 0x2a9ee8: stur            x0, [fp, #-0x20]
    // 0x2a9eec: LoadField: r3 = r1->field_7
    //     0x2a9eec: ldur            w3, [x1, #7]
    // 0x2a9ef0: DecompressPointer r3
    //     0x2a9ef0: add             x3, x3, HEAP, lsl #32
    // 0x2a9ef4: ldr             x16, [fp, #0x18]
    // 0x2a9ef8: stp             x16, x3, [SP, #8]
    // 0x2a9efc: ldr             x16, [fp, #0x10]
    // 0x2a9f00: str             x16, [SP]
    // 0x2a9f04: r0 = accepts()
    //     0x2a9f04: bl              #0x2a9f5c  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::accepts
    // 0x2a9f08: tbnz            w0, #4, #0x2a9f24
    // 0x2a9f0c: ldur            x1, [fp, #-8]
    // 0x2a9f10: LoadField: r0 = r1->field_b
    //     0x2a9f10: ldur            w0, [x1, #0xb]
    // 0x2a9f14: DecompressPointer r0
    //     0x2a9f14: add             x0, x0, HEAP, lsl #32
    // 0x2a9f18: LeaveFrame
    //     0x2a9f18: mov             SP, fp
    //     0x2a9f1c: ldp             fp, lr, [SP], #0x10
    // 0x2a9f20: ret
    //     0x2a9f20: ret             
    // 0x2a9f24: ldur            x3, [fp, #-0x20]
    // 0x2a9f28: ldur            x0, [fp, #-0x18]
    // 0x2a9f2c: ldur            x2, [fp, #-0x28]
    // 0x2a9f30: b               #0x2a9e80
    // 0x2a9f34: r0 = ConcurrentModificationError()
    //     0x2a9f34: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2a9f38: ldur            x5, [fp, #-0x18]
    // 0x2a9f3c: StoreField: r0->field_b = r5
    //     0x2a9f3c: stur            w5, [x0, #0xb]
    // 0x2a9f40: r0 = Throw()
    //     0x2a9f40: bl              #0x3e41c8  ; ThrowStub
    // 0x2a9f44: brk             #0
    // 0x2a9f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9f48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9f4c: b               #0x2a9d78
    // 0x2a9f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9f50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9f54: b               #0x2a9e8c
    // 0x2a9f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2a9f58: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _indexedShortcuts(/* No info */) {
    // ** addr: 0x2aa180, size: 0x80
    // 0x2aa180: EnterFrame
    //     0x2aa180: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa184: mov             fp, SP
    // 0x2aa188: AllocStack(0x8)
    //     0x2aa188: sub             SP, SP, #8
    // 0x2aa18c: CheckStackOverflow
    //     0x2aa18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa190: cmp             SP, x16
    //     0x2aa194: b.ls            #0x2aa1f8
    // 0x2aa198: ldr             x0, [fp, #0x10]
    // 0x2aa19c: LoadField: r1 = r0->field_2b
    //     0x2aa19c: ldur            w1, [x0, #0x2b]
    // 0x2aa1a0: DecompressPointer r1
    //     0x2aa1a0: add             x1, x1, HEAP, lsl #32
    // 0x2aa1a4: cmp             w1, NULL
    // 0x2aa1a8: b.ne            #0x2aa1e8
    // 0x2aa1ac: LoadField: r1 = r0->field_27
    //     0x2aa1ac: ldur            w1, [x0, #0x27]
    // 0x2aa1b0: DecompressPointer r1
    //     0x2aa1b0: add             x1, x1, HEAP, lsl #32
    // 0x2aa1b4: str             x1, [SP]
    // 0x2aa1b8: r0 = _indexShortcuts()
    //     0x2aa1b8: bl              #0x2aa200  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts
    // 0x2aa1bc: mov             x1, x0
    // 0x2aa1c0: ldr             x2, [fp, #0x10]
    // 0x2aa1c4: StoreField: r2->field_2b = r0
    //     0x2aa1c4: stur            w0, [x2, #0x2b]
    //     0x2aa1c8: ldurb           w16, [x2, #-1]
    //     0x2aa1cc: ldurb           w17, [x0, #-1]
    //     0x2aa1d0: and             x16, x17, x16, lsr #2
    //     0x2aa1d4: tst             x16, HEAP, lsr #32
    //     0x2aa1d8: b.eq            #0x2aa1e0
    //     0x2aa1dc: bl              #0x3e4628
    // 0x2aa1e0: mov             x0, x1
    // 0x2aa1e4: b               #0x2aa1ec
    // 0x2aa1e8: mov             x0, x1
    // 0x2aa1ec: LeaveFrame
    //     0x2aa1ec: mov             SP, fp
    //     0x2aa1f0: ldp             fp, lr, [SP], #0x10
    // 0x2aa1f4: ret
    //     0x2aa1f4: ret             
    // 0x2aa1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa1f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa1fc: b               #0x2aa198
  }
  static _ _indexShortcuts(/* No info */) {
    // ** addr: 0x2aa200, size: 0x90
    // 0x2aa200: EnterFrame
    //     0x2aa200: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa204: mov             fp, SP
    // 0x2aa208: AllocStack(0x18)
    //     0x2aa208: sub             SP, SP, #0x18
    // 0x2aa20c: CheckStackOverflow
    //     0x2aa20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa210: cmp             SP, x16
    //     0x2aa214: b.ls            #0x2aa288
    // 0x2aa218: r16 = <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x2aa218: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b68] TypeArguments: <LogicalKeyboardKey?, List<_ActivatorIntentPair>>
    //     0x2aa21c: ldr             x16, [x16, #0xb68]
    // 0x2aa220: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2aa224: stp             lr, x16, [SP]
    // 0x2aa228: r0 = Map._fromLiteral()
    //     0x2aa228: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2aa22c: stur            x0, [fp, #-8]
    // 0x2aa230: r1 = 1
    //     0x2aa230: movz            x1, #0x1
    // 0x2aa234: r0 = AllocateContext()
    //     0x2aa234: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2aa238: mov             x1, x0
    // 0x2aa23c: ldur            x0, [fp, #-8]
    // 0x2aa240: StoreField: r1->field_f = r0
    //     0x2aa240: stur            w0, [x1, #0xf]
    // 0x2aa244: mov             x2, x1
    // 0x2aa248: r1 = Function '<anonymous closure>': static.
    //     0x2aa248: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b70] AnonymousClosure: static (0x2aa290), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x2aa200)
    //     0x2aa24c: ldr             x1, [x1, #0xb70]
    // 0x2aa250: r0 = AllocateClosure()
    //     0x2aa250: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2aa254: mov             x1, x0
    // 0x2aa258: ldr             x0, [fp, #0x10]
    // 0x2aa25c: r2 = LoadClassIdInstr(r0)
    //     0x2aa25c: ldur            x2, [x0, #-1]
    //     0x2aa260: ubfx            x2, x2, #0xc, #0x14
    // 0x2aa264: stp             x1, x0, [SP]
    // 0x2aa268: mov             x0, x2
    // 0x2aa26c: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x2aa26c: sub             lr, x0, #0xfa2
    //     0x2aa270: ldr             lr, [x21, lr, lsl #3]
    //     0x2aa274: blr             lr
    // 0x2aa278: ldur            x0, [fp, #-8]
    // 0x2aa27c: LeaveFrame
    //     0x2aa27c: mov             SP, fp
    //     0x2aa280: ldp             fp, lr, [SP], #0x10
    // 0x2aa284: ret
    //     0x2aa284: ret             
    // 0x2aa288: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa288: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa28c: b               #0x2aa218
  }
  [closure] static void <anonymous closure>(dynamic, ShortcutActivator, Intent) {
    // ** addr: 0x2aa290, size: 0x1b8
    // 0x2aa290: EnterFrame
    //     0x2aa290: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa294: mov             fp, SP
    // 0x2aa298: AllocStack(0x48)
    //     0x2aa298: sub             SP, SP, #0x48
    // 0x2aa29c: SetupParameters()
    //     0x2aa29c: ldr             x0, [fp, #0x20]
    //     0x2aa2a0: ldur            w1, [x0, #0x17]
    //     0x2aa2a4: add             x1, x1, HEAP, lsl #32
    //     0x2aa2a8: stur            x1, [fp, #-8]
    // 0x2aa2ac: CheckStackOverflow
    //     0x2aa2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa2b0: cmp             SP, x16
    //     0x2aa2b4: b.ls            #0x2aa434
    // 0x2aa2b8: ldr             x16, [fp, #0x18]
    // 0x2aa2bc: str             x16, [SP]
    // 0x2aa2c0: r0 = triggers()
    //     0x2aa2c0: bl              #0x2aa474  ; [package:flutter/src/widgets/shortcuts.dart] SingleActivator::triggers
    // 0x2aa2c4: stur            x0, [fp, #-0x10]
    // 0x2aa2c8: LoadField: r3 = r0->field_7
    //     0x2aa2c8: ldur            w3, [x0, #7]
    // 0x2aa2cc: DecompressPointer r3
    //     0x2aa2cc: add             x3, x3, HEAP, lsl #32
    // 0x2aa2d0: stur            x3, [fp, #-0x30]
    // 0x2aa2d4: LoadField: r1 = r0->field_b
    //     0x2aa2d4: ldur            w1, [x0, #0xb]
    // 0x2aa2d8: DecompressPointer r1
    //     0x2aa2d8: add             x1, x1, HEAP, lsl #32
    // 0x2aa2dc: r4 = LoadInt32Instr(r1)
    //     0x2aa2dc: sbfx            x4, x1, #1, #0x1f
    // 0x2aa2e0: ldur            x1, [fp, #-8]
    // 0x2aa2e4: stur            x4, [fp, #-0x28]
    // 0x2aa2e8: LoadField: r5 = r1->field_f
    //     0x2aa2e8: ldur            w5, [x1, #0xf]
    // 0x2aa2ec: DecompressPointer r5
    //     0x2aa2ec: add             x5, x5, HEAP, lsl #32
    // 0x2aa2f0: stur            x5, [fp, #-0x20]
    // 0x2aa2f4: r2 = 0
    //     0x2aa2f4: movz            x2, #0
    // 0x2aa2f8: ldr             x7, [fp, #0x18]
    // 0x2aa2fc: ldr             x6, [fp, #0x10]
    // 0x2aa300: CheckStackOverflow
    //     0x2aa300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa304: cmp             SP, x16
    //     0x2aa308: b.ls            #0x2aa43c
    // 0x2aa30c: LoadField: r1 = r0->field_b
    //     0x2aa30c: ldur            w1, [x0, #0xb]
    // 0x2aa310: DecompressPointer r1
    //     0x2aa310: add             x1, x1, HEAP, lsl #32
    // 0x2aa314: r8 = LoadInt32Instr(r1)
    //     0x2aa314: sbfx            x8, x1, #1, #0x1f
    // 0x2aa318: cmp             x4, x8
    // 0x2aa31c: b.ne            #0x2aa420
    // 0x2aa320: mov             x9, x0
    // 0x2aa324: cmp             x2, x8
    // 0x2aa328: b.lt            #0x2aa33c
    // 0x2aa32c: r0 = Null
    //     0x2aa32c: mov             x0, NULL
    // 0x2aa330: LeaveFrame
    //     0x2aa330: mov             SP, fp
    //     0x2aa334: ldp             fp, lr, [SP], #0x10
    // 0x2aa338: ret
    //     0x2aa338: ret             
    // 0x2aa33c: mov             x0, x8
    // 0x2aa340: mov             x1, x2
    // 0x2aa344: cmp             x1, x0
    // 0x2aa348: b.hs            #0x2aa444
    // 0x2aa34c: LoadField: r0 = r9->field_f
    //     0x2aa34c: ldur            w0, [x9, #0xf]
    // 0x2aa350: DecompressPointer r0
    //     0x2aa350: add             x0, x0, HEAP, lsl #32
    // 0x2aa354: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x2aa354: add             x16, x0, x2, lsl #2
    //     0x2aa358: ldur            w8, [x16, #0xf]
    // 0x2aa35c: DecompressPointer r8
    //     0x2aa35c: add             x8, x8, HEAP, lsl #32
    // 0x2aa360: stur            x8, [fp, #-8]
    // 0x2aa364: add             x10, x2, #1
    // 0x2aa368: stur            x10, [fp, #-0x18]
    // 0x2aa36c: cmp             w8, NULL
    // 0x2aa370: b.ne            #0x2aa3a4
    // 0x2aa374: mov             x0, x8
    // 0x2aa378: mov             x2, x3
    // 0x2aa37c: r1 = Null
    //     0x2aa37c: mov             x1, NULL
    // 0x2aa380: cmp             w2, NULL
    // 0x2aa384: b.eq            #0x2aa3a4
    // 0x2aa388: LoadField: r4 = r2->field_17
    //     0x2aa388: ldur            w4, [x2, #0x17]
    // 0x2aa38c: DecompressPointer r4
    //     0x2aa38c: add             x4, x4, HEAP, lsl #32
    // 0x2aa390: r8 = X0
    //     0x2aa390: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x2aa394: LoadField: r9 = r4->field_7
    //     0x2aa394: ldur            x9, [x4, #7]
    // 0x2aa398: r3 = Null
    //     0x2aa398: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b78] Null
    //     0x2aa39c: ldr             x3, [x3, #0xb78]
    // 0x2aa3a0: blr             x9
    // 0x2aa3a4: ldr             x3, [fp, #0x18]
    // 0x2aa3a8: ldr             x0, [fp, #0x10]
    // 0x2aa3ac: r1 = Function '<anonymous closure>': static.
    //     0x2aa3ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b88] AnonymousClosure: static (0x2aa4d8), in [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::_indexShortcuts (0x2aa200)
    //     0x2aa3b0: ldr             x1, [x1, #0xb88]
    // 0x2aa3b4: r2 = Null
    //     0x2aa3b4: mov             x2, NULL
    // 0x2aa3b8: r0 = AllocateClosure()
    //     0x2aa3b8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2aa3bc: ldur            x16, [fp, #-0x20]
    // 0x2aa3c0: ldur            lr, [fp, #-8]
    // 0x2aa3c4: stp             lr, x16, [SP, #8]
    // 0x2aa3c8: str             x0, [SP]
    // 0x2aa3cc: r0 = putIfAbsent()
    //     0x2aa3cc: bl              #0x3bf634  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2aa3d0: stur            x0, [fp, #-8]
    // 0x2aa3d4: r0 = _ActivatorIntentPair()
    //     0x2aa3d4: bl              #0x2aa448  ; Allocate_ActivatorIntentPairStub -> _ActivatorIntentPair (size=0x10)
    // 0x2aa3d8: ldr             x1, [fp, #0x18]
    // 0x2aa3dc: StoreField: r0->field_7 = r1
    //     0x2aa3dc: stur            w1, [x0, #7]
    // 0x2aa3e0: ldr             x2, [fp, #0x10]
    // 0x2aa3e4: StoreField: r0->field_b = r2
    //     0x2aa3e4: stur            w2, [x0, #0xb]
    // 0x2aa3e8: ldur            x3, [fp, #-8]
    // 0x2aa3ec: r4 = LoadClassIdInstr(r3)
    //     0x2aa3ec: ldur            x4, [x3, #-1]
    //     0x2aa3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2aa3f4: stp             x0, x3, [SP]
    // 0x2aa3f8: mov             x0, x4
    // 0x2aa3fc: r0 = GDT[cid_x0 + 0xc7c]()
    //     0x2aa3fc: add             lr, x0, #0xc7c
    //     0x2aa400: ldr             lr, [x21, lr, lsl #3]
    //     0x2aa404: blr             lr
    // 0x2aa408: ldur            x2, [fp, #-0x18]
    // 0x2aa40c: ldur            x0, [fp, #-0x10]
    // 0x2aa410: ldur            x5, [fp, #-0x20]
    // 0x2aa414: ldur            x3, [fp, #-0x30]
    // 0x2aa418: ldur            x4, [fp, #-0x28]
    // 0x2aa41c: b               #0x2aa2f8
    // 0x2aa420: r0 = ConcurrentModificationError()
    //     0x2aa420: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x2aa424: ldur            x9, [fp, #-0x10]
    // 0x2aa428: StoreField: r0->field_b = r9
    //     0x2aa428: stur            w9, [x0, #0xb]
    // 0x2aa42c: r0 = Throw()
    //     0x2aa42c: bl              #0x3e41c8  ; ThrowStub
    // 0x2aa430: brk             #0
    // 0x2aa434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa434: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa438: b               #0x2aa2b8
    // 0x2aa43c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa43c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa440: b               #0x2aa30c
    // 0x2aa444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2aa444: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static List<_ActivatorIntentPair> <anonymous closure>(dynamic) {
    // ** addr: 0x2aa4d8, size: 0x3c
    // 0x2aa4d8: EnterFrame
    //     0x2aa4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa4dc: mov             fp, SP
    // 0x2aa4e0: AllocStack(0x10)
    //     0x2aa4e0: sub             SP, SP, #0x10
    // 0x2aa4e4: CheckStackOverflow
    //     0x2aa4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aa4e8: cmp             SP, x16
    //     0x2aa4ec: b.ls            #0x2aa50c
    // 0x2aa4f0: r16 = <_ActivatorIntentPair>
    //     0x2aa4f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b60] TypeArguments: <_ActivatorIntentPair>
    //     0x2aa4f4: ldr             x16, [x16, #0xb60]
    // 0x2aa4f8: stp             xzr, x16, [SP]
    // 0x2aa4fc: r0 = _GrowableList()
    //     0x2aa4fc: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2aa500: LeaveFrame
    //     0x2aa500: mov             SP, fp
    //     0x2aa504: ldp             fp, lr, [SP], #0x10
    // 0x2aa508: ret
    //     0x2aa508: ret             
    // 0x2aa50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa50c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa510: b               #0x2aa4f0
  }
}

// class id: 1082, size: 0x10, field offset: 0x8
//   const constructor, 
class _ActivatorIntentPair extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 1083, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut extends _DiagnosticableTree&Object&Diagnosticable
     with MenuSerializableShortcut {
}

// class id: 1084, size: 0x20, field offset: 0x8
//   const constructor, 
class SingleActivator extends _SingleActivator&Object&Diagnosticable&MenuSerializableShortcut
    implements ShortcutActivator {

  LogicalKeyboardKey field_8;
  bool field_c;
  bool field_10;
  bool field_14;
  bool field_18;
  bool field_1c;

  _ accepts(/* No info */) {
    // ** addr: 0x2a9f5c, size: 0x194
    // 0x2a9f5c: EnterFrame
    //     0x2a9f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9f60: mov             fp, SP
    // 0x2a9f64: AllocStack(0x20)
    //     0x2a9f64: sub             SP, SP, #0x20
    // 0x2a9f68: CheckStackOverflow
    //     0x2a9f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9f6c: cmp             SP, x16
    //     0x2a9f70: b.ls            #0x2aa0e8
    // 0x2a9f74: ldr             x16, [fp, #0x10]
    // 0x2a9f78: str             x16, [SP]
    // 0x2a9f7c: r0 = keysPressed()
    //     0x2a9f7c: bl              #0x2aa0f0  ; [package:flutter/src/services/raw_keyboard.dart] RawKeyboard::keysPressed
    // 0x2a9f80: mov             x1, x0
    // 0x2a9f84: ldr             x0, [fp, #0x18]
    // 0x2a9f88: stur            x1, [fp, #-0x10]
    // 0x2a9f8c: r2 = LoadClassIdInstr(r0)
    //     0x2a9f8c: ldur            x2, [x0, #-1]
    //     0x2a9f90: ubfx            x2, x2, #0xc, #0x14
    // 0x2a9f94: cmp             x2, #0x474
    // 0x2a9f98: b.ne            #0x2aa0d8
    // 0x2a9f9c: ldr             x0, [fp, #0x20]
    // 0x2a9fa0: LoadField: r2 = r0->field_b
    //     0x2a9fa0: ldur            w2, [x0, #0xb]
    // 0x2a9fa4: DecompressPointer r2
    //     0x2a9fa4: add             x2, x2, HEAP, lsl #32
    // 0x2a9fa8: stur            x2, [fp, #-8]
    // 0x2a9fac: r16 = Instance_LogicalKeyboardKey
    //     0x2a9fac: ldr             x16, [PP, #0x4258]  ; [pp+0x4258] Obj!LogicalKeyboardKey@475861
    // 0x2a9fb0: stp             x16, x1, [SP]
    // 0x2a9fb4: r0 = contains()
    //     0x2a9fb4: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2a9fb8: tbnz            w0, #4, #0x2a9fc4
    // 0x2a9fbc: r1 = true
    //     0x2a9fbc: add             x1, NULL, #0x20  ; true
    // 0x2a9fc0: b               #0x2a9fd8
    // 0x2a9fc4: ldur            x16, [fp, #-0x10]
    // 0x2a9fc8: r30 = Instance_LogicalKeyboardKey
    //     0x2a9fc8: ldr             lr, [PP, #0x4260]  ; [pp+0x4260] Obj!LogicalKeyboardKey@475851
    // 0x2a9fcc: stp             lr, x16, [SP]
    // 0x2a9fd0: r0 = contains()
    //     0x2a9fd0: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2a9fd4: mov             x1, x0
    // 0x2a9fd8: ldur            x0, [fp, #-8]
    // 0x2a9fdc: cmp             w0, w1
    // 0x2a9fe0: b.ne            #0x2aa0d8
    // 0x2a9fe4: ldr             x0, [fp, #0x20]
    // 0x2a9fe8: LoadField: r1 = r0->field_f
    //     0x2a9fe8: ldur            w1, [x0, #0xf]
    // 0x2a9fec: DecompressPointer r1
    //     0x2a9fec: add             x1, x1, HEAP, lsl #32
    // 0x2a9ff0: stur            x1, [fp, #-8]
    // 0x2a9ff4: ldur            x16, [fp, #-0x10]
    // 0x2a9ff8: r30 = Instance_LogicalKeyboardKey
    //     0x2a9ff8: ldr             lr, [PP, #0x4248]  ; [pp+0x4248] Obj!LogicalKeyboardKey@475741
    // 0x2a9ffc: stp             lr, x16, [SP]
    // 0x2aa000: r0 = contains()
    //     0x2aa000: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2aa004: tbnz            w0, #4, #0x2aa010
    // 0x2aa008: r1 = true
    //     0x2aa008: add             x1, NULL, #0x20  ; true
    // 0x2aa00c: b               #0x2aa024
    // 0x2aa010: ldur            x16, [fp, #-0x10]
    // 0x2aa014: r30 = Instance_LogicalKeyboardKey
    //     0x2aa014: ldr             lr, [PP, #0x4250]  ; [pp+0x4250] Obj!LogicalKeyboardKey@475731
    // 0x2aa018: stp             lr, x16, [SP]
    // 0x2aa01c: r0 = contains()
    //     0x2aa01c: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2aa020: mov             x1, x0
    // 0x2aa024: ldur            x0, [fp, #-8]
    // 0x2aa028: cmp             w0, w1
    // 0x2aa02c: b.ne            #0x2aa0d8
    // 0x2aa030: ldr             x0, [fp, #0x20]
    // 0x2aa034: LoadField: r1 = r0->field_13
    //     0x2aa034: ldur            w1, [x0, #0x13]
    // 0x2aa038: DecompressPointer r1
    //     0x2aa038: add             x1, x1, HEAP, lsl #32
    // 0x2aa03c: stur            x1, [fp, #-8]
    // 0x2aa040: ldur            x16, [fp, #-0x10]
    // 0x2aa044: r30 = Instance_LogicalKeyboardKey
    //     0x2aa044: ldr             lr, [PP, #0x4238]  ; [pp+0x4238] Obj!LogicalKeyboardKey@475841
    // 0x2aa048: stp             lr, x16, [SP]
    // 0x2aa04c: r0 = contains()
    //     0x2aa04c: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2aa050: tbnz            w0, #4, #0x2aa05c
    // 0x2aa054: r1 = true
    //     0x2aa054: add             x1, NULL, #0x20  ; true
    // 0x2aa058: b               #0x2aa070
    // 0x2aa05c: ldur            x16, [fp, #-0x10]
    // 0x2aa060: r30 = Instance_LogicalKeyboardKey
    //     0x2aa060: ldr             lr, [PP, #0x4240]  ; [pp+0x4240] Obj!LogicalKeyboardKey@475831
    // 0x2aa064: stp             lr, x16, [SP]
    // 0x2aa068: r0 = contains()
    //     0x2aa068: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2aa06c: mov             x1, x0
    // 0x2aa070: ldur            x0, [fp, #-8]
    // 0x2aa074: cmp             w0, w1
    // 0x2aa078: b.ne            #0x2aa0d8
    // 0x2aa07c: ldr             x0, [fp, #0x20]
    // 0x2aa080: LoadField: r1 = r0->field_17
    //     0x2aa080: ldur            w1, [x0, #0x17]
    // 0x2aa084: DecompressPointer r1
    //     0x2aa084: add             x1, x1, HEAP, lsl #32
    // 0x2aa088: stur            x1, [fp, #-8]
    // 0x2aa08c: ldur            x16, [fp, #-0x10]
    // 0x2aa090: r30 = Instance_LogicalKeyboardKey
    //     0x2aa090: ldr             lr, [PP, #0x4268]  ; [pp+0x4268] Obj!LogicalKeyboardKey@475821
    // 0x2aa094: stp             lr, x16, [SP]
    // 0x2aa098: r0 = contains()
    //     0x2aa098: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2aa09c: tbnz            w0, #4, #0x2aa0a8
    // 0x2aa0a0: r2 = true
    //     0x2aa0a0: add             x2, NULL, #0x20  ; true
    // 0x2aa0a4: b               #0x2aa0bc
    // 0x2aa0a8: ldur            x16, [fp, #-0x10]
    // 0x2aa0ac: r30 = Instance_LogicalKeyboardKey
    //     0x2aa0ac: ldr             lr, [PP, #0x4270]  ; [pp+0x4270] Obj!LogicalKeyboardKey@475811
    // 0x2aa0b0: stp             lr, x16, [SP]
    // 0x2aa0b4: r0 = contains()
    //     0x2aa0b4: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2aa0b8: mov             x2, x0
    // 0x2aa0bc: ldur            x1, [fp, #-8]
    // 0x2aa0c0: cmp             w1, w2
    // 0x2aa0c4: r16 = true
    //     0x2aa0c4: add             x16, NULL, #0x20  ; true
    // 0x2aa0c8: r17 = false
    //     0x2aa0c8: add             x17, NULL, #0x30  ; false
    // 0x2aa0cc: csel            x3, x16, x17, eq
    // 0x2aa0d0: mov             x0, x3
    // 0x2aa0d4: b               #0x2aa0dc
    // 0x2aa0d8: r0 = false
    //     0x2aa0d8: add             x0, NULL, #0x30  ; false
    // 0x2aa0dc: LeaveFrame
    //     0x2aa0dc: mov             SP, fp
    //     0x2aa0e0: ldp             fp, lr, [SP], #0x10
    // 0x2aa0e4: ret
    //     0x2aa0e4: ret             
    // 0x2aa0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aa0e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aa0ec: b               #0x2a9f74
  }
  get _ triggers(/* No info */) {
    // ** addr: 0x2aa474, size: 0x64
    // 0x2aa474: EnterFrame
    //     0x2aa474: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa478: mov             fp, SP
    // 0x2aa47c: AllocStack(0x10)
    //     0x2aa47c: sub             SP, SP, #0x10
    // 0x2aa480: r0 = 2
    //     0x2aa480: movz            x0, #0x2
    // 0x2aa484: ldr             x1, [fp, #0x10]
    // 0x2aa488: LoadField: r3 = r1->field_7
    //     0x2aa488: ldur            w3, [x1, #7]
    // 0x2aa48c: DecompressPointer r3
    //     0x2aa48c: add             x3, x3, HEAP, lsl #32
    // 0x2aa490: mov             x2, x0
    // 0x2aa494: stur            x3, [fp, #-8]
    // 0x2aa498: r1 = Null
    //     0x2aa498: mov             x1, NULL
    // 0x2aa49c: r0 = AllocateArray()
    //     0x2aa49c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2aa4a0: mov             x2, x0
    // 0x2aa4a4: ldur            x0, [fp, #-8]
    // 0x2aa4a8: stur            x2, [fp, #-0x10]
    // 0x2aa4ac: StoreField: r2->field_f = r0
    //     0x2aa4ac: stur            w0, [x2, #0xf]
    // 0x2aa4b0: r1 = <LogicalKeyboardKey>
    //     0x2aa4b0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdf78] TypeArguments: <LogicalKeyboardKey>
    //     0x2aa4b4: ldr             x1, [x1, #0xf78]
    // 0x2aa4b8: r0 = AllocateGrowableArray()
    //     0x2aa4b8: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2aa4bc: ldur            x1, [fp, #-0x10]
    // 0x2aa4c0: StoreField: r0->field_f = r1
    //     0x2aa4c0: stur            w1, [x0, #0xf]
    // 0x2aa4c4: r1 = 2
    //     0x2aa4c4: movz            x1, #0x2
    // 0x2aa4c8: StoreField: r0->field_b = r1
    //     0x2aa4c8: stur            w1, [x0, #0xb]
    // 0x2aa4cc: LeaveFrame
    //     0x2aa4cc: mov             SP, fp
    //     0x2aa4d0: ldp             fp, lr, [SP], #0x10
    // 0x2aa4d4: ret
    //     0x2aa4d4: ret             
  }
}

// class id: 1356, size: 0x1c, field offset: 0x14
class _ShortcutRegistrarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x2aa708, size: 0x90
    // 0x2aa708: EnterFrame
    //     0x2aa708: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa70c: mov             fp, SP
    // 0x2aa710: AllocStack(0x20)
    //     0x2aa710: sub             SP, SP, #0x20
    // 0x2aa714: ldr             x0, [fp, #0x18]
    // 0x2aa718: LoadField: r1 = r0->field_13
    //     0x2aa718: ldur            w1, [x0, #0x13]
    // 0x2aa71c: DecompressPointer r1
    //     0x2aa71c: add             x1, x1, HEAP, lsl #32
    // 0x2aa720: stur            x1, [fp, #-0x18]
    // 0x2aa724: LoadField: r2 = r0->field_17
    //     0x2aa724: ldur            w2, [x0, #0x17]
    // 0x2aa728: DecompressPointer r2
    //     0x2aa728: add             x2, x2, HEAP, lsl #32
    // 0x2aa72c: stur            x2, [fp, #-0x10]
    // 0x2aa730: LoadField: r3 = r0->field_b
    //     0x2aa730: ldur            w3, [x0, #0xb]
    // 0x2aa734: DecompressPointer r3
    //     0x2aa734: add             x3, x3, HEAP, lsl #32
    // 0x2aa738: cmp             w3, NULL
    // 0x2aa73c: b.eq            #0x2aa794
    // 0x2aa740: LoadField: r0 = r3->field_b
    //     0x2aa740: ldur            w0, [x3, #0xb]
    // 0x2aa744: DecompressPointer r0
    //     0x2aa744: add             x0, x0, HEAP, lsl #32
    // 0x2aa748: stur            x0, [fp, #-8]
    // 0x2aa74c: r0 = Shortcuts()
    //     0x2aa74c: bl              #0x29d860  ; AllocateShortcutsStub -> Shortcuts (size=0x18)
    // 0x2aa750: mov             x1, x0
    // 0x2aa754: ldur            x0, [fp, #-0x10]
    // 0x2aa758: stur            x1, [fp, #-0x20]
    // 0x2aa75c: StoreField: r1->field_b = r0
    //     0x2aa75c: stur            w0, [x1, #0xb]
    // 0x2aa760: ldur            x0, [fp, #-8]
    // 0x2aa764: StoreField: r1->field_13 = r0
    //     0x2aa764: stur            w0, [x1, #0x13]
    // 0x2aa768: r0 = _ConstMap len:0
    //     0x2aa768: add             x0, PP, #0xf, lsl #12  ; [pp+0xf250] Map<ShortcutActivator, Intent>(0)
    //     0x2aa76c: ldr             x0, [x0, #0x250]
    // 0x2aa770: StoreField: r1->field_f = r0
    //     0x2aa770: stur            w0, [x1, #0xf]
    // 0x2aa774: r0 = _ShortcutRegistrarScope()
    //     0x2aa774: bl              #0x2aa798  ; Allocate_ShortcutRegistrarScopeStub -> _ShortcutRegistrarScope (size=0x14)
    // 0x2aa778: ldur            x1, [fp, #-0x18]
    // 0x2aa77c: StoreField: r0->field_f = r1
    //     0x2aa77c: stur            w1, [x0, #0xf]
    // 0x2aa780: ldur            x1, [fp, #-0x20]
    // 0x2aa784: StoreField: r0->field_b = r1
    //     0x2aa784: stur            w1, [x0, #0xb]
    // 0x2aa788: LeaveFrame
    //     0x2aa788: mov             SP, fp
    //     0x2aa78c: ldp             fp, lr, [SP], #0x10
    // 0x2aa790: ret
    //     0x2aa790: ret             
    // 0x2aa794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa794: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b148c, size: 0x90
    // 0x2b148c: EnterFrame
    //     0x2b148c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1490: mov             fp, SP
    // 0x2b1494: AllocStack(0x18)
    //     0x2b1494: sub             SP, SP, #0x18
    // 0x2b1498: CheckStackOverflow
    //     0x2b1498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b149c: cmp             SP, x16
    //     0x2b14a0: b.ls            #0x2b1514
    // 0x2b14a4: ldr             x0, [fp, #0x10]
    // 0x2b14a8: LoadField: r1 = r0->field_13
    //     0x2b14a8: ldur            w1, [x0, #0x13]
    // 0x2b14ac: DecompressPointer r1
    //     0x2b14ac: add             x1, x1, HEAP, lsl #32
    // 0x2b14b0: stur            x1, [fp, #-8]
    // 0x2b14b4: r1 = 1
    //     0x2b14b4: movz            x1, #0x1
    // 0x2b14b8: r0 = AllocateContext()
    //     0x2b14b8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b14bc: mov             x1, x0
    // 0x2b14c0: ldr             x0, [fp, #0x10]
    // 0x2b14c4: StoreField: r1->field_f = r0
    //     0x2b14c4: stur            w0, [x1, #0xf]
    // 0x2b14c8: mov             x2, x1
    // 0x2b14cc: r1 = Function '_shortcutsChanged@206043213':.
    //     0x2b14cc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a80] AnonymousClosure: (0x2b151c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x2b1564)
    //     0x2b14d0: ldr             x1, [x1, #0xa80]
    // 0x2b14d4: r0 = AllocateClosure()
    //     0x2b14d4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b14d8: ldur            x16, [fp, #-8]
    // 0x2b14dc: stp             x0, x16, [SP]
    // 0x2b14e0: r0 = removeListener()
    //     0x2b14e0: bl              #0x3c688c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::removeListener
    // 0x2b14e4: ldur            x16, [fp, #-8]
    // 0x2b14e8: str             x16, [SP]
    // 0x2b14ec: r0 = dispose()
    //     0x2b14ec: bl              #0x2b65e4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::dispose
    // 0x2b14f0: ldr             x0, [fp, #0x10]
    // 0x2b14f4: LoadField: r1 = r0->field_17
    //     0x2b14f4: ldur            w1, [x0, #0x17]
    // 0x2b14f8: DecompressPointer r1
    //     0x2b14f8: add             x1, x1, HEAP, lsl #32
    // 0x2b14fc: str             x1, [SP]
    // 0x2b1500: r0 = dispose()
    //     0x2b1500: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b1504: r0 = Null
    //     0x2b1504: mov             x0, NULL
    // 0x2b1508: LeaveFrame
    //     0x2b1508: mov             SP, fp
    //     0x2b150c: ldp             fp, lr, [SP], #0x10
    // 0x2b1510: ret
    //     0x2b1510: ret             
    // 0x2b1514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1514: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1518: b               #0x2b14a4
  }
  [closure] void _shortcutsChanged(dynamic) {
    // ** addr: 0x2b151c, size: 0x48
    // 0x2b151c: EnterFrame
    //     0x2b151c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1520: mov             fp, SP
    // 0x2b1524: AllocStack(0x8)
    //     0x2b1524: sub             SP, SP, #8
    // 0x2b1528: SetupParameters()
    //     0x2b1528: ldr             x0, [fp, #0x10]
    //     0x2b152c: ldur            w1, [x0, #0x17]
    //     0x2b1530: add             x1, x1, HEAP, lsl #32
    // 0x2b1534: CheckStackOverflow
    //     0x2b1534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1538: cmp             SP, x16
    //     0x2b153c: b.ls            #0x2b155c
    // 0x2b1540: LoadField: r0 = r1->field_f
    //     0x2b1540: ldur            w0, [x1, #0xf]
    // 0x2b1544: DecompressPointer r0
    //     0x2b1544: add             x0, x0, HEAP, lsl #32
    // 0x2b1548: str             x0, [SP]
    // 0x2b154c: r0 = _shortcutsChanged()
    //     0x2b154c: bl              #0x2b1564  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged
    // 0x2b1550: LeaveFrame
    //     0x2b1550: mov             SP, fp
    //     0x2b1554: ldp             fp, lr, [SP], #0x10
    // 0x2b1558: ret
    //     0x2b1558: ret             
    // 0x2b155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b155c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1560: b               #0x2b1540
  }
  _ _shortcutsChanged(/* No info */) {
    // ** addr: 0x2b1564, size: 0x5c
    // 0x2b1564: EnterFrame
    //     0x2b1564: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1568: mov             fp, SP
    // 0x2b156c: AllocStack(0x18)
    //     0x2b156c: sub             SP, SP, #0x18
    // 0x2b1570: CheckStackOverflow
    //     0x2b1570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1574: cmp             SP, x16
    //     0x2b1578: b.ls            #0x2b15b8
    // 0x2b157c: ldr             x0, [fp, #0x10]
    // 0x2b1580: LoadField: r1 = r0->field_17
    //     0x2b1580: ldur            w1, [x0, #0x17]
    // 0x2b1584: DecompressPointer r1
    //     0x2b1584: add             x1, x1, HEAP, lsl #32
    // 0x2b1588: stur            x1, [fp, #-8]
    // 0x2b158c: LoadField: r2 = r0->field_13
    //     0x2b158c: ldur            w2, [x0, #0x13]
    // 0x2b1590: DecompressPointer r2
    //     0x2b1590: add             x2, x2, HEAP, lsl #32
    // 0x2b1594: str             x2, [SP]
    // 0x2b1598: r0 = shortcuts()
    //     0x2b1598: bl              #0x2b15c0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::shortcuts
    // 0x2b159c: ldur            x16, [fp, #-8]
    // 0x2b15a0: stp             x0, x16, [SP]
    // 0x2b15a4: r0 = shortcuts=()
    //     0x2b15a4: bl              #0x276460  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x2b15a8: r0 = Null
    //     0x2b15a8: mov             x0, NULL
    // 0x2b15ac: LeaveFrame
    //     0x2b15ac: mov             SP, fp
    //     0x2b15b0: ldp             fp, lr, [SP], #0x10
    // 0x2b15b4: ret
    //     0x2b15b4: ret             
    // 0x2b15b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b15b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b15bc: b               #0x2b157c
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc8a0, size: 0x70
    // 0x2cc8a0: EnterFrame
    //     0x2cc8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc8a4: mov             fp, SP
    // 0x2cc8a8: AllocStack(0x18)
    //     0x2cc8a8: sub             SP, SP, #0x18
    // 0x2cc8ac: CheckStackOverflow
    //     0x2cc8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc8b0: cmp             SP, x16
    //     0x2cc8b4: b.ls            #0x2cc908
    // 0x2cc8b8: ldr             x0, [fp, #0x10]
    // 0x2cc8bc: LoadField: r1 = r0->field_13
    //     0x2cc8bc: ldur            w1, [x0, #0x13]
    // 0x2cc8c0: DecompressPointer r1
    //     0x2cc8c0: add             x1, x1, HEAP, lsl #32
    // 0x2cc8c4: stur            x1, [fp, #-8]
    // 0x2cc8c8: r1 = 1
    //     0x2cc8c8: movz            x1, #0x1
    // 0x2cc8cc: r0 = AllocateContext()
    //     0x2cc8cc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2cc8d0: mov             x1, x0
    // 0x2cc8d4: ldr             x0, [fp, #0x10]
    // 0x2cc8d8: StoreField: r1->field_f = r0
    //     0x2cc8d8: stur            w0, [x1, #0xf]
    // 0x2cc8dc: mov             x2, x1
    // 0x2cc8e0: r1 = Function '_shortcutsChanged@206043213':.
    //     0x2cc8e0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a80] AnonymousClosure: (0x2b151c), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_shortcutsChanged (0x2b1564)
    //     0x2cc8e4: ldr             x1, [x1, #0xa80]
    // 0x2cc8e8: r0 = AllocateClosure()
    //     0x2cc8e8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2cc8ec: ldur            x16, [fp, #-8]
    // 0x2cc8f0: stp             x0, x16, [SP]
    // 0x2cc8f4: r0 = addListener()
    //     0x2cc8f4: bl              #0x39c13c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistry&Object&ChangeNotifier::addListener
    // 0x2cc8f8: r0 = Null
    //     0x2cc8f8: mov             x0, NULL
    // 0x2cc8fc: LeaveFrame
    //     0x2cc8fc: mov             SP, fp
    //     0x2cc900: ldp             fp, lr, [SP], #0x10
    // 0x2cc904: ret
    //     0x2cc904: ret             
    // 0x2cc908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc908: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc90c: b               #0x2cc8b8
  }
  _ _ShortcutRegistrarState(/* No info */) {
    // ** addr: 0x2cfb28, size: 0x98
    // 0x2cfb28: EnterFrame
    //     0x2cfb28: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfb2c: mov             fp, SP
    // 0x2cfb30: AllocStack(0x10)
    //     0x2cfb30: sub             SP, SP, #0x10
    // 0x2cfb34: CheckStackOverflow
    //     0x2cfb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfb38: cmp             SP, x16
    //     0x2cfb3c: b.ls            #0x2cfbb8
    // 0x2cfb40: r0 = ShortcutRegistry()
    //     0x2cfb40: bl              #0x2cfd68  ; AllocateShortcutRegistryStub -> ShortcutRegistry (size=0x28)
    // 0x2cfb44: stur            x0, [fp, #-8]
    // 0x2cfb48: str             x0, [SP]
    // 0x2cfb4c: r0 = ShortcutRegistry()
    //     0x2cfb4c: bl              #0x2cfbc0  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutRegistry::ShortcutRegistry
    // 0x2cfb50: ldur            x0, [fp, #-8]
    // 0x2cfb54: ldr             x1, [fp, #0x10]
    // 0x2cfb58: StoreField: r1->field_13 = r0
    //     0x2cfb58: stur            w0, [x1, #0x13]
    //     0x2cfb5c: ldurb           w16, [x1, #-1]
    //     0x2cfb60: ldurb           w17, [x0, #-1]
    //     0x2cfb64: and             x16, x17, x16, lsr #2
    //     0x2cfb68: tst             x16, HEAP, lsr #32
    //     0x2cfb6c: b.eq            #0x2cfb74
    //     0x2cfb70: bl              #0x3e4608
    // 0x2cfb74: r0 = ShortcutManager()
    //     0x2cfb74: bl              #0x276e7c  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x2cfb78: stur            x0, [fp, #-8]
    // 0x2cfb7c: str             x0, [SP]
    // 0x2cfb80: r0 = ShortcutManager()
    //     0x2cfb80: bl              #0x276dd4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x2cfb84: ldur            x0, [fp, #-8]
    // 0x2cfb88: ldr             x1, [fp, #0x10]
    // 0x2cfb8c: StoreField: r1->field_17 = r0
    //     0x2cfb8c: stur            w0, [x1, #0x17]
    //     0x2cfb90: ldurb           w16, [x1, #-1]
    //     0x2cfb94: ldurb           w17, [x0, #-1]
    //     0x2cfb98: and             x16, x17, x16, lsr #2
    //     0x2cfb9c: tst             x16, HEAP, lsr #32
    //     0x2cfba0: b.eq            #0x2cfba8
    //     0x2cfba4: bl              #0x3e4608
    // 0x2cfba8: r0 = Null
    //     0x2cfba8: mov             x0, NULL
    // 0x2cfbac: LeaveFrame
    //     0x2cfbac: mov             SP, fp
    //     0x2cfbb0: ldp             fp, lr, [SP], #0x10
    // 0x2cfbb4: ret
    //     0x2cfbb4: ret             
    // 0x2cfbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfbb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfbbc: b               #0x2cfb40
  }
}

// class id: 1357, size: 0x18, field offset: 0x14
class _ShortcutsState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2762c8, size: 0x198
    // 0x2762c8: EnterFrame
    //     0x2762c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2762cc: mov             fp, SP
    // 0x2762d0: AllocStack(0x18)
    //     0x2762d0: sub             SP, SP, #0x18
    // 0x2762d4: CheckStackOverflow
    //     0x2762d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2762d8: cmp             SP, x16
    //     0x2762dc: b.ls            #0x276450
    // 0x2762e0: ldr             x0, [fp, #0x10]
    // 0x2762e4: r2 = Null
    //     0x2762e4: mov             x2, NULL
    // 0x2762e8: r1 = Null
    //     0x2762e8: mov             x1, NULL
    // 0x2762ec: r4 = 59
    //     0x2762ec: movz            x4, #0x3b
    // 0x2762f0: branchIfSmi(r0, 0x2762fc)
    //     0x2762f0: tbz             w0, #0, #0x2762fc
    // 0x2762f4: r4 = LoadClassIdInstr(r0)
    //     0x2762f4: ldur            x4, [x0, #-1]
    //     0x2762f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2762fc: cmp             x4, #0x68b
    // 0x276300: b.eq            #0x276318
    // 0x276304: r8 = Shortcuts
    //     0x276304: add             x8, PP, #0x10, lsl #12  ; [pp+0x10b18] Type: Shortcuts
    //     0x276308: ldr             x8, [x8, #0xb18]
    // 0x27630c: r3 = Null
    //     0x27630c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b90] Null
    //     0x276310: ldr             x3, [x3, #0xb90]
    // 0x276314: r0 = Shortcuts()
    //     0x276314: bl              #0x276e88  ; IsType_Shortcuts_Stub
    // 0x276318: ldr             x3, [fp, #0x18]
    // 0x27631c: LoadField: r2 = r3->field_7
    //     0x27631c: ldur            w2, [x3, #7]
    // 0x276320: DecompressPointer r2
    //     0x276320: add             x2, x2, HEAP, lsl #32
    // 0x276324: ldr             x0, [fp, #0x10]
    // 0x276328: r1 = Null
    //     0x276328: mov             x1, NULL
    // 0x27632c: cmp             w2, NULL
    // 0x276330: b.eq            #0x276354
    // 0x276334: LoadField: r4 = r2->field_17
    //     0x276334: ldur            w4, [x2, #0x17]
    // 0x276338: DecompressPointer r4
    //     0x276338: add             x4, x4, HEAP, lsl #32
    // 0x27633c: r8 = X0 bound StatefulWidget
    //     0x27633c: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x276340: ldr             x8, [x8, #0xce0]
    // 0x276344: LoadField: r9 = r4->field_7
    //     0x276344: ldur            x9, [x4, #7]
    // 0x276348: r3 = Null
    //     0x276348: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ba0] Null
    //     0x27634c: ldr             x3, [x3, #0xba0]
    // 0x276350: blr             x9
    // 0x276354: ldr             x0, [fp, #0x18]
    // 0x276358: LoadField: r1 = r0->field_b
    //     0x276358: ldur            w1, [x0, #0xb]
    // 0x27635c: DecompressPointer r1
    //     0x27635c: add             x1, x1, HEAP, lsl #32
    // 0x276360: cmp             w1, NULL
    // 0x276364: b.eq            #0x276458
    // 0x276368: LoadField: r2 = r1->field_b
    //     0x276368: ldur            w2, [x1, #0xb]
    // 0x27636c: DecompressPointer r2
    //     0x27636c: add             x2, x2, HEAP, lsl #32
    // 0x276370: ldr             x1, [fp, #0x10]
    // 0x276374: LoadField: r3 = r1->field_b
    //     0x276374: ldur            w3, [x1, #0xb]
    // 0x276378: DecompressPointer r3
    //     0x276378: add             x3, x3, HEAP, lsl #32
    // 0x27637c: cmp             w2, w3
    // 0x276380: b.eq            #0x276404
    // 0x276384: cmp             w2, NULL
    // 0x276388: b.eq            #0x2763b4
    // 0x27638c: LoadField: r1 = r0->field_13
    //     0x27638c: ldur            w1, [x0, #0x13]
    // 0x276390: DecompressPointer r1
    //     0x276390: add             x1, x1, HEAP, lsl #32
    // 0x276394: cmp             w1, NULL
    // 0x276398: b.eq            #0x2763a8
    // 0x27639c: str             x1, [SP]
    // 0x2763a0: r0 = dispose()
    //     0x2763a0: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2763a4: ldr             x0, [fp, #0x18]
    // 0x2763a8: StoreField: r0->field_13 = rNULL
    //     0x2763a8: stur            NULL, [x0, #0x13]
    // 0x2763ac: mov             x1, x0
    // 0x2763b0: b               #0x276408
    // 0x2763b4: LoadField: r1 = r0->field_13
    //     0x2763b4: ldur            w1, [x0, #0x13]
    // 0x2763b8: DecompressPointer r1
    //     0x2763b8: add             x1, x1, HEAP, lsl #32
    // 0x2763bc: cmp             w1, NULL
    // 0x2763c0: b.ne            #0x2763fc
    // 0x2763c4: r0 = ShortcutManager()
    //     0x2763c4: bl              #0x276e7c  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x2763c8: stur            x0, [fp, #-8]
    // 0x2763cc: str             x0, [SP]
    // 0x2763d0: r0 = ShortcutManager()
    //     0x2763d0: bl              #0x276dd4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x2763d4: ldur            x0, [fp, #-8]
    // 0x2763d8: ldr             x1, [fp, #0x18]
    // 0x2763dc: StoreField: r1->field_13 = r0
    //     0x2763dc: stur            w0, [x1, #0x13]
    //     0x2763e0: ldurb           w16, [x1, #-1]
    //     0x2763e4: ldurb           w17, [x0, #-1]
    //     0x2763e8: and             x16, x17, x16, lsr #2
    //     0x2763ec: tst             x16, HEAP, lsr #32
    //     0x2763f0: b.eq            #0x2763f8
    //     0x2763f4: bl              #0x3e4608
    // 0x2763f8: b               #0x276408
    // 0x2763fc: mov             x1, x0
    // 0x276400: b               #0x276408
    // 0x276404: mov             x1, x0
    // 0x276408: LoadField: r0 = r1->field_13
    //     0x276408: ldur            w0, [x1, #0x13]
    // 0x27640c: DecompressPointer r0
    //     0x27640c: add             x0, x0, HEAP, lsl #32
    // 0x276410: stur            x0, [fp, #-8]
    // 0x276414: cmp             w0, NULL
    // 0x276418: b.eq            #0x276440
    // 0x27641c: LoadField: r2 = r1->field_b
    //     0x27641c: ldur            w2, [x1, #0xb]
    // 0x276420: DecompressPointer r2
    //     0x276420: add             x2, x2, HEAP, lsl #32
    // 0x276424: cmp             w2, NULL
    // 0x276428: b.eq            #0x27645c
    // 0x27642c: str             x2, [SP]
    // 0x276430: r0 = shortcuts()
    //     0x276430: bl              #0x276da0  ; [package:flutter/src/widgets/shortcuts.dart] Shortcuts::shortcuts
    // 0x276434: ldur            x16, [fp, #-8]
    // 0x276438: stp             x0, x16, [SP]
    // 0x27643c: r0 = shortcuts=()
    //     0x27643c: bl              #0x276460  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x276440: r0 = Null
    //     0x276440: mov             x0, NULL
    // 0x276444: LeaveFrame
    //     0x276444: mov             SP, fp
    //     0x276448: ldp             fp, lr, [SP], #0x10
    // 0x27644c: ret
    //     0x27644c: ret             
    // 0x276450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x276450: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x276454: b               #0x2762e0
    // 0x276458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x276458: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x27645c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x27645c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x2a9748, size: 0xc8
    // 0x2a9748: EnterFrame
    //     0x2a9748: stp             fp, lr, [SP, #-0x10]!
    //     0x2a974c: mov             fp, SP
    // 0x2a9750: AllocStack(0x28)
    //     0x2a9750: sub             SP, SP, #0x28
    // 0x2a9754: CheckStackOverflow
    //     0x2a9754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9758: cmp             SP, x16
    //     0x2a975c: b.ls            #0x2a9804
    // 0x2a9760: r16 = Shortcuts
    //     0x2a9760: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b18] Type: Shortcuts
    //     0x2a9764: ldr             x16, [x16, #0xb18]
    // 0x2a9768: str             x16, [SP]
    // 0x2a976c: r0 = toString()
    //     0x2a976c: bl              #0x2ee818  ; [dart:core] _AbstractType::toString
    // 0x2a9770: stur            x0, [fp, #-8]
    // 0x2a9774: r1 = 1
    //     0x2a9774: movz            x1, #0x1
    // 0x2a9778: r0 = AllocateContext()
    //     0x2a9778: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2a977c: mov             x1, x0
    // 0x2a9780: ldr             x0, [fp, #0x18]
    // 0x2a9784: stur            x1, [fp, #-0x18]
    // 0x2a9788: StoreField: r1->field_f = r0
    //     0x2a9788: stur            w0, [x1, #0xf]
    // 0x2a978c: LoadField: r2 = r0->field_b
    //     0x2a978c: ldur            w2, [x0, #0xb]
    // 0x2a9790: DecompressPointer r2
    //     0x2a9790: add             x2, x2, HEAP, lsl #32
    // 0x2a9794: cmp             w2, NULL
    // 0x2a9798: b.eq            #0x2a980c
    // 0x2a979c: LoadField: r0 = r2->field_13
    //     0x2a979c: ldur            w0, [x2, #0x13]
    // 0x2a97a0: DecompressPointer r0
    //     0x2a97a0: add             x0, x0, HEAP, lsl #32
    // 0x2a97a4: stur            x0, [fp, #-0x10]
    // 0x2a97a8: r0 = Focus()
    //     0x2a97a8: bl              #0x28100c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x2a97ac: mov             x3, x0
    // 0x2a97b0: ldur            x0, [fp, #-0x10]
    // 0x2a97b4: stur            x3, [fp, #-0x20]
    // 0x2a97b8: StoreField: r3->field_f = r0
    //     0x2a97b8: stur            w0, [x3, #0xf]
    // 0x2a97bc: r0 = false
    //     0x2a97bc: add             x0, NULL, #0x30  ; false
    // 0x2a97c0: StoreField: r3->field_17 = r0
    //     0x2a97c0: stur            w0, [x3, #0x17]
    // 0x2a97c4: r1 = true
    //     0x2a97c4: add             x1, NULL, #0x20  ; true
    // 0x2a97c8: StoreField: r3->field_37 = r1
    //     0x2a97c8: stur            w1, [x3, #0x37]
    // 0x2a97cc: ldur            x2, [fp, #-0x18]
    // 0x2a97d0: r1 = Function '_handleOnKey@206043213':.
    //     0x2a97d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b20] AnonymousClosure: (0x2a9810), in [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKey (0x2a9864)
    //     0x2a97d4: ldr             x1, [x1, #0xb20]
    // 0x2a97d8: r0 = AllocateClosure()
    //     0x2a97d8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2a97dc: mov             x1, x0
    // 0x2a97e0: ldur            x0, [fp, #-0x20]
    // 0x2a97e4: StoreField: r0->field_23 = r1
    //     0x2a97e4: stur            w1, [x0, #0x23]
    // 0x2a97e8: r1 = false
    //     0x2a97e8: add             x1, NULL, #0x30  ; false
    // 0x2a97ec: StoreField: r0->field_27 = r1
    //     0x2a97ec: stur            w1, [x0, #0x27]
    // 0x2a97f0: ldur            x1, [fp, #-8]
    // 0x2a97f4: StoreField: r0->field_3b = r1
    //     0x2a97f4: stur            w1, [x0, #0x3b]
    // 0x2a97f8: LeaveFrame
    //     0x2a97f8: mov             SP, fp
    //     0x2a97fc: ldp             fp, lr, [SP], #0x10
    // 0x2a9800: ret
    //     0x2a9800: ret             
    // 0x2a9804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9804: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9808: b               #0x2a9760
    // 0x2a980c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a980c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] KeyEventResult _handleOnKey(dynamic, FocusNode, RawKeyEvent) {
    // ** addr: 0x2a9810, size: 0x54
    // 0x2a9810: EnterFrame
    //     0x2a9810: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9814: mov             fp, SP
    // 0x2a9818: AllocStack(0x18)
    //     0x2a9818: sub             SP, SP, #0x18
    // 0x2a981c: SetupParameters()
    //     0x2a981c: ldr             x0, [fp, #0x20]
    //     0x2a9820: ldur            w1, [x0, #0x17]
    //     0x2a9824: add             x1, x1, HEAP, lsl #32
    // 0x2a9828: CheckStackOverflow
    //     0x2a9828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a982c: cmp             SP, x16
    //     0x2a9830: b.ls            #0x2a985c
    // 0x2a9834: LoadField: r0 = r1->field_f
    //     0x2a9834: ldur            w0, [x1, #0xf]
    // 0x2a9838: DecompressPointer r0
    //     0x2a9838: add             x0, x0, HEAP, lsl #32
    // 0x2a983c: ldr             x16, [fp, #0x18]
    // 0x2a9840: stp             x16, x0, [SP, #8]
    // 0x2a9844: ldr             x16, [fp, #0x10]
    // 0x2a9848: str             x16, [SP]
    // 0x2a984c: r0 = _handleOnKey()
    //     0x2a984c: bl              #0x2a9864  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::_handleOnKey
    // 0x2a9850: LeaveFrame
    //     0x2a9850: mov             SP, fp
    //     0x2a9854: ldp             fp, lr, [SP], #0x10
    // 0x2a9858: ret
    //     0x2a9858: ret             
    // 0x2a985c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a985c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9860: b               #0x2a9834
  }
  _ _handleOnKey(/* No info */) {
    // ** addr: 0x2a9864, size: 0x84
    // 0x2a9864: EnterFrame
    //     0x2a9864: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9868: mov             fp, SP
    // 0x2a986c: AllocStack(0x10)
    //     0x2a986c: sub             SP, SP, #0x10
    // 0x2a9870: CheckStackOverflow
    //     0x2a9870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9874: cmp             SP, x16
    //     0x2a9878: b.ls            #0x2a98dc
    // 0x2a987c: ldr             x0, [fp, #0x18]
    // 0x2a9880: LoadField: r1 = r0->field_33
    //     0x2a9880: ldur            w1, [x0, #0x33]
    // 0x2a9884: DecompressPointer r1
    //     0x2a9884: add             x1, x1, HEAP, lsl #32
    // 0x2a9888: cmp             w1, NULL
    // 0x2a988c: b.ne            #0x2a98a0
    // 0x2a9890: r0 = Instance_KeyEventResult
    //     0x2a9890: ldr             x0, [PP, #0x30e8]  ; [pp+0x30e8] Obj!KeyEventResult@480481
    // 0x2a9894: LeaveFrame
    //     0x2a9894: mov             SP, fp
    //     0x2a9898: ldp             fp, lr, [SP], #0x10
    // 0x2a989c: ret
    //     0x2a989c: ret             
    // 0x2a98a0: ldr             x16, [fp, #0x20]
    // 0x2a98a4: str             x16, [SP]
    // 0x2a98a8: r0 = manager()
    //     0x2a98a8: bl              #0x2aa6ac  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutsState::manager
    // 0x2a98ac: mov             x1, x0
    // 0x2a98b0: ldr             x0, [fp, #0x18]
    // 0x2a98b4: LoadField: r2 = r0->field_33
    //     0x2a98b4: ldur            w2, [x0, #0x33]
    // 0x2a98b8: DecompressPointer r2
    //     0x2a98b8: add             x2, x2, HEAP, lsl #32
    // 0x2a98bc: cmp             w2, NULL
    // 0x2a98c0: b.eq            #0x2a98e4
    // 0x2a98c4: ldr             x16, [fp, #0x10]
    // 0x2a98c8: stp             x16, x1, [SP]
    // 0x2a98cc: r0 = handleKeypress()
    //     0x2a98cc: bl              #0x2a98e8  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::handleKeypress
    // 0x2a98d0: LeaveFrame
    //     0x2a98d0: mov             SP, fp
    //     0x2a98d4: ldp             fp, lr, [SP], #0x10
    // 0x2a98d8: ret
    //     0x2a98d8: ret             
    // 0x2a98dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a98dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a98e0: b               #0x2a987c
    // 0x2a98e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a98e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ manager(/* No info */) {
    // ** addr: 0x2aa6ac, size: 0x5c
    // 0x2aa6ac: EnterFrame
    //     0x2aa6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2aa6b0: mov             fp, SP
    // 0x2aa6b4: ldr             x1, [fp, #0x10]
    // 0x2aa6b8: LoadField: r2 = r1->field_b
    //     0x2aa6b8: ldur            w2, [x1, #0xb]
    // 0x2aa6bc: DecompressPointer r2
    //     0x2aa6bc: add             x2, x2, HEAP, lsl #32
    // 0x2aa6c0: cmp             w2, NULL
    // 0x2aa6c4: b.eq            #0x2aa700
    // 0x2aa6c8: LoadField: r3 = r2->field_b
    //     0x2aa6c8: ldur            w3, [x2, #0xb]
    // 0x2aa6cc: DecompressPointer r3
    //     0x2aa6cc: add             x3, x3, HEAP, lsl #32
    // 0x2aa6d0: cmp             w3, NULL
    // 0x2aa6d4: b.ne            #0x2aa6f0
    // 0x2aa6d8: LoadField: r2 = r1->field_13
    //     0x2aa6d8: ldur            w2, [x1, #0x13]
    // 0x2aa6dc: DecompressPointer r2
    //     0x2aa6dc: add             x2, x2, HEAP, lsl #32
    // 0x2aa6e0: cmp             w2, NULL
    // 0x2aa6e4: b.eq            #0x2aa704
    // 0x2aa6e8: mov             x0, x2
    // 0x2aa6ec: b               #0x2aa6f4
    // 0x2aa6f0: mov             x0, x3
    // 0x2aa6f4: LeaveFrame
    //     0x2aa6f4: mov             SP, fp
    //     0x2aa6f8: ldp             fp, lr, [SP], #0x10
    // 0x2aa6fc: ret
    //     0x2aa6fc: ret             
    // 0x2aa700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa700: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2aa704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2aa704: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1440, size: 0x4c
    // 0x2b1440: EnterFrame
    //     0x2b1440: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1444: mov             fp, SP
    // 0x2b1448: AllocStack(0x8)
    //     0x2b1448: sub             SP, SP, #8
    // 0x2b144c: CheckStackOverflow
    //     0x2b144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1450: cmp             SP, x16
    //     0x2b1454: b.ls            #0x2b1484
    // 0x2b1458: ldr             x0, [fp, #0x10]
    // 0x2b145c: LoadField: r1 = r0->field_13
    //     0x2b145c: ldur            w1, [x0, #0x13]
    // 0x2b1460: DecompressPointer r1
    //     0x2b1460: add             x1, x1, HEAP, lsl #32
    // 0x2b1464: cmp             w1, NULL
    // 0x2b1468: b.eq            #0x2b1474
    // 0x2b146c: str             x1, [SP]
    // 0x2b1470: r0 = dispose()
    //     0x2b1470: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2b1474: r0 = Null
    //     0x2b1474: mov             x0, NULL
    // 0x2b1478: LeaveFrame
    //     0x2b1478: mov             SP, fp
    //     0x2b147c: ldp             fp, lr, [SP], #0x10
    // 0x2b1480: ret
    //     0x2b1480: ret             
    // 0x2b1484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1484: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1488: b               #0x2b1458
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cc7cc, size: 0xd4
    // 0x2cc7cc: EnterFrame
    //     0x2cc7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2cc7d0: mov             fp, SP
    // 0x2cc7d4: AllocStack(0x18)
    //     0x2cc7d4: sub             SP, SP, #0x18
    // 0x2cc7d8: CheckStackOverflow
    //     0x2cc7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cc7dc: cmp             SP, x16
    //     0x2cc7e0: b.ls            #0x2cc890
    // 0x2cc7e4: ldr             x0, [fp, #0x10]
    // 0x2cc7e8: LoadField: r1 = r0->field_b
    //     0x2cc7e8: ldur            w1, [x0, #0xb]
    // 0x2cc7ec: DecompressPointer r1
    //     0x2cc7ec: add             x1, x1, HEAP, lsl #32
    // 0x2cc7f0: cmp             w1, NULL
    // 0x2cc7f4: b.eq            #0x2cc898
    // 0x2cc7f8: LoadField: r2 = r1->field_b
    //     0x2cc7f8: ldur            w2, [x1, #0xb]
    // 0x2cc7fc: DecompressPointer r2
    //     0x2cc7fc: add             x2, x2, HEAP, lsl #32
    // 0x2cc800: cmp             w2, NULL
    // 0x2cc804: b.ne            #0x2cc880
    // 0x2cc808: r0 = ShortcutManager()
    //     0x2cc808: bl              #0x276e7c  ; AllocateShortcutManagerStub -> ShortcutManager (size=0x30)
    // 0x2cc80c: stur            x0, [fp, #-8]
    // 0x2cc810: str             x0, [SP]
    // 0x2cc814: r0 = ShortcutManager()
    //     0x2cc814: bl              #0x276dd4  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::ShortcutManager
    // 0x2cc818: ldur            x0, [fp, #-8]
    // 0x2cc81c: ldr             x1, [fp, #0x10]
    // 0x2cc820: StoreField: r1->field_13 = r0
    //     0x2cc820: stur            w0, [x1, #0x13]
    //     0x2cc824: ldurb           w16, [x1, #-1]
    //     0x2cc828: ldurb           w17, [x0, #-1]
    //     0x2cc82c: and             x16, x17, x16, lsr #2
    //     0x2cc830: tst             x16, HEAP, lsr #32
    //     0x2cc834: b.eq            #0x2cc83c
    //     0x2cc838: bl              #0x3e4608
    // 0x2cc83c: LoadField: r0 = r1->field_b
    //     0x2cc83c: ldur            w0, [x1, #0xb]
    // 0x2cc840: DecompressPointer r0
    //     0x2cc840: add             x0, x0, HEAP, lsl #32
    // 0x2cc844: cmp             w0, NULL
    // 0x2cc848: b.eq            #0x2cc89c
    // 0x2cc84c: LoadField: r1 = r0->field_b
    //     0x2cc84c: ldur            w1, [x0, #0xb]
    // 0x2cc850: DecompressPointer r1
    //     0x2cc850: add             x1, x1, HEAP, lsl #32
    // 0x2cc854: cmp             w1, NULL
    // 0x2cc858: b.ne            #0x2cc86c
    // 0x2cc85c: LoadField: r1 = r0->field_f
    //     0x2cc85c: ldur            w1, [x0, #0xf]
    // 0x2cc860: DecompressPointer r1
    //     0x2cc860: add             x1, x1, HEAP, lsl #32
    // 0x2cc864: mov             x0, x1
    // 0x2cc868: b               #0x2cc874
    // 0x2cc86c: LoadField: r0 = r1->field_27
    //     0x2cc86c: ldur            w0, [x1, #0x27]
    // 0x2cc870: DecompressPointer r0
    //     0x2cc870: add             x0, x0, HEAP, lsl #32
    // 0x2cc874: ldur            x16, [fp, #-8]
    // 0x2cc878: stp             x0, x16, [SP]
    // 0x2cc87c: r0 = shortcuts=()
    //     0x2cc87c: bl              #0x276460  ; [package:flutter/src/widgets/shortcuts.dart] ShortcutManager::shortcuts=
    // 0x2cc880: r0 = Null
    //     0x2cc880: mov             x0, NULL
    // 0x2cc884: LeaveFrame
    //     0x2cc884: mov             SP, fp
    //     0x2cc888: ldp             fp, lr, [SP], #0x10
    // 0x2cc88c: ret
    //     0x2cc88c: ret             
    // 0x2cc890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cc890: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cc894: b               #0x2cc7e4
    // 0x2cc898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc898: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cc89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cc89c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1621, size: 0x14, field offset: 0x10
//   const constructor, 
class _ShortcutRegistrarScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x31dee8, size: 0x74
    // 0x31dee8: EnterFrame
    //     0x31dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x31deec: mov             fp, SP
    // 0x31def0: ldr             x0, [fp, #0x10]
    // 0x31def4: r2 = Null
    //     0x31def4: mov             x2, NULL
    // 0x31def8: r1 = Null
    //     0x31def8: mov             x1, NULL
    // 0x31defc: r4 = 59
    //     0x31defc: movz            x4, #0x3b
    // 0x31df00: branchIfSmi(r0, 0x31df0c)
    //     0x31df00: tbz             w0, #0, #0x31df0c
    // 0x31df04: r4 = LoadClassIdInstr(r0)
    //     0x31df04: ldur            x4, [x0, #-1]
    //     0x31df08: ubfx            x4, x4, #0xc, #0x14
    // 0x31df0c: cmp             x4, #0x655
    // 0x31df10: b.eq            #0x31df28
    // 0x31df14: r8 = _ShortcutRegistrarScope
    //     0x31df14: add             x8, PP, #0x12, lsl #12  ; [pp+0x12428] Type: _ShortcutRegistrarScope
    //     0x31df18: ldr             x8, [x8, #0x428]
    // 0x31df1c: r3 = Null
    //     0x31df1c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12430] Null
    //     0x31df20: ldr             x3, [x3, #0x430]
    // 0x31df24: r0 = DefaultTypeTest()
    //     0x31df24: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x31df28: ldr             x1, [fp, #0x18]
    // 0x31df2c: LoadField: r2 = r1->field_f
    //     0x31df2c: ldur            w2, [x1, #0xf]
    // 0x31df30: DecompressPointer r2
    //     0x31df30: add             x2, x2, HEAP, lsl #32
    // 0x31df34: ldr             x1, [fp, #0x10]
    // 0x31df38: LoadField: r3 = r1->field_f
    //     0x31df38: ldur            w3, [x1, #0xf]
    // 0x31df3c: DecompressPointer r3
    //     0x31df3c: add             x3, x3, HEAP, lsl #32
    // 0x31df40: cmp             w2, w3
    // 0x31df44: r16 = true
    //     0x31df44: add             x16, NULL, #0x20  ; true
    // 0x31df48: r17 = false
    //     0x31df48: add             x17, NULL, #0x30  ; false
    // 0x31df4c: csel            x0, x16, x17, ne
    // 0x31df50: LeaveFrame
    //     0x31df50: mov             SP, fp
    //     0x31df54: ldp             fp, lr, [SP], #0x10
    // 0x31df58: ret
    //     0x31df58: ret             
  }
}

// class id: 1674, size: 0x10, field offset: 0xc
//   const constructor, 
class ShortcutRegistrar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cfae0, size: 0x48
    // 0x2cfae0: EnterFrame
    //     0x2cfae0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfae4: mov             fp, SP
    // 0x2cfae8: AllocStack(0x10)
    //     0x2cfae8: sub             SP, SP, #0x10
    // 0x2cfaec: CheckStackOverflow
    //     0x2cfaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cfaf0: cmp             SP, x16
    //     0x2cfaf4: b.ls            #0x2cfb20
    // 0x2cfaf8: r1 = <ShortcutRegistrar>
    //     0x2cfaf8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf240] TypeArguments: <ShortcutRegistrar>
    //     0x2cfafc: ldr             x1, [x1, #0x240]
    // 0x2cfb00: r0 = _ShortcutRegistrarState()
    //     0x2cfb00: bl              #0x2cfd74  ; Allocate_ShortcutRegistrarStateStub -> _ShortcutRegistrarState (size=0x1c)
    // 0x2cfb04: stur            x0, [fp, #-8]
    // 0x2cfb08: str             x0, [SP]
    // 0x2cfb0c: r0 = _ShortcutRegistrarState()
    //     0x2cfb0c: bl              #0x2cfb28  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutRegistrarState::_ShortcutRegistrarState
    // 0x2cfb10: ldur            x0, [fp, #-8]
    // 0x2cfb14: LeaveFrame
    //     0x2cfb14: mov             SP, fp
    //     0x2cfb18: ldp             fp, lr, [SP], #0x10
    // 0x2cfb1c: ret
    //     0x2cfb1c: ret             
    // 0x2cfb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cfb20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cfb24: b               #0x2cfaf8
  }
}

// class id: 1675, size: 0x18, field offset: 0xc
//   const constructor, 
class Shortcuts extends StatefulWidget {

  get _ shortcuts(/* No info */) {
    // ** addr: 0x276da0, size: 0x34
    // 0x276da0: ldr             x1, [SP]
    // 0x276da4: LoadField: r2 = r1->field_b
    //     0x276da4: ldur            w2, [x1, #0xb]
    // 0x276da8: DecompressPointer r2
    //     0x276da8: add             x2, x2, HEAP, lsl #32
    // 0x276dac: cmp             w2, NULL
    // 0x276db0: b.ne            #0x276dc4
    // 0x276db4: LoadField: r3 = r1->field_f
    //     0x276db4: ldur            w3, [x1, #0xf]
    // 0x276db8: DecompressPointer r3
    //     0x276db8: add             x3, x3, HEAP, lsl #32
    // 0x276dbc: mov             x0, x3
    // 0x276dc0: b               #0x276dd0
    // 0x276dc4: LoadField: r1 = r2->field_27
    //     0x276dc4: ldur            w1, [x2, #0x27]
    // 0x276dc8: DecompressPointer r1
    //     0x276dc8: add             x1, x1, HEAP, lsl #32
    // 0x276dcc: mov             x0, x1
    // 0x276dd0: ret
    //     0x276dd0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2cfab4, size: 0x20
    // 0x2cfab4: EnterFrame
    //     0x2cfab4: stp             fp, lr, [SP, #-0x10]!
    //     0x2cfab8: mov             fp, SP
    // 0x2cfabc: r1 = <Shortcuts>
    //     0x2cfabc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf260] TypeArguments: <Shortcuts>
    //     0x2cfac0: ldr             x1, [x1, #0x260]
    // 0x2cfac4: r0 = _ShortcutsState()
    //     0x2cfac4: bl              #0x2cfad4  ; Allocate_ShortcutsStateStub -> _ShortcutsState (size=0x18)
    // 0x2cfac8: LeaveFrame
    //     0x2cfac8: mov             SP, fp
    //     0x2cfacc: ldp             fp, lr, [SP], #0x10
    // 0x2cfad0: ret
    //     0x2cfad0: ret             
  }
}
