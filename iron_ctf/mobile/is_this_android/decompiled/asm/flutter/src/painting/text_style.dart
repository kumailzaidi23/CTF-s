// lib: , url: package:flutter/src/painting/text_style.dart

// class id: 1048781, size: 0x8
class :: {

  static _ lerpFontVariations(/* No info */) {
    // ** addr: 0x2dc174, size: 0x6a0
    // 0x2dc174: EnterFrame
    //     0x2dc174: stp             fp, lr, [SP, #-0x10]!
    //     0x2dc178: mov             fp, SP
    // 0x2dc17c: AllocStack(0x58)
    //     0x2dc17c: sub             SP, SP, #0x58
    // 0x2dc180: d1 = 0.000000
    //     0x2dc180: eor             v1.16b, v1.16b, v1.16b
    // 0x2dc184: mov             x3, x1
    // 0x2dc188: mov             x0, x2
    // 0x2dc18c: stur            x1, [fp, #-8]
    // 0x2dc190: stur            x2, [fp, #-0x10]
    // 0x2dc194: stur            d0, [fp, #-0x48]
    // 0x2dc198: CheckStackOverflow
    //     0x2dc198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc19c: cmp             SP, x16
    //     0x2dc1a0: b.ls            #0x2dc7c0
    // 0x2dc1a4: fcmp            d0, d1
    // 0x2dc1a8: b.ne            #0x2dc1bc
    // 0x2dc1ac: mov             x0, x3
    // 0x2dc1b0: LeaveFrame
    //     0x2dc1b0: mov             SP, fp
    //     0x2dc1b4: ldp             fp, lr, [SP], #0x10
    // 0x2dc1b8: ret
    //     0x2dc1b8: ret             
    // 0x2dc1bc: d1 = 1.000000
    //     0x2dc1bc: fmov            d1, #1.00000000
    // 0x2dc1c0: fcmp            d0, d1
    // 0x2dc1c4: b.ne            #0x2dc1d4
    // 0x2dc1c8: LeaveFrame
    //     0x2dc1c8: mov             SP, fp
    //     0x2dc1cc: ldp             fp, lr, [SP], #0x10
    // 0x2dc1d0: ret
    //     0x2dc1d0: ret             
    // 0x2dc1d4: cmp             w3, NULL
    // 0x2dc1d8: b.eq            #0x2dc1f4
    // 0x2dc1dc: LoadField: r1 = r3->field_b
    //     0x2dc1dc: ldur            w1, [x3, #0xb]
    // 0x2dc1e0: cbz             w1, #0x2dc1f4
    // 0x2dc1e4: cmp             w0, NULL
    // 0x2dc1e8: b.eq            #0x2dc1f4
    // 0x2dc1ec: LoadField: r1 = r0->field_b
    //     0x2dc1ec: ldur            w1, [x0, #0xb]
    // 0x2dc1f0: cbnz            w1, #0x2dc210
    // 0x2dc1f4: d1 = 0.500000
    //     0x2dc1f4: fmov            d1, #0.50000000
    // 0x2dc1f8: fcmp            d1, d0
    // 0x2dc1fc: b.le            #0x2dc204
    // 0x2dc200: mov             x0, x3
    // 0x2dc204: LeaveFrame
    //     0x2dc204: mov             SP, fp
    //     0x2dc208: ldp             fp, lr, [SP], #0x10
    // 0x2dc20c: ret
    //     0x2dc20c: ret             
    // 0x2dc210: r1 = <FontVariation>
    //     0x2dc210: ldr             x1, [PP, #0x68d0]  ; [pp+0x68d0] TypeArguments: <FontVariation>
    // 0x2dc214: r2 = 0
    //     0x2dc214: movz            x2, #0
    // 0x2dc218: r0 = _GrowableList()
    //     0x2dc218: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2dc21c: mov             x3, x0
    // 0x2dc220: ldur            x2, [fp, #-8]
    // 0x2dc224: stur            x3, [fp, #-0x28]
    // 0x2dc228: LoadField: r0 = r2->field_b
    //     0x2dc228: ldur            w0, [x2, #0xb]
    // 0x2dc22c: ldur            x4, [fp, #-0x10]
    // 0x2dc230: LoadField: r1 = r4->field_b
    //     0x2dc230: ldur            w1, [x4, #0xb]
    // 0x2dc234: r5 = LoadInt32Instr(r0)
    //     0x2dc234: sbfx            x5, x0, #1, #0x1f
    // 0x2dc238: r0 = LoadInt32Instr(r1)
    //     0x2dc238: sbfx            x0, x1, #1, #0x1f
    // 0x2dc23c: cmp             x5, x0
    // 0x2dc240: b.lt            #0x2dc248
    // 0x2dc244: mov             x5, x0
    // 0x2dc248: stur            x5, [fp, #-0x20]
    // 0x2dc24c: r6 = 0
    //     0x2dc24c: movz            x6, #0
    // 0x2dc250: stur            x6, [fp, #-0x18]
    // 0x2dc254: CheckStackOverflow
    //     0x2dc254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc258: cmp             SP, x16
    //     0x2dc25c: b.ls            #0x2dc7c8
    // 0x2dc260: cmp             x6, x5
    // 0x2dc264: b.ge            #0x2dc410
    // 0x2dc268: LoadField: r0 = r2->field_b
    //     0x2dc268: ldur            w0, [x2, #0xb]
    // 0x2dc26c: r1 = LoadInt32Instr(r0)
    //     0x2dc26c: sbfx            x1, x0, #1, #0x1f
    // 0x2dc270: mov             x0, x1
    // 0x2dc274: mov             x1, x6
    // 0x2dc278: cmp             x1, x0
    // 0x2dc27c: b.hs            #0x2dc7d0
    // 0x2dc280: LoadField: r0 = r2->field_f
    //     0x2dc280: ldur            w0, [x2, #0xf]
    // 0x2dc284: DecompressPointer r0
    //     0x2dc284: add             x0, x0, HEAP, lsl #32
    // 0x2dc288: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x2dc288: add             x16, x0, x6, lsl #2
    //     0x2dc28c: ldur            w1, [x16, #0xf]
    // 0x2dc290: DecompressPointer r1
    //     0x2dc290: add             x1, x1, HEAP, lsl #32
    // 0x2dc294: LoadField: r7 = r1->field_7
    //     0x2dc294: ldur            w7, [x1, #7]
    // 0x2dc298: DecompressPointer r7
    //     0x2dc298: add             x7, x7, HEAP, lsl #32
    // 0x2dc29c: LoadField: r0 = r4->field_b
    //     0x2dc29c: ldur            w0, [x4, #0xb]
    // 0x2dc2a0: r1 = LoadInt32Instr(r0)
    //     0x2dc2a0: sbfx            x1, x0, #1, #0x1f
    // 0x2dc2a4: mov             x0, x1
    // 0x2dc2a8: mov             x1, x6
    // 0x2dc2ac: cmp             x1, x0
    // 0x2dc2b0: b.hs            #0x2dc7d4
    // 0x2dc2b4: LoadField: r0 = r4->field_f
    //     0x2dc2b4: ldur            w0, [x4, #0xf]
    // 0x2dc2b8: DecompressPointer r0
    //     0x2dc2b8: add             x0, x0, HEAP, lsl #32
    // 0x2dc2bc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x2dc2bc: add             x16, x0, x6, lsl #2
    //     0x2dc2c0: ldur            w1, [x16, #0xf]
    // 0x2dc2c4: DecompressPointer r1
    //     0x2dc2c4: add             x1, x1, HEAP, lsl #32
    // 0x2dc2c8: LoadField: r0 = r1->field_7
    //     0x2dc2c8: ldur            w0, [x1, #7]
    // 0x2dc2cc: DecompressPointer r0
    //     0x2dc2cc: add             x0, x0, HEAP, lsl #32
    // 0x2dc2d0: stp             x0, x7, [SP]
    // 0x2dc2d4: r0 = ==()
    //     0x2dc2d4: bl              #0x2f6de0  ; [dart:core] _OneByteString::==
    // 0x2dc2d8: tbnz            w0, #4, #0x2dc404
    // 0x2dc2dc: ldur            x3, [fp, #-8]
    // 0x2dc2e0: ldur            x5, [fp, #-0x10]
    // 0x2dc2e4: ldur            x4, [fp, #-0x28]
    // 0x2dc2e8: ldur            x6, [fp, #-0x18]
    // 0x2dc2ec: LoadField: r0 = r3->field_b
    //     0x2dc2ec: ldur            w0, [x3, #0xb]
    // 0x2dc2f0: r1 = LoadInt32Instr(r0)
    //     0x2dc2f0: sbfx            x1, x0, #1, #0x1f
    // 0x2dc2f4: mov             x0, x1
    // 0x2dc2f8: mov             x1, x6
    // 0x2dc2fc: cmp             x1, x0
    // 0x2dc300: b.hs            #0x2dc7d8
    // 0x2dc304: LoadField: r0 = r3->field_f
    //     0x2dc304: ldur            w0, [x3, #0xf]
    // 0x2dc308: DecompressPointer r0
    //     0x2dc308: add             x0, x0, HEAP, lsl #32
    // 0x2dc30c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x2dc30c: add             x16, x0, x6, lsl #2
    //     0x2dc310: ldur            w2, [x16, #0xf]
    // 0x2dc314: DecompressPointer r2
    //     0x2dc314: add             x2, x2, HEAP, lsl #32
    // 0x2dc318: LoadField: r0 = r5->field_b
    //     0x2dc318: ldur            w0, [x5, #0xb]
    // 0x2dc31c: r1 = LoadInt32Instr(r0)
    //     0x2dc31c: sbfx            x1, x0, #1, #0x1f
    // 0x2dc320: mov             x0, x1
    // 0x2dc324: mov             x1, x6
    // 0x2dc328: cmp             x1, x0
    // 0x2dc32c: b.hs            #0x2dc7dc
    // 0x2dc330: LoadField: r0 = r5->field_f
    //     0x2dc330: ldur            w0, [x5, #0xf]
    // 0x2dc334: DecompressPointer r0
    //     0x2dc334: add             x0, x0, HEAP, lsl #32
    // 0x2dc338: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x2dc338: add             x16, x0, x6, lsl #2
    //     0x2dc33c: ldur            w1, [x16, #0xf]
    // 0x2dc340: DecompressPointer r1
    //     0x2dc340: add             x1, x1, HEAP, lsl #32
    // 0x2dc344: mov             x16, x1
    // 0x2dc348: mov             x1, x2
    // 0x2dc34c: mov             x2, x16
    // 0x2dc350: ldur            d0, [fp, #-0x48]
    // 0x2dc354: r0 = lerp()
    //     0x2dc354: bl              #0x2dc814  ; [dart:ui] FontVariation::lerp
    // 0x2dc358: stur            x0, [fp, #-0x38]
    // 0x2dc35c: cmp             w0, NULL
    // 0x2dc360: b.eq            #0x2dc7e0
    // 0x2dc364: ldur            x2, [fp, #-0x28]
    // 0x2dc368: LoadField: r1 = r2->field_b
    //     0x2dc368: ldur            w1, [x2, #0xb]
    // 0x2dc36c: LoadField: r3 = r2->field_f
    //     0x2dc36c: ldur            w3, [x2, #0xf]
    // 0x2dc370: DecompressPointer r3
    //     0x2dc370: add             x3, x3, HEAP, lsl #32
    // 0x2dc374: LoadField: r4 = r3->field_b
    //     0x2dc374: ldur            w4, [x3, #0xb]
    // 0x2dc378: r3 = LoadInt32Instr(r1)
    //     0x2dc378: sbfx            x3, x1, #1, #0x1f
    // 0x2dc37c: stur            x3, [fp, #-0x30]
    // 0x2dc380: r1 = LoadInt32Instr(r4)
    //     0x2dc380: sbfx            x1, x4, #1, #0x1f
    // 0x2dc384: cmp             x3, x1
    // 0x2dc388: b.ne            #0x2dc394
    // 0x2dc38c: mov             x1, x2
    // 0x2dc390: r0 = _growToNextCapacity()
    //     0x2dc390: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2dc394: ldur            x2, [fp, #-0x28]
    // 0x2dc398: ldur            x4, [fp, #-0x18]
    // 0x2dc39c: ldur            x3, [fp, #-0x30]
    // 0x2dc3a0: add             x0, x3, #1
    // 0x2dc3a4: lsl             x1, x0, #1
    // 0x2dc3a8: StoreField: r2->field_b = r1
    //     0x2dc3a8: stur            w1, [x2, #0xb]
    // 0x2dc3ac: mov             x1, x3
    // 0x2dc3b0: cmp             x1, x0
    // 0x2dc3b4: b.hs            #0x2dc7e4
    // 0x2dc3b8: LoadField: r1 = r2->field_f
    //     0x2dc3b8: ldur            w1, [x2, #0xf]
    // 0x2dc3bc: DecompressPointer r1
    //     0x2dc3bc: add             x1, x1, HEAP, lsl #32
    // 0x2dc3c0: ldur            x0, [fp, #-0x38]
    // 0x2dc3c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2dc3c4: add             x25, x1, x3, lsl #2
    //     0x2dc3c8: add             x25, x25, #0xf
    //     0x2dc3cc: str             w0, [x25]
    //     0x2dc3d0: tbz             w0, #0, #0x2dc3ec
    //     0x2dc3d4: ldurb           w16, [x1, #-1]
    //     0x2dc3d8: ldurb           w17, [x0, #-1]
    //     0x2dc3dc: and             x16, x17, x16, lsr #2
    //     0x2dc3e0: tst             x16, HEAP, lsr #32
    //     0x2dc3e4: b.eq            #0x2dc3ec
    //     0x2dc3e8: bl              #0x358ad0
    // 0x2dc3ec: add             x6, x4, #1
    // 0x2dc3f0: mov             x3, x2
    // 0x2dc3f4: ldur            x2, [fp, #-8]
    // 0x2dc3f8: ldur            x4, [fp, #-0x10]
    // 0x2dc3fc: ldur            x5, [fp, #-0x20]
    // 0x2dc400: b               #0x2dc250
    // 0x2dc404: ldur            x2, [fp, #-0x28]
    // 0x2dc408: ldur            x4, [fp, #-0x18]
    // 0x2dc40c: b               #0x2dc418
    // 0x2dc410: mov             x2, x3
    // 0x2dc414: mov             x4, x6
    // 0x2dc418: ldur            x0, [fp, #-8]
    // 0x2dc41c: ldur            x3, [fp, #-0x10]
    // 0x2dc420: LoadField: r1 = r0->field_b
    //     0x2dc420: ldur            w1, [x0, #0xb]
    // 0x2dc424: LoadField: r5 = r3->field_b
    //     0x2dc424: ldur            w5, [x3, #0xb]
    // 0x2dc428: r6 = LoadInt32Instr(r1)
    //     0x2dc428: sbfx            x6, x1, #1, #0x1f
    // 0x2dc42c: r1 = LoadInt32Instr(r5)
    //     0x2dc42c: sbfx            x1, x5, #1, #0x1f
    // 0x2dc430: cmp             x6, x1
    // 0x2dc434: b.le            #0x2dc43c
    // 0x2dc438: mov             x1, x6
    // 0x2dc43c: cmp             x4, x1
    // 0x2dc440: b.ge            #0x2dc7b0
    // 0x2dc444: r1 = <String>
    //     0x2dc444: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x2dc448: r0 = _HashSet()
    //     0x2dc448: bl              #0x1d8d70  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x2dc44c: mov             x3, x0
    // 0x2dc450: r0 = 0
    //     0x2dc450: movz            x0, #0
    // 0x2dc454: stur            x3, [fp, #-0x38]
    // 0x2dc458: StoreField: r3->field_f = r0
    //     0x2dc458: stur            x0, [x3, #0xf]
    // 0x2dc45c: StoreField: r3->field_17 = r0
    //     0x2dc45c: stur            x0, [x3, #0x17]
    // 0x2dc460: r1 = <_HashSetEntry<String>?>
    //     0x2dc460: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba0] TypeArguments: <_HashSetEntry<String>?>
    //     0x2dc464: ldr             x1, [x1, #0xba0]
    // 0x2dc468: r2 = 16
    //     0x2dc468: movz            x2, #0x10
    // 0x2dc46c: r0 = AllocateArray()
    //     0x2dc46c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2dc470: mov             x1, x0
    // 0x2dc474: ldur            x0, [fp, #-0x38]
    // 0x2dc478: StoreField: r0->field_b = r1
    //     0x2dc478: stur            w1, [x0, #0xb]
    // 0x2dc47c: r1 = <String, FontVariation>
    //     0x2dc47c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba8] TypeArguments: <String, FontVariation>
    //     0x2dc480: ldr             x1, [x1, #0xba8]
    // 0x2dc484: r0 = _HashMap()
    //     0x2dc484: bl              #0x220adc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2dc488: mov             x3, x0
    // 0x2dc48c: r0 = 0
    //     0x2dc48c: movz            x0, #0
    // 0x2dc490: stur            x3, [fp, #-0x40]
    // 0x2dc494: StoreField: r3->field_b = r0
    //     0x2dc494: stur            x0, [x3, #0xb]
    // 0x2dc498: StoreField: r3->field_17 = r0
    //     0x2dc498: stur            x0, [x3, #0x17]
    // 0x2dc49c: r1 = <_HashMapEntry?>
    //     0x2dc49c: ldr             x1, [PP, #0x6ea0]  ; [pp+0x6ea0] TypeArguments: <_HashMapEntry?>
    // 0x2dc4a0: r2 = 16
    //     0x2dc4a0: movz            x2, #0x10
    // 0x2dc4a4: r0 = AllocateArray()
    //     0x2dc4a4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2dc4a8: ldur            x4, [fp, #-0x40]
    // 0x2dc4ac: StoreField: r4->field_13 = r0
    //     0x2dc4ac: stur            w0, [x4, #0x13]
    // 0x2dc4b0: ldur            x6, [fp, #-0x18]
    // 0x2dc4b4: ldur            x5, [fp, #-8]
    // 0x2dc4b8: stur            x6, [fp, #-0x20]
    // 0x2dc4bc: CheckStackOverflow
    //     0x2dc4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc4c0: cmp             SP, x16
    //     0x2dc4c4: b.ls            #0x2dc7e8
    // 0x2dc4c8: LoadField: r0 = r5->field_b
    //     0x2dc4c8: ldur            w0, [x5, #0xb]
    // 0x2dc4cc: r1 = LoadInt32Instr(r0)
    //     0x2dc4cc: sbfx            x1, x0, #1, #0x1f
    // 0x2dc4d0: cmp             x6, x1
    // 0x2dc4d4: b.ge            #0x2dc560
    // 0x2dc4d8: mov             x0, x1
    // 0x2dc4dc: mov             x1, x6
    // 0x2dc4e0: cmp             x1, x0
    // 0x2dc4e4: b.hs            #0x2dc7f0
    // 0x2dc4e8: LoadField: r0 = r5->field_f
    //     0x2dc4e8: ldur            w0, [x5, #0xf]
    // 0x2dc4ec: DecompressPointer r0
    //     0x2dc4ec: add             x0, x0, HEAP, lsl #32
    // 0x2dc4f0: ArrayLoad: r3 = r0[r6]  ; Unknown_4
    //     0x2dc4f0: add             x16, x0, x6, lsl #2
    //     0x2dc4f4: ldur            w3, [x16, #0xf]
    // 0x2dc4f8: DecompressPointer r3
    //     0x2dc4f8: add             x3, x3, HEAP, lsl #32
    // 0x2dc4fc: LoadField: r2 = r3->field_7
    //     0x2dc4fc: ldur            w2, [x3, #7]
    // 0x2dc500: DecompressPointer r2
    //     0x2dc500: add             x2, x2, HEAP, lsl #32
    // 0x2dc504: mov             x1, x4
    // 0x2dc508: r0 = []=()
    //     0x2dc508: bl              #0x314148  ; [dart:collection] _HashMap::[]=
    // 0x2dc50c: ldur            x3, [fp, #-8]
    // 0x2dc510: LoadField: r0 = r3->field_b
    //     0x2dc510: ldur            w0, [x3, #0xb]
    // 0x2dc514: r1 = LoadInt32Instr(r0)
    //     0x2dc514: sbfx            x1, x0, #1, #0x1f
    // 0x2dc518: mov             x0, x1
    // 0x2dc51c: ldur            x1, [fp, #-0x20]
    // 0x2dc520: cmp             x1, x0
    // 0x2dc524: b.hs            #0x2dc7f4
    // 0x2dc528: LoadField: r0 = r3->field_f
    //     0x2dc528: ldur            w0, [x3, #0xf]
    // 0x2dc52c: DecompressPointer r0
    //     0x2dc52c: add             x0, x0, HEAP, lsl #32
    // 0x2dc530: ldur            x4, [fp, #-0x20]
    // 0x2dc534: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2dc534: add             x16, x0, x4, lsl #2
    //     0x2dc538: ldur            w1, [x16, #0xf]
    // 0x2dc53c: DecompressPointer r1
    //     0x2dc53c: add             x1, x1, HEAP, lsl #32
    // 0x2dc540: LoadField: r2 = r1->field_7
    //     0x2dc540: ldur            w2, [x1, #7]
    // 0x2dc544: DecompressPointer r2
    //     0x2dc544: add             x2, x2, HEAP, lsl #32
    // 0x2dc548: ldur            x1, [fp, #-0x38]
    // 0x2dc54c: r0 = add()
    //     0x2dc54c: bl              #0x2f794c  ; [dart:collection] _HashSet::add
    // 0x2dc550: ldur            x0, [fp, #-0x20]
    // 0x2dc554: add             x6, x0, #1
    // 0x2dc558: ldur            x4, [fp, #-0x40]
    // 0x2dc55c: b               #0x2dc4b4
    // 0x2dc560: r1 = <String, FontVariation>
    //     0x2dc560: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba8] TypeArguments: <String, FontVariation>
    //     0x2dc564: ldr             x1, [x1, #0xba8]
    // 0x2dc568: r0 = _HashMap()
    //     0x2dc568: bl              #0x220adc  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x2dc56c: mov             x3, x0
    // 0x2dc570: r0 = 0
    //     0x2dc570: movz            x0, #0
    // 0x2dc574: stur            x3, [fp, #-8]
    // 0x2dc578: StoreField: r3->field_b = r0
    //     0x2dc578: stur            x0, [x3, #0xb]
    // 0x2dc57c: StoreField: r3->field_17 = r0
    //     0x2dc57c: stur            x0, [x3, #0x17]
    // 0x2dc580: r1 = <_HashMapEntry?>
    //     0x2dc580: ldr             x1, [PP, #0x6ea0]  ; [pp+0x6ea0] TypeArguments: <_HashMapEntry?>
    // 0x2dc584: r2 = 16
    //     0x2dc584: movz            x2, #0x10
    // 0x2dc588: r0 = AllocateArray()
    //     0x2dc588: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2dc58c: ldur            x4, [fp, #-8]
    // 0x2dc590: StoreField: r4->field_13 = r0
    //     0x2dc590: stur            w0, [x4, #0x13]
    // 0x2dc594: ldur            x6, [fp, #-0x18]
    // 0x2dc598: ldur            x5, [fp, #-0x10]
    // 0x2dc59c: stur            x6, [fp, #-0x18]
    // 0x2dc5a0: CheckStackOverflow
    //     0x2dc5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc5a4: cmp             SP, x16
    //     0x2dc5a8: b.ls            #0x2dc7f8
    // 0x2dc5ac: LoadField: r0 = r5->field_b
    //     0x2dc5ac: ldur            w0, [x5, #0xb]
    // 0x2dc5b0: r1 = LoadInt32Instr(r0)
    //     0x2dc5b0: sbfx            x1, x0, #1, #0x1f
    // 0x2dc5b4: cmp             x6, x1
    // 0x2dc5b8: b.ge            #0x2dc644
    // 0x2dc5bc: mov             x0, x1
    // 0x2dc5c0: mov             x1, x6
    // 0x2dc5c4: cmp             x1, x0
    // 0x2dc5c8: b.hs            #0x2dc800
    // 0x2dc5cc: LoadField: r0 = r5->field_f
    //     0x2dc5cc: ldur            w0, [x5, #0xf]
    // 0x2dc5d0: DecompressPointer r0
    //     0x2dc5d0: add             x0, x0, HEAP, lsl #32
    // 0x2dc5d4: ArrayLoad: r3 = r0[r6]  ; Unknown_4
    //     0x2dc5d4: add             x16, x0, x6, lsl #2
    //     0x2dc5d8: ldur            w3, [x16, #0xf]
    // 0x2dc5dc: DecompressPointer r3
    //     0x2dc5dc: add             x3, x3, HEAP, lsl #32
    // 0x2dc5e0: LoadField: r2 = r3->field_7
    //     0x2dc5e0: ldur            w2, [x3, #7]
    // 0x2dc5e4: DecompressPointer r2
    //     0x2dc5e4: add             x2, x2, HEAP, lsl #32
    // 0x2dc5e8: mov             x1, x4
    // 0x2dc5ec: r0 = []=()
    //     0x2dc5ec: bl              #0x314148  ; [dart:collection] _HashMap::[]=
    // 0x2dc5f0: ldur            x3, [fp, #-0x10]
    // 0x2dc5f4: LoadField: r0 = r3->field_b
    //     0x2dc5f4: ldur            w0, [x3, #0xb]
    // 0x2dc5f8: r1 = LoadInt32Instr(r0)
    //     0x2dc5f8: sbfx            x1, x0, #1, #0x1f
    // 0x2dc5fc: mov             x0, x1
    // 0x2dc600: ldur            x1, [fp, #-0x18]
    // 0x2dc604: cmp             x1, x0
    // 0x2dc608: b.hs            #0x2dc804
    // 0x2dc60c: LoadField: r0 = r3->field_f
    //     0x2dc60c: ldur            w0, [x3, #0xf]
    // 0x2dc610: DecompressPointer r0
    //     0x2dc610: add             x0, x0, HEAP, lsl #32
    // 0x2dc614: ldur            x4, [fp, #-0x18]
    // 0x2dc618: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x2dc618: add             x16, x0, x4, lsl #2
    //     0x2dc61c: ldur            w1, [x16, #0xf]
    // 0x2dc620: DecompressPointer r1
    //     0x2dc620: add             x1, x1, HEAP, lsl #32
    // 0x2dc624: LoadField: r2 = r1->field_7
    //     0x2dc624: ldur            w2, [x1, #7]
    // 0x2dc628: DecompressPointer r2
    //     0x2dc628: add             x2, x2, HEAP, lsl #32
    // 0x2dc62c: ldur            x1, [fp, #-0x38]
    // 0x2dc630: r0 = add()
    //     0x2dc630: bl              #0x2f794c  ; [dart:collection] _HashSet::add
    // 0x2dc634: ldur            x0, [fp, #-0x18]
    // 0x2dc638: add             x6, x0, #1
    // 0x2dc63c: ldur            x4, [fp, #-8]
    // 0x2dc640: b               #0x2dc598
    // 0x2dc644: ldur            x0, [fp, #-0x38]
    // 0x2dc648: r1 = <String>
    //     0x2dc648: ldr             x1, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x2dc64c: r0 = _HashSetIterator()
    //     0x2dc64c: bl              #0x203a88  ; Allocate_HashSetIteratorStub -> _HashSetIterator<X0> (size=0x28)
    // 0x2dc650: mov             x2, x0
    // 0x2dc654: r0 = 0
    //     0x2dc654: movz            x0, #0
    // 0x2dc658: stur            x2, [fp, #-0x10]
    // 0x2dc65c: StoreField: r2->field_17 = r0
    //     0x2dc65c: stur            x0, [x2, #0x17]
    // 0x2dc660: ldur            x0, [fp, #-0x38]
    // 0x2dc664: StoreField: r2->field_b = r0
    //     0x2dc664: stur            w0, [x2, #0xb]
    // 0x2dc668: LoadField: r1 = r0->field_17
    //     0x2dc668: ldur            x1, [x0, #0x17]
    // 0x2dc66c: StoreField: r2->field_f = r1
    //     0x2dc66c: stur            x1, [x2, #0xf]
    // 0x2dc670: ldur            x0, [fp, #-0x28]
    // 0x2dc674: CheckStackOverflow
    //     0x2dc674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2dc678: cmp             SP, x16
    //     0x2dc67c: b.ls            #0x2dc808
    // 0x2dc680: mov             x1, x2
    // 0x2dc684: r0 = moveNext()
    //     0x2dc684: bl              #0x321444  ; [dart:collection] _HashSetIterator::moveNext
    // 0x2dc688: tbnz            w0, #4, #0x2dc7ac
    // 0x2dc68c: ldur            x3, [fp, #-0x10]
    // 0x2dc690: LoadField: r4 = r3->field_23
    //     0x2dc690: ldur            w4, [x3, #0x23]
    // 0x2dc694: DecompressPointer r4
    //     0x2dc694: add             x4, x4, HEAP, lsl #32
    // 0x2dc698: stur            x4, [fp, #-0x38]
    // 0x2dc69c: cmp             w4, NULL
    // 0x2dc6a0: b.ne            #0x2dc6dc
    // 0x2dc6a4: mov             x0, x4
    // 0x2dc6a8: r2 = Null
    //     0x2dc6a8: mov             x2, NULL
    // 0x2dc6ac: r1 = Null
    //     0x2dc6ac: mov             x1, NULL
    // 0x2dc6b0: r4 = 59
    //     0x2dc6b0: movz            x4, #0x3b
    // 0x2dc6b4: branchIfSmi(r0, 0x2dc6c0)
    //     0x2dc6b4: tbz             w0, #0, #0x2dc6c0
    // 0x2dc6b8: r4 = LoadClassIdInstr(r0)
    //     0x2dc6b8: ldur            x4, [x0, #-1]
    //     0x2dc6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2dc6c0: sub             x4, x4, #0x5d
    // 0x2dc6c4: cmp             x4, #1
    // 0x2dc6c8: b.ls            #0x2dc6dc
    // 0x2dc6cc: r8 = String
    //     0x2dc6cc: ldr             x8, [PP, #0x1f8]  ; [pp+0x1f8] Type: String
    // 0x2dc6d0: r3 = Null
    //     0x2dc6d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb0] Null
    //     0x2dc6d4: ldr             x3, [x3, #0xbb0]
    // 0x2dc6d8: r0 = String()
    //     0x2dc6d8: bl              #0x376dbc  ; IsType_String_Stub
    // 0x2dc6dc: ldur            x1, [fp, #-0x40]
    // 0x2dc6e0: ldur            x2, [fp, #-0x38]
    // 0x2dc6e4: r0 = []()
    //     0x2dc6e4: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x2dc6e8: ldur            x1, [fp, #-8]
    // 0x2dc6ec: ldur            x2, [fp, #-0x38]
    // 0x2dc6f0: stur            x0, [fp, #-0x38]
    // 0x2dc6f4: r0 = []()
    //     0x2dc6f4: bl              #0x32105c  ; [dart:collection] _HashMap::[]
    // 0x2dc6f8: ldur            x1, [fp, #-0x38]
    // 0x2dc6fc: mov             x2, x0
    // 0x2dc700: ldur            d0, [fp, #-0x48]
    // 0x2dc704: r0 = lerp()
    //     0x2dc704: bl              #0x2dc814  ; [dart:ui] FontVariation::lerp
    // 0x2dc708: stur            x0, [fp, #-0x38]
    // 0x2dc70c: cmp             w0, NULL
    // 0x2dc710: b.eq            #0x2dc79c
    // 0x2dc714: ldur            x2, [fp, #-0x28]
    // 0x2dc718: LoadField: r1 = r2->field_b
    //     0x2dc718: ldur            w1, [x2, #0xb]
    // 0x2dc71c: LoadField: r3 = r2->field_f
    //     0x2dc71c: ldur            w3, [x2, #0xf]
    // 0x2dc720: DecompressPointer r3
    //     0x2dc720: add             x3, x3, HEAP, lsl #32
    // 0x2dc724: LoadField: r4 = r3->field_b
    //     0x2dc724: ldur            w4, [x3, #0xb]
    // 0x2dc728: r3 = LoadInt32Instr(r1)
    //     0x2dc728: sbfx            x3, x1, #1, #0x1f
    // 0x2dc72c: stur            x3, [fp, #-0x18]
    // 0x2dc730: r1 = LoadInt32Instr(r4)
    //     0x2dc730: sbfx            x1, x4, #1, #0x1f
    // 0x2dc734: cmp             x3, x1
    // 0x2dc738: b.ne            #0x2dc744
    // 0x2dc73c: mov             x1, x2
    // 0x2dc740: r0 = _growToNextCapacity()
    //     0x2dc740: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2dc744: ldur            x2, [fp, #-0x28]
    // 0x2dc748: ldur            x3, [fp, #-0x18]
    // 0x2dc74c: add             x0, x3, #1
    // 0x2dc750: lsl             x4, x0, #1
    // 0x2dc754: StoreField: r2->field_b = r4
    //     0x2dc754: stur            w4, [x2, #0xb]
    // 0x2dc758: mov             x1, x3
    // 0x2dc75c: cmp             x1, x0
    // 0x2dc760: b.hs            #0x2dc810
    // 0x2dc764: LoadField: r1 = r2->field_f
    //     0x2dc764: ldur            w1, [x2, #0xf]
    // 0x2dc768: DecompressPointer r1
    //     0x2dc768: add             x1, x1, HEAP, lsl #32
    // 0x2dc76c: ldur            x0, [fp, #-0x38]
    // 0x2dc770: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2dc770: add             x25, x1, x3, lsl #2
    //     0x2dc774: add             x25, x25, #0xf
    //     0x2dc778: str             w0, [x25]
    //     0x2dc77c: tbz             w0, #0, #0x2dc798
    //     0x2dc780: ldurb           w16, [x1, #-1]
    //     0x2dc784: ldurb           w17, [x0, #-1]
    //     0x2dc788: and             x16, x17, x16, lsr #2
    //     0x2dc78c: tst             x16, HEAP, lsr #32
    //     0x2dc790: b.eq            #0x2dc798
    //     0x2dc794: bl              #0x358ad0
    // 0x2dc798: b               #0x2dc7a0
    // 0x2dc79c: ldur            x2, [fp, #-0x28]
    // 0x2dc7a0: mov             x0, x2
    // 0x2dc7a4: ldur            x2, [fp, #-0x10]
    // 0x2dc7a8: b               #0x2dc674
    // 0x2dc7ac: ldur            x2, [fp, #-0x28]
    // 0x2dc7b0: mov             x0, x2
    // 0x2dc7b4: LeaveFrame
    //     0x2dc7b4: mov             SP, fp
    //     0x2dc7b8: ldp             fp, lr, [SP], #0x10
    // 0x2dc7bc: ret
    //     0x2dc7bc: ret             
    // 0x2dc7c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2dc7c0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2dc7c4: b               #0x2dc1a4
    // 0x2dc7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc7c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc7cc: b               #0x2dc260
    // 0x2dc7d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dc7d0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dc7d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dc7d4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dc7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dc7d8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dc7dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dc7dc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dc7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc7e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2dc7e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dc7e4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dc7e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc7e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc7ec: b               #0x2dc4c8
    // 0x2dc7f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dc7f0: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dc7f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dc7f4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dc7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc7f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc7fc: b               #0x2dc5ac
    // 0x2dc800: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dc800: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dc804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dc804: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2dc808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc808: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc80c: b               #0x2dc680
    // 0x2dc810: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2dc810: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1177, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends _DiagnosticableTree&Object&Diagnosticable {

  bool field_8;
  _Double field_20;
  FontWeight field_24;
  TextBaseline field_34;
  _OneByteString field_5c;
  _Double field_2c;
  Color field_c;
  _OneByteString field_14;
  TextDecoration field_4c;
  _Double field_38;
  TextLeadingDistribution field_3c;
  Color field_50;
  TextDecorationStyle field_54;

  _ getTextStyle(/* No info */) {
    // ** addr: 0x1a1354, size: 0x1e0
    // 0x1a1354: EnterFrame
    //     0x1a1354: stp             fp, lr, [SP, #-0x10]!
    //     0x1a1358: mov             fp, SP
    // 0x1a135c: AllocStack(0xe8)
    //     0x1a135c: sub             SP, SP, #0xe8
    // 0x1a1360: CheckStackOverflow
    //     0x1a1360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a1364: cmp             SP, x16
    //     0x1a1368: b.ls            #0x1a1514
    // 0x1a136c: LoadField: r0 = r1->field_1f
    //     0x1a136c: ldur            w0, [x1, #0x1f]
    // 0x1a1370: DecompressPointer r0
    //     0x1a1370: add             x0, x0, HEAP, lsl #32
    // 0x1a1374: cmp             w0, NULL
    // 0x1a1378: b.ne            #0x1a1384
    // 0x1a137c: r5 = Null
    //     0x1a137c: mov             x5, NULL
    // 0x1a1380: b               #0x1a13e8
    // 0x1a1384: r16 = Instance__LinearTextScaler
    //     0x1a1384: add             x16, PP, #9, lsl #12  ; [pp+0x9718] Obj!_LinearTextScaler@40cca1
    //     0x1a1388: ldr             x16, [x16, #0x718]
    // 0x1a138c: cmp             w2, w16
    // 0x1a1390: b.eq            #0x1a13ac
    // 0x1a1394: r3 = Instance__LinearTextScaler
    //     0x1a1394: add             x3, PP, #9, lsl #12  ; [pp+0x9718] Obj!_LinearTextScaler@40cca1
    //     0x1a1398: ldr             x3, [x3, #0x718]
    // 0x1a139c: LoadField: d0 = r3->field_7
    //     0x1a139c: ldur            d0, [x3, #7]
    // 0x1a13a0: LoadField: d1 = r2->field_7
    //     0x1a13a0: ldur            d1, [x2, #7]
    // 0x1a13a4: fcmp            d0, d1
    // 0x1a13a8: b.ne            #0x1a13b4
    // 0x1a13ac: mov             x5, x0
    // 0x1a13b0: b               #0x1a13e8
    // 0x1a13b4: LoadField: d0 = r0->field_7
    //     0x1a13b4: ldur            d0, [x0, #7]
    // 0x1a13b8: fmul            d2, d0, d1
    // 0x1a13bc: r0 = inline_Allocate_Double()
    //     0x1a13bc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1a13c0: add             x0, x0, #0x10
    //     0x1a13c4: cmp             x2, x0
    //     0x1a13c8: b.ls            #0x1a151c
    //     0x1a13cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1a13d0: sub             x0, x0, #0xf
    //     0x1a13d4: movz            x2, #0xd15c
    //     0x1a13d8: movk            x2, #0x3, lsl #16
    //     0x1a13dc: stur            x2, [x0, #-1]
    // 0x1a13e0: StoreField: r0->field_7 = d2
    //     0x1a13e0: stur            d2, [x0, #7]
    // 0x1a13e4: mov             x5, x0
    // 0x1a13e8: stur            x5, [fp, #-0x78]
    // 0x1a13ec: LoadField: r2 = r1->field_b
    //     0x1a13ec: ldur            w2, [x1, #0xb]
    // 0x1a13f0: DecompressPointer r2
    //     0x1a13f0: add             x2, x2, HEAP, lsl #32
    // 0x1a13f4: stur            x2, [fp, #-0x70]
    // 0x1a13f8: LoadField: r0 = r1->field_4b
    //     0x1a13f8: ldur            w0, [x1, #0x4b]
    // 0x1a13fc: DecompressPointer r0
    //     0x1a13fc: add             x0, x0, HEAP, lsl #32
    // 0x1a1400: stur            x0, [fp, #-0x68]
    // 0x1a1404: LoadField: r3 = r1->field_4f
    //     0x1a1404: ldur            w3, [x1, #0x4f]
    // 0x1a1408: DecompressPointer r3
    //     0x1a1408: add             x3, x3, HEAP, lsl #32
    // 0x1a140c: stur            x3, [fp, #-0x60]
    // 0x1a1410: LoadField: r4 = r1->field_53
    //     0x1a1410: ldur            w4, [x1, #0x53]
    // 0x1a1414: DecompressPointer r4
    //     0x1a1414: add             x4, x4, HEAP, lsl #32
    // 0x1a1418: stur            x4, [fp, #-0x58]
    // 0x1a141c: LoadField: r6 = r1->field_57
    //     0x1a141c: ldur            w6, [x1, #0x57]
    // 0x1a1420: DecompressPointer r6
    //     0x1a1420: add             x6, x6, HEAP, lsl #32
    // 0x1a1424: stur            x6, [fp, #-0x50]
    // 0x1a1428: LoadField: r7 = r1->field_23
    //     0x1a1428: ldur            w7, [x1, #0x23]
    // 0x1a142c: DecompressPointer r7
    //     0x1a142c: add             x7, x7, HEAP, lsl #32
    // 0x1a1430: stur            x7, [fp, #-0x48]
    // 0x1a1434: LoadField: r8 = r1->field_33
    //     0x1a1434: ldur            w8, [x1, #0x33]
    // 0x1a1438: DecompressPointer r8
    //     0x1a1438: add             x8, x8, HEAP, lsl #32
    // 0x1a143c: stur            x8, [fp, #-0x40]
    // 0x1a1440: LoadField: r9 = r1->field_3b
    //     0x1a1440: ldur            w9, [x1, #0x3b]
    // 0x1a1444: DecompressPointer r9
    //     0x1a1444: add             x9, x9, HEAP, lsl #32
    // 0x1a1448: stur            x9, [fp, #-0x38]
    // 0x1a144c: LoadField: r10 = r1->field_13
    //     0x1a144c: ldur            w10, [x1, #0x13]
    // 0x1a1450: DecompressPointer r10
    //     0x1a1450: add             x10, x10, HEAP, lsl #32
    // 0x1a1454: stur            x10, [fp, #-0x30]
    // 0x1a1458: LoadField: r11 = r1->field_17
    //     0x1a1458: ldur            w11, [x1, #0x17]
    // 0x1a145c: DecompressPointer r11
    //     0x1a145c: add             x11, x11, HEAP, lsl #32
    // 0x1a1460: stur            x11, [fp, #-0x28]
    // 0x1a1464: LoadField: r12 = r1->field_2b
    //     0x1a1464: ldur            w12, [x1, #0x2b]
    // 0x1a1468: DecompressPointer r12
    //     0x1a1468: add             x12, x12, HEAP, lsl #32
    // 0x1a146c: stur            x12, [fp, #-0x20]
    // 0x1a1470: LoadField: r13 = r1->field_2f
    //     0x1a1470: ldur            w13, [x1, #0x2f]
    // 0x1a1474: DecompressPointer r13
    //     0x1a1474: add             x13, x13, HEAP, lsl #32
    // 0x1a1478: stur            x13, [fp, #-0x18]
    // 0x1a147c: LoadField: r14 = r1->field_37
    //     0x1a147c: ldur            w14, [x1, #0x37]
    // 0x1a1480: DecompressPointer r14
    //     0x1a1480: add             x14, x14, HEAP, lsl #32
    // 0x1a1484: stur            x14, [fp, #-0x10]
    // 0x1a1488: LoadField: r19 = r1->field_67
    //     0x1a1488: ldur            w19, [x1, #0x67]
    // 0x1a148c: DecompressPointer r19
    //     0x1a148c: add             x19, x19, HEAP, lsl #32
    // 0x1a1490: stur            x19, [fp, #-8]
    // 0x1a1494: r0 = TextStyle()
    //     0x1a1494: bl              #0x1a1e80  ; AllocateTextStyleStub -> TextStyle (size=0x44)
    // 0x1a1498: stur            x0, [fp, #-0x80]
    // 0x1a149c: ldur            x16, [fp, #-0x68]
    // 0x1a14a0: ldur            lr, [fp, #-0x60]
    // 0x1a14a4: stp             lr, x16, [SP, #0x58]
    // 0x1a14a8: ldur            x16, [fp, #-0x58]
    // 0x1a14ac: ldur            lr, [fp, #-0x50]
    // 0x1a14b0: stp             lr, x16, [SP, #0x48]
    // 0x1a14b4: ldur            x16, [fp, #-0x48]
    // 0x1a14b8: ldur            lr, [fp, #-0x40]
    // 0x1a14bc: stp             lr, x16, [SP, #0x38]
    // 0x1a14c0: ldur            x16, [fp, #-0x38]
    // 0x1a14c4: ldur            lr, [fp, #-0x28]
    // 0x1a14c8: stp             lr, x16, [SP, #0x28]
    // 0x1a14cc: ldur            x16, [fp, #-0x20]
    // 0x1a14d0: ldur            lr, [fp, #-0x18]
    // 0x1a14d4: stp             lr, x16, [SP, #0x18]
    // 0x1a14d8: ldur            x16, [fp, #-0x10]
    // 0x1a14dc: stp             NULL, x16, [SP, #8]
    // 0x1a14e0: ldur            x16, [fp, #-8]
    // 0x1a14e4: str             x16, [SP]
    // 0x1a14e8: mov             x1, x0
    // 0x1a14ec: ldur            x2, [fp, #-0x70]
    // 0x1a14f0: ldur            x3, [fp, #-0x30]
    // 0x1a14f4: ldur            x5, [fp, #-0x78]
    // 0x1a14f8: r4 = const [0, 0x11, 0xd, 0x4, background, 0xf, decoration, 0x4, decorationColor, 0x5, decorationStyle, 0x6, decorationThickness, 0x7, fontFamilyFallback, 0xb, fontVariations, 0x10, fontWeight, 0x8, height, 0xe, leadingDistribution, 0xa, letterSpacing, 0xc, textBaseline, 0x9, wordSpacing, 0xd, null]
    //     0x1a14f8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd90] List(31) [0, 0x11, 0xd, 0x4, "background", 0xf, "decoration", 0x4, "decorationColor", 0x5, "decorationStyle", 0x6, "decorationThickness", 0x7, "fontFamilyFallback", 0xb, "fontVariations", 0x10, "fontWeight", 0x8, "height", 0xe, "leadingDistribution", 0xa, "letterSpacing", 0xc, "textBaseline", 0x9, "wordSpacing", 0xd, Null]
    //     0x1a14fc: ldr             x4, [x4, #0xd90]
    // 0x1a1500: r0 = TextStyle()
    //     0x1a1500: bl              #0x1a1554  ; [dart:ui] TextStyle::TextStyle
    // 0x1a1504: ldur            x0, [fp, #-0x80]
    // 0x1a1508: LeaveFrame
    //     0x1a1508: mov             SP, fp
    //     0x1a150c: ldp             fp, lr, [SP], #0x10
    // 0x1a1510: ret
    //     0x1a1510: ret             
    // 0x1a1514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a1514: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a1518: b               #0x1a136c
    // 0x1a151c: SaveReg d2
    //     0x1a151c: str             q2, [SP, #-0x10]!
    // 0x1a1520: SaveReg r1
    //     0x1a1520: str             x1, [SP, #-8]!
    // 0x1a1524: r0 = AllocateDouble()
    //     0x1a1524: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1a1528: RestoreReg r1
    //     0x1a1528: ldr             x1, [SP], #8
    // 0x1a152c: RestoreReg d2
    //     0x1a152c: ldr             q2, [SP], #0x10
    // 0x1a1530: b               #0x1a13e0
  }
  _ getParagraphStyle(/* No info */) {
    // ** addr: 0x1a2290, size: 0x178
    // 0x1a2290: EnterFrame
    //     0x1a2290: stp             fp, lr, [SP, #-0x10]!
    //     0x1a2294: mov             fp, SP
    // 0x1a2298: AllocStack(0x80)
    //     0x1a2298: sub             SP, SP, #0x80
    // 0x1a229c: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x1a229c: mov             x0, x3
    //     0x1a22a0: stur            x3, [fp, #-0x18]
    //     0x1a22a4: mov             x3, x5
    //     0x1a22a8: stur            x1, [fp, #-8]
    //     0x1a22ac: stur            x2, [fp, #-0x10]
    //     0x1a22b0: stur            x5, [fp, #-0x20]
    //     0x1a22b4: stur            x6, [fp, #-0x28]
    // 0x1a22b8: CheckStackOverflow
    //     0x1a22b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a22bc: cmp             SP, x16
    //     0x1a22c0: b.ls            #0x1a23e0
    // 0x1a22c4: LoadField: r4 = r1->field_3b
    //     0x1a22c4: ldur            w4, [x1, #0x3b]
    // 0x1a22c8: DecompressPointer r4
    //     0x1a22c8: add             x4, x4, HEAP, lsl #32
    // 0x1a22cc: cmp             w4, NULL
    // 0x1a22d0: b.ne            #0x1a22e0
    // 0x1a22d4: mov             x0, x1
    // 0x1a22d8: r1 = Null
    //     0x1a22d8: mov             x1, NULL
    // 0x1a22dc: b               #0x1a2304
    // 0x1a22e0: r0 = TextHeightBehavior()
    //     0x1a22e0: bl              #0x1a2968  ; AllocateTextHeightBehaviorStub -> TextHeightBehavior (size=0x14)
    // 0x1a22e4: mov             x1, x0
    // 0x1a22e8: r0 = true
    //     0x1a22e8: add             x0, NULL, #0x20  ; true
    // 0x1a22ec: StoreField: r1->field_7 = r0
    //     0x1a22ec: stur            w0, [x1, #7]
    // 0x1a22f0: StoreField: r1->field_b = r0
    //     0x1a22f0: stur            w0, [x1, #0xb]
    // 0x1a22f4: r0 = Instance_TextLeadingDistribution
    //     0x1a22f4: add             x0, PP, #0xf, lsl #12  ; [pp+0xfdb0] Obj!TextLeadingDistribution@418841
    //     0x1a22f8: ldr             x0, [x0, #0xdb0]
    // 0x1a22fc: StoreField: r1->field_f = r0
    //     0x1a22fc: stur            w0, [x1, #0xf]
    // 0x1a2300: ldur            x0, [fp, #-8]
    // 0x1a2304: stur            x1, [fp, #-0x40]
    // 0x1a2308: LoadField: r2 = r0->field_23
    //     0x1a2308: ldur            w2, [x0, #0x23]
    // 0x1a230c: DecompressPointer r2
    //     0x1a230c: add             x2, x2, HEAP, lsl #32
    // 0x1a2310: stur            x2, [fp, #-0x38]
    // 0x1a2314: LoadField: r3 = r0->field_13
    //     0x1a2314: ldur            w3, [x0, #0x13]
    // 0x1a2318: DecompressPointer r3
    //     0x1a2318: add             x3, x3, HEAP, lsl #32
    // 0x1a231c: stur            x3, [fp, #-0x30]
    // 0x1a2320: LoadField: r4 = r0->field_1f
    //     0x1a2320: ldur            w4, [x0, #0x1f]
    // 0x1a2324: DecompressPointer r4
    //     0x1a2324: add             x4, x4, HEAP, lsl #32
    // 0x1a2328: cmp             w4, NULL
    // 0x1a232c: b.ne            #0x1a2338
    // 0x1a2330: d0 = 14.000000
    //     0x1a2330: fmov            d0, #14.00000000
    // 0x1a2334: b               #0x1a233c
    // 0x1a2338: LoadField: d0 = r4->field_7
    //     0x1a2338: ldur            d0, [x4, #7]
    // 0x1a233c: ldur            x4, [fp, #-0x28]
    // 0x1a2340: LoadField: d1 = r4->field_7
    //     0x1a2340: ldur            d1, [x4, #7]
    // 0x1a2344: fmul            d2, d0, d1
    // 0x1a2348: LoadField: r4 = r0->field_37
    //     0x1a2348: ldur            w4, [x0, #0x37]
    // 0x1a234c: DecompressPointer r4
    //     0x1a234c: add             x4, x4, HEAP, lsl #32
    // 0x1a2350: stur            x4, [fp, #-0x28]
    // 0x1a2354: r0 = inline_Allocate_Double()
    //     0x1a2354: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x1a2358: add             x0, x0, #0x10
    //     0x1a235c: cmp             x5, x0
    //     0x1a2360: b.ls            #0x1a23e8
    //     0x1a2364: str             x0, [THR, #0x50]  ; THR::top
    //     0x1a2368: sub             x0, x0, #0xf
    //     0x1a236c: movz            x5, #0xd15c
    //     0x1a2370: movk            x5, #0x3, lsl #16
    //     0x1a2374: stur            x5, [x0, #-1]
    // 0x1a2378: StoreField: r0->field_7 = d2
    //     0x1a2378: stur            d2, [x0, #7]
    // 0x1a237c: stur            x0, [fp, #-8]
    // 0x1a2380: r0 = ParagraphStyle()
    //     0x1a2380: bl              #0x1a295c  ; AllocateParagraphStyleStub -> ParagraphStyle (size=0x28)
    // 0x1a2384: stur            x0, [fp, #-0x48]
    // 0x1a2388: ldur            x16, [fp, #-0x38]
    // 0x1a238c: ldur            lr, [fp, #-0x30]
    // 0x1a2390: stp             lr, x16, [SP, #0x28]
    // 0x1a2394: ldur            x16, [fp, #-8]
    // 0x1a2398: ldur            lr, [fp, #-0x28]
    // 0x1a239c: stp             lr, x16, [SP, #0x18]
    // 0x1a23a0: ldur            x16, [fp, #-0x40]
    // 0x1a23a4: ldur            lr, [fp, #-0x10]
    // 0x1a23a8: stp             lr, x16, [SP, #8]
    // 0x1a23ac: ldur            x16, [fp, #-0x18]
    // 0x1a23b0: str             x16, [SP]
    // 0x1a23b4: mov             x1, x0
    // 0x1a23b8: ldur            x3, [fp, #-0x20]
    // 0x1a23bc: r2 = Instance_TextAlign
    //     0x1a23bc: add             x2, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!TextAlign@4188c1
    //     0x1a23c0: ldr             x2, [x2, #0x310]
    // 0x1a23c4: r4 = const [0, 0xa, 0x7, 0x3, ellipsis, 0x8, fontFamily, 0x4, fontSize, 0x5, fontWeight, 0x3, height, 0x6, locale, 0x9, textHeightBehavior, 0x7, null]
    //     0x1a23c4: add             x4, PP, #0xf, lsl #12  ; [pp+0xfdb8] List(19) [0, 0xa, 0x7, 0x3, "ellipsis", 0x8, "fontFamily", 0x4, "fontSize", 0x5, "fontWeight", 0x3, "height", 0x6, "locale", 0x9, "textHeightBehavior", 0x7, Null]
    //     0x1a23c8: ldr             x4, [x4, #0xdb8]
    // 0x1a23cc: r0 = ParagraphStyle()
    //     0x1a23cc: bl              #0x1a2408  ; [dart:ui] ParagraphStyle::ParagraphStyle
    // 0x1a23d0: ldur            x0, [fp, #-0x48]
    // 0x1a23d4: LeaveFrame
    //     0x1a23d4: mov             SP, fp
    //     0x1a23d8: ldp             fp, lr, [SP], #0x10
    // 0x1a23dc: ret
    //     0x1a23dc: ret             
    // 0x1a23e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a23e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a23e4: b               #0x1a22c4
    // 0x1a23e8: SaveReg d2
    //     0x1a23e8: str             q2, [SP, #-0x10]!
    // 0x1a23ec: stp             x3, x4, [SP, #-0x10]!
    // 0x1a23f0: stp             x1, x2, [SP, #-0x10]!
    // 0x1a23f4: r0 = AllocateDouble()
    //     0x1a23f4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1a23f8: ldp             x1, x2, [SP], #0x10
    // 0x1a23fc: ldp             x3, x4, [SP], #0x10
    // 0x1a2400: RestoreReg d2
    //     0x1a2400: ldr             q2, [SP], #0x10
    // 0x1a2404: b               #0x1a2378
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x1a38d4, size: 0x378
    // 0x1a38d4: EnterFrame
    //     0x1a38d4: stp             fp, lr, [SP, #-0x10]!
    //     0x1a38d8: mov             fp, SP
    // 0x1a38dc: AllocStack(0x28)
    //     0x1a38dc: sub             SP, SP, #0x28
    // 0x1a38e0: SetupParameters(TextStyle this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1a38e0: stur            x1, [fp, #-8]
    //     0x1a38e4: stur            x2, [fp, #-0x10]
    // 0x1a38e8: CheckStackOverflow
    //     0x1a38e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a38ec: cmp             SP, x16
    //     0x1a38f0: b.ls            #0x1a3c44
    // 0x1a38f4: cmp             w1, w2
    // 0x1a38f8: b.ne            #0x1a3910
    // 0x1a38fc: r0 = Instance_RenderComparison
    //     0x1a38fc: add             x0, PP, #0xd, lsl #12  ; [pp+0xdee8] Obj!RenderComparison@417f41
    //     0x1a3900: ldr             x0, [x0, #0xee8]
    // 0x1a3904: LeaveFrame
    //     0x1a3904: mov             SP, fp
    //     0x1a3908: ldp             fp, lr, [SP], #0x10
    // 0x1a390c: ret
    //     0x1a390c: ret             
    // 0x1a3910: LoadField: r0 = r1->field_7
    //     0x1a3910: ldur            w0, [x1, #7]
    // 0x1a3914: DecompressPointer r0
    //     0x1a3914: add             x0, x0, HEAP, lsl #32
    // 0x1a3918: LoadField: r3 = r2->field_7
    //     0x1a3918: ldur            w3, [x2, #7]
    // 0x1a391c: DecompressPointer r3
    //     0x1a391c: add             x3, x3, HEAP, lsl #32
    // 0x1a3920: cmp             w0, w3
    // 0x1a3924: b.ne            #0x1a3b10
    // 0x1a3928: LoadField: r0 = r1->field_13
    //     0x1a3928: ldur            w0, [x1, #0x13]
    // 0x1a392c: DecompressPointer r0
    //     0x1a392c: add             x0, x0, HEAP, lsl #32
    // 0x1a3930: LoadField: r3 = r2->field_13
    //     0x1a3930: ldur            w3, [x2, #0x13]
    // 0x1a3934: DecompressPointer r3
    //     0x1a3934: add             x3, x3, HEAP, lsl #32
    // 0x1a3938: r4 = LoadClassIdInstr(r0)
    //     0x1a3938: ldur            x4, [x0, #-1]
    //     0x1a393c: ubfx            x4, x4, #0xc, #0x14
    // 0x1a3940: stp             x3, x0, [SP]
    // 0x1a3944: mov             x0, x4
    // 0x1a3948: mov             lr, x0
    // 0x1a394c: ldr             lr, [x21, lr, lsl #3]
    // 0x1a3950: blr             lr
    // 0x1a3954: tbnz            w0, #4, #0x1a3b10
    // 0x1a3958: ldur            x2, [fp, #-8]
    // 0x1a395c: ldur            x1, [fp, #-0x10]
    // 0x1a3960: LoadField: r0 = r2->field_1f
    //     0x1a3960: ldur            w0, [x2, #0x1f]
    // 0x1a3964: DecompressPointer r0
    //     0x1a3964: add             x0, x0, HEAP, lsl #32
    // 0x1a3968: LoadField: r3 = r1->field_1f
    //     0x1a3968: ldur            w3, [x1, #0x1f]
    // 0x1a396c: DecompressPointer r3
    //     0x1a396c: add             x3, x3, HEAP, lsl #32
    // 0x1a3970: r4 = LoadClassIdInstr(r0)
    //     0x1a3970: ldur            x4, [x0, #-1]
    //     0x1a3974: ubfx            x4, x4, #0xc, #0x14
    // 0x1a3978: stp             x3, x0, [SP]
    // 0x1a397c: mov             x0, x4
    // 0x1a3980: mov             lr, x0
    // 0x1a3984: ldr             lr, [x21, lr, lsl #3]
    // 0x1a3988: blr             lr
    // 0x1a398c: tbnz            w0, #4, #0x1a3b10
    // 0x1a3990: ldur            x2, [fp, #-8]
    // 0x1a3994: ldur            x1, [fp, #-0x10]
    // 0x1a3998: LoadField: r0 = r2->field_23
    //     0x1a3998: ldur            w0, [x2, #0x23]
    // 0x1a399c: DecompressPointer r0
    //     0x1a399c: add             x0, x0, HEAP, lsl #32
    // 0x1a39a0: LoadField: r3 = r1->field_23
    //     0x1a39a0: ldur            w3, [x1, #0x23]
    // 0x1a39a4: DecompressPointer r3
    //     0x1a39a4: add             x3, x3, HEAP, lsl #32
    // 0x1a39a8: cmp             w0, w3
    // 0x1a39ac: b.ne            #0x1a3b10
    // 0x1a39b0: LoadField: r0 = r2->field_2b
    //     0x1a39b0: ldur            w0, [x2, #0x2b]
    // 0x1a39b4: DecompressPointer r0
    //     0x1a39b4: add             x0, x0, HEAP, lsl #32
    // 0x1a39b8: LoadField: r3 = r1->field_2b
    //     0x1a39b8: ldur            w3, [x1, #0x2b]
    // 0x1a39bc: DecompressPointer r3
    //     0x1a39bc: add             x3, x3, HEAP, lsl #32
    // 0x1a39c0: r4 = LoadClassIdInstr(r0)
    //     0x1a39c0: ldur            x4, [x0, #-1]
    //     0x1a39c4: ubfx            x4, x4, #0xc, #0x14
    // 0x1a39c8: stp             x3, x0, [SP]
    // 0x1a39cc: mov             x0, x4
    // 0x1a39d0: mov             lr, x0
    // 0x1a39d4: ldr             lr, [x21, lr, lsl #3]
    // 0x1a39d8: blr             lr
    // 0x1a39dc: tbnz            w0, #4, #0x1a3b10
    // 0x1a39e0: ldur            x2, [fp, #-8]
    // 0x1a39e4: ldur            x1, [fp, #-0x10]
    // 0x1a39e8: LoadField: r0 = r2->field_2f
    //     0x1a39e8: ldur            w0, [x2, #0x2f]
    // 0x1a39ec: DecompressPointer r0
    //     0x1a39ec: add             x0, x0, HEAP, lsl #32
    // 0x1a39f0: LoadField: r3 = r1->field_2f
    //     0x1a39f0: ldur            w3, [x1, #0x2f]
    // 0x1a39f4: DecompressPointer r3
    //     0x1a39f4: add             x3, x3, HEAP, lsl #32
    // 0x1a39f8: r4 = LoadClassIdInstr(r0)
    //     0x1a39f8: ldur            x4, [x0, #-1]
    //     0x1a39fc: ubfx            x4, x4, #0xc, #0x14
    // 0x1a3a00: stp             x3, x0, [SP]
    // 0x1a3a04: mov             x0, x4
    // 0x1a3a08: mov             lr, x0
    // 0x1a3a0c: ldr             lr, [x21, lr, lsl #3]
    // 0x1a3a10: blr             lr
    // 0x1a3a14: tbnz            w0, #4, #0x1a3b10
    // 0x1a3a18: ldur            x2, [fp, #-8]
    // 0x1a3a1c: ldur            x1, [fp, #-0x10]
    // 0x1a3a20: LoadField: r0 = r2->field_33
    //     0x1a3a20: ldur            w0, [x2, #0x33]
    // 0x1a3a24: DecompressPointer r0
    //     0x1a3a24: add             x0, x0, HEAP, lsl #32
    // 0x1a3a28: LoadField: r3 = r1->field_33
    //     0x1a3a28: ldur            w3, [x1, #0x33]
    // 0x1a3a2c: DecompressPointer r3
    //     0x1a3a2c: add             x3, x3, HEAP, lsl #32
    // 0x1a3a30: cmp             w0, w3
    // 0x1a3a34: b.ne            #0x1a3b10
    // 0x1a3a38: LoadField: r0 = r2->field_37
    //     0x1a3a38: ldur            w0, [x2, #0x37]
    // 0x1a3a3c: DecompressPointer r0
    //     0x1a3a3c: add             x0, x0, HEAP, lsl #32
    // 0x1a3a40: LoadField: r3 = r1->field_37
    //     0x1a3a40: ldur            w3, [x1, #0x37]
    // 0x1a3a44: DecompressPointer r3
    //     0x1a3a44: add             x3, x3, HEAP, lsl #32
    // 0x1a3a48: r4 = LoadClassIdInstr(r0)
    //     0x1a3a48: ldur            x4, [x0, #-1]
    //     0x1a3a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x1a3a50: stp             x3, x0, [SP]
    // 0x1a3a54: mov             x0, x4
    // 0x1a3a58: mov             lr, x0
    // 0x1a3a5c: ldr             lr, [x21, lr, lsl #3]
    // 0x1a3a60: blr             lr
    // 0x1a3a64: tbnz            w0, #4, #0x1a3b10
    // 0x1a3a68: ldur            x1, [fp, #-8]
    // 0x1a3a6c: ldur            x0, [fp, #-0x10]
    // 0x1a3a70: LoadField: r2 = r1->field_3b
    //     0x1a3a70: ldur            w2, [x1, #0x3b]
    // 0x1a3a74: DecompressPointer r2
    //     0x1a3a74: add             x2, x2, HEAP, lsl #32
    // 0x1a3a78: LoadField: r3 = r0->field_3b
    //     0x1a3a78: ldur            w3, [x0, #0x3b]
    // 0x1a3a7c: DecompressPointer r3
    //     0x1a3a7c: add             x3, x3, HEAP, lsl #32
    // 0x1a3a80: cmp             w2, w3
    // 0x1a3a84: b.ne            #0x1a3b10
    // 0x1a3a88: r16 = <Shadow>
    //     0x1a3a88: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] TypeArguments: <Shadow>
    // 0x1a3a8c: stp             NULL, x16, [SP, #8]
    // 0x1a3a90: str             NULL, [SP]
    // 0x1a3a94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1a3a94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1a3a98: r0 = listEquals()
    //     0x1a3a98: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1a3a9c: r16 = <FontFeature>
    //     0x1a3a9c: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] TypeArguments: <FontFeature>
    // 0x1a3aa0: stp             NULL, x16, [SP, #8]
    // 0x1a3aa4: str             NULL, [SP]
    // 0x1a3aa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1a3aa8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1a3aac: r0 = listEquals()
    //     0x1a3aac: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1a3ab0: ldur            x0, [fp, #-8]
    // 0x1a3ab4: LoadField: r1 = r0->field_67
    //     0x1a3ab4: ldur            w1, [x0, #0x67]
    // 0x1a3ab8: DecompressPointer r1
    //     0x1a3ab8: add             x1, x1, HEAP, lsl #32
    // 0x1a3abc: ldur            x2, [fp, #-0x10]
    // 0x1a3ac0: LoadField: r3 = r2->field_67
    //     0x1a3ac0: ldur            w3, [x2, #0x67]
    // 0x1a3ac4: DecompressPointer r3
    //     0x1a3ac4: add             x3, x3, HEAP, lsl #32
    // 0x1a3ac8: r16 = <FontVariation>
    //     0x1a3ac8: ldr             x16, [PP, #0x68d0]  ; [pp+0x68d0] TypeArguments: <FontVariation>
    // 0x1a3acc: stp             x1, x16, [SP, #8]
    // 0x1a3ad0: str             x3, [SP]
    // 0x1a3ad4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1a3ad4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1a3ad8: r0 = listEquals()
    //     0x1a3ad8: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1a3adc: tbnz            w0, #4, #0x1a3b10
    // 0x1a3ae0: ldur            x0, [fp, #-8]
    // 0x1a3ae4: ldur            x1, [fp, #-0x10]
    // 0x1a3ae8: LoadField: r2 = r0->field_17
    //     0x1a3ae8: ldur            w2, [x0, #0x17]
    // 0x1a3aec: DecompressPointer r2
    //     0x1a3aec: add             x2, x2, HEAP, lsl #32
    // 0x1a3af0: LoadField: r3 = r1->field_17
    //     0x1a3af0: ldur            w3, [x1, #0x17]
    // 0x1a3af4: DecompressPointer r3
    //     0x1a3af4: add             x3, x3, HEAP, lsl #32
    // 0x1a3af8: r16 = <String>
    //     0x1a3af8: ldr             x16, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x1a3afc: stp             x2, x16, [SP, #8]
    // 0x1a3b00: str             x3, [SP]
    // 0x1a3b04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x1a3b04: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x1a3b08: r0 = listEquals()
    //     0x1a3b08: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x1a3b0c: tbz             w0, #4, #0x1a3b24
    // 0x1a3b10: r0 = Instance_RenderComparison
    //     0x1a3b10: add             x0, PP, #0xd, lsl #12  ; [pp+0xdee0] Obj!RenderComparison@417f61
    //     0x1a3b14: ldr             x0, [x0, #0xee0]
    // 0x1a3b18: LeaveFrame
    //     0x1a3b18: mov             SP, fp
    //     0x1a3b1c: ldp             fp, lr, [SP], #0x10
    // 0x1a3b20: ret
    //     0x1a3b20: ret             
    // 0x1a3b24: ldur            x1, [fp, #-8]
    // 0x1a3b28: ldur            x2, [fp, #-0x10]
    // 0x1a3b2c: LoadField: r0 = r1->field_b
    //     0x1a3b2c: ldur            w0, [x1, #0xb]
    // 0x1a3b30: DecompressPointer r0
    //     0x1a3b30: add             x0, x0, HEAP, lsl #32
    // 0x1a3b34: LoadField: r3 = r2->field_b
    //     0x1a3b34: ldur            w3, [x2, #0xb]
    // 0x1a3b38: DecompressPointer r3
    //     0x1a3b38: add             x3, x3, HEAP, lsl #32
    // 0x1a3b3c: r4 = LoadClassIdInstr(r0)
    //     0x1a3b3c: ldur            x4, [x0, #-1]
    //     0x1a3b40: ubfx            x4, x4, #0xc, #0x14
    // 0x1a3b44: stp             x3, x0, [SP]
    // 0x1a3b48: mov             x0, x4
    // 0x1a3b4c: mov             lr, x0
    // 0x1a3b50: ldr             lr, [x21, lr, lsl #3]
    // 0x1a3b54: blr             lr
    // 0x1a3b58: tbnz            w0, #4, #0x1a3c1c
    // 0x1a3b5c: ldur            x1, [fp, #-8]
    // 0x1a3b60: ldur            x2, [fp, #-0x10]
    // 0x1a3b64: LoadField: r0 = r1->field_4b
    //     0x1a3b64: ldur            w0, [x1, #0x4b]
    // 0x1a3b68: DecompressPointer r0
    //     0x1a3b68: add             x0, x0, HEAP, lsl #32
    // 0x1a3b6c: LoadField: r3 = r2->field_4b
    //     0x1a3b6c: ldur            w3, [x2, #0x4b]
    // 0x1a3b70: DecompressPointer r3
    //     0x1a3b70: add             x3, x3, HEAP, lsl #32
    // 0x1a3b74: r4 = LoadClassIdInstr(r0)
    //     0x1a3b74: ldur            x4, [x0, #-1]
    //     0x1a3b78: ubfx            x4, x4, #0xc, #0x14
    // 0x1a3b7c: stp             x3, x0, [SP]
    // 0x1a3b80: mov             x0, x4
    // 0x1a3b84: mov             lr, x0
    // 0x1a3b88: ldr             lr, [x21, lr, lsl #3]
    // 0x1a3b8c: blr             lr
    // 0x1a3b90: tbnz            w0, #4, #0x1a3c1c
    // 0x1a3b94: ldur            x1, [fp, #-8]
    // 0x1a3b98: ldur            x2, [fp, #-0x10]
    // 0x1a3b9c: LoadField: r0 = r1->field_4f
    //     0x1a3b9c: ldur            w0, [x1, #0x4f]
    // 0x1a3ba0: DecompressPointer r0
    //     0x1a3ba0: add             x0, x0, HEAP, lsl #32
    // 0x1a3ba4: LoadField: r3 = r2->field_4f
    //     0x1a3ba4: ldur            w3, [x2, #0x4f]
    // 0x1a3ba8: DecompressPointer r3
    //     0x1a3ba8: add             x3, x3, HEAP, lsl #32
    // 0x1a3bac: r4 = LoadClassIdInstr(r0)
    //     0x1a3bac: ldur            x4, [x0, #-1]
    //     0x1a3bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x1a3bb4: stp             x3, x0, [SP]
    // 0x1a3bb8: mov             x0, x4
    // 0x1a3bbc: mov             lr, x0
    // 0x1a3bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x1a3bc4: blr             lr
    // 0x1a3bc8: tbnz            w0, #4, #0x1a3c1c
    // 0x1a3bcc: ldur            x0, [fp, #-8]
    // 0x1a3bd0: ldur            x1, [fp, #-0x10]
    // 0x1a3bd4: LoadField: r2 = r0->field_53
    //     0x1a3bd4: ldur            w2, [x0, #0x53]
    // 0x1a3bd8: DecompressPointer r2
    //     0x1a3bd8: add             x2, x2, HEAP, lsl #32
    // 0x1a3bdc: LoadField: r3 = r1->field_53
    //     0x1a3bdc: ldur            w3, [x1, #0x53]
    // 0x1a3be0: DecompressPointer r3
    //     0x1a3be0: add             x3, x3, HEAP, lsl #32
    // 0x1a3be4: cmp             w2, w3
    // 0x1a3be8: b.ne            #0x1a3c1c
    // 0x1a3bec: LoadField: r2 = r0->field_57
    //     0x1a3bec: ldur            w2, [x0, #0x57]
    // 0x1a3bf0: DecompressPointer r2
    //     0x1a3bf0: add             x2, x2, HEAP, lsl #32
    // 0x1a3bf4: LoadField: r0 = r1->field_57
    //     0x1a3bf4: ldur            w0, [x1, #0x57]
    // 0x1a3bf8: DecompressPointer r0
    //     0x1a3bf8: add             x0, x0, HEAP, lsl #32
    // 0x1a3bfc: r1 = LoadClassIdInstr(r2)
    //     0x1a3bfc: ldur            x1, [x2, #-1]
    //     0x1a3c00: ubfx            x1, x1, #0xc, #0x14
    // 0x1a3c04: stp             x0, x2, [SP]
    // 0x1a3c08: mov             x0, x1
    // 0x1a3c0c: mov             lr, x0
    // 0x1a3c10: ldr             lr, [x21, lr, lsl #3]
    // 0x1a3c14: blr             lr
    // 0x1a3c18: tbz             w0, #4, #0x1a3c30
    // 0x1a3c1c: r0 = Instance_RenderComparison
    //     0x1a3c1c: add             x0, PP, #0xd, lsl #12  ; [pp+0xdef0] Obj!RenderComparison@417f21
    //     0x1a3c20: ldr             x0, [x0, #0xef0]
    // 0x1a3c24: LeaveFrame
    //     0x1a3c24: mov             SP, fp
    //     0x1a3c28: ldp             fp, lr, [SP], #0x10
    // 0x1a3c2c: ret
    //     0x1a3c2c: ret             
    // 0x1a3c30: r0 = Instance_RenderComparison
    //     0x1a3c30: add             x0, PP, #0xd, lsl #12  ; [pp+0xdee8] Obj!RenderComparison@417f41
    //     0x1a3c34: ldr             x0, [x0, #0xee8]
    // 0x1a3c38: LeaveFrame
    //     0x1a3c38: mov             SP, fp
    //     0x1a3c3c: ldp             fp, lr, [SP], #0x10
    // 0x1a3c40: ret
    //     0x1a3c40: ret             
    // 0x1a3c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3c44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3c48: b               #0x1a38f4
  }
  _ merge(/* No info */) {
    // ** addr: 0x1c4dbc, size: 0x100
    // 0x1c4dbc: EnterFrame
    //     0x1c4dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4dc0: mov             fp, SP
    // 0x1c4dc4: AllocStack(0x78)
    //     0x1c4dc4: sub             SP, SP, #0x78
    // 0x1c4dc8: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x1c4dc8: mov             x0, x2
    // 0x1c4dcc: CheckStackOverflow
    //     0x1c4dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c4dd0: cmp             SP, x16
    //     0x1c4dd4: b.ls            #0x1c4eb4
    // 0x1c4dd8: cmp             w0, NULL
    // 0x1c4ddc: b.ne            #0x1c4df0
    // 0x1c4de0: mov             x0, x1
    // 0x1c4de4: LeaveFrame
    //     0x1c4de4: mov             SP, fp
    //     0x1c4de8: ldp             fp, lr, [SP], #0x10
    // 0x1c4dec: ret
    //     0x1c4dec: ret             
    // 0x1c4df0: LoadField: r2 = r0->field_7
    //     0x1c4df0: ldur            w2, [x0, #7]
    // 0x1c4df4: DecompressPointer r2
    //     0x1c4df4: add             x2, x2, HEAP, lsl #32
    // 0x1c4df8: tbz             w2, #4, #0x1c4e08
    // 0x1c4dfc: LeaveFrame
    //     0x1c4dfc: mov             SP, fp
    //     0x1c4e00: ldp             fp, lr, [SP], #0x10
    // 0x1c4e04: ret
    //     0x1c4e04: ret             
    // 0x1c4e08: LoadField: r2 = r0->field_b
    //     0x1c4e08: ldur            w2, [x0, #0xb]
    // 0x1c4e0c: DecompressPointer r2
    //     0x1c4e0c: add             x2, x2, HEAP, lsl #32
    // 0x1c4e10: LoadField: r3 = r0->field_1f
    //     0x1c4e10: ldur            w3, [x0, #0x1f]
    // 0x1c4e14: DecompressPointer r3
    //     0x1c4e14: add             x3, x3, HEAP, lsl #32
    // 0x1c4e18: LoadField: r4 = r0->field_23
    //     0x1c4e18: ldur            w4, [x0, #0x23]
    // 0x1c4e1c: DecompressPointer r4
    //     0x1c4e1c: add             x4, x4, HEAP, lsl #32
    // 0x1c4e20: LoadField: r5 = r0->field_2b
    //     0x1c4e20: ldur            w5, [x0, #0x2b]
    // 0x1c4e24: DecompressPointer r5
    //     0x1c4e24: add             x5, x5, HEAP, lsl #32
    // 0x1c4e28: LoadField: r6 = r0->field_2f
    //     0x1c4e28: ldur            w6, [x0, #0x2f]
    // 0x1c4e2c: DecompressPointer r6
    //     0x1c4e2c: add             x6, x6, HEAP, lsl #32
    // 0x1c4e30: LoadField: r7 = r0->field_33
    //     0x1c4e30: ldur            w7, [x0, #0x33]
    // 0x1c4e34: DecompressPointer r7
    //     0x1c4e34: add             x7, x7, HEAP, lsl #32
    // 0x1c4e38: LoadField: r8 = r0->field_37
    //     0x1c4e38: ldur            w8, [x0, #0x37]
    // 0x1c4e3c: DecompressPointer r8
    //     0x1c4e3c: add             x8, x8, HEAP, lsl #32
    // 0x1c4e40: LoadField: r9 = r0->field_3b
    //     0x1c4e40: ldur            w9, [x0, #0x3b]
    // 0x1c4e44: DecompressPointer r9
    //     0x1c4e44: add             x9, x9, HEAP, lsl #32
    // 0x1c4e48: LoadField: r10 = r0->field_67
    //     0x1c4e48: ldur            w10, [x0, #0x67]
    // 0x1c4e4c: DecompressPointer r10
    //     0x1c4e4c: add             x10, x10, HEAP, lsl #32
    // 0x1c4e50: LoadField: r11 = r0->field_4b
    //     0x1c4e50: ldur            w11, [x0, #0x4b]
    // 0x1c4e54: DecompressPointer r11
    //     0x1c4e54: add             x11, x11, HEAP, lsl #32
    // 0x1c4e58: LoadField: r12 = r0->field_4f
    //     0x1c4e58: ldur            w12, [x0, #0x4f]
    // 0x1c4e5c: DecompressPointer r12
    //     0x1c4e5c: add             x12, x12, HEAP, lsl #32
    // 0x1c4e60: LoadField: r13 = r0->field_53
    //     0x1c4e60: ldur            w13, [x0, #0x53]
    // 0x1c4e64: DecompressPointer r13
    //     0x1c4e64: add             x13, x13, HEAP, lsl #32
    // 0x1c4e68: LoadField: r14 = r0->field_57
    //     0x1c4e68: ldur            w14, [x0, #0x57]
    // 0x1c4e6c: DecompressPointer r14
    //     0x1c4e6c: add             x14, x14, HEAP, lsl #32
    // 0x1c4e70: LoadField: r19 = r0->field_13
    //     0x1c4e70: ldur            w19, [x0, #0x13]
    // 0x1c4e74: DecompressPointer r19
    //     0x1c4e74: add             x19, x19, HEAP, lsl #32
    // 0x1c4e78: LoadField: r20 = r0->field_17
    //     0x1c4e78: ldur            w20, [x0, #0x17]
    // 0x1c4e7c: DecompressPointer r20
    //     0x1c4e7c: add             x20, x20, HEAP, lsl #32
    // 0x1c4e80: stp             x3, x2, [SP, #0x68]
    // 0x1c4e84: stp             x5, x4, [SP, #0x58]
    // 0x1c4e88: stp             x7, x6, [SP, #0x48]
    // 0x1c4e8c: stp             x9, x8, [SP, #0x38]
    // 0x1c4e90: stp             x11, x10, [SP, #0x28]
    // 0x1c4e94: stp             x13, x12, [SP, #0x18]
    // 0x1c4e98: stp             x19, x14, [SP, #8]
    // 0x1c4e9c: str             x20, [SP]
    // 0x1c4ea0: r4 = const [0, 0x10, 0xf, 0x1, color, 0x1, decoration, 0xa, decorationColor, 0xb, decorationStyle, 0xc, decorationThickness, 0xd, fontFamily, 0xe, fontFamilyFallback, 0xf, fontSize, 0x2, fontVariations, 0x9, fontWeight, 0x3, height, 0x7, leadingDistribution, 0x8, letterSpacing, 0x4, textBaseline, 0x6, wordSpacing, 0x5, null]
    //     0x1c4ea0: ldr             x4, [PP, #0x2dc8]  ; [pp+0x2dc8] List(35) [0, 0x10, 0xf, 0x1, "color", 0x1, "decoration", 0xa, "decorationColor", 0xb, "decorationStyle", 0xc, "decorationThickness", 0xd, "fontFamily", 0xe, "fontFamilyFallback", 0xf, "fontSize", 0x2, "fontVariations", 0x9, "fontWeight", 0x3, "height", 0x7, "leadingDistribution", 0x8, "letterSpacing", 0x4, "textBaseline", 0x6, "wordSpacing", 0x5, Null]
    // 0x1c4ea4: r0 = copyWith()
    //     0x1c4ea4: bl              #0x1c4ebc  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x1c4ea8: LeaveFrame
    //     0x1c4ea8: mov             SP, fp
    //     0x1c4eac: ldp             fp, lr, [SP], #0x10
    // 0x1c4eb0: ret
    //     0x1c4eb0: ret             
    // 0x1c4eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c4eb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c4eb8: b               #0x1c4dd8
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x1c4ebc, size: 0x708
    // 0x1c4ebc: EnterFrame
    //     0x1c4ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x1c4ec0: mov             fp, SP
    // 0x1c4ec4: AllocStack(0x80)
    //     0x1c4ec4: sub             SP, SP, #0x80
    // 0x1c4ec8: LoadField: r0 = r4->field_13
    //     0x1c4ec8: ldur            w0, [x4, #0x13]
    // 0x1c4ecc: LoadField: r2 = r4->field_1f
    //     0x1c4ecc: ldur            w2, [x4, #0x1f]
    // 0x1c4ed0: DecompressPointer r2
    //     0x1c4ed0: add             x2, x2, HEAP, lsl #32
    // 0x1c4ed4: r16 = "color"
    //     0x1c4ed4: ldr             x16, [PP, #0x2dd0]  ; [pp+0x2dd0] "color"
    // 0x1c4ed8: cmp             w2, w16
    // 0x1c4edc: b.ne            #0x1c4f00
    // 0x1c4ee0: LoadField: r2 = r4->field_23
    //     0x1c4ee0: ldur            w2, [x4, #0x23]
    // 0x1c4ee4: DecompressPointer r2
    //     0x1c4ee4: add             x2, x2, HEAP, lsl #32
    // 0x1c4ee8: sub             w3, w0, w2
    // 0x1c4eec: add             x2, fp, w3, sxtw #2
    // 0x1c4ef0: ldr             x2, [x2, #8]
    // 0x1c4ef4: mov             x3, x2
    // 0x1c4ef8: r2 = 1
    //     0x1c4ef8: movz            x2, #0x1
    // 0x1c4efc: b               #0x1c4f08
    // 0x1c4f00: r3 = Null
    //     0x1c4f00: mov             x3, NULL
    // 0x1c4f04: r2 = 0
    //     0x1c4f04: movz            x2, #0
    // 0x1c4f08: lsl             x5, x2, #1
    // 0x1c4f0c: lsl             w6, w5, #1
    // 0x1c4f10: add             w7, w6, #8
    // 0x1c4f14: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x1c4f14: add             x16, x4, w7, sxtw #1
    //     0x1c4f18: ldur            w8, [x16, #0xf]
    // 0x1c4f1c: DecompressPointer r8
    //     0x1c4f1c: add             x8, x8, HEAP, lsl #32
    // 0x1c4f20: r16 = "decoration"
    //     0x1c4f20: ldr             x16, [PP, #0x2dd8]  ; [pp+0x2dd8] "decoration"
    // 0x1c4f24: cmp             w8, w16
    // 0x1c4f28: b.ne            #0x1c4f5c
    // 0x1c4f2c: add             w2, w6, #0xa
    // 0x1c4f30: ArrayLoad: r6 = r4[r2]  ; Unknown_4
    //     0x1c4f30: add             x16, x4, w2, sxtw #1
    //     0x1c4f34: ldur            w6, [x16, #0xf]
    // 0x1c4f38: DecompressPointer r6
    //     0x1c4f38: add             x6, x6, HEAP, lsl #32
    // 0x1c4f3c: sub             w2, w0, w6
    // 0x1c4f40: add             x6, fp, w2, sxtw #2
    // 0x1c4f44: ldr             x6, [x6, #8]
    // 0x1c4f48: add             w2, w5, #2
    // 0x1c4f4c: r5 = LoadInt32Instr(r2)
    //     0x1c4f4c: sbfx            x5, x2, #1, #0x1f
    // 0x1c4f50: mov             x2, x5
    // 0x1c4f54: mov             x5, x6
    // 0x1c4f58: b               #0x1c4f60
    // 0x1c4f5c: r5 = Null
    //     0x1c4f5c: mov             x5, NULL
    // 0x1c4f60: lsl             x6, x2, #1
    // 0x1c4f64: lsl             w7, w6, #1
    // 0x1c4f68: add             w8, w7, #8
    // 0x1c4f6c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x1c4f6c: add             x16, x4, w8, sxtw #1
    //     0x1c4f70: ldur            w9, [x16, #0xf]
    // 0x1c4f74: DecompressPointer r9
    //     0x1c4f74: add             x9, x9, HEAP, lsl #32
    // 0x1c4f78: r16 = "decorationColor"
    //     0x1c4f78: ldr             x16, [PP, #0x2de0]  ; [pp+0x2de0] "decorationColor"
    // 0x1c4f7c: cmp             w9, w16
    // 0x1c4f80: b.ne            #0x1c4fb4
    // 0x1c4f84: add             w2, w7, #0xa
    // 0x1c4f88: ArrayLoad: r7 = r4[r2]  ; Unknown_4
    //     0x1c4f88: add             x16, x4, w2, sxtw #1
    //     0x1c4f8c: ldur            w7, [x16, #0xf]
    // 0x1c4f90: DecompressPointer r7
    //     0x1c4f90: add             x7, x7, HEAP, lsl #32
    // 0x1c4f94: sub             w2, w0, w7
    // 0x1c4f98: add             x7, fp, w2, sxtw #2
    // 0x1c4f9c: ldr             x7, [x7, #8]
    // 0x1c4fa0: add             w2, w6, #2
    // 0x1c4fa4: r6 = LoadInt32Instr(r2)
    //     0x1c4fa4: sbfx            x6, x2, #1, #0x1f
    // 0x1c4fa8: mov             x2, x6
    // 0x1c4fac: mov             x6, x7
    // 0x1c4fb0: b               #0x1c4fb8
    // 0x1c4fb4: r6 = Null
    //     0x1c4fb4: mov             x6, NULL
    // 0x1c4fb8: lsl             x7, x2, #1
    // 0x1c4fbc: lsl             w8, w7, #1
    // 0x1c4fc0: add             w9, w8, #8
    // 0x1c4fc4: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x1c4fc4: add             x16, x4, w9, sxtw #1
    //     0x1c4fc8: ldur            w10, [x16, #0xf]
    // 0x1c4fcc: DecompressPointer r10
    //     0x1c4fcc: add             x10, x10, HEAP, lsl #32
    // 0x1c4fd0: r16 = "decorationStyle"
    //     0x1c4fd0: ldr             x16, [PP, #0x2de8]  ; [pp+0x2de8] "decorationStyle"
    // 0x1c4fd4: cmp             w10, w16
    // 0x1c4fd8: b.ne            #0x1c500c
    // 0x1c4fdc: add             w2, w8, #0xa
    // 0x1c4fe0: ArrayLoad: r8 = r4[r2]  ; Unknown_4
    //     0x1c4fe0: add             x16, x4, w2, sxtw #1
    //     0x1c4fe4: ldur            w8, [x16, #0xf]
    // 0x1c4fe8: DecompressPointer r8
    //     0x1c4fe8: add             x8, x8, HEAP, lsl #32
    // 0x1c4fec: sub             w2, w0, w8
    // 0x1c4ff0: add             x8, fp, w2, sxtw #2
    // 0x1c4ff4: ldr             x8, [x8, #8]
    // 0x1c4ff8: add             w2, w7, #2
    // 0x1c4ffc: r7 = LoadInt32Instr(r2)
    //     0x1c4ffc: sbfx            x7, x2, #1, #0x1f
    // 0x1c5000: mov             x2, x7
    // 0x1c5004: mov             x7, x8
    // 0x1c5008: b               #0x1c5010
    // 0x1c500c: r7 = Null
    //     0x1c500c: mov             x7, NULL
    // 0x1c5010: lsl             x8, x2, #1
    // 0x1c5014: lsl             w9, w8, #1
    // 0x1c5018: add             w10, w9, #8
    // 0x1c501c: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x1c501c: add             x16, x4, w10, sxtw #1
    //     0x1c5020: ldur            w11, [x16, #0xf]
    // 0x1c5024: DecompressPointer r11
    //     0x1c5024: add             x11, x11, HEAP, lsl #32
    // 0x1c5028: r16 = "decorationThickness"
    //     0x1c5028: ldr             x16, [PP, #0x2df0]  ; [pp+0x2df0] "decorationThickness"
    // 0x1c502c: cmp             w11, w16
    // 0x1c5030: b.ne            #0x1c5064
    // 0x1c5034: add             w2, w9, #0xa
    // 0x1c5038: ArrayLoad: r9 = r4[r2]  ; Unknown_4
    //     0x1c5038: add             x16, x4, w2, sxtw #1
    //     0x1c503c: ldur            w9, [x16, #0xf]
    // 0x1c5040: DecompressPointer r9
    //     0x1c5040: add             x9, x9, HEAP, lsl #32
    // 0x1c5044: sub             w2, w0, w9
    // 0x1c5048: add             x9, fp, w2, sxtw #2
    // 0x1c504c: ldr             x9, [x9, #8]
    // 0x1c5050: add             w2, w8, #2
    // 0x1c5054: r8 = LoadInt32Instr(r2)
    //     0x1c5054: sbfx            x8, x2, #1, #0x1f
    // 0x1c5058: mov             x2, x8
    // 0x1c505c: mov             x8, x9
    // 0x1c5060: b               #0x1c5068
    // 0x1c5064: r8 = Null
    //     0x1c5064: mov             x8, NULL
    // 0x1c5068: lsl             x9, x2, #1
    // 0x1c506c: lsl             w10, w9, #1
    // 0x1c5070: add             w11, w10, #8
    // 0x1c5074: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x1c5074: add             x16, x4, w11, sxtw #1
    //     0x1c5078: ldur            w12, [x16, #0xf]
    // 0x1c507c: DecompressPointer r12
    //     0x1c507c: add             x12, x12, HEAP, lsl #32
    // 0x1c5080: r16 = "fontFamily"
    //     0x1c5080: ldr             x16, [PP, #0x2df8]  ; [pp+0x2df8] "fontFamily"
    // 0x1c5084: cmp             w12, w16
    // 0x1c5088: b.ne            #0x1c50bc
    // 0x1c508c: add             w2, w10, #0xa
    // 0x1c5090: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x1c5090: add             x16, x4, w2, sxtw #1
    //     0x1c5094: ldur            w10, [x16, #0xf]
    // 0x1c5098: DecompressPointer r10
    //     0x1c5098: add             x10, x10, HEAP, lsl #32
    // 0x1c509c: sub             w2, w0, w10
    // 0x1c50a0: add             x10, fp, w2, sxtw #2
    // 0x1c50a4: ldr             x10, [x10, #8]
    // 0x1c50a8: add             w2, w9, #2
    // 0x1c50ac: r9 = LoadInt32Instr(r2)
    //     0x1c50ac: sbfx            x9, x2, #1, #0x1f
    // 0x1c50b0: mov             x2, x9
    // 0x1c50b4: mov             x9, x10
    // 0x1c50b8: b               #0x1c50c0
    // 0x1c50bc: r9 = Null
    //     0x1c50bc: mov             x9, NULL
    // 0x1c50c0: lsl             x10, x2, #1
    // 0x1c50c4: lsl             w11, w10, #1
    // 0x1c50c8: add             w12, w11, #8
    // 0x1c50cc: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x1c50cc: add             x16, x4, w12, sxtw #1
    //     0x1c50d0: ldur            w13, [x16, #0xf]
    // 0x1c50d4: DecompressPointer r13
    //     0x1c50d4: add             x13, x13, HEAP, lsl #32
    // 0x1c50d8: r16 = "fontFamilyFallback"
    //     0x1c50d8: ldr             x16, [PP, #0x2e00]  ; [pp+0x2e00] "fontFamilyFallback"
    // 0x1c50dc: cmp             w13, w16
    // 0x1c50e0: b.ne            #0x1c5114
    // 0x1c50e4: add             w2, w11, #0xa
    // 0x1c50e8: ArrayLoad: r11 = r4[r2]  ; Unknown_4
    //     0x1c50e8: add             x16, x4, w2, sxtw #1
    //     0x1c50ec: ldur            w11, [x16, #0xf]
    // 0x1c50f0: DecompressPointer r11
    //     0x1c50f0: add             x11, x11, HEAP, lsl #32
    // 0x1c50f4: sub             w2, w0, w11
    // 0x1c50f8: add             x11, fp, w2, sxtw #2
    // 0x1c50fc: ldr             x11, [x11, #8]
    // 0x1c5100: add             w2, w10, #2
    // 0x1c5104: r10 = LoadInt32Instr(r2)
    //     0x1c5104: sbfx            x10, x2, #1, #0x1f
    // 0x1c5108: mov             x2, x10
    // 0x1c510c: mov             x10, x11
    // 0x1c5110: b               #0x1c5118
    // 0x1c5114: r10 = Null
    //     0x1c5114: mov             x10, NULL
    // 0x1c5118: stur            x10, [fp, #-8]
    // 0x1c511c: lsl             x11, x2, #1
    // 0x1c5120: lsl             w12, w11, #1
    // 0x1c5124: add             w13, w12, #8
    // 0x1c5128: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x1c5128: add             x16, x4, w13, sxtw #1
    //     0x1c512c: ldur            w14, [x16, #0xf]
    // 0x1c5130: DecompressPointer r14
    //     0x1c5130: add             x14, x14, HEAP, lsl #32
    // 0x1c5134: r16 = "fontSize"
    //     0x1c5134: ldr             x16, [PP, #0x2e08]  ; [pp+0x2e08] "fontSize"
    // 0x1c5138: cmp             w14, w16
    // 0x1c513c: b.ne            #0x1c5170
    // 0x1c5140: add             w2, w12, #0xa
    // 0x1c5144: ArrayLoad: r12 = r4[r2]  ; Unknown_4
    //     0x1c5144: add             x16, x4, w2, sxtw #1
    //     0x1c5148: ldur            w12, [x16, #0xf]
    // 0x1c514c: DecompressPointer r12
    //     0x1c514c: add             x12, x12, HEAP, lsl #32
    // 0x1c5150: sub             w2, w0, w12
    // 0x1c5154: add             x12, fp, w2, sxtw #2
    // 0x1c5158: ldr             x12, [x12, #8]
    // 0x1c515c: add             w2, w11, #2
    // 0x1c5160: r11 = LoadInt32Instr(r2)
    //     0x1c5160: sbfx            x11, x2, #1, #0x1f
    // 0x1c5164: mov             x2, x11
    // 0x1c5168: mov             x11, x12
    // 0x1c516c: b               #0x1c5174
    // 0x1c5170: r11 = Null
    //     0x1c5170: mov             x11, NULL
    // 0x1c5174: lsl             x12, x2, #1
    // 0x1c5178: lsl             w13, w12, #1
    // 0x1c517c: add             w14, w13, #8
    // 0x1c5180: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x1c5180: add             x16, x4, w14, sxtw #1
    //     0x1c5184: ldur            w19, [x16, #0xf]
    // 0x1c5188: DecompressPointer r19
    //     0x1c5188: add             x19, x19, HEAP, lsl #32
    // 0x1c518c: r16 = "fontVariations"
    //     0x1c518c: ldr             x16, [PP, #0x2e10]  ; [pp+0x2e10] "fontVariations"
    // 0x1c5190: cmp             w19, w16
    // 0x1c5194: b.ne            #0x1c51c8
    // 0x1c5198: add             w2, w13, #0xa
    // 0x1c519c: ArrayLoad: r13 = r4[r2]  ; Unknown_4
    //     0x1c519c: add             x16, x4, w2, sxtw #1
    //     0x1c51a0: ldur            w13, [x16, #0xf]
    // 0x1c51a4: DecompressPointer r13
    //     0x1c51a4: add             x13, x13, HEAP, lsl #32
    // 0x1c51a8: sub             w2, w0, w13
    // 0x1c51ac: add             x13, fp, w2, sxtw #2
    // 0x1c51b0: ldr             x13, [x13, #8]
    // 0x1c51b4: add             w2, w12, #2
    // 0x1c51b8: r12 = LoadInt32Instr(r2)
    //     0x1c51b8: sbfx            x12, x2, #1, #0x1f
    // 0x1c51bc: mov             x2, x12
    // 0x1c51c0: mov             x12, x13
    // 0x1c51c4: b               #0x1c51cc
    // 0x1c51c8: r12 = Null
    //     0x1c51c8: mov             x12, NULL
    // 0x1c51cc: lsl             x13, x2, #1
    // 0x1c51d0: lsl             w14, w13, #1
    // 0x1c51d4: add             w19, w14, #8
    // 0x1c51d8: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x1c51d8: add             x16, x4, w19, sxtw #1
    //     0x1c51dc: ldur            w20, [x16, #0xf]
    // 0x1c51e0: DecompressPointer r20
    //     0x1c51e0: add             x20, x20, HEAP, lsl #32
    // 0x1c51e4: r16 = "fontWeight"
    //     0x1c51e4: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "fontWeight"
    // 0x1c51e8: cmp             w20, w16
    // 0x1c51ec: b.ne            #0x1c5220
    // 0x1c51f0: add             w2, w14, #0xa
    // 0x1c51f4: ArrayLoad: r14 = r4[r2]  ; Unknown_4
    //     0x1c51f4: add             x16, x4, w2, sxtw #1
    //     0x1c51f8: ldur            w14, [x16, #0xf]
    // 0x1c51fc: DecompressPointer r14
    //     0x1c51fc: add             x14, x14, HEAP, lsl #32
    // 0x1c5200: sub             w2, w0, w14
    // 0x1c5204: add             x14, fp, w2, sxtw #2
    // 0x1c5208: ldr             x14, [x14, #8]
    // 0x1c520c: add             w2, w13, #2
    // 0x1c5210: r13 = LoadInt32Instr(r2)
    //     0x1c5210: sbfx            x13, x2, #1, #0x1f
    // 0x1c5214: mov             x2, x13
    // 0x1c5218: mov             x13, x14
    // 0x1c521c: b               #0x1c5224
    // 0x1c5220: r13 = Null
    //     0x1c5220: mov             x13, NULL
    // 0x1c5224: lsl             x14, x2, #1
    // 0x1c5228: lsl             w19, w14, #1
    // 0x1c522c: add             w20, w19, #8
    // 0x1c5230: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x1c5230: add             x16, x4, w20, sxtw #1
    //     0x1c5234: ldur            w23, [x16, #0xf]
    // 0x1c5238: DecompressPointer r23
    //     0x1c5238: add             x23, x23, HEAP, lsl #32
    // 0x1c523c: r16 = "height"
    //     0x1c523c: ldr             x16, [PP, #0x2e20]  ; [pp+0x2e20] "height"
    // 0x1c5240: cmp             w23, w16
    // 0x1c5244: b.ne            #0x1c5278
    // 0x1c5248: add             w2, w19, #0xa
    // 0x1c524c: ArrayLoad: r19 = r4[r2]  ; Unknown_4
    //     0x1c524c: add             x16, x4, w2, sxtw #1
    //     0x1c5250: ldur            w19, [x16, #0xf]
    // 0x1c5254: DecompressPointer r19
    //     0x1c5254: add             x19, x19, HEAP, lsl #32
    // 0x1c5258: sub             w2, w0, w19
    // 0x1c525c: add             x19, fp, w2, sxtw #2
    // 0x1c5260: ldr             x19, [x19, #8]
    // 0x1c5264: add             w2, w14, #2
    // 0x1c5268: r14 = LoadInt32Instr(r2)
    //     0x1c5268: sbfx            x14, x2, #1, #0x1f
    // 0x1c526c: mov             x2, x14
    // 0x1c5270: mov             x14, x19
    // 0x1c5274: b               #0x1c527c
    // 0x1c5278: r14 = Null
    //     0x1c5278: mov             x14, NULL
    // 0x1c527c: lsl             x19, x2, #1
    // 0x1c5280: lsl             w20, w19, #1
    // 0x1c5284: add             w23, w20, #8
    // 0x1c5288: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x1c5288: add             x16, x4, w23, sxtw #1
    //     0x1c528c: ldur            w24, [x16, #0xf]
    // 0x1c5290: DecompressPointer r24
    //     0x1c5290: add             x24, x24, HEAP, lsl #32
    // 0x1c5294: r16 = "leadingDistribution"
    //     0x1c5294: ldr             x16, [PP, #0x2e28]  ; [pp+0x2e28] "leadingDistribution"
    // 0x1c5298: cmp             w24, w16
    // 0x1c529c: b.ne            #0x1c52d0
    // 0x1c52a0: add             w2, w20, #0xa
    // 0x1c52a4: ArrayLoad: r20 = r4[r2]  ; Unknown_4
    //     0x1c52a4: add             x16, x4, w2, sxtw #1
    //     0x1c52a8: ldur            w20, [x16, #0xf]
    // 0x1c52ac: DecompressPointer r20
    //     0x1c52ac: add             x20, x20, HEAP, lsl #32
    // 0x1c52b0: sub             w2, w0, w20
    // 0x1c52b4: add             x20, fp, w2, sxtw #2
    // 0x1c52b8: ldr             x20, [x20, #8]
    // 0x1c52bc: add             w2, w19, #2
    // 0x1c52c0: r19 = LoadInt32Instr(r2)
    //     0x1c52c0: sbfx            x19, x2, #1, #0x1f
    // 0x1c52c4: mov             x2, x19
    // 0x1c52c8: mov             x19, x20
    // 0x1c52cc: b               #0x1c52d4
    // 0x1c52d0: r19 = Null
    //     0x1c52d0: mov             x19, NULL
    // 0x1c52d4: lsl             x20, x2, #1
    // 0x1c52d8: lsl             w23, w20, #1
    // 0x1c52dc: add             w24, w23, #8
    // 0x1c52e0: ArrayLoad: r25 = r4[r24]  ; Unknown_4
    //     0x1c52e0: add             x16, x4, w24, sxtw #1
    //     0x1c52e4: ldur            w25, [x16, #0xf]
    // 0x1c52e8: DecompressPointer r25
    //     0x1c52e8: add             x25, x25, HEAP, lsl #32
    // 0x1c52ec: r16 = "letterSpacing"
    //     0x1c52ec: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "letterSpacing"
    // 0x1c52f0: cmp             w25, w16
    // 0x1c52f4: b.ne            #0x1c5328
    // 0x1c52f8: add             w2, w23, #0xa
    // 0x1c52fc: ArrayLoad: r23 = r4[r2]  ; Unknown_4
    //     0x1c52fc: add             x16, x4, w2, sxtw #1
    //     0x1c5300: ldur            w23, [x16, #0xf]
    // 0x1c5304: DecompressPointer r23
    //     0x1c5304: add             x23, x23, HEAP, lsl #32
    // 0x1c5308: sub             w2, w0, w23
    // 0x1c530c: add             x23, fp, w2, sxtw #2
    // 0x1c5310: ldr             x23, [x23, #8]
    // 0x1c5314: add             w2, w20, #2
    // 0x1c5318: r20 = LoadInt32Instr(r2)
    //     0x1c5318: sbfx            x20, x2, #1, #0x1f
    // 0x1c531c: mov             x2, x20
    // 0x1c5320: mov             x20, x23
    // 0x1c5324: b               #0x1c532c
    // 0x1c5328: r20 = Null
    //     0x1c5328: mov             x20, NULL
    // 0x1c532c: lsl             x23, x2, #1
    // 0x1c5330: lsl             w24, w23, #1
    // 0x1c5334: add             w25, w24, #8
    // 0x1c5338: ArrayLoad: r10 = r4[r25]  ; Unknown_4
    //     0x1c5338: add             x16, x4, w25, sxtw #1
    //     0x1c533c: ldur            w10, [x16, #0xf]
    // 0x1c5340: DecompressPointer r10
    //     0x1c5340: add             x10, x10, HEAP, lsl #32
    // 0x1c5344: r16 = "textBaseline"
    //     0x1c5344: ldr             x16, [PP, #0x2e38]  ; [pp+0x2e38] "textBaseline"
    // 0x1c5348: cmp             w10, w16
    // 0x1c534c: b.ne            #0x1c537c
    // 0x1c5350: add             w2, w24, #0xa
    // 0x1c5354: ArrayLoad: r10 = r4[r2]  ; Unknown_4
    //     0x1c5354: add             x16, x4, w2, sxtw #1
    //     0x1c5358: ldur            w10, [x16, #0xf]
    // 0x1c535c: DecompressPointer r10
    //     0x1c535c: add             x10, x10, HEAP, lsl #32
    // 0x1c5360: sub             w2, w0, w10
    // 0x1c5364: add             x10, fp, w2, sxtw #2
    // 0x1c5368: ldr             x10, [x10, #8]
    // 0x1c536c: add             w2, w23, #2
    // 0x1c5370: r23 = LoadInt32Instr(r2)
    //     0x1c5370: sbfx            x23, x2, #1, #0x1f
    // 0x1c5374: mov             x2, x23
    // 0x1c5378: b               #0x1c5380
    // 0x1c537c: r10 = Null
    //     0x1c537c: mov             x10, NULL
    // 0x1c5380: lsl             x23, x2, #1
    // 0x1c5384: lsl             w2, w23, #1
    // 0x1c5388: add             w23, w2, #8
    // 0x1c538c: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x1c538c: add             x16, x4, w23, sxtw #1
    //     0x1c5390: ldur            w24, [x16, #0xf]
    // 0x1c5394: DecompressPointer r24
    //     0x1c5394: add             x24, x24, HEAP, lsl #32
    // 0x1c5398: r16 = "wordSpacing"
    //     0x1c5398: ldr             x16, [PP, #0x2e40]  ; [pp+0x2e40] "wordSpacing"
    // 0x1c539c: cmp             w24, w16
    // 0x1c53a0: b.ne            #0x1c53c4
    // 0x1c53a4: add             w23, w2, #0xa
    // 0x1c53a8: ArrayLoad: r2 = r4[r23]  ; Unknown_4
    //     0x1c53a8: add             x16, x4, w23, sxtw #1
    //     0x1c53ac: ldur            w2, [x16, #0xf]
    // 0x1c53b0: DecompressPointer r2
    //     0x1c53b0: add             x2, x2, HEAP, lsl #32
    // 0x1c53b4: sub             w4, w0, w2
    // 0x1c53b8: add             x0, fp, w4, sxtw #2
    // 0x1c53bc: ldr             x0, [x0, #8]
    // 0x1c53c0: b               #0x1c53c8
    // 0x1c53c4: r0 = Null
    //     0x1c53c4: mov             x0, NULL
    // 0x1c53c8: LoadField: r2 = r1->field_7
    //     0x1c53c8: ldur            w2, [x1, #7]
    // 0x1c53cc: DecompressPointer r2
    //     0x1c53cc: add             x2, x2, HEAP, lsl #32
    // 0x1c53d0: stur            x2, [fp, #-0x80]
    // 0x1c53d4: cmp             w3, NULL
    // 0x1c53d8: b.ne            #0x1c53e4
    // 0x1c53dc: LoadField: r3 = r1->field_b
    //     0x1c53dc: ldur            w3, [x1, #0xb]
    // 0x1c53e0: DecompressPointer r3
    //     0x1c53e0: add             x3, x3, HEAP, lsl #32
    // 0x1c53e4: stur            x3, [fp, #-0x78]
    // 0x1c53e8: cmp             w11, NULL
    // 0x1c53ec: b.ne            #0x1c53fc
    // 0x1c53f0: LoadField: r4 = r1->field_1f
    //     0x1c53f0: ldur            w4, [x1, #0x1f]
    // 0x1c53f4: DecompressPointer r4
    //     0x1c53f4: add             x4, x4, HEAP, lsl #32
    // 0x1c53f8: b               #0x1c5400
    // 0x1c53fc: mov             x4, x11
    // 0x1c5400: stur            x4, [fp, #-0x70]
    // 0x1c5404: cmp             w13, NULL
    // 0x1c5408: b.ne            #0x1c5418
    // 0x1c540c: LoadField: r11 = r1->field_23
    //     0x1c540c: ldur            w11, [x1, #0x23]
    // 0x1c5410: DecompressPointer r11
    //     0x1c5410: add             x11, x11, HEAP, lsl #32
    // 0x1c5414: b               #0x1c541c
    // 0x1c5418: mov             x11, x13
    // 0x1c541c: stur            x11, [fp, #-0x68]
    // 0x1c5420: cmp             w20, NULL
    // 0x1c5424: b.ne            #0x1c5434
    // 0x1c5428: LoadField: r13 = r1->field_2b
    //     0x1c5428: ldur            w13, [x1, #0x2b]
    // 0x1c542c: DecompressPointer r13
    //     0x1c542c: add             x13, x13, HEAP, lsl #32
    // 0x1c5430: b               #0x1c5438
    // 0x1c5434: mov             x13, x20
    // 0x1c5438: stur            x13, [fp, #-0x60]
    // 0x1c543c: cmp             w0, NULL
    // 0x1c5440: b.ne            #0x1c544c
    // 0x1c5444: LoadField: r0 = r1->field_2f
    //     0x1c5444: ldur            w0, [x1, #0x2f]
    // 0x1c5448: DecompressPointer r0
    //     0x1c5448: add             x0, x0, HEAP, lsl #32
    // 0x1c544c: stur            x0, [fp, #-0x58]
    // 0x1c5450: cmp             w10, NULL
    // 0x1c5454: b.ne            #0x1c5460
    // 0x1c5458: LoadField: r10 = r1->field_33
    //     0x1c5458: ldur            w10, [x1, #0x33]
    // 0x1c545c: DecompressPointer r10
    //     0x1c545c: add             x10, x10, HEAP, lsl #32
    // 0x1c5460: stur            x10, [fp, #-0x50]
    // 0x1c5464: cmp             w14, NULL
    // 0x1c5468: b.ne            #0x1c5474
    // 0x1c546c: LoadField: r14 = r1->field_37
    //     0x1c546c: ldur            w14, [x1, #0x37]
    // 0x1c5470: DecompressPointer r14
    //     0x1c5470: add             x14, x14, HEAP, lsl #32
    // 0x1c5474: stur            x14, [fp, #-0x48]
    // 0x1c5478: cmp             w19, NULL
    // 0x1c547c: b.ne            #0x1c5488
    // 0x1c5480: LoadField: r19 = r1->field_3b
    //     0x1c5480: ldur            w19, [x1, #0x3b]
    // 0x1c5484: DecompressPointer r19
    //     0x1c5484: add             x19, x19, HEAP, lsl #32
    // 0x1c5488: stur            x19, [fp, #-0x40]
    // 0x1c548c: cmp             w12, NULL
    // 0x1c5490: b.ne            #0x1c549c
    // 0x1c5494: LoadField: r12 = r1->field_67
    //     0x1c5494: ldur            w12, [x1, #0x67]
    // 0x1c5498: DecompressPointer r12
    //     0x1c5498: add             x12, x12, HEAP, lsl #32
    // 0x1c549c: stur            x12, [fp, #-0x38]
    // 0x1c54a0: cmp             w5, NULL
    // 0x1c54a4: b.ne            #0x1c54b0
    // 0x1c54a8: LoadField: r5 = r1->field_4b
    //     0x1c54a8: ldur            w5, [x1, #0x4b]
    // 0x1c54ac: DecompressPointer r5
    //     0x1c54ac: add             x5, x5, HEAP, lsl #32
    // 0x1c54b0: stur            x5, [fp, #-0x30]
    // 0x1c54b4: cmp             w6, NULL
    // 0x1c54b8: b.ne            #0x1c54c4
    // 0x1c54bc: LoadField: r6 = r1->field_4f
    //     0x1c54bc: ldur            w6, [x1, #0x4f]
    // 0x1c54c0: DecompressPointer r6
    //     0x1c54c0: add             x6, x6, HEAP, lsl #32
    // 0x1c54c4: stur            x6, [fp, #-0x28]
    // 0x1c54c8: cmp             w7, NULL
    // 0x1c54cc: b.ne            #0x1c54d8
    // 0x1c54d0: LoadField: r7 = r1->field_53
    //     0x1c54d0: ldur            w7, [x1, #0x53]
    // 0x1c54d4: DecompressPointer r7
    //     0x1c54d4: add             x7, x7, HEAP, lsl #32
    // 0x1c54d8: stur            x7, [fp, #-0x20]
    // 0x1c54dc: cmp             w8, NULL
    // 0x1c54e0: b.ne            #0x1c54ec
    // 0x1c54e4: LoadField: r8 = r1->field_57
    //     0x1c54e4: ldur            w8, [x1, #0x57]
    // 0x1c54e8: DecompressPointer r8
    //     0x1c54e8: add             x8, x8, HEAP, lsl #32
    // 0x1c54ec: stur            x8, [fp, #-0x18]
    // 0x1c54f0: cmp             w9, NULL
    // 0x1c54f4: b.ne            #0x1c5508
    // 0x1c54f8: LoadField: r9 = r1->field_13
    //     0x1c54f8: ldur            w9, [x1, #0x13]
    // 0x1c54fc: DecompressPointer r9
    //     0x1c54fc: add             x9, x9, HEAP, lsl #32
    // 0x1c5500: mov             x20, x9
    // 0x1c5504: b               #0x1c550c
    // 0x1c5508: mov             x20, x9
    // 0x1c550c: ldur            x9, [fp, #-8]
    // 0x1c5510: stur            x20, [fp, #-0x10]
    // 0x1c5514: cmp             w9, NULL
    // 0x1c5518: b.ne            #0x1c552c
    // 0x1c551c: LoadField: r9 = r1->field_17
    //     0x1c551c: ldur            w9, [x1, #0x17]
    // 0x1c5520: DecompressPointer r9
    //     0x1c5520: add             x9, x9, HEAP, lsl #32
    // 0x1c5524: mov             x1, x9
    // 0x1c5528: b               #0x1c5530
    // 0x1c552c: mov             x1, x9
    // 0x1c5530: stur            x1, [fp, #-8]
    // 0x1c5534: r0 = TextStyle()
    //     0x1c5534: bl              #0x1c55c4  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x1c5538: ldur            x1, [fp, #-0x80]
    // 0x1c553c: StoreField: r0->field_7 = r1
    //     0x1c553c: stur            w1, [x0, #7]
    // 0x1c5540: ldur            x1, [fp, #-0x78]
    // 0x1c5544: StoreField: r0->field_b = r1
    //     0x1c5544: stur            w1, [x0, #0xb]
    // 0x1c5548: ldur            x1, [fp, #-0x70]
    // 0x1c554c: StoreField: r0->field_1f = r1
    //     0x1c554c: stur            w1, [x0, #0x1f]
    // 0x1c5550: ldur            x1, [fp, #-0x68]
    // 0x1c5554: StoreField: r0->field_23 = r1
    //     0x1c5554: stur            w1, [x0, #0x23]
    // 0x1c5558: ldur            x1, [fp, #-0x60]
    // 0x1c555c: StoreField: r0->field_2b = r1
    //     0x1c555c: stur            w1, [x0, #0x2b]
    // 0x1c5560: ldur            x1, [fp, #-0x58]
    // 0x1c5564: StoreField: r0->field_2f = r1
    //     0x1c5564: stur            w1, [x0, #0x2f]
    // 0x1c5568: ldur            x1, [fp, #-0x50]
    // 0x1c556c: StoreField: r0->field_33 = r1
    //     0x1c556c: stur            w1, [x0, #0x33]
    // 0x1c5570: ldur            x1, [fp, #-0x48]
    // 0x1c5574: StoreField: r0->field_37 = r1
    //     0x1c5574: stur            w1, [x0, #0x37]
    // 0x1c5578: ldur            x1, [fp, #-0x40]
    // 0x1c557c: StoreField: r0->field_3b = r1
    //     0x1c557c: stur            w1, [x0, #0x3b]
    // 0x1c5580: ldur            x1, [fp, #-0x38]
    // 0x1c5584: StoreField: r0->field_67 = r1
    //     0x1c5584: stur            w1, [x0, #0x67]
    // 0x1c5588: ldur            x1, [fp, #-0x30]
    // 0x1c558c: StoreField: r0->field_4b = r1
    //     0x1c558c: stur            w1, [x0, #0x4b]
    // 0x1c5590: ldur            x1, [fp, #-0x28]
    // 0x1c5594: StoreField: r0->field_4f = r1
    //     0x1c5594: stur            w1, [x0, #0x4f]
    // 0x1c5598: ldur            x1, [fp, #-0x20]
    // 0x1c559c: StoreField: r0->field_53 = r1
    //     0x1c559c: stur            w1, [x0, #0x53]
    // 0x1c55a0: ldur            x1, [fp, #-0x18]
    // 0x1c55a4: StoreField: r0->field_57 = r1
    //     0x1c55a4: stur            w1, [x0, #0x57]
    // 0x1c55a8: ldur            x1, [fp, #-0x10]
    // 0x1c55ac: StoreField: r0->field_13 = r1
    //     0x1c55ac: stur            w1, [x0, #0x13]
    // 0x1c55b0: ldur            x1, [fp, #-8]
    // 0x1c55b4: StoreField: r0->field_17 = r1
    //     0x1c55b4: stur            w1, [x0, #0x17]
    // 0x1c55b8: LeaveFrame
    //     0x1c55b8: mov             SP, fp
    //     0x1c55bc: ldp             fp, lr, [SP], #0x10
    // 0x1c55c0: ret
    //     0x1c55c0: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x1c7ce0, size: 0x420
    // 0x1c7ce0: EnterFrame
    //     0x1c7ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x1c7ce4: mov             fp, SP
    // 0x1c7ce8: AllocStack(0x90)
    //     0x1c7ce8: sub             SP, SP, #0x90
    // 0x1c7cec: SetupParameters(TextStyle this /* r1 => r6, fp-0x28 */, dynamic _ /* r2 => r5, fp-0x30 */, dynamic _ /* r3 => r4, fp-0x38 */)
    //     0x1c7cec: mov             x6, x1
    //     0x1c7cf0: mov             x5, x2
    //     0x1c7cf4: mov             x4, x3
    //     0x1c7cf8: stur            x1, [fp, #-0x28]
    //     0x1c7cfc: stur            x2, [fp, #-0x30]
    //     0x1c7d00: stur            x3, [fp, #-0x38]
    // 0x1c7d04: CheckStackOverflow
    //     0x1c7d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1c7d08: cmp             SP, x16
    //     0x1c7d0c: b.ls            #0x1c8054
    // 0x1c7d10: LoadField: r7 = r6->field_7
    //     0x1c7d10: ldur            w7, [x6, #7]
    // 0x1c7d14: DecompressPointer r7
    //     0x1c7d14: add             x7, x7, HEAP, lsl #32
    // 0x1c7d18: stur            x7, [fp, #-0x20]
    // 0x1c7d1c: LoadField: r8 = r6->field_13
    //     0x1c7d1c: ldur            w8, [x6, #0x13]
    // 0x1c7d20: DecompressPointer r8
    //     0x1c7d20: add             x8, x8, HEAP, lsl #32
    // 0x1c7d24: stur            x8, [fp, #-0x18]
    // 0x1c7d28: LoadField: r9 = r6->field_17
    //     0x1c7d28: ldur            w9, [x6, #0x17]
    // 0x1c7d2c: DecompressPointer r9
    //     0x1c7d2c: add             x9, x9, HEAP, lsl #32
    // 0x1c7d30: stur            x9, [fp, #-0x10]
    // 0x1c7d34: LoadField: r0 = r6->field_1f
    //     0x1c7d34: ldur            w0, [x6, #0x1f]
    // 0x1c7d38: DecompressPointer r0
    //     0x1c7d38: add             x0, x0, HEAP, lsl #32
    // 0x1c7d3c: cmp             w0, NULL
    // 0x1c7d40: b.ne            #0x1c7d50
    // 0x1c7d44: r10 = Null
    //     0x1c7d44: mov             x10, NULL
    // 0x1c7d48: d0 = 0.000000
    //     0x1c7d48: eor             v0.16b, v0.16b, v0.16b
    // 0x1c7d4c: b               #0x1c7d88
    // 0x1c7d50: d0 = 0.000000
    //     0x1c7d50: eor             v0.16b, v0.16b, v0.16b
    // 0x1c7d54: LoadField: d1 = r0->field_7
    //     0x1c7d54: ldur            d1, [x0, #7]
    // 0x1c7d58: fadd            d2, d1, d0
    // 0x1c7d5c: r0 = inline_Allocate_Double()
    //     0x1c7d5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c7d60: add             x0, x0, #0x10
    //     0x1c7d64: cmp             x1, x0
    //     0x1c7d68: b.ls            #0x1c805c
    //     0x1c7d6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c7d70: sub             x0, x0, #0xf
    //     0x1c7d74: movz            x1, #0xd15c
    //     0x1c7d78: movk            x1, #0x3, lsl #16
    //     0x1c7d7c: stur            x1, [x0, #-1]
    // 0x1c7d80: StoreField: r0->field_7 = d2
    //     0x1c7d80: stur            d2, [x0, #7]
    // 0x1c7d84: mov             x10, x0
    // 0x1c7d88: stur            x10, [fp, #-8]
    // 0x1c7d8c: LoadField: r0 = r6->field_23
    //     0x1c7d8c: ldur            w0, [x6, #0x23]
    // 0x1c7d90: DecompressPointer r0
    //     0x1c7d90: add             x0, x0, HEAP, lsl #32
    // 0x1c7d94: cmp             w0, NULL
    // 0x1c7d98: b.ne            #0x1c7da8
    // 0x1c7d9c: mov             x0, x6
    // 0x1c7da0: r1 = Null
    //     0x1c7da0: mov             x1, NULL
    // 0x1c7da4: b               #0x1c7df8
    // 0x1c7da8: LoadField: r2 = r0->field_7
    //     0x1c7da8: ldur            x2, [x0, #7]
    // 0x1c7dac: r0 = BoxInt64Instr(r2)
    //     0x1c7dac: sbfiz           x0, x2, #1, #0x1f
    //     0x1c7db0: cmp             x2, x0, asr #1
    //     0x1c7db4: b.eq            #0x1c7dc0
    //     0x1c7db8: bl              #0x35ac38
    //     0x1c7dbc: stur            x2, [x0, #7]
    // 0x1c7dc0: mov             x1, x0
    // 0x1c7dc4: r2 = 0
    //     0x1c7dc4: movz            x2, #0
    // 0x1c7dc8: r3 = 8
    //     0x1c7dc8: movz            x3, #0x8
    // 0x1c7dcc: r0 = clamp()
    //     0x1c7dcc: bl              #0x1c8100  ; [dart:core] _IntegerImplementation::clamp
    // 0x1c7dd0: mov             x1, x0
    // 0x1c7dd4: mov             x2, x0
    // 0x1c7dd8: r0 = 9
    //     0x1c7dd8: movz            x0, #0x9
    // 0x1c7ddc: cmp             x1, x0
    // 0x1c7de0: b.hs            #0x1c8084
    // 0x1c7de4: r0 = const [Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight', Instance of 'FontWeight']
    //     0x1c7de4: ldr             x0, [PP, #0x3410]  ; [pp+0x3410] List<FontWeight>(9)
    // 0x1c7de8: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x1c7de8: add             x16, x0, x2, lsl #2
    //     0x1c7dec: ldur            w1, [x16, #0xf]
    // 0x1c7df0: DecompressPointer r1
    //     0x1c7df0: add             x1, x1, HEAP, lsl #32
    // 0x1c7df4: ldur            x0, [fp, #-0x28]
    // 0x1c7df8: stur            x1, [fp, #-0x60]
    // 0x1c7dfc: LoadField: r2 = r0->field_2b
    //     0x1c7dfc: ldur            w2, [x0, #0x2b]
    // 0x1c7e00: DecompressPointer r2
    //     0x1c7e00: add             x2, x2, HEAP, lsl #32
    // 0x1c7e04: cmp             w2, NULL
    // 0x1c7e08: b.ne            #0x1c7e18
    // 0x1c7e0c: r2 = Null
    //     0x1c7e0c: mov             x2, NULL
    // 0x1c7e10: d0 = 0.000000
    //     0x1c7e10: eor             v0.16b, v0.16b, v0.16b
    // 0x1c7e14: b               #0x1c7e4c
    // 0x1c7e18: d0 = 0.000000
    //     0x1c7e18: eor             v0.16b, v0.16b, v0.16b
    // 0x1c7e1c: LoadField: d1 = r2->field_7
    //     0x1c7e1c: ldur            d1, [x2, #7]
    // 0x1c7e20: fadd            d2, d1, d0
    // 0x1c7e24: r2 = inline_Allocate_Double()
    //     0x1c7e24: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1c7e28: add             x2, x2, #0x10
    //     0x1c7e2c: cmp             x3, x2
    //     0x1c7e30: b.ls            #0x1c8088
    //     0x1c7e34: str             x2, [THR, #0x50]  ; THR::top
    //     0x1c7e38: sub             x2, x2, #0xf
    //     0x1c7e3c: movz            x3, #0xd15c
    //     0x1c7e40: movk            x3, #0x3, lsl #16
    //     0x1c7e44: stur            x3, [x2, #-1]
    // 0x1c7e48: StoreField: r2->field_7 = d2
    //     0x1c7e48: stur            d2, [x2, #7]
    // 0x1c7e4c: stur            x2, [fp, #-0x58]
    // 0x1c7e50: LoadField: r3 = r0->field_2f
    //     0x1c7e50: ldur            w3, [x0, #0x2f]
    // 0x1c7e54: DecompressPointer r3
    //     0x1c7e54: add             x3, x3, HEAP, lsl #32
    // 0x1c7e58: cmp             w3, NULL
    // 0x1c7e5c: b.ne            #0x1c7e68
    // 0x1c7e60: r3 = Null
    //     0x1c7e60: mov             x3, NULL
    // 0x1c7e64: b               #0x1c7e98
    // 0x1c7e68: LoadField: d1 = r3->field_7
    //     0x1c7e68: ldur            d1, [x3, #7]
    // 0x1c7e6c: fadd            d2, d1, d0
    // 0x1c7e70: r3 = inline_Allocate_Double()
    //     0x1c7e70: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x1c7e74: add             x3, x3, #0x10
    //     0x1c7e78: cmp             x4, x3
    //     0x1c7e7c: b.ls            #0x1c80a4
    //     0x1c7e80: str             x3, [THR, #0x50]  ; THR::top
    //     0x1c7e84: sub             x3, x3, #0xf
    //     0x1c7e88: movz            x4, #0xd15c
    //     0x1c7e8c: movk            x4, #0x3, lsl #16
    //     0x1c7e90: stur            x4, [x3, #-1]
    // 0x1c7e94: StoreField: r3->field_7 = d2
    //     0x1c7e94: stur            d2, [x3, #7]
    // 0x1c7e98: stur            x3, [fp, #-0x50]
    // 0x1c7e9c: LoadField: r4 = r0->field_33
    //     0x1c7e9c: ldur            w4, [x0, #0x33]
    // 0x1c7ea0: DecompressPointer r4
    //     0x1c7ea0: add             x4, x4, HEAP, lsl #32
    // 0x1c7ea4: stur            x4, [fp, #-0x48]
    // 0x1c7ea8: LoadField: r5 = r0->field_37
    //     0x1c7ea8: ldur            w5, [x0, #0x37]
    // 0x1c7eac: DecompressPointer r5
    //     0x1c7eac: add             x5, x5, HEAP, lsl #32
    // 0x1c7eb0: stur            x5, [fp, #-0x40]
    // 0x1c7eb4: cmp             w5, NULL
    // 0x1c7eb8: b.eq            #0x1c7ecc
    // 0x1c7ebc: r16 = 0.000000
    //     0x1c7ebc: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1c7ec0: stp             x16, x5, [SP]
    // 0x1c7ec4: r0 = ==()
    //     0x1c7ec4: bl              #0x2f741c  ; [dart:core] _Double::==
    // 0x1c7ec8: tbnz            w0, #4, #0x1c7ed8
    // 0x1c7ecc: ldur            x1, [fp, #-0x40]
    // 0x1c7ed0: d0 = 0.000000
    //     0x1c7ed0: eor             v0.16b, v0.16b, v0.16b
    // 0x1c7ed4: b               #0x1c7f14
    // 0x1c7ed8: ldur            x0, [fp, #-0x40]
    // 0x1c7edc: d0 = 0.000000
    //     0x1c7edc: eor             v0.16b, v0.16b, v0.16b
    // 0x1c7ee0: LoadField: d1 = r0->field_7
    //     0x1c7ee0: ldur            d1, [x0, #7]
    // 0x1c7ee4: fadd            d2, d1, d0
    // 0x1c7ee8: r0 = inline_Allocate_Double()
    //     0x1c7ee8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1c7eec: add             x0, x0, #0x10
    //     0x1c7ef0: cmp             x1, x0
    //     0x1c7ef4: b.ls            #0x1c80c8
    //     0x1c7ef8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c7efc: sub             x0, x0, #0xf
    //     0x1c7f00: movz            x1, #0xd15c
    //     0x1c7f04: movk            x1, #0x3, lsl #16
    //     0x1c7f08: stur            x1, [x0, #-1]
    // 0x1c7f0c: StoreField: r0->field_7 = d2
    //     0x1c7f0c: stur            d2, [x0, #7]
    // 0x1c7f10: mov             x1, x0
    // 0x1c7f14: ldur            x0, [fp, #-0x28]
    // 0x1c7f18: stur            x1, [fp, #-0x80]
    // 0x1c7f1c: LoadField: r2 = r0->field_3b
    //     0x1c7f1c: ldur            w2, [x0, #0x3b]
    // 0x1c7f20: DecompressPointer r2
    //     0x1c7f20: add             x2, x2, HEAP, lsl #32
    // 0x1c7f24: stur            x2, [fp, #-0x78]
    // 0x1c7f28: LoadField: r3 = r0->field_67
    //     0x1c7f28: ldur            w3, [x0, #0x67]
    // 0x1c7f2c: DecompressPointer r3
    //     0x1c7f2c: add             x3, x3, HEAP, lsl #32
    // 0x1c7f30: stur            x3, [fp, #-0x70]
    // 0x1c7f34: LoadField: r4 = r0->field_4b
    //     0x1c7f34: ldur            w4, [x0, #0x4b]
    // 0x1c7f38: DecompressPointer r4
    //     0x1c7f38: add             x4, x4, HEAP, lsl #32
    // 0x1c7f3c: stur            x4, [fp, #-0x68]
    // 0x1c7f40: LoadField: r5 = r0->field_53
    //     0x1c7f40: ldur            w5, [x0, #0x53]
    // 0x1c7f44: DecompressPointer r5
    //     0x1c7f44: add             x5, x5, HEAP, lsl #32
    // 0x1c7f48: stur            x5, [fp, #-0x40]
    // 0x1c7f4c: LoadField: r6 = r0->field_57
    //     0x1c7f4c: ldur            w6, [x0, #0x57]
    // 0x1c7f50: DecompressPointer r6
    //     0x1c7f50: add             x6, x6, HEAP, lsl #32
    // 0x1c7f54: cmp             w6, NULL
    // 0x1c7f58: b.ne            #0x1c7f64
    // 0x1c7f5c: r19 = Null
    //     0x1c7f5c: mov             x19, NULL
    // 0x1c7f60: b               #0x1c7f98
    // 0x1c7f64: LoadField: d1 = r6->field_7
    //     0x1c7f64: ldur            d1, [x6, #7]
    // 0x1c7f68: fadd            d2, d1, d0
    // 0x1c7f6c: r0 = inline_Allocate_Double()
    //     0x1c7f6c: ldp             x0, x6, [THR, #0x50]  ; THR::top
    //     0x1c7f70: add             x0, x0, #0x10
    //     0x1c7f74: cmp             x6, x0
    //     0x1c7f78: b.ls            #0x1c80d8
    //     0x1c7f7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1c7f80: sub             x0, x0, #0xf
    //     0x1c7f84: movz            x6, #0xd15c
    //     0x1c7f88: movk            x6, #0x3, lsl #16
    //     0x1c7f8c: stur            x6, [x0, #-1]
    // 0x1c7f90: StoreField: r0->field_7 = d2
    //     0x1c7f90: stur            d2, [x0, #7]
    // 0x1c7f94: mov             x19, x0
    // 0x1c7f98: ldur            x10, [fp, #-0x30]
    // 0x1c7f9c: ldur            x9, [fp, #-0x38]
    // 0x1c7fa0: ldur            x11, [fp, #-0x20]
    // 0x1c7fa4: ldur            x13, [fp, #-0x10]
    // 0x1c7fa8: ldur            x14, [fp, #-8]
    // 0x1c7fac: ldur            x0, [fp, #-0x60]
    // 0x1c7fb0: ldur            x6, [fp, #-0x58]
    // 0x1c7fb4: ldur            x7, [fp, #-0x50]
    // 0x1c7fb8: ldur            x8, [fp, #-0x48]
    // 0x1c7fbc: ldur            x12, [fp, #-0x18]
    // 0x1c7fc0: stur            x19, [fp, #-0x28]
    // 0x1c7fc4: r0 = TextStyle()
    //     0x1c7fc4: bl              #0x1c55c4  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x1c7fc8: ldur            x1, [fp, #-0x20]
    // 0x1c7fcc: StoreField: r0->field_7 = r1
    //     0x1c7fcc: stur            w1, [x0, #7]
    // 0x1c7fd0: ldur            x1, [fp, #-0x30]
    // 0x1c7fd4: StoreField: r0->field_b = r1
    //     0x1c7fd4: stur            w1, [x0, #0xb]
    // 0x1c7fd8: ldur            x1, [fp, #-8]
    // 0x1c7fdc: StoreField: r0->field_1f = r1
    //     0x1c7fdc: stur            w1, [x0, #0x1f]
    // 0x1c7fe0: ldur            x1, [fp, #-0x60]
    // 0x1c7fe4: StoreField: r0->field_23 = r1
    //     0x1c7fe4: stur            w1, [x0, #0x23]
    // 0x1c7fe8: ldur            x1, [fp, #-0x58]
    // 0x1c7fec: StoreField: r0->field_2b = r1
    //     0x1c7fec: stur            w1, [x0, #0x2b]
    // 0x1c7ff0: ldur            x1, [fp, #-0x50]
    // 0x1c7ff4: StoreField: r0->field_2f = r1
    //     0x1c7ff4: stur            w1, [x0, #0x2f]
    // 0x1c7ff8: ldur            x1, [fp, #-0x48]
    // 0x1c7ffc: StoreField: r0->field_33 = r1
    //     0x1c7ffc: stur            w1, [x0, #0x33]
    // 0x1c8000: ldur            x1, [fp, #-0x80]
    // 0x1c8004: StoreField: r0->field_37 = r1
    //     0x1c8004: stur            w1, [x0, #0x37]
    // 0x1c8008: ldur            x1, [fp, #-0x78]
    // 0x1c800c: StoreField: r0->field_3b = r1
    //     0x1c800c: stur            w1, [x0, #0x3b]
    // 0x1c8010: ldur            x1, [fp, #-0x70]
    // 0x1c8014: StoreField: r0->field_67 = r1
    //     0x1c8014: stur            w1, [x0, #0x67]
    // 0x1c8018: ldur            x1, [fp, #-0x68]
    // 0x1c801c: StoreField: r0->field_4b = r1
    //     0x1c801c: stur            w1, [x0, #0x4b]
    // 0x1c8020: ldur            x1, [fp, #-0x38]
    // 0x1c8024: StoreField: r0->field_4f = r1
    //     0x1c8024: stur            w1, [x0, #0x4f]
    // 0x1c8028: ldur            x1, [fp, #-0x40]
    // 0x1c802c: StoreField: r0->field_53 = r1
    //     0x1c802c: stur            w1, [x0, #0x53]
    // 0x1c8030: ldur            x1, [fp, #-0x28]
    // 0x1c8034: StoreField: r0->field_57 = r1
    //     0x1c8034: stur            w1, [x0, #0x57]
    // 0x1c8038: ldur            x1, [fp, #-0x18]
    // 0x1c803c: StoreField: r0->field_13 = r1
    //     0x1c803c: stur            w1, [x0, #0x13]
    // 0x1c8040: ldur            x1, [fp, #-0x10]
    // 0x1c8044: StoreField: r0->field_17 = r1
    //     0x1c8044: stur            w1, [x0, #0x17]
    // 0x1c8048: LeaveFrame
    //     0x1c8048: mov             SP, fp
    //     0x1c804c: ldp             fp, lr, [SP], #0x10
    // 0x1c8050: ret
    //     0x1c8050: ret             
    // 0x1c8054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1c8054: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1c8058: b               #0x1c7d10
    // 0x1c805c: stp             q0, q2, [SP, #-0x20]!
    // 0x1c8060: stp             x8, x9, [SP, #-0x10]!
    // 0x1c8064: stp             x6, x7, [SP, #-0x10]!
    // 0x1c8068: stp             x4, x5, [SP, #-0x10]!
    // 0x1c806c: r0 = AllocateDouble()
    //     0x1c806c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c8070: ldp             x4, x5, [SP], #0x10
    // 0x1c8074: ldp             x6, x7, [SP], #0x10
    // 0x1c8078: ldp             x8, x9, [SP], #0x10
    // 0x1c807c: ldp             q0, q2, [SP], #0x20
    // 0x1c8080: b               #0x1c7d80
    // 0x1c8084: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1c8084: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1c8088: stp             q0, q2, [SP, #-0x20]!
    // 0x1c808c: stp             x0, x1, [SP, #-0x10]!
    // 0x1c8090: r0 = AllocateDouble()
    //     0x1c8090: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c8094: mov             x2, x0
    // 0x1c8098: ldp             x0, x1, [SP], #0x10
    // 0x1c809c: ldp             q0, q2, [SP], #0x20
    // 0x1c80a0: b               #0x1c7e48
    // 0x1c80a4: stp             q0, q2, [SP, #-0x20]!
    // 0x1c80a8: stp             x1, x2, [SP, #-0x10]!
    // 0x1c80ac: SaveReg r0
    //     0x1c80ac: str             x0, [SP, #-8]!
    // 0x1c80b0: r0 = AllocateDouble()
    //     0x1c80b0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c80b4: mov             x3, x0
    // 0x1c80b8: RestoreReg r0
    //     0x1c80b8: ldr             x0, [SP], #8
    // 0x1c80bc: ldp             x1, x2, [SP], #0x10
    // 0x1c80c0: ldp             q0, q2, [SP], #0x20
    // 0x1c80c4: b               #0x1c7e94
    // 0x1c80c8: stp             q0, q2, [SP, #-0x20]!
    // 0x1c80cc: r0 = AllocateDouble()
    //     0x1c80cc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c80d0: ldp             q0, q2, [SP], #0x20
    // 0x1c80d4: b               #0x1c7f0c
    // 0x1c80d8: SaveReg d2
    //     0x1c80d8: str             q2, [SP, #-0x10]!
    // 0x1c80dc: stp             x4, x5, [SP, #-0x10]!
    // 0x1c80e0: stp             x2, x3, [SP, #-0x10]!
    // 0x1c80e4: SaveReg r1
    //     0x1c80e4: str             x1, [SP, #-8]!
    // 0x1c80e8: r0 = AllocateDouble()
    //     0x1c80e8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1c80ec: RestoreReg r1
    //     0x1c80ec: ldr             x1, [SP], #8
    // 0x1c80f0: ldp             x2, x3, [SP], #0x10
    // 0x1c80f4: ldp             x4, x5, [SP], #0x10
    // 0x1c80f8: RestoreReg d2
    //     0x1c80f8: ldr             q2, [SP], #0x10
    // 0x1c80fc: b               #0x1c7f90
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x292a94, size: 0x1f0
    // 0x292a94: EnterFrame
    //     0x292a94: stp             fp, lr, [SP, #-0x10]!
    //     0x292a98: mov             fp, SP
    // 0x292a9c: AllocStack(0xe0)
    //     0x292a9c: sub             SP, SP, #0xe0
    // 0x292aa0: CheckStackOverflow
    //     0x292aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292aa4: cmp             SP, x16
    //     0x292aa8: b.ls            #0x292c7c
    // 0x292aac: ldr             x0, [fp, #0x10]
    // 0x292ab0: LoadField: r1 = r0->field_17
    //     0x292ab0: ldur            w1, [x0, #0x17]
    // 0x292ab4: DecompressPointer r1
    //     0x292ab4: add             x1, x1, HEAP, lsl #32
    // 0x292ab8: LoadField: r2 = r0->field_53
    //     0x292ab8: ldur            w2, [x0, #0x53]
    // 0x292abc: DecompressPointer r2
    //     0x292abc: add             x2, x2, HEAP, lsl #32
    // 0x292ac0: stur            x2, [fp, #-0x18]
    // 0x292ac4: LoadField: r3 = r0->field_57
    //     0x292ac4: ldur            w3, [x0, #0x57]
    // 0x292ac8: DecompressPointer r3
    //     0x292ac8: add             x3, x3, HEAP, lsl #32
    // 0x292acc: stur            x3, [fp, #-0x10]
    // 0x292ad0: LoadField: r4 = r0->field_13
    //     0x292ad0: ldur            w4, [x0, #0x13]
    // 0x292ad4: DecompressPointer r4
    //     0x292ad4: add             x4, x4, HEAP, lsl #32
    // 0x292ad8: stur            x4, [fp, #-8]
    // 0x292adc: cmp             w1, NULL
    // 0x292ae0: b.ne            #0x292aec
    // 0x292ae4: r1 = Null
    //     0x292ae4: mov             x1, NULL
    // 0x292ae8: b               #0x292b10
    // 0x292aec: r0 = hashAll()
    //     0x292aec: bl              #0x28c1c8  ; [dart:core] Object::hashAll
    // 0x292af0: mov             x2, x0
    // 0x292af4: r0 = BoxInt64Instr(r2)
    //     0x292af4: sbfiz           x0, x2, #1, #0x1f
    //     0x292af8: cmp             x2, x0, asr #1
    //     0x292afc: b.eq            #0x292b08
    //     0x292b00: bl              #0x35ab84
    //     0x292b04: stur            x2, [x0, #7]
    // 0x292b08: mov             x1, x0
    // 0x292b0c: ldr             x0, [fp, #0x10]
    // 0x292b10: ldur            x16, [fp, #-8]
    // 0x292b14: stp             x1, x16, [SP, #0x10]
    // 0x292b18: stp             NULL, NULL, [SP]
    // 0x292b1c: ldur            x1, [fp, #-0x18]
    // 0x292b20: ldur            x2, [fp, #-0x10]
    // 0x292b24: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x292b24: ldr             x4, [PP, #0x68b0]  ; [pp+0x68b0] List(5) [0, 0x6, 0x4, 0x6, Null]
    // 0x292b28: r0 = hash()
    //     0x292b28: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x292b2c: mov             x2, x0
    // 0x292b30: ldr             x0, [fp, #0x10]
    // 0x292b34: stur            x2, [fp, #-0x50]
    // 0x292b38: LoadField: r1 = r0->field_67
    //     0x292b38: ldur            w1, [x0, #0x67]
    // 0x292b3c: DecompressPointer r1
    //     0x292b3c: add             x1, x1, HEAP, lsl #32
    // 0x292b40: LoadField: r3 = r0->field_7
    //     0x292b40: ldur            w3, [x0, #7]
    // 0x292b44: DecompressPointer r3
    //     0x292b44: add             x3, x3, HEAP, lsl #32
    // 0x292b48: stur            x3, [fp, #-0x48]
    // 0x292b4c: LoadField: r4 = r0->field_b
    //     0x292b4c: ldur            w4, [x0, #0xb]
    // 0x292b50: DecompressPointer r4
    //     0x292b50: add             x4, x4, HEAP, lsl #32
    // 0x292b54: stur            x4, [fp, #-0x40]
    // 0x292b58: LoadField: r5 = r0->field_1f
    //     0x292b58: ldur            w5, [x0, #0x1f]
    // 0x292b5c: DecompressPointer r5
    //     0x292b5c: add             x5, x5, HEAP, lsl #32
    // 0x292b60: stur            x5, [fp, #-0x38]
    // 0x292b64: LoadField: r6 = r0->field_23
    //     0x292b64: ldur            w6, [x0, #0x23]
    // 0x292b68: DecompressPointer r6
    //     0x292b68: add             x6, x6, HEAP, lsl #32
    // 0x292b6c: stur            x6, [fp, #-0x30]
    // 0x292b70: LoadField: r7 = r0->field_2b
    //     0x292b70: ldur            w7, [x0, #0x2b]
    // 0x292b74: DecompressPointer r7
    //     0x292b74: add             x7, x7, HEAP, lsl #32
    // 0x292b78: stur            x7, [fp, #-0x28]
    // 0x292b7c: LoadField: r8 = r0->field_2f
    //     0x292b7c: ldur            w8, [x0, #0x2f]
    // 0x292b80: DecompressPointer r8
    //     0x292b80: add             x8, x8, HEAP, lsl #32
    // 0x292b84: stur            x8, [fp, #-0x20]
    // 0x292b88: LoadField: r9 = r0->field_33
    //     0x292b88: ldur            w9, [x0, #0x33]
    // 0x292b8c: DecompressPointer r9
    //     0x292b8c: add             x9, x9, HEAP, lsl #32
    // 0x292b90: stur            x9, [fp, #-0x18]
    // 0x292b94: LoadField: r10 = r0->field_37
    //     0x292b94: ldur            w10, [x0, #0x37]
    // 0x292b98: DecompressPointer r10
    //     0x292b98: add             x10, x10, HEAP, lsl #32
    // 0x292b9c: stur            x10, [fp, #-0x10]
    // 0x292ba0: LoadField: r11 = r0->field_3b
    //     0x292ba0: ldur            w11, [x0, #0x3b]
    // 0x292ba4: DecompressPointer r11
    //     0x292ba4: add             x11, x11, HEAP, lsl #32
    // 0x292ba8: stur            x11, [fp, #-8]
    // 0x292bac: cmp             w1, NULL
    // 0x292bb0: b.ne            #0x292bbc
    // 0x292bb4: r3 = Null
    //     0x292bb4: mov             x3, NULL
    // 0x292bb8: b               #0x292be4
    // 0x292bbc: r0 = hashAll()
    //     0x292bbc: bl              #0x28c1c8  ; [dart:core] Object::hashAll
    // 0x292bc0: mov             x2, x0
    // 0x292bc4: r0 = BoxInt64Instr(r2)
    //     0x292bc4: sbfiz           x0, x2, #1, #0x1f
    //     0x292bc8: cmp             x2, x0, asr #1
    //     0x292bcc: b.eq            #0x292bd8
    //     0x292bd0: bl              #0x35ab84
    //     0x292bd4: stur            x2, [x0, #7]
    // 0x292bd8: mov             x3, x0
    // 0x292bdc: ldr             x0, [fp, #0x10]
    // 0x292be0: ldur            x2, [fp, #-0x50]
    // 0x292be4: LoadField: r4 = r0->field_4b
    //     0x292be4: ldur            w4, [x0, #0x4b]
    // 0x292be8: DecompressPointer r4
    //     0x292be8: add             x4, x4, HEAP, lsl #32
    // 0x292bec: LoadField: r5 = r0->field_4f
    //     0x292bec: ldur            w5, [x0, #0x4f]
    // 0x292bf0: DecompressPointer r5
    //     0x292bf0: add             x5, x5, HEAP, lsl #32
    // 0x292bf4: r0 = BoxInt64Instr(r2)
    //     0x292bf4: sbfiz           x0, x2, #1, #0x1f
    //     0x292bf8: cmp             x2, x0, asr #1
    //     0x292bfc: b.eq            #0x292c08
    //     0x292c00: bl              #0x35ab84
    //     0x292c04: stur            x2, [x0, #7]
    // 0x292c08: ldur            x16, [fp, #-0x38]
    // 0x292c0c: stp             x16, NULL, [SP, #0x80]
    // 0x292c10: ldur            x16, [fp, #-0x30]
    // 0x292c14: stp             NULL, x16, [SP, #0x70]
    // 0x292c18: ldur            x16, [fp, #-0x28]
    // 0x292c1c: ldur            lr, [fp, #-0x20]
    // 0x292c20: stp             lr, x16, [SP, #0x60]
    // 0x292c24: ldur            x16, [fp, #-0x18]
    // 0x292c28: ldur            lr, [fp, #-0x10]
    // 0x292c2c: stp             lr, x16, [SP, #0x50]
    // 0x292c30: ldur            x16, [fp, #-8]
    // 0x292c34: stp             NULL, x16, [SP, #0x40]
    // 0x292c38: stp             NULL, NULL, [SP, #0x30]
    // 0x292c3c: stp             NULL, NULL, [SP, #0x20]
    // 0x292c40: stp             x4, x3, [SP, #0x10]
    // 0x292c44: stp             x0, x5, [SP]
    // 0x292c48: ldur            x1, [fp, #-0x48]
    // 0x292c4c: ldur            x2, [fp, #-0x40]
    // 0x292c50: r4 = const [0, 0x14, 0x12, 0x14, null]
    //     0x292c50: ldr             x4, [PP, #0x6890]  ; [pp+0x6890] List(5) [0, 0x14, 0x12, 0x14, Null]
    // 0x292c54: r0 = hash()
    //     0x292c54: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x292c58: mov             x2, x0
    // 0x292c5c: r0 = BoxInt64Instr(r2)
    //     0x292c5c: sbfiz           x0, x2, #1, #0x1f
    //     0x292c60: cmp             x2, x0, asr #1
    //     0x292c64: b.eq            #0x292c70
    //     0x292c68: bl              #0x35ab84
    //     0x292c6c: stur            x2, [x0, #7]
    // 0x292c70: LeaveFrame
    //     0x292c70: mov             SP, fp
    //     0x292c74: ldp             fp, lr, [SP], #0x10
    // 0x292c78: ret
    //     0x292c78: ret             
    // 0x292c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292c7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292c80: b               #0x292aac
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x2db6ec, size: 0xa88
    // 0x2db6ec: EnterFrame
    //     0x2db6ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2db6f0: mov             fp, SP
    // 0x2db6f4: AllocStack(0xa0)
    //     0x2db6f4: sub             SP, SP, #0xa0
    // 0x2db6f8: SetupParameters(dynamic _ /* r1 => r5, fp-0x98 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x2db6f8: mov             x5, x1
    //     0x2db6fc: mov             x4, x2
    //     0x2db700: mov             x0, x3
    //     0x2db704: stur            x2, [fp, #-0x10]
    //     0x2db708: stur            x3, [fp, #-0x18]
    //     0x2db70c: stur            x1, [fp, #-0x98]
    // 0x2db710: CheckStackOverflow
    //     0x2db710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2db714: cmp             SP, x16
    //     0x2db718: b.ls            #0x2dc168
    // 0x2db71c: cmp             w5, w4
    // 0x2db720: b.ne            #0x2db734
    // 0x2db724: mov             x0, x5
    // 0x2db728: LeaveFrame
    //     0x2db728: mov             SP, fp
    //     0x2db72c: ldp             fp, lr, [SP], #0x10
    // 0x2db730: ret
    //     0x2db730: ret             
    // 0x2db734: cmp             w5, NULL
    // 0x2db738: b.ne            #0x2dba08
    // 0x2db73c: cmp             w4, NULL
    // 0x2db740: b.eq            #0x2dc170
    // 0x2db744: LoadField: r5 = r4->field_7
    //     0x2db744: ldur            w5, [x4, #7]
    // 0x2db748: DecompressPointer r5
    //     0x2db748: add             x5, x5, HEAP, lsl #32
    // 0x2db74c: stur            x5, [fp, #-8]
    // 0x2db750: LoadField: r2 = r4->field_b
    //     0x2db750: ldur            w2, [x4, #0xb]
    // 0x2db754: DecompressPointer r2
    //     0x2db754: add             x2, x2, HEAP, lsl #32
    // 0x2db758: mov             x3, x0
    // 0x2db75c: r1 = Null
    //     0x2db75c: mov             x1, NULL
    // 0x2db760: r0 = lerp()
    //     0x2db760: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2db764: ldur            x3, [fp, #-0x18]
    // 0x2db768: r1 = Null
    //     0x2db768: mov             x1, NULL
    // 0x2db76c: r2 = Null
    //     0x2db76c: mov             x2, NULL
    // 0x2db770: stur            x0, [fp, #-0x20]
    // 0x2db774: r0 = lerp()
    //     0x2db774: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2db778: ldur            x3, [fp, #-0x18]
    // 0x2db77c: LoadField: d1 = r3->field_7
    //     0x2db77c: ldur            d1, [x3, #7]
    // 0x2db780: stur            d1, [fp, #-0xa0]
    // 0x2db784: d0 = 0.500000
    //     0x2db784: fmov            d0, #0.50000000
    // 0x2db788: fcmp            d0, d1
    // 0x2db78c: r16 = true
    //     0x2db78c: add             x16, NULL, #0x20  ; true
    // 0x2db790: r17 = false
    //     0x2db790: add             x17, NULL, #0x30  ; false
    // 0x2db794: csel            x0, x16, x17, gt
    // 0x2db798: stur            x0, [fp, #-0x30]
    // 0x2db79c: tbnz            w0, #4, #0x2db7ac
    // 0x2db7a0: ldur            x4, [fp, #-0x10]
    // 0x2db7a4: r5 = Null
    //     0x2db7a4: mov             x5, NULL
    // 0x2db7a8: b               #0x2db7bc
    // 0x2db7ac: ldur            x4, [fp, #-0x10]
    // 0x2db7b0: LoadField: r1 = r4->field_1f
    //     0x2db7b0: ldur            w1, [x4, #0x1f]
    // 0x2db7b4: DecompressPointer r1
    //     0x2db7b4: add             x1, x1, HEAP, lsl #32
    // 0x2db7b8: mov             x5, x1
    // 0x2db7bc: stur            x5, [fp, #-0x28]
    // 0x2db7c0: LoadField: r2 = r4->field_23
    //     0x2db7c0: ldur            w2, [x4, #0x23]
    // 0x2db7c4: DecompressPointer r2
    //     0x2db7c4: add             x2, x2, HEAP, lsl #32
    // 0x2db7c8: mov             v0.16b, v1.16b
    // 0x2db7cc: r1 = Null
    //     0x2db7cc: mov             x1, NULL
    // 0x2db7d0: r0 = lerp()
    //     0x2db7d0: bl              #0x2dcb08  ; [dart:ui] FontWeight::lerp
    // 0x2db7d4: mov             x3, x0
    // 0x2db7d8: ldur            x0, [fp, #-0x30]
    // 0x2db7dc: stur            x3, [fp, #-0x60]
    // 0x2db7e0: tbnz            w0, #4, #0x2db7f0
    // 0x2db7e4: ldur            x4, [fp, #-0x10]
    // 0x2db7e8: r5 = Null
    //     0x2db7e8: mov             x5, NULL
    // 0x2db7ec: b               #0x2db800
    // 0x2db7f0: ldur            x4, [fp, #-0x10]
    // 0x2db7f4: LoadField: r1 = r4->field_2b
    //     0x2db7f4: ldur            w1, [x4, #0x2b]
    // 0x2db7f8: DecompressPointer r1
    //     0x2db7f8: add             x1, x1, HEAP, lsl #32
    // 0x2db7fc: mov             x5, x1
    // 0x2db800: stur            x5, [fp, #-0x58]
    // 0x2db804: tbnz            w0, #4, #0x2db810
    // 0x2db808: r6 = Null
    //     0x2db808: mov             x6, NULL
    // 0x2db80c: b               #0x2db81c
    // 0x2db810: LoadField: r1 = r4->field_2f
    //     0x2db810: ldur            w1, [x4, #0x2f]
    // 0x2db814: DecompressPointer r1
    //     0x2db814: add             x1, x1, HEAP, lsl #32
    // 0x2db818: mov             x6, x1
    // 0x2db81c: stur            x6, [fp, #-0x50]
    // 0x2db820: tbnz            w0, #4, #0x2db82c
    // 0x2db824: r7 = Null
    //     0x2db824: mov             x7, NULL
    // 0x2db828: b               #0x2db838
    // 0x2db82c: LoadField: r1 = r4->field_33
    //     0x2db82c: ldur            w1, [x4, #0x33]
    // 0x2db830: DecompressPointer r1
    //     0x2db830: add             x1, x1, HEAP, lsl #32
    // 0x2db834: mov             x7, x1
    // 0x2db838: stur            x7, [fp, #-0x48]
    // 0x2db83c: tbnz            w0, #4, #0x2db848
    // 0x2db840: r8 = Null
    //     0x2db840: mov             x8, NULL
    // 0x2db844: b               #0x2db854
    // 0x2db848: LoadField: r1 = r4->field_37
    //     0x2db848: ldur            w1, [x4, #0x37]
    // 0x2db84c: DecompressPointer r1
    //     0x2db84c: add             x1, x1, HEAP, lsl #32
    // 0x2db850: mov             x8, x1
    // 0x2db854: stur            x8, [fp, #-0x40]
    // 0x2db858: tbnz            w0, #4, #0x2db864
    // 0x2db85c: r9 = Null
    //     0x2db85c: mov             x9, NULL
    // 0x2db860: b               #0x2db870
    // 0x2db864: LoadField: r1 = r4->field_3b
    //     0x2db864: ldur            w1, [x4, #0x3b]
    // 0x2db868: DecompressPointer r1
    //     0x2db868: add             x1, x1, HEAP, lsl #32
    // 0x2db86c: mov             x9, x1
    // 0x2db870: stur            x9, [fp, #-0x38]
    // 0x2db874: LoadField: r2 = r4->field_67
    //     0x2db874: ldur            w2, [x4, #0x67]
    // 0x2db878: DecompressPointer r2
    //     0x2db878: add             x2, x2, HEAP, lsl #32
    // 0x2db87c: ldur            d0, [fp, #-0xa0]
    // 0x2db880: r1 = Null
    //     0x2db880: mov             x1, NULL
    // 0x2db884: r0 = lerpFontVariations()
    //     0x2db884: bl              #0x2dc174  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x2db888: mov             x4, x0
    // 0x2db88c: ldur            x0, [fp, #-0x30]
    // 0x2db890: stur            x4, [fp, #-0x70]
    // 0x2db894: tbnz            w0, #4, #0x2db8a4
    // 0x2db898: ldur            x5, [fp, #-0x10]
    // 0x2db89c: r6 = Null
    //     0x2db89c: mov             x6, NULL
    // 0x2db8a0: b               #0x2db8b4
    // 0x2db8a4: ldur            x5, [fp, #-0x10]
    // 0x2db8a8: LoadField: r1 = r5->field_4b
    //     0x2db8a8: ldur            w1, [x5, #0x4b]
    // 0x2db8ac: DecompressPointer r1
    //     0x2db8ac: add             x1, x1, HEAP, lsl #32
    // 0x2db8b0: mov             x6, x1
    // 0x2db8b4: stur            x6, [fp, #-0x68]
    // 0x2db8b8: LoadField: r2 = r5->field_4f
    //     0x2db8b8: ldur            w2, [x5, #0x4f]
    // 0x2db8bc: DecompressPointer r2
    //     0x2db8bc: add             x2, x2, HEAP, lsl #32
    // 0x2db8c0: ldur            x3, [fp, #-0x18]
    // 0x2db8c4: r1 = Null
    //     0x2db8c4: mov             x1, NULL
    // 0x2db8c8: r0 = lerp()
    //     0x2db8c8: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2db8cc: mov             x1, x0
    // 0x2db8d0: ldur            x0, [fp, #-0x30]
    // 0x2db8d4: stur            x1, [fp, #-0x90]
    // 0x2db8d8: tbnz            w0, #4, #0x2db8e8
    // 0x2db8dc: ldur            x4, [fp, #-0x10]
    // 0x2db8e0: r2 = Null
    //     0x2db8e0: mov             x2, NULL
    // 0x2db8e4: b               #0x2db8f4
    // 0x2db8e8: ldur            x4, [fp, #-0x10]
    // 0x2db8ec: LoadField: r2 = r4->field_53
    //     0x2db8ec: ldur            w2, [x4, #0x53]
    // 0x2db8f0: DecompressPointer r2
    //     0x2db8f0: add             x2, x2, HEAP, lsl #32
    // 0x2db8f4: stur            x2, [fp, #-0x88]
    // 0x2db8f8: tbnz            w0, #4, #0x2db904
    // 0x2db8fc: r3 = Null
    //     0x2db8fc: mov             x3, NULL
    // 0x2db900: b               #0x2db90c
    // 0x2db904: LoadField: r3 = r4->field_57
    //     0x2db904: ldur            w3, [x4, #0x57]
    // 0x2db908: DecompressPointer r3
    //     0x2db908: add             x3, x3, HEAP, lsl #32
    // 0x2db90c: stur            x3, [fp, #-0x80]
    // 0x2db910: tbnz            w0, #4, #0x2db91c
    // 0x2db914: r5 = Null
    //     0x2db914: mov             x5, NULL
    // 0x2db918: b               #0x2db924
    // 0x2db91c: LoadField: r5 = r4->field_13
    //     0x2db91c: ldur            w5, [x4, #0x13]
    // 0x2db920: DecompressPointer r5
    //     0x2db920: add             x5, x5, HEAP, lsl #32
    // 0x2db924: stur            x5, [fp, #-0x78]
    // 0x2db928: tbnz            w0, #4, #0x2db934
    // 0x2db92c: r19 = Null
    //     0x2db92c: mov             x19, NULL
    // 0x2db930: b               #0x2db940
    // 0x2db934: LoadField: r0 = r4->field_17
    //     0x2db934: ldur            w0, [x4, #0x17]
    // 0x2db938: DecompressPointer r0
    //     0x2db938: add             x0, x0, HEAP, lsl #32
    // 0x2db93c: mov             x19, x0
    // 0x2db940: ldur            x14, [fp, #-8]
    // 0x2db944: ldur            x13, [fp, #-0x20]
    // 0x2db948: ldur            x12, [fp, #-0x28]
    // 0x2db94c: ldur            x6, [fp, #-0x60]
    // 0x2db950: ldur            x7, [fp, #-0x58]
    // 0x2db954: ldur            x8, [fp, #-0x50]
    // 0x2db958: ldur            x9, [fp, #-0x48]
    // 0x2db95c: ldur            x10, [fp, #-0x40]
    // 0x2db960: ldur            x11, [fp, #-0x38]
    // 0x2db964: ldur            x0, [fp, #-0x70]
    // 0x2db968: ldur            x4, [fp, #-0x68]
    // 0x2db96c: stur            x19, [fp, #-0x30]
    // 0x2db970: r0 = TextStyle()
    //     0x2db970: bl              #0x1c55c4  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x2db974: mov             x1, x0
    // 0x2db978: ldur            x0, [fp, #-8]
    // 0x2db97c: StoreField: r1->field_7 = r0
    //     0x2db97c: stur            w0, [x1, #7]
    // 0x2db980: ldur            x0, [fp, #-0x20]
    // 0x2db984: StoreField: r1->field_b = r0
    //     0x2db984: stur            w0, [x1, #0xb]
    // 0x2db988: ldur            x0, [fp, #-0x28]
    // 0x2db98c: StoreField: r1->field_1f = r0
    //     0x2db98c: stur            w0, [x1, #0x1f]
    // 0x2db990: ldur            x0, [fp, #-0x60]
    // 0x2db994: StoreField: r1->field_23 = r0
    //     0x2db994: stur            w0, [x1, #0x23]
    // 0x2db998: ldur            x0, [fp, #-0x58]
    // 0x2db99c: StoreField: r1->field_2b = r0
    //     0x2db99c: stur            w0, [x1, #0x2b]
    // 0x2db9a0: ldur            x0, [fp, #-0x50]
    // 0x2db9a4: StoreField: r1->field_2f = r0
    //     0x2db9a4: stur            w0, [x1, #0x2f]
    // 0x2db9a8: ldur            x0, [fp, #-0x48]
    // 0x2db9ac: StoreField: r1->field_33 = r0
    //     0x2db9ac: stur            w0, [x1, #0x33]
    // 0x2db9b0: ldur            x0, [fp, #-0x40]
    // 0x2db9b4: StoreField: r1->field_37 = r0
    //     0x2db9b4: stur            w0, [x1, #0x37]
    // 0x2db9b8: ldur            x0, [fp, #-0x38]
    // 0x2db9bc: StoreField: r1->field_3b = r0
    //     0x2db9bc: stur            w0, [x1, #0x3b]
    // 0x2db9c0: ldur            x0, [fp, #-0x70]
    // 0x2db9c4: StoreField: r1->field_67 = r0
    //     0x2db9c4: stur            w0, [x1, #0x67]
    // 0x2db9c8: ldur            x0, [fp, #-0x68]
    // 0x2db9cc: StoreField: r1->field_4b = r0
    //     0x2db9cc: stur            w0, [x1, #0x4b]
    // 0x2db9d0: ldur            x0, [fp, #-0x90]
    // 0x2db9d4: StoreField: r1->field_4f = r0
    //     0x2db9d4: stur            w0, [x1, #0x4f]
    // 0x2db9d8: ldur            x0, [fp, #-0x88]
    // 0x2db9dc: StoreField: r1->field_53 = r0
    //     0x2db9dc: stur            w0, [x1, #0x53]
    // 0x2db9e0: ldur            x0, [fp, #-0x80]
    // 0x2db9e4: StoreField: r1->field_57 = r0
    //     0x2db9e4: stur            w0, [x1, #0x57]
    // 0x2db9e8: ldur            x0, [fp, #-0x78]
    // 0x2db9ec: StoreField: r1->field_13 = r0
    //     0x2db9ec: stur            w0, [x1, #0x13]
    // 0x2db9f0: ldur            x0, [fp, #-0x30]
    // 0x2db9f4: StoreField: r1->field_17 = r0
    //     0x2db9f4: stur            w0, [x1, #0x17]
    // 0x2db9f8: mov             x0, x1
    // 0x2db9fc: LeaveFrame
    //     0x2db9fc: mov             SP, fp
    //     0x2dba00: ldp             fp, lr, [SP], #0x10
    // 0x2dba04: ret
    //     0x2dba04: ret             
    // 0x2dba08: d0 = 0.500000
    //     0x2dba08: fmov            d0, #0.50000000
    // 0x2dba0c: cmp             w4, NULL
    // 0x2dba10: b.ne            #0x2dbcdc
    // 0x2dba14: ldur            x0, [fp, #-0x18]
    // 0x2dba18: LoadField: r4 = r5->field_7
    //     0x2dba18: ldur            w4, [x5, #7]
    // 0x2dba1c: DecompressPointer r4
    //     0x2dba1c: add             x4, x4, HEAP, lsl #32
    // 0x2dba20: stur            x4, [fp, #-8]
    // 0x2dba24: LoadField: r1 = r5->field_b
    //     0x2dba24: ldur            w1, [x5, #0xb]
    // 0x2dba28: DecompressPointer r1
    //     0x2dba28: add             x1, x1, HEAP, lsl #32
    // 0x2dba2c: mov             x3, x0
    // 0x2dba30: r2 = Null
    //     0x2dba30: mov             x2, NULL
    // 0x2dba34: r0 = lerp()
    //     0x2dba34: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dba38: ldur            x3, [fp, #-0x18]
    // 0x2dba3c: r1 = Null
    //     0x2dba3c: mov             x1, NULL
    // 0x2dba40: r2 = Null
    //     0x2dba40: mov             x2, NULL
    // 0x2dba44: stur            x0, [fp, #-0x20]
    // 0x2dba48: r0 = lerp()
    //     0x2dba48: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dba4c: ldur            x3, [fp, #-0x18]
    // 0x2dba50: LoadField: d1 = r3->field_7
    //     0x2dba50: ldur            d1, [x3, #7]
    // 0x2dba54: stur            d1, [fp, #-0xa0]
    // 0x2dba58: d0 = 0.500000
    //     0x2dba58: fmov            d0, #0.50000000
    // 0x2dba5c: fcmp            d0, d1
    // 0x2dba60: r16 = true
    //     0x2dba60: add             x16, NULL, #0x20  ; true
    // 0x2dba64: r17 = false
    //     0x2dba64: add             x17, NULL, #0x30  ; false
    // 0x2dba68: csel            x0, x16, x17, gt
    // 0x2dba6c: stur            x0, [fp, #-0x30]
    // 0x2dba70: tbnz            w0, #4, #0x2dba88
    // 0x2dba74: ldur            x4, [fp, #-0x98]
    // 0x2dba78: LoadField: r1 = r4->field_1f
    //     0x2dba78: ldur            w1, [x4, #0x1f]
    // 0x2dba7c: DecompressPointer r1
    //     0x2dba7c: add             x1, x1, HEAP, lsl #32
    // 0x2dba80: mov             x5, x1
    // 0x2dba84: b               #0x2dba90
    // 0x2dba88: ldur            x4, [fp, #-0x98]
    // 0x2dba8c: r5 = Null
    //     0x2dba8c: mov             x5, NULL
    // 0x2dba90: stur            x5, [fp, #-0x28]
    // 0x2dba94: LoadField: r1 = r4->field_23
    //     0x2dba94: ldur            w1, [x4, #0x23]
    // 0x2dba98: DecompressPointer r1
    //     0x2dba98: add             x1, x1, HEAP, lsl #32
    // 0x2dba9c: mov             v0.16b, v1.16b
    // 0x2dbaa0: r2 = Null
    //     0x2dbaa0: mov             x2, NULL
    // 0x2dbaa4: r0 = lerp()
    //     0x2dbaa4: bl              #0x2dcb08  ; [dart:ui] FontWeight::lerp
    // 0x2dbaa8: mov             x3, x0
    // 0x2dbaac: ldur            x0, [fp, #-0x30]
    // 0x2dbab0: stur            x3, [fp, #-0x60]
    // 0x2dbab4: tbnz            w0, #4, #0x2dbacc
    // 0x2dbab8: ldur            x4, [fp, #-0x98]
    // 0x2dbabc: LoadField: r1 = r4->field_2b
    //     0x2dbabc: ldur            w1, [x4, #0x2b]
    // 0x2dbac0: DecompressPointer r1
    //     0x2dbac0: add             x1, x1, HEAP, lsl #32
    // 0x2dbac4: mov             x5, x1
    // 0x2dbac8: b               #0x2dbad4
    // 0x2dbacc: ldur            x4, [fp, #-0x98]
    // 0x2dbad0: r5 = Null
    //     0x2dbad0: mov             x5, NULL
    // 0x2dbad4: stur            x5, [fp, #-0x58]
    // 0x2dbad8: tbnz            w0, #4, #0x2dbaec
    // 0x2dbadc: LoadField: r1 = r4->field_2f
    //     0x2dbadc: ldur            w1, [x4, #0x2f]
    // 0x2dbae0: DecompressPointer r1
    //     0x2dbae0: add             x1, x1, HEAP, lsl #32
    // 0x2dbae4: mov             x6, x1
    // 0x2dbae8: b               #0x2dbaf0
    // 0x2dbaec: r6 = Null
    //     0x2dbaec: mov             x6, NULL
    // 0x2dbaf0: stur            x6, [fp, #-0x50]
    // 0x2dbaf4: tbnz            w0, #4, #0x2dbb08
    // 0x2dbaf8: LoadField: r1 = r4->field_33
    //     0x2dbaf8: ldur            w1, [x4, #0x33]
    // 0x2dbafc: DecompressPointer r1
    //     0x2dbafc: add             x1, x1, HEAP, lsl #32
    // 0x2dbb00: mov             x7, x1
    // 0x2dbb04: b               #0x2dbb0c
    // 0x2dbb08: r7 = Null
    //     0x2dbb08: mov             x7, NULL
    // 0x2dbb0c: stur            x7, [fp, #-0x48]
    // 0x2dbb10: tbnz            w0, #4, #0x2dbb24
    // 0x2dbb14: LoadField: r1 = r4->field_37
    //     0x2dbb14: ldur            w1, [x4, #0x37]
    // 0x2dbb18: DecompressPointer r1
    //     0x2dbb18: add             x1, x1, HEAP, lsl #32
    // 0x2dbb1c: mov             x8, x1
    // 0x2dbb20: b               #0x2dbb28
    // 0x2dbb24: r8 = Null
    //     0x2dbb24: mov             x8, NULL
    // 0x2dbb28: stur            x8, [fp, #-0x40]
    // 0x2dbb2c: tbnz            w0, #4, #0x2dbb40
    // 0x2dbb30: LoadField: r1 = r4->field_3b
    //     0x2dbb30: ldur            w1, [x4, #0x3b]
    // 0x2dbb34: DecompressPointer r1
    //     0x2dbb34: add             x1, x1, HEAP, lsl #32
    // 0x2dbb38: mov             x9, x1
    // 0x2dbb3c: b               #0x2dbb44
    // 0x2dbb40: r9 = Null
    //     0x2dbb40: mov             x9, NULL
    // 0x2dbb44: stur            x9, [fp, #-0x38]
    // 0x2dbb48: LoadField: r1 = r4->field_67
    //     0x2dbb48: ldur            w1, [x4, #0x67]
    // 0x2dbb4c: DecompressPointer r1
    //     0x2dbb4c: add             x1, x1, HEAP, lsl #32
    // 0x2dbb50: ldur            d0, [fp, #-0xa0]
    // 0x2dbb54: r2 = Null
    //     0x2dbb54: mov             x2, NULL
    // 0x2dbb58: r0 = lerpFontVariations()
    //     0x2dbb58: bl              #0x2dc174  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x2dbb5c: mov             x4, x0
    // 0x2dbb60: ldur            x0, [fp, #-0x30]
    // 0x2dbb64: stur            x4, [fp, #-0x70]
    // 0x2dbb68: tbnz            w0, #4, #0x2dbb80
    // 0x2dbb6c: ldur            x5, [fp, #-0x98]
    // 0x2dbb70: LoadField: r1 = r5->field_4b
    //     0x2dbb70: ldur            w1, [x5, #0x4b]
    // 0x2dbb74: DecompressPointer r1
    //     0x2dbb74: add             x1, x1, HEAP, lsl #32
    // 0x2dbb78: mov             x6, x1
    // 0x2dbb7c: b               #0x2dbb88
    // 0x2dbb80: ldur            x5, [fp, #-0x98]
    // 0x2dbb84: r6 = Null
    //     0x2dbb84: mov             x6, NULL
    // 0x2dbb88: stur            x6, [fp, #-0x68]
    // 0x2dbb8c: LoadField: r1 = r5->field_4f
    //     0x2dbb8c: ldur            w1, [x5, #0x4f]
    // 0x2dbb90: DecompressPointer r1
    //     0x2dbb90: add             x1, x1, HEAP, lsl #32
    // 0x2dbb94: ldur            x3, [fp, #-0x18]
    // 0x2dbb98: r2 = Null
    //     0x2dbb98: mov             x2, NULL
    // 0x2dbb9c: r0 = lerp()
    //     0x2dbb9c: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dbba0: mov             x1, x0
    // 0x2dbba4: ldur            x0, [fp, #-0x30]
    // 0x2dbba8: stur            x1, [fp, #-0x90]
    // 0x2dbbac: tbnz            w0, #4, #0x2dbbc0
    // 0x2dbbb0: ldur            x5, [fp, #-0x98]
    // 0x2dbbb4: LoadField: r2 = r5->field_53
    //     0x2dbbb4: ldur            w2, [x5, #0x53]
    // 0x2dbbb8: DecompressPointer r2
    //     0x2dbbb8: add             x2, x2, HEAP, lsl #32
    // 0x2dbbbc: b               #0x2dbbc8
    // 0x2dbbc0: ldur            x5, [fp, #-0x98]
    // 0x2dbbc4: r2 = Null
    //     0x2dbbc4: mov             x2, NULL
    // 0x2dbbc8: stur            x2, [fp, #-0x88]
    // 0x2dbbcc: tbnz            w0, #4, #0x2dbbdc
    // 0x2dbbd0: LoadField: r3 = r5->field_57
    //     0x2dbbd0: ldur            w3, [x5, #0x57]
    // 0x2dbbd4: DecompressPointer r3
    //     0x2dbbd4: add             x3, x3, HEAP, lsl #32
    // 0x2dbbd8: b               #0x2dbbe0
    // 0x2dbbdc: r3 = Null
    //     0x2dbbdc: mov             x3, NULL
    // 0x2dbbe0: stur            x3, [fp, #-0x80]
    // 0x2dbbe4: tbnz            w0, #4, #0x2dbbf4
    // 0x2dbbe8: LoadField: r4 = r5->field_13
    //     0x2dbbe8: ldur            w4, [x5, #0x13]
    // 0x2dbbec: DecompressPointer r4
    //     0x2dbbec: add             x4, x4, HEAP, lsl #32
    // 0x2dbbf0: b               #0x2dbbf8
    // 0x2dbbf4: r4 = Null
    //     0x2dbbf4: mov             x4, NULL
    // 0x2dbbf8: stur            x4, [fp, #-0x78]
    // 0x2dbbfc: tbnz            w0, #4, #0x2dbc10
    // 0x2dbc00: LoadField: r0 = r5->field_17
    //     0x2dbc00: ldur            w0, [x5, #0x17]
    // 0x2dbc04: DecompressPointer r0
    //     0x2dbc04: add             x0, x0, HEAP, lsl #32
    // 0x2dbc08: mov             x19, x0
    // 0x2dbc0c: b               #0x2dbc14
    // 0x2dbc10: r19 = Null
    //     0x2dbc10: mov             x19, NULL
    // 0x2dbc14: ldur            x14, [fp, #-8]
    // 0x2dbc18: ldur            x13, [fp, #-0x20]
    // 0x2dbc1c: ldur            x12, [fp, #-0x28]
    // 0x2dbc20: ldur            x6, [fp, #-0x60]
    // 0x2dbc24: ldur            x7, [fp, #-0x58]
    // 0x2dbc28: ldur            x8, [fp, #-0x50]
    // 0x2dbc2c: ldur            x9, [fp, #-0x48]
    // 0x2dbc30: ldur            x10, [fp, #-0x40]
    // 0x2dbc34: ldur            x11, [fp, #-0x38]
    // 0x2dbc38: ldur            x0, [fp, #-0x70]
    // 0x2dbc3c: ldur            x5, [fp, #-0x68]
    // 0x2dbc40: stur            x19, [fp, #-0x30]
    // 0x2dbc44: r0 = TextStyle()
    //     0x2dbc44: bl              #0x1c55c4  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x2dbc48: mov             x1, x0
    // 0x2dbc4c: ldur            x0, [fp, #-8]
    // 0x2dbc50: StoreField: r1->field_7 = r0
    //     0x2dbc50: stur            w0, [x1, #7]
    // 0x2dbc54: ldur            x0, [fp, #-0x20]
    // 0x2dbc58: StoreField: r1->field_b = r0
    //     0x2dbc58: stur            w0, [x1, #0xb]
    // 0x2dbc5c: ldur            x0, [fp, #-0x28]
    // 0x2dbc60: StoreField: r1->field_1f = r0
    //     0x2dbc60: stur            w0, [x1, #0x1f]
    // 0x2dbc64: ldur            x0, [fp, #-0x60]
    // 0x2dbc68: StoreField: r1->field_23 = r0
    //     0x2dbc68: stur            w0, [x1, #0x23]
    // 0x2dbc6c: ldur            x0, [fp, #-0x58]
    // 0x2dbc70: StoreField: r1->field_2b = r0
    //     0x2dbc70: stur            w0, [x1, #0x2b]
    // 0x2dbc74: ldur            x0, [fp, #-0x50]
    // 0x2dbc78: StoreField: r1->field_2f = r0
    //     0x2dbc78: stur            w0, [x1, #0x2f]
    // 0x2dbc7c: ldur            x0, [fp, #-0x48]
    // 0x2dbc80: StoreField: r1->field_33 = r0
    //     0x2dbc80: stur            w0, [x1, #0x33]
    // 0x2dbc84: ldur            x0, [fp, #-0x40]
    // 0x2dbc88: StoreField: r1->field_37 = r0
    //     0x2dbc88: stur            w0, [x1, #0x37]
    // 0x2dbc8c: ldur            x0, [fp, #-0x38]
    // 0x2dbc90: StoreField: r1->field_3b = r0
    //     0x2dbc90: stur            w0, [x1, #0x3b]
    // 0x2dbc94: ldur            x0, [fp, #-0x70]
    // 0x2dbc98: StoreField: r1->field_67 = r0
    //     0x2dbc98: stur            w0, [x1, #0x67]
    // 0x2dbc9c: ldur            x0, [fp, #-0x68]
    // 0x2dbca0: StoreField: r1->field_4b = r0
    //     0x2dbca0: stur            w0, [x1, #0x4b]
    // 0x2dbca4: ldur            x0, [fp, #-0x90]
    // 0x2dbca8: StoreField: r1->field_4f = r0
    //     0x2dbca8: stur            w0, [x1, #0x4f]
    // 0x2dbcac: ldur            x0, [fp, #-0x88]
    // 0x2dbcb0: StoreField: r1->field_53 = r0
    //     0x2dbcb0: stur            w0, [x1, #0x53]
    // 0x2dbcb4: ldur            x0, [fp, #-0x80]
    // 0x2dbcb8: StoreField: r1->field_57 = r0
    //     0x2dbcb8: stur            w0, [x1, #0x57]
    // 0x2dbcbc: ldur            x0, [fp, #-0x78]
    // 0x2dbcc0: StoreField: r1->field_13 = r0
    //     0x2dbcc0: stur            w0, [x1, #0x13]
    // 0x2dbcc4: ldur            x0, [fp, #-0x30]
    // 0x2dbcc8: StoreField: r1->field_17 = r0
    //     0x2dbcc8: stur            w0, [x1, #0x17]
    // 0x2dbccc: mov             x0, x1
    // 0x2dbcd0: LeaveFrame
    //     0x2dbcd0: mov             SP, fp
    //     0x2dbcd4: ldp             fp, lr, [SP], #0x10
    // 0x2dbcd8: ret
    //     0x2dbcd8: ret             
    // 0x2dbcdc: ldur            x0, [fp, #-0x18]
    // 0x2dbce0: LoadField: d1 = r0->field_7
    //     0x2dbce0: ldur            d1, [x0, #7]
    // 0x2dbce4: stur            d1, [fp, #-0xa0]
    // 0x2dbce8: fcmp            d0, d1
    // 0x2dbcec: r16 = true
    //     0x2dbcec: add             x16, NULL, #0x20  ; true
    // 0x2dbcf0: r17 = false
    //     0x2dbcf0: add             x17, NULL, #0x30  ; false
    // 0x2dbcf4: csel            x6, x16, x17, gt
    // 0x2dbcf8: stur            x6, [fp, #-0x20]
    // 0x2dbcfc: tbnz            w6, #4, #0x2dbd10
    // 0x2dbd00: LoadField: r1 = r5->field_7
    //     0x2dbd00: ldur            w1, [x5, #7]
    // 0x2dbd04: DecompressPointer r1
    //     0x2dbd04: add             x1, x1, HEAP, lsl #32
    // 0x2dbd08: mov             x7, x1
    // 0x2dbd0c: b               #0x2dbd1c
    // 0x2dbd10: LoadField: r1 = r4->field_7
    //     0x2dbd10: ldur            w1, [x4, #7]
    // 0x2dbd14: DecompressPointer r1
    //     0x2dbd14: add             x1, x1, HEAP, lsl #32
    // 0x2dbd18: mov             x7, x1
    // 0x2dbd1c: stur            x7, [fp, #-8]
    // 0x2dbd20: LoadField: r1 = r5->field_b
    //     0x2dbd20: ldur            w1, [x5, #0xb]
    // 0x2dbd24: DecompressPointer r1
    //     0x2dbd24: add             x1, x1, HEAP, lsl #32
    // 0x2dbd28: LoadField: r2 = r4->field_b
    //     0x2dbd28: ldur            w2, [x4, #0xb]
    // 0x2dbd2c: DecompressPointer r2
    //     0x2dbd2c: add             x2, x2, HEAP, lsl #32
    // 0x2dbd30: mov             x3, x0
    // 0x2dbd34: r0 = lerp()
    //     0x2dbd34: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dbd38: ldur            x3, [fp, #-0x18]
    // 0x2dbd3c: r1 = Null
    //     0x2dbd3c: mov             x1, NULL
    // 0x2dbd40: r2 = Null
    //     0x2dbd40: mov             x2, NULL
    // 0x2dbd44: stur            x0, [fp, #-0x28]
    // 0x2dbd48: r0 = lerp()
    //     0x2dbd48: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dbd4c: ldur            x0, [fp, #-0x98]
    // 0x2dbd50: LoadField: r1 = r0->field_1f
    //     0x2dbd50: ldur            w1, [x0, #0x1f]
    // 0x2dbd54: DecompressPointer r1
    //     0x2dbd54: add             x1, x1, HEAP, lsl #32
    // 0x2dbd58: cmp             w1, NULL
    // 0x2dbd5c: b.ne            #0x2dbd70
    // 0x2dbd60: ldur            x4, [fp, #-0x10]
    // 0x2dbd64: LoadField: r2 = r4->field_1f
    //     0x2dbd64: ldur            w2, [x4, #0x1f]
    // 0x2dbd68: DecompressPointer r2
    //     0x2dbd68: add             x2, x2, HEAP, lsl #32
    // 0x2dbd6c: b               #0x2dbd78
    // 0x2dbd70: ldur            x4, [fp, #-0x10]
    // 0x2dbd74: mov             x2, x1
    // 0x2dbd78: LoadField: r3 = r4->field_1f
    //     0x2dbd78: ldur            w3, [x4, #0x1f]
    // 0x2dbd7c: DecompressPointer r3
    //     0x2dbd7c: add             x3, x3, HEAP, lsl #32
    // 0x2dbd80: cmp             w3, NULL
    // 0x2dbd84: b.eq            #0x2dbd8c
    // 0x2dbd88: mov             x1, x3
    // 0x2dbd8c: mov             x16, x1
    // 0x2dbd90: mov             x1, x2
    // 0x2dbd94: mov             x2, x16
    // 0x2dbd98: ldur            x3, [fp, #-0x18]
    // 0x2dbd9c: r0 = lerpDouble()
    //     0x2dbd9c: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dbda0: mov             x3, x0
    // 0x2dbda4: ldur            x0, [fp, #-0x98]
    // 0x2dbda8: stur            x3, [fp, #-0x30]
    // 0x2dbdac: LoadField: r1 = r0->field_23
    //     0x2dbdac: ldur            w1, [x0, #0x23]
    // 0x2dbdb0: DecompressPointer r1
    //     0x2dbdb0: add             x1, x1, HEAP, lsl #32
    // 0x2dbdb4: ldur            x4, [fp, #-0x10]
    // 0x2dbdb8: LoadField: r2 = r4->field_23
    //     0x2dbdb8: ldur            w2, [x4, #0x23]
    // 0x2dbdbc: DecompressPointer r2
    //     0x2dbdbc: add             x2, x2, HEAP, lsl #32
    // 0x2dbdc0: ldur            d0, [fp, #-0xa0]
    // 0x2dbdc4: r0 = lerp()
    //     0x2dbdc4: bl              #0x2dcb08  ; [dart:ui] FontWeight::lerp
    // 0x2dbdc8: mov             x4, x0
    // 0x2dbdcc: ldur            x0, [fp, #-0x98]
    // 0x2dbdd0: stur            x4, [fp, #-0x38]
    // 0x2dbdd4: LoadField: r1 = r0->field_2b
    //     0x2dbdd4: ldur            w1, [x0, #0x2b]
    // 0x2dbdd8: DecompressPointer r1
    //     0x2dbdd8: add             x1, x1, HEAP, lsl #32
    // 0x2dbddc: cmp             w1, NULL
    // 0x2dbde0: b.ne            #0x2dbdf4
    // 0x2dbde4: ldur            x5, [fp, #-0x10]
    // 0x2dbde8: LoadField: r2 = r5->field_2b
    //     0x2dbde8: ldur            w2, [x5, #0x2b]
    // 0x2dbdec: DecompressPointer r2
    //     0x2dbdec: add             x2, x2, HEAP, lsl #32
    // 0x2dbdf0: b               #0x2dbdfc
    // 0x2dbdf4: ldur            x5, [fp, #-0x10]
    // 0x2dbdf8: mov             x2, x1
    // 0x2dbdfc: LoadField: r3 = r5->field_2b
    //     0x2dbdfc: ldur            w3, [x5, #0x2b]
    // 0x2dbe00: DecompressPointer r3
    //     0x2dbe00: add             x3, x3, HEAP, lsl #32
    // 0x2dbe04: cmp             w3, NULL
    // 0x2dbe08: b.eq            #0x2dbe10
    // 0x2dbe0c: mov             x1, x3
    // 0x2dbe10: mov             x16, x1
    // 0x2dbe14: mov             x1, x2
    // 0x2dbe18: mov             x2, x16
    // 0x2dbe1c: ldur            x3, [fp, #-0x18]
    // 0x2dbe20: r0 = lerpDouble()
    //     0x2dbe20: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dbe24: mov             x4, x0
    // 0x2dbe28: ldur            x0, [fp, #-0x98]
    // 0x2dbe2c: stur            x4, [fp, #-0x40]
    // 0x2dbe30: LoadField: r1 = r0->field_2f
    //     0x2dbe30: ldur            w1, [x0, #0x2f]
    // 0x2dbe34: DecompressPointer r1
    //     0x2dbe34: add             x1, x1, HEAP, lsl #32
    // 0x2dbe38: cmp             w1, NULL
    // 0x2dbe3c: b.ne            #0x2dbe50
    // 0x2dbe40: ldur            x5, [fp, #-0x10]
    // 0x2dbe44: LoadField: r2 = r5->field_2f
    //     0x2dbe44: ldur            w2, [x5, #0x2f]
    // 0x2dbe48: DecompressPointer r2
    //     0x2dbe48: add             x2, x2, HEAP, lsl #32
    // 0x2dbe4c: b               #0x2dbe58
    // 0x2dbe50: ldur            x5, [fp, #-0x10]
    // 0x2dbe54: mov             x2, x1
    // 0x2dbe58: LoadField: r3 = r5->field_2f
    //     0x2dbe58: ldur            w3, [x5, #0x2f]
    // 0x2dbe5c: DecompressPointer r3
    //     0x2dbe5c: add             x3, x3, HEAP, lsl #32
    // 0x2dbe60: cmp             w3, NULL
    // 0x2dbe64: b.eq            #0x2dbe6c
    // 0x2dbe68: mov             x1, x3
    // 0x2dbe6c: ldur            x6, [fp, #-0x20]
    // 0x2dbe70: mov             x16, x1
    // 0x2dbe74: mov             x1, x2
    // 0x2dbe78: mov             x2, x16
    // 0x2dbe7c: ldur            x3, [fp, #-0x18]
    // 0x2dbe80: r0 = lerpDouble()
    //     0x2dbe80: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dbe84: mov             x4, x0
    // 0x2dbe88: ldur            x0, [fp, #-0x20]
    // 0x2dbe8c: stur            x4, [fp, #-0x50]
    // 0x2dbe90: tbnz            w0, #4, #0x2dbeac
    // 0x2dbe94: ldur            x5, [fp, #-0x98]
    // 0x2dbe98: LoadField: r1 = r5->field_33
    //     0x2dbe98: ldur            w1, [x5, #0x33]
    // 0x2dbe9c: DecompressPointer r1
    //     0x2dbe9c: add             x1, x1, HEAP, lsl #32
    // 0x2dbea0: mov             x7, x1
    // 0x2dbea4: ldur            x6, [fp, #-0x10]
    // 0x2dbea8: b               #0x2dbec0
    // 0x2dbeac: ldur            x5, [fp, #-0x98]
    // 0x2dbeb0: ldur            x6, [fp, #-0x10]
    // 0x2dbeb4: LoadField: r1 = r6->field_33
    //     0x2dbeb4: ldur            w1, [x6, #0x33]
    // 0x2dbeb8: DecompressPointer r1
    //     0x2dbeb8: add             x1, x1, HEAP, lsl #32
    // 0x2dbebc: mov             x7, x1
    // 0x2dbec0: stur            x7, [fp, #-0x48]
    // 0x2dbec4: LoadField: r1 = r5->field_37
    //     0x2dbec4: ldur            w1, [x5, #0x37]
    // 0x2dbec8: DecompressPointer r1
    //     0x2dbec8: add             x1, x1, HEAP, lsl #32
    // 0x2dbecc: cmp             w1, NULL
    // 0x2dbed0: b.ne            #0x2dbee0
    // 0x2dbed4: LoadField: r2 = r6->field_37
    //     0x2dbed4: ldur            w2, [x6, #0x37]
    // 0x2dbed8: DecompressPointer r2
    //     0x2dbed8: add             x2, x2, HEAP, lsl #32
    // 0x2dbedc: b               #0x2dbee4
    // 0x2dbee0: mov             x2, x1
    // 0x2dbee4: LoadField: r3 = r6->field_37
    //     0x2dbee4: ldur            w3, [x6, #0x37]
    // 0x2dbee8: DecompressPointer r3
    //     0x2dbee8: add             x3, x3, HEAP, lsl #32
    // 0x2dbeec: cmp             w3, NULL
    // 0x2dbef0: b.eq            #0x2dbef8
    // 0x2dbef4: mov             x1, x3
    // 0x2dbef8: mov             x16, x1
    // 0x2dbefc: mov             x1, x2
    // 0x2dbf00: mov             x2, x16
    // 0x2dbf04: ldur            x3, [fp, #-0x18]
    // 0x2dbf08: r0 = lerpDouble()
    //     0x2dbf08: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dbf0c: mov             x3, x0
    // 0x2dbf10: ldur            x0, [fp, #-0x20]
    // 0x2dbf14: stur            x3, [fp, #-0x60]
    // 0x2dbf18: tbnz            w0, #4, #0x2dbf34
    // 0x2dbf1c: ldur            x4, [fp, #-0x98]
    // 0x2dbf20: LoadField: r1 = r4->field_3b
    //     0x2dbf20: ldur            w1, [x4, #0x3b]
    // 0x2dbf24: DecompressPointer r1
    //     0x2dbf24: add             x1, x1, HEAP, lsl #32
    // 0x2dbf28: mov             x6, x1
    // 0x2dbf2c: ldur            x5, [fp, #-0x10]
    // 0x2dbf30: b               #0x2dbf48
    // 0x2dbf34: ldur            x4, [fp, #-0x98]
    // 0x2dbf38: ldur            x5, [fp, #-0x10]
    // 0x2dbf3c: LoadField: r1 = r5->field_3b
    //     0x2dbf3c: ldur            w1, [x5, #0x3b]
    // 0x2dbf40: DecompressPointer r1
    //     0x2dbf40: add             x1, x1, HEAP, lsl #32
    // 0x2dbf44: mov             x6, x1
    // 0x2dbf48: stur            x6, [fp, #-0x58]
    // 0x2dbf4c: LoadField: r1 = r4->field_67
    //     0x2dbf4c: ldur            w1, [x4, #0x67]
    // 0x2dbf50: DecompressPointer r1
    //     0x2dbf50: add             x1, x1, HEAP, lsl #32
    // 0x2dbf54: LoadField: r2 = r5->field_67
    //     0x2dbf54: ldur            w2, [x5, #0x67]
    // 0x2dbf58: DecompressPointer r2
    //     0x2dbf58: add             x2, x2, HEAP, lsl #32
    // 0x2dbf5c: ldur            d0, [fp, #-0xa0]
    // 0x2dbf60: r0 = lerpFontVariations()
    //     0x2dbf60: bl              #0x2dc174  ; [package:flutter/src/painting/text_style.dart] ::lerpFontVariations
    // 0x2dbf64: mov             x4, x0
    // 0x2dbf68: ldur            x0, [fp, #-0x20]
    // 0x2dbf6c: stur            x4, [fp, #-0x70]
    // 0x2dbf70: tbnz            w0, #4, #0x2dbf8c
    // 0x2dbf74: ldur            x5, [fp, #-0x98]
    // 0x2dbf78: LoadField: r1 = r5->field_4b
    //     0x2dbf78: ldur            w1, [x5, #0x4b]
    // 0x2dbf7c: DecompressPointer r1
    //     0x2dbf7c: add             x1, x1, HEAP, lsl #32
    // 0x2dbf80: mov             x7, x1
    // 0x2dbf84: ldur            x6, [fp, #-0x10]
    // 0x2dbf88: b               #0x2dbfa0
    // 0x2dbf8c: ldur            x5, [fp, #-0x98]
    // 0x2dbf90: ldur            x6, [fp, #-0x10]
    // 0x2dbf94: LoadField: r1 = r6->field_4b
    //     0x2dbf94: ldur            w1, [x6, #0x4b]
    // 0x2dbf98: DecompressPointer r1
    //     0x2dbf98: add             x1, x1, HEAP, lsl #32
    // 0x2dbf9c: mov             x7, x1
    // 0x2dbfa0: stur            x7, [fp, #-0x68]
    // 0x2dbfa4: LoadField: r1 = r5->field_4f
    //     0x2dbfa4: ldur            w1, [x5, #0x4f]
    // 0x2dbfa8: DecompressPointer r1
    //     0x2dbfa8: add             x1, x1, HEAP, lsl #32
    // 0x2dbfac: LoadField: r2 = r6->field_4f
    //     0x2dbfac: ldur            w2, [x6, #0x4f]
    // 0x2dbfb0: DecompressPointer r2
    //     0x2dbfb0: add             x2, x2, HEAP, lsl #32
    // 0x2dbfb4: ldur            x3, [fp, #-0x18]
    // 0x2dbfb8: r0 = lerp()
    //     0x2dbfb8: bl              #0x2d83e4  ; [dart:ui] Color::lerp
    // 0x2dbfbc: mov             x4, x0
    // 0x2dbfc0: ldur            x0, [fp, #-0x20]
    // 0x2dbfc4: stur            x4, [fp, #-0x80]
    // 0x2dbfc8: tbnz            w0, #4, #0x2dbfe4
    // 0x2dbfcc: ldur            x5, [fp, #-0x98]
    // 0x2dbfd0: LoadField: r1 = r5->field_53
    //     0x2dbfd0: ldur            w1, [x5, #0x53]
    // 0x2dbfd4: DecompressPointer r1
    //     0x2dbfd4: add             x1, x1, HEAP, lsl #32
    // 0x2dbfd8: mov             x7, x1
    // 0x2dbfdc: ldur            x6, [fp, #-0x10]
    // 0x2dbfe0: b               #0x2dbff8
    // 0x2dbfe4: ldur            x5, [fp, #-0x98]
    // 0x2dbfe8: ldur            x6, [fp, #-0x10]
    // 0x2dbfec: LoadField: r1 = r6->field_53
    //     0x2dbfec: ldur            w1, [x6, #0x53]
    // 0x2dbff0: DecompressPointer r1
    //     0x2dbff0: add             x1, x1, HEAP, lsl #32
    // 0x2dbff4: mov             x7, x1
    // 0x2dbff8: stur            x7, [fp, #-0x78]
    // 0x2dbffc: LoadField: r1 = r5->field_57
    //     0x2dbffc: ldur            w1, [x5, #0x57]
    // 0x2dc000: DecompressPointer r1
    //     0x2dc000: add             x1, x1, HEAP, lsl #32
    // 0x2dc004: cmp             w1, NULL
    // 0x2dc008: b.ne            #0x2dc018
    // 0x2dc00c: LoadField: r2 = r6->field_57
    //     0x2dc00c: ldur            w2, [x6, #0x57]
    // 0x2dc010: DecompressPointer r2
    //     0x2dc010: add             x2, x2, HEAP, lsl #32
    // 0x2dc014: b               #0x2dc01c
    // 0x2dc018: mov             x2, x1
    // 0x2dc01c: LoadField: r3 = r6->field_57
    //     0x2dc01c: ldur            w3, [x6, #0x57]
    // 0x2dc020: DecompressPointer r3
    //     0x2dc020: add             x3, x3, HEAP, lsl #32
    // 0x2dc024: cmp             w3, NULL
    // 0x2dc028: b.eq            #0x2dc030
    // 0x2dc02c: mov             x1, x3
    // 0x2dc030: mov             x16, x1
    // 0x2dc034: mov             x1, x2
    // 0x2dc038: mov             x2, x16
    // 0x2dc03c: ldur            x3, [fp, #-0x18]
    // 0x2dc040: r0 = lerpDouble()
    //     0x2dc040: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x2dc044: mov             x1, x0
    // 0x2dc048: ldur            x0, [fp, #-0x20]
    // 0x2dc04c: stur            x1, [fp, #-0x88]
    // 0x2dc050: tbnz            w0, #4, #0x2dc06c
    // 0x2dc054: ldur            x2, [fp, #-0x98]
    // 0x2dc058: LoadField: r3 = r2->field_13
    //     0x2dc058: ldur            w3, [x2, #0x13]
    // 0x2dc05c: DecompressPointer r3
    //     0x2dc05c: add             x3, x3, HEAP, lsl #32
    // 0x2dc060: mov             x4, x3
    // 0x2dc064: ldur            x3, [fp, #-0x10]
    // 0x2dc068: b               #0x2dc07c
    // 0x2dc06c: ldur            x2, [fp, #-0x98]
    // 0x2dc070: ldur            x3, [fp, #-0x10]
    // 0x2dc074: LoadField: r4 = r3->field_13
    //     0x2dc074: ldur            w4, [x3, #0x13]
    // 0x2dc078: DecompressPointer r4
    //     0x2dc078: add             x4, x4, HEAP, lsl #32
    // 0x2dc07c: stur            x4, [fp, #-0x18]
    // 0x2dc080: tbnz            w0, #4, #0x2dc094
    // 0x2dc084: LoadField: r0 = r2->field_17
    //     0x2dc084: ldur            w0, [x2, #0x17]
    // 0x2dc088: DecompressPointer r0
    //     0x2dc088: add             x0, x0, HEAP, lsl #32
    // 0x2dc08c: mov             x19, x0
    // 0x2dc090: b               #0x2dc0a0
    // 0x2dc094: LoadField: r0 = r3->field_17
    //     0x2dc094: ldur            w0, [x3, #0x17]
    // 0x2dc098: DecompressPointer r0
    //     0x2dc098: add             x0, x0, HEAP, lsl #32
    // 0x2dc09c: mov             x19, x0
    // 0x2dc0a0: ldur            x14, [fp, #-8]
    // 0x2dc0a4: ldur            x13, [fp, #-0x28]
    // 0x2dc0a8: ldur            x12, [fp, #-0x30]
    // 0x2dc0ac: ldur            x11, [fp, #-0x38]
    // 0x2dc0b0: ldur            x10, [fp, #-0x40]
    // 0x2dc0b4: ldur            x8, [fp, #-0x50]
    // 0x2dc0b8: ldur            x9, [fp, #-0x48]
    // 0x2dc0bc: ldur            x6, [fp, #-0x60]
    // 0x2dc0c0: ldur            x7, [fp, #-0x58]
    // 0x2dc0c4: ldur            x3, [fp, #-0x70]
    // 0x2dc0c8: ldur            x5, [fp, #-0x68]
    // 0x2dc0cc: ldur            x0, [fp, #-0x80]
    // 0x2dc0d0: ldur            x2, [fp, #-0x78]
    // 0x2dc0d4: stur            x19, [fp, #-0x10]
    // 0x2dc0d8: r0 = TextStyle()
    //     0x2dc0d8: bl              #0x1c55c4  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x2dc0dc: ldur            x1, [fp, #-8]
    // 0x2dc0e0: StoreField: r0->field_7 = r1
    //     0x2dc0e0: stur            w1, [x0, #7]
    // 0x2dc0e4: ldur            x1, [fp, #-0x28]
    // 0x2dc0e8: StoreField: r0->field_b = r1
    //     0x2dc0e8: stur            w1, [x0, #0xb]
    // 0x2dc0ec: ldur            x1, [fp, #-0x30]
    // 0x2dc0f0: StoreField: r0->field_1f = r1
    //     0x2dc0f0: stur            w1, [x0, #0x1f]
    // 0x2dc0f4: ldur            x1, [fp, #-0x38]
    // 0x2dc0f8: StoreField: r0->field_23 = r1
    //     0x2dc0f8: stur            w1, [x0, #0x23]
    // 0x2dc0fc: ldur            x1, [fp, #-0x40]
    // 0x2dc100: StoreField: r0->field_2b = r1
    //     0x2dc100: stur            w1, [x0, #0x2b]
    // 0x2dc104: ldur            x1, [fp, #-0x50]
    // 0x2dc108: StoreField: r0->field_2f = r1
    //     0x2dc108: stur            w1, [x0, #0x2f]
    // 0x2dc10c: ldur            x1, [fp, #-0x48]
    // 0x2dc110: StoreField: r0->field_33 = r1
    //     0x2dc110: stur            w1, [x0, #0x33]
    // 0x2dc114: ldur            x1, [fp, #-0x60]
    // 0x2dc118: StoreField: r0->field_37 = r1
    //     0x2dc118: stur            w1, [x0, #0x37]
    // 0x2dc11c: ldur            x1, [fp, #-0x58]
    // 0x2dc120: StoreField: r0->field_3b = r1
    //     0x2dc120: stur            w1, [x0, #0x3b]
    // 0x2dc124: ldur            x1, [fp, #-0x70]
    // 0x2dc128: StoreField: r0->field_67 = r1
    //     0x2dc128: stur            w1, [x0, #0x67]
    // 0x2dc12c: ldur            x1, [fp, #-0x68]
    // 0x2dc130: StoreField: r0->field_4b = r1
    //     0x2dc130: stur            w1, [x0, #0x4b]
    // 0x2dc134: ldur            x1, [fp, #-0x80]
    // 0x2dc138: StoreField: r0->field_4f = r1
    //     0x2dc138: stur            w1, [x0, #0x4f]
    // 0x2dc13c: ldur            x1, [fp, #-0x78]
    // 0x2dc140: StoreField: r0->field_53 = r1
    //     0x2dc140: stur            w1, [x0, #0x53]
    // 0x2dc144: ldur            x1, [fp, #-0x88]
    // 0x2dc148: StoreField: r0->field_57 = r1
    //     0x2dc148: stur            w1, [x0, #0x57]
    // 0x2dc14c: ldur            x1, [fp, #-0x18]
    // 0x2dc150: StoreField: r0->field_13 = r1
    //     0x2dc150: stur            w1, [x0, #0x13]
    // 0x2dc154: ldur            x1, [fp, #-0x10]
    // 0x2dc158: StoreField: r0->field_17 = r1
    //     0x2dc158: stur            w1, [x0, #0x17]
    // 0x2dc15c: LeaveFrame
    //     0x2dc15c: mov             SP, fp
    //     0x2dc160: ldp             fp, lr, [SP], #0x10
    // 0x2dc164: ret
    //     0x2dc164: ret             
    // 0x2dc168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2dc168: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2dc16c: b               #0x2db71c
    // 0x2dc170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2dc170: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f0a18, size: 0x3c4
    // 0x2f0a18: EnterFrame
    //     0x2f0a18: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0a1c: mov             fp, SP
    // 0x2f0a20: AllocStack(0x18)
    //     0x2f0a20: sub             SP, SP, #0x18
    // 0x2f0a24: CheckStackOverflow
    //     0x2f0a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0a28: cmp             SP, x16
    //     0x2f0a2c: b.ls            #0x2f0dd4
    // 0x2f0a30: ldr             x0, [fp, #0x10]
    // 0x2f0a34: cmp             w0, NULL
    // 0x2f0a38: b.ne            #0x2f0a4c
    // 0x2f0a3c: r0 = false
    //     0x2f0a3c: add             x0, NULL, #0x30  ; false
    // 0x2f0a40: LeaveFrame
    //     0x2f0a40: mov             SP, fp
    //     0x2f0a44: ldp             fp, lr, [SP], #0x10
    // 0x2f0a48: ret
    //     0x2f0a48: ret             
    // 0x2f0a4c: ldr             x1, [fp, #0x18]
    // 0x2f0a50: cmp             w1, w0
    // 0x2f0a54: b.ne            #0x2f0a68
    // 0x2f0a58: r0 = true
    //     0x2f0a58: add             x0, NULL, #0x20  ; true
    // 0x2f0a5c: LeaveFrame
    //     0x2f0a5c: mov             SP, fp
    //     0x2f0a60: ldp             fp, lr, [SP], #0x10
    // 0x2f0a64: ret
    //     0x2f0a64: ret             
    // 0x2f0a68: str             x0, [SP]
    // 0x2f0a6c: r0 = runtimeType()
    //     0x2f0a6c: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f0a70: r1 = LoadClassIdInstr(r0)
    //     0x2f0a70: ldur            x1, [x0, #-1]
    //     0x2f0a74: ubfx            x1, x1, #0xc, #0x14
    // 0x2f0a78: r16 = TextStyle
    //     0x2f0a78: ldr             x16, [PP, #0x68b8]  ; [pp+0x68b8] Type: TextStyle
    // 0x2f0a7c: stp             x16, x0, [SP]
    // 0x2f0a80: mov             x0, x1
    // 0x2f0a84: mov             lr, x0
    // 0x2f0a88: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0a8c: blr             lr
    // 0x2f0a90: tbz             w0, #4, #0x2f0aa4
    // 0x2f0a94: r0 = false
    //     0x2f0a94: add             x0, NULL, #0x30  ; false
    // 0x2f0a98: LeaveFrame
    //     0x2f0a98: mov             SP, fp
    //     0x2f0a9c: ldp             fp, lr, [SP], #0x10
    // 0x2f0aa0: ret
    //     0x2f0aa0: ret             
    // 0x2f0aa4: ldr             x1, [fp, #0x10]
    // 0x2f0aa8: r0 = 59
    //     0x2f0aa8: movz            x0, #0x3b
    // 0x2f0aac: branchIfSmi(r1, 0x2f0ab8)
    //     0x2f0aac: tbz             w1, #0, #0x2f0ab8
    // 0x2f0ab0: r0 = LoadClassIdInstr(r1)
    //     0x2f0ab0: ldur            x0, [x1, #-1]
    //     0x2f0ab4: ubfx            x0, x0, #0xc, #0x14
    // 0x2f0ab8: cmp             x0, #0x499
    // 0x2f0abc: b.ne            #0x2f0dc4
    // 0x2f0ac0: ldr             x2, [fp, #0x18]
    // 0x2f0ac4: LoadField: r0 = r1->field_7
    //     0x2f0ac4: ldur            w0, [x1, #7]
    // 0x2f0ac8: DecompressPointer r0
    //     0x2f0ac8: add             x0, x0, HEAP, lsl #32
    // 0x2f0acc: LoadField: r3 = r2->field_7
    //     0x2f0acc: ldur            w3, [x2, #7]
    // 0x2f0ad0: DecompressPointer r3
    //     0x2f0ad0: add             x3, x3, HEAP, lsl #32
    // 0x2f0ad4: cmp             w0, w3
    // 0x2f0ad8: b.ne            #0x2f0dc4
    // 0x2f0adc: LoadField: r0 = r1->field_b
    //     0x2f0adc: ldur            w0, [x1, #0xb]
    // 0x2f0ae0: DecompressPointer r0
    //     0x2f0ae0: add             x0, x0, HEAP, lsl #32
    // 0x2f0ae4: LoadField: r3 = r2->field_b
    //     0x2f0ae4: ldur            w3, [x2, #0xb]
    // 0x2f0ae8: DecompressPointer r3
    //     0x2f0ae8: add             x3, x3, HEAP, lsl #32
    // 0x2f0aec: r4 = LoadClassIdInstr(r0)
    //     0x2f0aec: ldur            x4, [x0, #-1]
    //     0x2f0af0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f0af4: stp             x3, x0, [SP]
    // 0x2f0af8: mov             x0, x4
    // 0x2f0afc: mov             lr, x0
    // 0x2f0b00: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0b04: blr             lr
    // 0x2f0b08: tbnz            w0, #4, #0x2f0dc4
    // 0x2f0b0c: ldr             x2, [fp, #0x18]
    // 0x2f0b10: ldr             x1, [fp, #0x10]
    // 0x2f0b14: LoadField: r0 = r1->field_1f
    //     0x2f0b14: ldur            w0, [x1, #0x1f]
    // 0x2f0b18: DecompressPointer r0
    //     0x2f0b18: add             x0, x0, HEAP, lsl #32
    // 0x2f0b1c: LoadField: r3 = r2->field_1f
    //     0x2f0b1c: ldur            w3, [x2, #0x1f]
    // 0x2f0b20: DecompressPointer r3
    //     0x2f0b20: add             x3, x3, HEAP, lsl #32
    // 0x2f0b24: r4 = LoadClassIdInstr(r0)
    //     0x2f0b24: ldur            x4, [x0, #-1]
    //     0x2f0b28: ubfx            x4, x4, #0xc, #0x14
    // 0x2f0b2c: stp             x3, x0, [SP]
    // 0x2f0b30: mov             x0, x4
    // 0x2f0b34: mov             lr, x0
    // 0x2f0b38: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0b3c: blr             lr
    // 0x2f0b40: tbnz            w0, #4, #0x2f0dc4
    // 0x2f0b44: ldr             x2, [fp, #0x18]
    // 0x2f0b48: ldr             x1, [fp, #0x10]
    // 0x2f0b4c: LoadField: r0 = r1->field_23
    //     0x2f0b4c: ldur            w0, [x1, #0x23]
    // 0x2f0b50: DecompressPointer r0
    //     0x2f0b50: add             x0, x0, HEAP, lsl #32
    // 0x2f0b54: LoadField: r3 = r2->field_23
    //     0x2f0b54: ldur            w3, [x2, #0x23]
    // 0x2f0b58: DecompressPointer r3
    //     0x2f0b58: add             x3, x3, HEAP, lsl #32
    // 0x2f0b5c: cmp             w0, w3
    // 0x2f0b60: b.ne            #0x2f0dc4
    // 0x2f0b64: LoadField: r0 = r1->field_2b
    //     0x2f0b64: ldur            w0, [x1, #0x2b]
    // 0x2f0b68: DecompressPointer r0
    //     0x2f0b68: add             x0, x0, HEAP, lsl #32
    // 0x2f0b6c: LoadField: r3 = r2->field_2b
    //     0x2f0b6c: ldur            w3, [x2, #0x2b]
    // 0x2f0b70: DecompressPointer r3
    //     0x2f0b70: add             x3, x3, HEAP, lsl #32
    // 0x2f0b74: r4 = LoadClassIdInstr(r0)
    //     0x2f0b74: ldur            x4, [x0, #-1]
    //     0x2f0b78: ubfx            x4, x4, #0xc, #0x14
    // 0x2f0b7c: stp             x3, x0, [SP]
    // 0x2f0b80: mov             x0, x4
    // 0x2f0b84: mov             lr, x0
    // 0x2f0b88: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0b8c: blr             lr
    // 0x2f0b90: tbnz            w0, #4, #0x2f0dc4
    // 0x2f0b94: ldr             x2, [fp, #0x18]
    // 0x2f0b98: ldr             x1, [fp, #0x10]
    // 0x2f0b9c: LoadField: r0 = r1->field_2f
    //     0x2f0b9c: ldur            w0, [x1, #0x2f]
    // 0x2f0ba0: DecompressPointer r0
    //     0x2f0ba0: add             x0, x0, HEAP, lsl #32
    // 0x2f0ba4: LoadField: r3 = r2->field_2f
    //     0x2f0ba4: ldur            w3, [x2, #0x2f]
    // 0x2f0ba8: DecompressPointer r3
    //     0x2f0ba8: add             x3, x3, HEAP, lsl #32
    // 0x2f0bac: r4 = LoadClassIdInstr(r0)
    //     0x2f0bac: ldur            x4, [x0, #-1]
    //     0x2f0bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f0bb4: stp             x3, x0, [SP]
    // 0x2f0bb8: mov             x0, x4
    // 0x2f0bbc: mov             lr, x0
    // 0x2f0bc0: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0bc4: blr             lr
    // 0x2f0bc8: tbnz            w0, #4, #0x2f0dc4
    // 0x2f0bcc: ldr             x2, [fp, #0x18]
    // 0x2f0bd0: ldr             x1, [fp, #0x10]
    // 0x2f0bd4: LoadField: r0 = r1->field_33
    //     0x2f0bd4: ldur            w0, [x1, #0x33]
    // 0x2f0bd8: DecompressPointer r0
    //     0x2f0bd8: add             x0, x0, HEAP, lsl #32
    // 0x2f0bdc: LoadField: r3 = r2->field_33
    //     0x2f0bdc: ldur            w3, [x2, #0x33]
    // 0x2f0be0: DecompressPointer r3
    //     0x2f0be0: add             x3, x3, HEAP, lsl #32
    // 0x2f0be4: cmp             w0, w3
    // 0x2f0be8: b.ne            #0x2f0dc4
    // 0x2f0bec: LoadField: r0 = r1->field_37
    //     0x2f0bec: ldur            w0, [x1, #0x37]
    // 0x2f0bf0: DecompressPointer r0
    //     0x2f0bf0: add             x0, x0, HEAP, lsl #32
    // 0x2f0bf4: LoadField: r3 = r2->field_37
    //     0x2f0bf4: ldur            w3, [x2, #0x37]
    // 0x2f0bf8: DecompressPointer r3
    //     0x2f0bf8: add             x3, x3, HEAP, lsl #32
    // 0x2f0bfc: r4 = LoadClassIdInstr(r0)
    //     0x2f0bfc: ldur            x4, [x0, #-1]
    //     0x2f0c00: ubfx            x4, x4, #0xc, #0x14
    // 0x2f0c04: stp             x3, x0, [SP]
    // 0x2f0c08: mov             x0, x4
    // 0x2f0c0c: mov             lr, x0
    // 0x2f0c10: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0c14: blr             lr
    // 0x2f0c18: tbnz            w0, #4, #0x2f0dc4
    // 0x2f0c1c: ldr             x1, [fp, #0x18]
    // 0x2f0c20: ldr             x0, [fp, #0x10]
    // 0x2f0c24: LoadField: r2 = r0->field_3b
    //     0x2f0c24: ldur            w2, [x0, #0x3b]
    // 0x2f0c28: DecompressPointer r2
    //     0x2f0c28: add             x2, x2, HEAP, lsl #32
    // 0x2f0c2c: LoadField: r3 = r1->field_3b
    //     0x2f0c2c: ldur            w3, [x1, #0x3b]
    // 0x2f0c30: DecompressPointer r3
    //     0x2f0c30: add             x3, x3, HEAP, lsl #32
    // 0x2f0c34: cmp             w2, w3
    // 0x2f0c38: b.ne            #0x2f0dc4
    // 0x2f0c3c: r16 = <Shadow>
    //     0x2f0c3c: ldr             x16, [PP, #0x68c0]  ; [pp+0x68c0] TypeArguments: <Shadow>
    // 0x2f0c40: stp             NULL, x16, [SP, #8]
    // 0x2f0c44: str             NULL, [SP]
    // 0x2f0c48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f0c48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f0c4c: r0 = listEquals()
    //     0x2f0c4c: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2f0c50: r16 = <FontFeature>
    //     0x2f0c50: ldr             x16, [PP, #0x68c8]  ; [pp+0x68c8] TypeArguments: <FontFeature>
    // 0x2f0c54: stp             NULL, x16, [SP, #8]
    // 0x2f0c58: str             NULL, [SP]
    // 0x2f0c5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f0c5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f0c60: r0 = listEquals()
    //     0x2f0c60: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2f0c64: ldr             x0, [fp, #0x10]
    // 0x2f0c68: LoadField: r1 = r0->field_67
    //     0x2f0c68: ldur            w1, [x0, #0x67]
    // 0x2f0c6c: DecompressPointer r1
    //     0x2f0c6c: add             x1, x1, HEAP, lsl #32
    // 0x2f0c70: ldr             x2, [fp, #0x18]
    // 0x2f0c74: LoadField: r3 = r2->field_67
    //     0x2f0c74: ldur            w3, [x2, #0x67]
    // 0x2f0c78: DecompressPointer r3
    //     0x2f0c78: add             x3, x3, HEAP, lsl #32
    // 0x2f0c7c: r16 = <FontVariation>
    //     0x2f0c7c: ldr             x16, [PP, #0x68d0]  ; [pp+0x68d0] TypeArguments: <FontVariation>
    // 0x2f0c80: stp             x1, x16, [SP, #8]
    // 0x2f0c84: str             x3, [SP]
    // 0x2f0c88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f0c88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f0c8c: r0 = listEquals()
    //     0x2f0c8c: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2f0c90: tbnz            w0, #4, #0x2f0dc4
    // 0x2f0c94: ldr             x2, [fp, #0x18]
    // 0x2f0c98: ldr             x1, [fp, #0x10]
    // 0x2f0c9c: LoadField: r0 = r1->field_4b
    //     0x2f0c9c: ldur            w0, [x1, #0x4b]
    // 0x2f0ca0: DecompressPointer r0
    //     0x2f0ca0: add             x0, x0, HEAP, lsl #32
    // 0x2f0ca4: LoadField: r3 = r2->field_4b
    //     0x2f0ca4: ldur            w3, [x2, #0x4b]
    // 0x2f0ca8: DecompressPointer r3
    //     0x2f0ca8: add             x3, x3, HEAP, lsl #32
    // 0x2f0cac: r4 = LoadClassIdInstr(r0)
    //     0x2f0cac: ldur            x4, [x0, #-1]
    //     0x2f0cb0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f0cb4: stp             x3, x0, [SP]
    // 0x2f0cb8: mov             x0, x4
    // 0x2f0cbc: mov             lr, x0
    // 0x2f0cc0: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0cc4: blr             lr
    // 0x2f0cc8: tbnz            w0, #4, #0x2f0dc4
    // 0x2f0ccc: ldr             x2, [fp, #0x18]
    // 0x2f0cd0: ldr             x1, [fp, #0x10]
    // 0x2f0cd4: LoadField: r0 = r1->field_4f
    //     0x2f0cd4: ldur            w0, [x1, #0x4f]
    // 0x2f0cd8: DecompressPointer r0
    //     0x2f0cd8: add             x0, x0, HEAP, lsl #32
    // 0x2f0cdc: LoadField: r3 = r2->field_4f
    //     0x2f0cdc: ldur            w3, [x2, #0x4f]
    // 0x2f0ce0: DecompressPointer r3
    //     0x2f0ce0: add             x3, x3, HEAP, lsl #32
    // 0x2f0ce4: r4 = LoadClassIdInstr(r0)
    //     0x2f0ce4: ldur            x4, [x0, #-1]
    //     0x2f0ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x2f0cec: stp             x3, x0, [SP]
    // 0x2f0cf0: mov             x0, x4
    // 0x2f0cf4: mov             lr, x0
    // 0x2f0cf8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0cfc: blr             lr
    // 0x2f0d00: tbnz            w0, #4, #0x2f0dc4
    // 0x2f0d04: ldr             x2, [fp, #0x18]
    // 0x2f0d08: ldr             x1, [fp, #0x10]
    // 0x2f0d0c: LoadField: r0 = r1->field_53
    //     0x2f0d0c: ldur            w0, [x1, #0x53]
    // 0x2f0d10: DecompressPointer r0
    //     0x2f0d10: add             x0, x0, HEAP, lsl #32
    // 0x2f0d14: LoadField: r3 = r2->field_53
    //     0x2f0d14: ldur            w3, [x2, #0x53]
    // 0x2f0d18: DecompressPointer r3
    //     0x2f0d18: add             x3, x3, HEAP, lsl #32
    // 0x2f0d1c: cmp             w0, w3
    // 0x2f0d20: b.ne            #0x2f0dc4
    // 0x2f0d24: LoadField: r0 = r1->field_57
    //     0x2f0d24: ldur            w0, [x1, #0x57]
    // 0x2f0d28: DecompressPointer r0
    //     0x2f0d28: add             x0, x0, HEAP, lsl #32
    // 0x2f0d2c: LoadField: r3 = r2->field_57
    //     0x2f0d2c: ldur            w3, [x2, #0x57]
    // 0x2f0d30: DecompressPointer r3
    //     0x2f0d30: add             x3, x3, HEAP, lsl #32
    // 0x2f0d34: r4 = LoadClassIdInstr(r0)
    //     0x2f0d34: ldur            x4, [x0, #-1]
    //     0x2f0d38: ubfx            x4, x4, #0xc, #0x14
    // 0x2f0d3c: stp             x3, x0, [SP]
    // 0x2f0d40: mov             x0, x4
    // 0x2f0d44: mov             lr, x0
    // 0x2f0d48: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0d4c: blr             lr
    // 0x2f0d50: tbnz            w0, #4, #0x2f0dc4
    // 0x2f0d54: ldr             x2, [fp, #0x18]
    // 0x2f0d58: ldr             x1, [fp, #0x10]
    // 0x2f0d5c: LoadField: r0 = r1->field_13
    //     0x2f0d5c: ldur            w0, [x1, #0x13]
    // 0x2f0d60: DecompressPointer r0
    //     0x2f0d60: add             x0, x0, HEAP, lsl #32
    // 0x2f0d64: LoadField: r3 = r2->field_13
    //     0x2f0d64: ldur            w3, [x2, #0x13]
    // 0x2f0d68: DecompressPointer r3
    //     0x2f0d68: add             x3, x3, HEAP, lsl #32
    // 0x2f0d6c: r4 = LoadClassIdInstr(r0)
    //     0x2f0d6c: ldur            x4, [x0, #-1]
    //     0x2f0d70: ubfx            x4, x4, #0xc, #0x14
    // 0x2f0d74: stp             x3, x0, [SP]
    // 0x2f0d78: mov             x0, x4
    // 0x2f0d7c: mov             lr, x0
    // 0x2f0d80: ldr             lr, [x21, lr, lsl #3]
    // 0x2f0d84: blr             lr
    // 0x2f0d88: tbnz            w0, #4, #0x2f0dc4
    // 0x2f0d8c: ldr             x1, [fp, #0x18]
    // 0x2f0d90: ldr             x0, [fp, #0x10]
    // 0x2f0d94: LoadField: r2 = r0->field_17
    //     0x2f0d94: ldur            w2, [x0, #0x17]
    // 0x2f0d98: DecompressPointer r2
    //     0x2f0d98: add             x2, x2, HEAP, lsl #32
    // 0x2f0d9c: LoadField: r0 = r1->field_17
    //     0x2f0d9c: ldur            w0, [x1, #0x17]
    // 0x2f0da0: DecompressPointer r0
    //     0x2f0da0: add             x0, x0, HEAP, lsl #32
    // 0x2f0da4: r16 = <String>
    //     0x2f0da4: ldr             x16, [PP, #0x7f8]  ; [pp+0x7f8] TypeArguments: <String>
    // 0x2f0da8: stp             x2, x16, [SP, #8]
    // 0x2f0dac: str             x0, [SP]
    // 0x2f0db0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2f0db0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2f0db4: r0 = listEquals()
    //     0x2f0db4: bl              #0x1a2ec8  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x2f0db8: tbnz            w0, #4, #0x2f0dc4
    // 0x2f0dbc: r0 = true
    //     0x2f0dbc: add             x0, NULL, #0x20  ; true
    // 0x2f0dc0: b               #0x2f0dc8
    // 0x2f0dc4: r0 = false
    //     0x2f0dc4: add             x0, NULL, #0x30  ; false
    // 0x2f0dc8: LeaveFrame
    //     0x2f0dc8: mov             SP, fp
    //     0x2f0dcc: ldp             fp, lr, [SP], #0x10
    // 0x2f0dd0: ret
    //     0x2f0dd0: ret             
    // 0x2f0dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0dd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f0dd8: b               #0x2f0a30
  }
}
