// lib: , url: package:flutter/src/foundation/persistent_hash_map.dart

// class id: 1048641, size: 0x8
class :: {
}

// class id: 961, size: 0x8, field offset: 0x8
abstract class _TrieNode extends Object {
}

// class id: 962, size: 0x14, field offset: 0x8
class _HashCollisionNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x3bd20c, size: 0x84
    // 0x3bd20c: EnterFrame
    //     0x3bd20c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd210: mov             fp, SP
    // 0x3bd214: AllocStack(0x10)
    //     0x3bd214: sub             SP, SP, #0x10
    // 0x3bd218: CheckStackOverflow
    //     0x3bd218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd21c: cmp             SP, x16
    //     0x3bd220: b.ls            #0x3bd284
    // 0x3bd224: ldr             x16, [fp, #0x28]
    // 0x3bd228: ldr             lr, [fp, #0x18]
    // 0x3bd22c: stp             lr, x16, [SP]
    // 0x3bd230: r0 = _indexOf()
    //     0x3bd230: bl              #0x3bd290  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x3bd234: tbz             x0, #0x3f, #0x3bd240
    // 0x3bd238: r0 = Null
    //     0x3bd238: mov             x0, NULL
    // 0x3bd23c: b               #0x3bd278
    // 0x3bd240: ldr             x2, [fp, #0x28]
    // 0x3bd244: LoadField: r3 = r2->field_f
    //     0x3bd244: ldur            w3, [x2, #0xf]
    // 0x3bd248: DecompressPointer r3
    //     0x3bd248: add             x3, x3, HEAP, lsl #32
    // 0x3bd24c: add             x2, x0, #1
    // 0x3bd250: LoadField: r4 = r3->field_b
    //     0x3bd250: ldur            w4, [x3, #0xb]
    // 0x3bd254: DecompressPointer r4
    //     0x3bd254: add             x4, x4, HEAP, lsl #32
    // 0x3bd258: r0 = LoadInt32Instr(r4)
    //     0x3bd258: sbfx            x0, x4, #1, #0x1f
    // 0x3bd25c: mov             x1, x2
    // 0x3bd260: cmp             x1, x0
    // 0x3bd264: b.hs            #0x3bd28c
    // 0x3bd268: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x3bd268: add             x16, x3, x2, lsl #2
    //     0x3bd26c: ldur            w1, [x16, #0xf]
    // 0x3bd270: DecompressPointer r1
    //     0x3bd270: add             x1, x1, HEAP, lsl #32
    // 0x3bd274: mov             x0, x1
    // 0x3bd278: LeaveFrame
    //     0x3bd278: mov             SP, fp
    //     0x3bd27c: ldp             fp, lr, [SP], #0x10
    // 0x3bd280: ret
    //     0x3bd280: ret             
    // 0x3bd284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd284: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd288: b               #0x3bd224
    // 0x3bd28c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bd28c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _indexOf(/* No info */) {
    // ** addr: 0x3bd290, size: 0xe4
    // 0x3bd290: EnterFrame
    //     0x3bd290: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd294: mov             fp, SP
    // 0x3bd298: AllocStack(0x28)
    //     0x3bd298: sub             SP, SP, #0x28
    // 0x3bd29c: CheckStackOverflow
    //     0x3bd29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd2a0: cmp             SP, x16
    //     0x3bd2a4: b.ls            #0x3bd360
    // 0x3bd2a8: ldr             x0, [fp, #0x18]
    // 0x3bd2ac: LoadField: r2 = r0->field_f
    //     0x3bd2ac: ldur            w2, [x0, #0xf]
    // 0x3bd2b0: DecompressPointer r2
    //     0x3bd2b0: add             x2, x2, HEAP, lsl #32
    // 0x3bd2b4: stur            x2, [fp, #-0x18]
    // 0x3bd2b8: LoadField: r0 = r2->field_b
    //     0x3bd2b8: ldur            w0, [x2, #0xb]
    // 0x3bd2bc: DecompressPointer r0
    //     0x3bd2bc: add             x0, x0, HEAP, lsl #32
    // 0x3bd2c0: r3 = LoadInt32Instr(r0)
    //     0x3bd2c0: sbfx            x3, x0, #1, #0x1f
    // 0x3bd2c4: stur            x3, [fp, #-0x10]
    // 0x3bd2c8: r5 = 0
    //     0x3bd2c8: movz            x5, #0
    // 0x3bd2cc: ldr             x4, [fp, #0x10]
    // 0x3bd2d0: stur            x5, [fp, #-8]
    // 0x3bd2d4: CheckStackOverflow
    //     0x3bd2d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd2d8: cmp             SP, x16
    //     0x3bd2dc: b.ls            #0x3bd368
    // 0x3bd2e0: cmp             x5, x3
    // 0x3bd2e4: b.ge            #0x3bd350
    // 0x3bd2e8: mov             x0, x3
    // 0x3bd2ec: mov             x1, x5
    // 0x3bd2f0: cmp             x1, x0
    // 0x3bd2f4: b.hs            #0x3bd370
    // 0x3bd2f8: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0x3bd2f8: add             x16, x2, x5, lsl #2
    //     0x3bd2fc: ldur            w0, [x16, #0xf]
    // 0x3bd300: DecompressPointer r0
    //     0x3bd300: add             x0, x0, HEAP, lsl #32
    // 0x3bd304: r1 = 59
    //     0x3bd304: movz            x1, #0x3b
    // 0x3bd308: branchIfSmi(r4, 0x3bd314)
    //     0x3bd308: tbz             w4, #0, #0x3bd314
    // 0x3bd30c: r1 = LoadClassIdInstr(r4)
    //     0x3bd30c: ldur            x1, [x4, #-1]
    //     0x3bd310: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd314: stp             x0, x4, [SP]
    // 0x3bd318: mov             x0, x1
    // 0x3bd31c: mov             lr, x0
    // 0x3bd320: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd324: blr             lr
    // 0x3bd328: tbnz            w0, #4, #0x3bd33c
    // 0x3bd32c: ldur            x0, [fp, #-8]
    // 0x3bd330: LeaveFrame
    //     0x3bd330: mov             SP, fp
    //     0x3bd334: ldp             fp, lr, [SP], #0x10
    // 0x3bd338: ret
    //     0x3bd338: ret             
    // 0x3bd33c: ldur            x1, [fp, #-8]
    // 0x3bd340: add             x5, x1, #2
    // 0x3bd344: ldur            x2, [fp, #-0x18]
    // 0x3bd348: ldur            x3, [fp, #-0x10]
    // 0x3bd34c: b               #0x3bd2cc
    // 0x3bd350: r0 = -1
    //     0x3bd350: movn            x0, #0
    // 0x3bd354: LeaveFrame
    //     0x3bd354: mov             SP, fp
    //     0x3bd358: ldp             fp, lr, [SP], #0x10
    // 0x3bd35c: ret
    //     0x3bd35c: ret             
    // 0x3bd360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd360: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd364: b               #0x3bd2a8
    // 0x3bd368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd368: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd36c: b               #0x3bd2e0
    // 0x3bd370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bd370: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  factory _ _HashCollisionNode.fromCollision(/* No info */) {
    // ** addr: 0x3be35c, size: 0x60
    // 0x3be35c: EnterFrame
    //     0x3be35c: stp             fp, lr, [SP, #-0x10]!
    //     0x3be360: mov             fp, SP
    // 0x3be364: AllocStack(0x8)
    //     0x3be364: sub             SP, SP, #8
    // 0x3be368: r1 = <Object?>
    //     0x3be368: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3be36c: r2 = 8
    //     0x3be36c: movz            x2, #0x8
    // 0x3be370: r0 = AllocateArray()
    //     0x3be370: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3be374: mov             x1, x0
    // 0x3be378: ldr             x0, [fp, #0x28]
    // 0x3be37c: stur            x1, [fp, #-8]
    // 0x3be380: StoreField: r1->field_f = r0
    //     0x3be380: stur            w0, [x1, #0xf]
    // 0x3be384: ldr             x0, [fp, #0x20]
    // 0x3be388: StoreField: r1->field_13 = r0
    //     0x3be388: stur            w0, [x1, #0x13]
    // 0x3be38c: ldr             x0, [fp, #0x18]
    // 0x3be390: StoreField: r1->field_17 = r0
    //     0x3be390: stur            w0, [x1, #0x17]
    // 0x3be394: ldr             x0, [fp, #0x10]
    // 0x3be398: StoreField: r1->field_1b = r0
    //     0x3be398: stur            w0, [x1, #0x1b]
    // 0x3be39c: r0 = _HashCollisionNode()
    //     0x3be39c: bl              #0x3be3bc  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x3be3a0: ldr             x1, [fp, #0x30]
    // 0x3be3a4: StoreField: r0->field_7 = r1
    //     0x3be3a4: stur            x1, [x0, #7]
    // 0x3be3a8: ldur            x1, [fp, #-8]
    // 0x3be3ac: StoreField: r0->field_f = r1
    //     0x3be3ac: stur            w1, [x0, #0xf]
    // 0x3be3b0: LeaveFrame
    //     0x3be3b0: mov             SP, fp
    //     0x3be3b4: ldp             fp, lr, [SP], #0x10
    // 0x3be3b8: ret
    //     0x3be3b8: ret             
  }
  _ put(/* No info */) {
    // ** addr: 0x3be3c8, size: 0x330
    // 0x3be3c8: EnterFrame
    //     0x3be3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3be3cc: mov             fp, SP
    // 0x3be3d0: AllocStack(0x48)
    //     0x3be3d0: sub             SP, SP, #0x48
    // 0x3be3d4: CheckStackOverflow
    //     0x3be3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be3d8: cmp             SP, x16
    //     0x3be3dc: b.ls            #0x3be6d8
    // 0x3be3e0: ldr             x0, [fp, #0x30]
    // 0x3be3e4: LoadField: r1 = r0->field_7
    //     0x3be3e4: ldur            x1, [x0, #7]
    // 0x3be3e8: ldr             x2, [fp, #0x18]
    // 0x3be3ec: cmp             x2, x1
    // 0x3be3f0: b.ne            #0x3be690
    // 0x3be3f4: ldr             x16, [fp, #0x20]
    // 0x3be3f8: stp             x16, x0, [SP]
    // 0x3be3fc: r0 = _indexOf()
    //     0x3be3fc: bl              #0x3bd290  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_indexOf
    // 0x3be400: cmn             x0, #1
    // 0x3be404: b.eq            #0x3be54c
    // 0x3be408: ldr             x2, [fp, #0x30]
    // 0x3be40c: LoadField: r3 = r2->field_f
    //     0x3be40c: ldur            w3, [x2, #0xf]
    // 0x3be410: DecompressPointer r3
    //     0x3be410: add             x3, x3, HEAP, lsl #32
    // 0x3be414: stur            x3, [fp, #-0x20]
    // 0x3be418: add             x4, x0, #1
    // 0x3be41c: stur            x4, [fp, #-0x18]
    // 0x3be420: LoadField: r5 = r3->field_b
    //     0x3be420: ldur            w5, [x3, #0xb]
    // 0x3be424: DecompressPointer r5
    //     0x3be424: add             x5, x5, HEAP, lsl #32
    // 0x3be428: stur            x5, [fp, #-0x10]
    // 0x3be42c: r6 = LoadInt32Instr(r5)
    //     0x3be42c: sbfx            x6, x5, #1, #0x1f
    // 0x3be430: mov             x0, x6
    // 0x3be434: mov             x1, x4
    // 0x3be438: stur            x6, [fp, #-8]
    // 0x3be43c: cmp             x1, x0
    // 0x3be440: b.hs            #0x3be6e0
    // 0x3be444: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x3be444: add             x16, x3, x4, lsl #2
    //     0x3be448: ldur            w0, [x16, #0xf]
    // 0x3be44c: DecompressPointer r0
    //     0x3be44c: add             x0, x0, HEAP, lsl #32
    // 0x3be450: ldr             x1, [fp, #0x10]
    // 0x3be454: stp             x1, x0, [SP, #-0x10]!
    // 0x3be458: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x3be458: ldr             x24, [PP, #0x1658]  ; [pp+0x1658] Stub: OptimizedIdenticalWithNumberCheck (0x1832ec)
    // 0x3be45c: LoadField: r30 = r24->field_7
    //     0x3be45c: ldur            lr, [x24, #7]
    // 0x3be460: blr             lr
    // 0x3be464: ldp             x1, x0, [SP], #0x10
    // 0x3be468: b.ne            #0x3be474
    // 0x3be46c: ldr             x0, [fp, #0x30]
    // 0x3be470: b               #0x3be540
    // 0x3be474: ldur            x2, [fp, #-0x10]
    // 0x3be478: r1 = <Object?>
    //     0x3be478: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3be47c: r0 = AllocateArray()
    //     0x3be47c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3be480: mov             x2, x0
    // 0x3be484: stur            x2, [fp, #-0x10]
    // 0x3be488: ldur            x3, [fp, #-0x20]
    // 0x3be48c: ldur            x4, [fp, #-8]
    // 0x3be490: r5 = 0
    //     0x3be490: movz            x5, #0
    // 0x3be494: CheckStackOverflow
    //     0x3be494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be498: cmp             SP, x16
    //     0x3be49c: b.ls            #0x3be6e4
    // 0x3be4a0: cmp             x5, x4
    // 0x3be4a4: b.ge            #0x3be4ec
    // 0x3be4a8: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x3be4a8: add             x16, x3, x5, lsl #2
    //     0x3be4ac: ldur            w0, [x16, #0xf]
    // 0x3be4b0: DecompressPointer r0
    //     0x3be4b0: add             x0, x0, HEAP, lsl #32
    // 0x3be4b4: mov             x1, x2
    // 0x3be4b8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3be4b8: add             x25, x1, x5, lsl #2
    //     0x3be4bc: add             x25, x25, #0xf
    //     0x3be4c0: str             w0, [x25]
    //     0x3be4c4: tbz             w0, #0, #0x3be4e0
    //     0x3be4c8: ldurb           w16, [x1, #-1]
    //     0x3be4cc: ldurb           w17, [x0, #-1]
    //     0x3be4d0: and             x16, x17, x16, lsr #2
    //     0x3be4d4: tst             x16, HEAP, lsr #32
    //     0x3be4d8: b.eq            #0x3be4e0
    //     0x3be4dc: bl              #0x3e41ec
    // 0x3be4e0: add             x0, x5, #1
    // 0x3be4e4: mov             x5, x0
    // 0x3be4e8: b               #0x3be494
    // 0x3be4ec: ldr             x4, [fp, #0x18]
    // 0x3be4f0: ldur            x3, [fp, #-0x18]
    // 0x3be4f4: mov             x1, x2
    // 0x3be4f8: ldr             x0, [fp, #0x10]
    // 0x3be4fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3be4fc: add             x25, x1, x3, lsl #2
    //     0x3be500: add             x25, x25, #0xf
    //     0x3be504: str             w0, [x25]
    //     0x3be508: tbz             w0, #0, #0x3be524
    //     0x3be50c: ldurb           w16, [x1, #-1]
    //     0x3be510: ldurb           w17, [x0, #-1]
    //     0x3be514: and             x16, x17, x16, lsr #2
    //     0x3be518: tst             x16, HEAP, lsr #32
    //     0x3be51c: b.eq            #0x3be524
    //     0x3be520: bl              #0x3e41ec
    // 0x3be524: r0 = _HashCollisionNode()
    //     0x3be524: bl              #0x3be3bc  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x3be528: mov             x1, x0
    // 0x3be52c: ldr             x0, [fp, #0x18]
    // 0x3be530: StoreField: r1->field_7 = r0
    //     0x3be530: stur            x0, [x1, #7]
    // 0x3be534: ldur            x0, [fp, #-0x10]
    // 0x3be538: StoreField: r1->field_f = r0
    //     0x3be538: stur            w0, [x1, #0xf]
    // 0x3be53c: mov             x0, x1
    // 0x3be540: LeaveFrame
    //     0x3be540: mov             SP, fp
    //     0x3be544: ldp             fp, lr, [SP], #0x10
    // 0x3be548: ret
    //     0x3be548: ret             
    // 0x3be54c: ldr             x2, [fp, #0x30]
    // 0x3be550: ldr             x0, [fp, #0x18]
    // 0x3be554: LoadField: r3 = r2->field_f
    //     0x3be554: ldur            w3, [x2, #0xf]
    // 0x3be558: DecompressPointer r3
    //     0x3be558: add             x3, x3, HEAP, lsl #32
    // 0x3be55c: stur            x3, [fp, #-0x10]
    // 0x3be560: LoadField: r1 = r3->field_b
    //     0x3be560: ldur            w1, [x3, #0xb]
    // 0x3be564: DecompressPointer r1
    //     0x3be564: add             x1, x1, HEAP, lsl #32
    // 0x3be568: r4 = LoadInt32Instr(r1)
    //     0x3be568: sbfx            x4, x1, #1, #0x1f
    // 0x3be56c: stur            x4, [fp, #-0x18]
    // 0x3be570: add             x5, x4, #2
    // 0x3be574: stur            x5, [fp, #-8]
    // 0x3be578: lsl             x2, x5, #1
    // 0x3be57c: r1 = <Object?>
    //     0x3be57c: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3be580: r0 = AllocateArray()
    //     0x3be580: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3be584: mov             x2, x0
    // 0x3be588: stur            x2, [fp, #-0x20]
    // 0x3be58c: ldur            x3, [fp, #-0x10]
    // 0x3be590: ldur            x4, [fp, #-0x18]
    // 0x3be594: r5 = 0
    //     0x3be594: movz            x5, #0
    // 0x3be598: CheckStackOverflow
    //     0x3be598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be59c: cmp             SP, x16
    //     0x3be5a0: b.ls            #0x3be6ec
    // 0x3be5a4: cmp             x5, x4
    // 0x3be5a8: b.ge            #0x3be5f0
    // 0x3be5ac: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x3be5ac: add             x16, x3, x5, lsl #2
    //     0x3be5b0: ldur            w0, [x16, #0xf]
    // 0x3be5b4: DecompressPointer r0
    //     0x3be5b4: add             x0, x0, HEAP, lsl #32
    // 0x3be5b8: mov             x1, x2
    // 0x3be5bc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3be5bc: add             x25, x1, x5, lsl #2
    //     0x3be5c0: add             x25, x25, #0xf
    //     0x3be5c4: str             w0, [x25]
    //     0x3be5c8: tbz             w0, #0, #0x3be5e4
    //     0x3be5cc: ldurb           w16, [x1, #-1]
    //     0x3be5d0: ldurb           w17, [x0, #-1]
    //     0x3be5d4: and             x16, x17, x16, lsr #2
    //     0x3be5d8: tst             x16, HEAP, lsr #32
    //     0x3be5dc: b.eq            #0x3be5e4
    //     0x3be5e0: bl              #0x3e41ec
    // 0x3be5e4: add             x0, x5, #1
    // 0x3be5e8: mov             x5, x0
    // 0x3be5ec: b               #0x3be598
    // 0x3be5f0: ldr             x3, [fp, #0x18]
    // 0x3be5f4: mov             x1, x2
    // 0x3be5f8: ldr             x0, [fp, #0x20]
    // 0x3be5fc: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3be5fc: add             x25, x1, x4, lsl #2
    //     0x3be600: add             x25, x25, #0xf
    //     0x3be604: str             w0, [x25]
    //     0x3be608: tbz             w0, #0, #0x3be624
    //     0x3be60c: ldurb           w16, [x1, #-1]
    //     0x3be610: ldurb           w17, [x0, #-1]
    //     0x3be614: and             x16, x17, x16, lsr #2
    //     0x3be618: tst             x16, HEAP, lsr #32
    //     0x3be61c: b.eq            #0x3be624
    //     0x3be620: bl              #0x3e41ec
    // 0x3be624: add             x5, x4, #1
    // 0x3be628: ldur            x0, [fp, #-8]
    // 0x3be62c: mov             x1, x5
    // 0x3be630: cmp             x1, x0
    // 0x3be634: b.hs            #0x3be6f4
    // 0x3be638: mov             x1, x2
    // 0x3be63c: ldr             x0, [fp, #0x10]
    // 0x3be640: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3be640: add             x25, x1, x5, lsl #2
    //     0x3be644: add             x25, x25, #0xf
    //     0x3be648: str             w0, [x25]
    //     0x3be64c: tbz             w0, #0, #0x3be668
    //     0x3be650: ldurb           w16, [x1, #-1]
    //     0x3be654: ldurb           w17, [x0, #-1]
    //     0x3be658: and             x16, x17, x16, lsr #2
    //     0x3be65c: tst             x16, HEAP, lsr #32
    //     0x3be660: b.eq            #0x3be668
    //     0x3be664: bl              #0x3e41ec
    // 0x3be668: r0 = _HashCollisionNode()
    //     0x3be668: bl              #0x3be3bc  ; Allocate_HashCollisionNodeStub -> _HashCollisionNode (size=0x14)
    // 0x3be66c: mov             x1, x0
    // 0x3be670: ldr             x0, [fp, #0x18]
    // 0x3be674: StoreField: r1->field_7 = r0
    //     0x3be674: stur            x0, [x1, #7]
    // 0x3be678: ldur            x0, [fp, #-0x20]
    // 0x3be67c: StoreField: r1->field_f = r0
    //     0x3be67c: stur            w0, [x1, #0xf]
    // 0x3be680: mov             x0, x1
    // 0x3be684: LeaveFrame
    //     0x3be684: mov             SP, fp
    //     0x3be688: ldp             fp, lr, [SP], #0x10
    // 0x3be68c: ret
    //     0x3be68c: ret             
    // 0x3be690: mov             x16, x2
    // 0x3be694: mov             x2, x0
    // 0x3be698: mov             x0, x16
    // 0x3be69c: ldr             x3, [fp, #0x28]
    // 0x3be6a0: stp             x3, NULL, [SP, #0x10]
    // 0x3be6a4: stp             x2, x1, [SP]
    // 0x3be6a8: r0 = _CompressedNode.single()
    //     0x3be6a8: bl              #0x3be6f8  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_CompressedNode.single
    // 0x3be6ac: str             x0, [SP, #0x20]
    // 0x3be6b0: ldr             x0, [fp, #0x28]
    // 0x3be6b4: ldr             x16, [fp, #0x20]
    // 0x3be6b8: stp             x16, x0, [SP, #0x10]
    // 0x3be6bc: ldr             x0, [fp, #0x18]
    // 0x3be6c0: ldr             x16, [fp, #0x10]
    // 0x3be6c4: stp             x16, x0, [SP]
    // 0x3be6c8: r0 = put()
    //     0x3be6c8: bl              #0x3bd66c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x3be6cc: LeaveFrame
    //     0x3be6cc: mov             SP, fp
    //     0x3be6d0: ldp             fp, lr, [SP], #0x10
    // 0x3be6d4: ret
    //     0x3be6d4: ret             
    // 0x3be6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be6d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be6dc: b               #0x3be3e0
    // 0x3be6e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be6e0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3be6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be6e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be6e8: b               #0x3be4a0
    // 0x3be6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be6ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be6f0: b               #0x3be5a4
    // 0x3be6f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be6f4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 963, size: 0x14, field offset: 0x8
class _CompressedNode extends _TrieNode {

  static late final _CompressedNode empty; // offset: 0xb94
  static late final List<Object?> _emptyArray; // offset: 0xb98

  static _CompressedNode empty() {
    // ** addr: 0x32b004, size: 0x64
    // 0x32b004: EnterFrame
    //     0x32b004: stp             fp, lr, [SP, #-0x10]!
    //     0x32b008: mov             fp, SP
    // 0x32b00c: AllocStack(0x8)
    //     0x32b00c: sub             SP, SP, #8
    // 0x32b010: CheckStackOverflow
    //     0x32b010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b014: cmp             SP, x16
    //     0x32b018: b.ls            #0x32b060
    // 0x32b01c: r0 = InitLateStaticField(0xb98) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_emptyArray
    //     0x32b01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32b020: ldr             x0, [x0, #0x1730]
    //     0x32b024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32b028: cmp             w0, w16
    //     0x32b02c: b.ne            #0x32b03c
    //     0x32b030: add             x2, PP, #0xb, lsl #12  ; [pp+0xb500] Field <_CompressedNode@320137193._emptyArray@320137193>: static late final (offset: 0xb98)
    //     0x32b034: ldr             x2, [x2, #0x500]
    //     0x32b038: bl              #0x3e406c
    // 0x32b03c: stur            x0, [fp, #-8]
    // 0x32b040: r0 = _CompressedNode()
    //     0x32b040: bl              #0x32b068  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x32b044: r1 = 0
    //     0x32b044: movz            x1, #0
    // 0x32b048: StoreField: r0->field_7 = r1
    //     0x32b048: stur            x1, [x0, #7]
    // 0x32b04c: ldur            x1, [fp, #-8]
    // 0x32b050: StoreField: r0->field_f = r1
    //     0x32b050: stur            w1, [x0, #0xf]
    // 0x32b054: LeaveFrame
    //     0x32b054: mov             SP, fp
    //     0x32b058: ldp             fp, lr, [SP], #0x10
    // 0x32b05c: ret
    //     0x32b05c: ret             
    // 0x32b060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b060: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b064: b               #0x32b01c
  }
  static List<Object?> _emptyArray() {
    // ** addr: 0x32b074, size: 0x20
    // 0x32b074: EnterFrame
    //     0x32b074: stp             fp, lr, [SP, #-0x10]!
    //     0x32b078: mov             fp, SP
    // 0x32b07c: r1 = <Object?>
    //     0x32b07c: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x32b080: r2 = 0
    //     0x32b080: movz            x2, #0
    // 0x32b084: r0 = AllocateArray()
    //     0x32b084: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x32b088: LeaveFrame
    //     0x32b088: mov             SP, fp
    //     0x32b08c: ldp             fp, lr, [SP], #0x10
    // 0x32b090: ret
    //     0x32b090: ret             
  }
  _ get(/* No info */) {
    // ** addr: 0x3bcfa8, size: 0x264
    // 0x3bcfa8: EnterFrame
    //     0x3bcfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcfac: mov             fp, SP
    // 0x3bcfb0: AllocStack(0x28)
    //     0x3bcfb0: sub             SP, SP, #0x28
    // 0x3bcfb4: r1 = 1
    //     0x3bcfb4: movz            x1, #0x1
    // 0x3bcfb8: r0 = 31
    //     0x3bcfb8: movz            x0, #0x1f
    // 0x3bcfbc: CheckStackOverflow
    //     0x3bcfbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bcfc0: cmp             SP, x16
    //     0x3bcfc4: b.ls            #0x3bd1d0
    // 0x3bcfc8: ldr             x4, [fp, #0x20]
    // 0x3bcfcc: ldr             x3, [fp, #0x10]
    // 0x3bcfd0: cmp             x4, #0x3f
    // 0x3bcfd4: b.hi            #0x3bd1d8
    // 0x3bcfd8: lsr             x2, x3, x4
    // 0x3bcfdc: ubfx            x2, x2, #0, #0x20
    // 0x3bcfe0: and             x5, x2, x0
    // 0x3bcfe4: ubfx            x5, x5, #0, #0x20
    // 0x3bcfe8: lsl             x0, x1, x5
    // 0x3bcfec: ldr             x1, [fp, #0x28]
    // 0x3bcff0: LoadField: r2 = r1->field_7
    //     0x3bcff0: ldur            x2, [x1, #7]
    // 0x3bcff4: mov             x5, x0
    // 0x3bcff8: ubfx            x5, x5, #0, #0x20
    // 0x3bcffc: mov             x6, x2
    // 0x3bd000: ubfx            x6, x6, #0, #0x20
    // 0x3bd004: and             x7, x6, x5
    // 0x3bd008: ubfx            x7, x7, #0, #0x20
    // 0x3bd00c: cbnz            x7, #0x3bd020
    // 0x3bd010: r0 = Null
    //     0x3bd010: mov             x0, NULL
    // 0x3bd014: LeaveFrame
    //     0x3bd014: mov             SP, fp
    //     0x3bd018: ldp             fp, lr, [SP], #0x10
    // 0x3bd01c: ret
    //     0x3bd01c: ret             
    // 0x3bd020: r9 = 1
    //     0x3bd020: movz            x9, #0x1
    // 0x3bd024: r8 = 1431655765
    //     0x3bd024: movz            x8, #0x5555
    //     0x3bd028: movk            x8, #0x5555, lsl #16
    // 0x3bd02c: r7 = 858993459
    //     0x3bd02c: movz            x7, #0x3333
    //     0x3bd030: movk            x7, #0x3333, lsl #16
    // 0x3bd034: r6 = 252645135
    //     0x3bd034: movz            x6, #0xf0f
    //     0x3bd038: movk            x6, #0xf0f, lsl #16
    // 0x3bd03c: r5 = 63
    //     0x3bd03c: movz            x5, #0x3f
    // 0x3bd040: ubfx            x0, x0, #0, #0x20
    // 0x3bd044: sub             w10, w0, w9
    // 0x3bd048: ubfx            x2, x2, #0, #0x20
    // 0x3bd04c: and             x0, x2, x10
    // 0x3bd050: lsr             w2, w0, #1
    // 0x3bd054: and             x9, x2, x8
    // 0x3bd058: ubfx            x0, x0, #0, #0x20
    // 0x3bd05c: ubfx            x9, x9, #0, #0x20
    // 0x3bd060: sub             x2, x0, x9
    // 0x3bd064: mov             x0, x2
    // 0x3bd068: ubfx            x0, x0, #0, #0x20
    // 0x3bd06c: and             x8, x0, x7
    // 0x3bd070: lsr             x0, x2, #2
    // 0x3bd074: ubfx            x0, x0, #0, #0x20
    // 0x3bd078: and             x2, x0, x7
    // 0x3bd07c: add             w0, w8, w2
    // 0x3bd080: lsr             w2, w0, #4
    // 0x3bd084: add             w7, w0, w2
    // 0x3bd088: and             x0, x7, x6
    // 0x3bd08c: lsr             w2, w0, #8
    // 0x3bd090: add             w6, w0, w2
    // 0x3bd094: lsr             w0, w6, #0x10
    // 0x3bd098: add             w2, w6, w0
    // 0x3bd09c: and             x0, x2, x5
    // 0x3bd0a0: LoadField: r2 = r1->field_f
    //     0x3bd0a0: ldur            w2, [x1, #0xf]
    // 0x3bd0a4: DecompressPointer r2
    //     0x3bd0a4: add             x2, x2, HEAP, lsl #32
    // 0x3bd0a8: ubfx            x0, x0, #0, #0x20
    // 0x3bd0ac: lsl             x5, x0, #1
    // 0x3bd0b0: LoadField: r0 = r2->field_b
    //     0x3bd0b0: ldur            w0, [x2, #0xb]
    // 0x3bd0b4: DecompressPointer r0
    //     0x3bd0b4: add             x0, x0, HEAP, lsl #32
    // 0x3bd0b8: r6 = LoadInt32Instr(r0)
    //     0x3bd0b8: sbfx            x6, x0, #1, #0x1f
    // 0x3bd0bc: mov             x0, x6
    // 0x3bd0c0: mov             x1, x5
    // 0x3bd0c4: cmp             x1, x0
    // 0x3bd0c8: b.hs            #0x3bd204
    // 0x3bd0cc: ArrayLoad: r7 = r2[r5]  ; Unknown_4
    //     0x3bd0cc: add             x16, x2, x5, lsl #2
    //     0x3bd0d0: ldur            w7, [x16, #0xf]
    // 0x3bd0d4: DecompressPointer r7
    //     0x3bd0d4: add             x7, x7, HEAP, lsl #32
    // 0x3bd0d8: add             x8, x5, #1
    // 0x3bd0dc: mov             x0, x6
    // 0x3bd0e0: mov             x1, x8
    // 0x3bd0e4: cmp             x1, x0
    // 0x3bd0e8: b.hs            #0x3bd208
    // 0x3bd0ec: ArrayLoad: r5 = r2[r8]  ; Unknown_4
    //     0x3bd0ec: add             x16, x2, x8, lsl #2
    //     0x3bd0f0: ldur            w5, [x16, #0xf]
    // 0x3bd0f4: DecompressPointer r5
    //     0x3bd0f4: add             x5, x5, HEAP, lsl #32
    // 0x3bd0f8: stur            x5, [fp, #-8]
    // 0x3bd0fc: cmp             w7, NULL
    // 0x3bd100: b.ne            #0x3bd180
    // 0x3bd104: mov             x0, x5
    // 0x3bd108: r2 = Null
    //     0x3bd108: mov             x2, NULL
    // 0x3bd10c: r1 = Null
    //     0x3bd10c: mov             x1, NULL
    // 0x3bd110: r4 = 59
    //     0x3bd110: movz            x4, #0x3b
    // 0x3bd114: branchIfSmi(r0, 0x3bd120)
    //     0x3bd114: tbz             w0, #0, #0x3bd120
    // 0x3bd118: r4 = LoadClassIdInstr(r0)
    //     0x3bd118: ldur            x4, [x0, #-1]
    //     0x3bd11c: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd120: sub             x4, x4, #0x3c2
    // 0x3bd124: cmp             x4, #2
    // 0x3bd128: b.ls            #0x3bd140
    // 0x3bd12c: r8 = _TrieNode
    //     0x3bd12c: add             x8, PP, #0xb, lsl #12  ; [pp+0xbd00] Type: _TrieNode
    //     0x3bd130: ldr             x8, [x8, #0xd00]
    // 0x3bd134: r3 = Null
    //     0x3bd134: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd08] Null
    //     0x3bd138: ldr             x3, [x3, #0xd08]
    // 0x3bd13c: r0 = DefaultTypeTest()
    //     0x3bd13c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3bd140: ldr             x0, [fp, #0x20]
    // 0x3bd144: add             x1, x0, #5
    // 0x3bd148: ldur            x2, [fp, #-8]
    // 0x3bd14c: r0 = LoadClassIdInstr(r2)
    //     0x3bd14c: ldur            x0, [x2, #-1]
    //     0x3bd150: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd154: stp             x1, x2, [SP, #0x10]
    // 0x3bd158: ldr             x16, [fp, #0x18]
    // 0x3bd15c: str             x16, [SP, #8]
    // 0x3bd160: ldr             x1, [fp, #0x10]
    // 0x3bd164: str             x1, [SP]
    // 0x3bd168: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x3bd168: sub             lr, x0, #0xfc3
    //     0x3bd16c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd170: blr             lr
    // 0x3bd174: LeaveFrame
    //     0x3bd174: mov             SP, fp
    //     0x3bd178: ldp             fp, lr, [SP], #0x10
    // 0x3bd17c: ret
    //     0x3bd17c: ret             
    // 0x3bd180: ldr             x0, [fp, #0x18]
    // 0x3bd184: mov             x2, x5
    // 0x3bd188: r1 = 59
    //     0x3bd188: movz            x1, #0x3b
    // 0x3bd18c: branchIfSmi(r0, 0x3bd198)
    //     0x3bd18c: tbz             w0, #0, #0x3bd198
    // 0x3bd190: r1 = LoadClassIdInstr(r0)
    //     0x3bd190: ldur            x1, [x0, #-1]
    //     0x3bd194: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd198: stp             x7, x0, [SP]
    // 0x3bd19c: mov             x0, x1
    // 0x3bd1a0: mov             lr, x0
    // 0x3bd1a4: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd1a8: blr             lr
    // 0x3bd1ac: tbnz            w0, #4, #0x3bd1c0
    // 0x3bd1b0: ldur            x0, [fp, #-8]
    // 0x3bd1b4: LeaveFrame
    //     0x3bd1b4: mov             SP, fp
    //     0x3bd1b8: ldp             fp, lr, [SP], #0x10
    // 0x3bd1bc: ret
    //     0x3bd1bc: ret             
    // 0x3bd1c0: r0 = Null
    //     0x3bd1c0: mov             x0, NULL
    // 0x3bd1c4: LeaveFrame
    //     0x3bd1c4: mov             SP, fp
    //     0x3bd1c8: ldp             fp, lr, [SP], #0x10
    // 0x3bd1cc: ret
    //     0x3bd1cc: ret             
    // 0x3bd1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd1d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd1d4: b               #0x3bcfc8
    // 0x3bd1d8: tbnz            x4, #0x3f, #0x3bd1e4
    // 0x3bd1dc: mov             x2, xzr
    // 0x3bd1e0: b               #0x3bcfdc
    // 0x3bd1e4: str             x4, [THR, #0x728]  ; THR::
    // 0x3bd1e8: stp             x3, x4, [SP, #-0x10]!
    // 0x3bd1ec: stp             x0, x1, [SP, #-0x10]!
    // 0x3bd1f0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x3bd1f4: r4 = 0
    //     0x3bd1f4: movz            x4, #0
    // 0x3bd1f8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x3bd1fc: blr             lr
    // 0x3bd200: brk             #0
    // 0x3bd204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bd204: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bd208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bd208: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x3bd66c, size: 0x934
    // 0x3bd66c: EnterFrame
    //     0x3bd66c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd670: mov             fp, SP
    // 0x3bd674: AllocStack(0x90)
    //     0x3bd674: sub             SP, SP, #0x90
    // 0x3bd678: r6 = 1
    //     0x3bd678: movz            x6, #0x1
    // 0x3bd67c: r5 = 31
    //     0x3bd67c: movz            x5, #0x1f
    // 0x3bd680: r4 = 1
    //     0x3bd680: movz            x4, #0x1
    // 0x3bd684: r3 = 1431655765
    //     0x3bd684: movz            x3, #0x5555
    //     0x3bd688: movk            x3, #0x5555, lsl #16
    // 0x3bd68c: r2 = 858993459
    //     0x3bd68c: movz            x2, #0x3333
    //     0x3bd690: movk            x2, #0x3333, lsl #16
    // 0x3bd694: r1 = 252645135
    //     0x3bd694: movz            x1, #0xf0f
    //     0x3bd698: movk            x1, #0xf0f, lsl #16
    // 0x3bd69c: r0 = 63
    //     0x3bd69c: movz            x0, #0x3f
    // 0x3bd6a0: CheckStackOverflow
    //     0x3bd6a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd6a4: cmp             SP, x16
    //     0x3bd6a8: b.ls            #0x3bdf14
    // 0x3bd6ac: ldr             x8, [fp, #0x28]
    // 0x3bd6b0: ldr             x7, [fp, #0x18]
    // 0x3bd6b4: cmp             x8, #0x3f
    // 0x3bd6b8: b.hi            #0x3bdf1c
    // 0x3bd6bc: lsr             x9, x7, x8
    // 0x3bd6c0: ubfx            x9, x9, #0, #0x20
    // 0x3bd6c4: and             x10, x9, x5
    // 0x3bd6c8: stur            x10, [fp, #-0x58]
    // 0x3bd6cc: mov             x5, x10
    // 0x3bd6d0: ubfx            x5, x5, #0, #0x20
    // 0x3bd6d4: lsl             x9, x6, x5
    // 0x3bd6d8: ldr             x5, [fp, #0x30]
    // 0x3bd6dc: stur            x9, [fp, #-0x60]
    // 0x3bd6e0: LoadField: r6 = r5->field_7
    //     0x3bd6e0: ldur            x6, [x5, #7]
    // 0x3bd6e4: stur            x6, [fp, #-0x30]
    // 0x3bd6e8: mov             x11, x9
    // 0x3bd6ec: ubfx            x11, x11, #0, #0x20
    // 0x3bd6f0: sub             w12, w11, w4
    // 0x3bd6f4: mov             x4, x6
    // 0x3bd6f8: ubfx            x4, x4, #0, #0x20
    // 0x3bd6fc: and             x11, x4, x12
    // 0x3bd700: lsr             w4, w11, #1
    // 0x3bd704: and             x12, x4, x3
    // 0x3bd708: ubfx            x11, x11, #0, #0x20
    // 0x3bd70c: ubfx            x12, x12, #0, #0x20
    // 0x3bd710: sub             x4, x11, x12
    // 0x3bd714: mov             x11, x4
    // 0x3bd718: ubfx            x11, x11, #0, #0x20
    // 0x3bd71c: and             x12, x11, x2
    // 0x3bd720: lsr             x11, x4, #2
    // 0x3bd724: ubfx            x11, x11, #0, #0x20
    // 0x3bd728: and             x4, x11, x2
    // 0x3bd72c: add             w11, w12, w4
    // 0x3bd730: lsr             w4, w11, #4
    // 0x3bd734: add             w12, w11, w4
    // 0x3bd738: and             x4, x12, x1
    // 0x3bd73c: lsr             w11, w4, #8
    // 0x3bd740: add             w12, w4, w11
    // 0x3bd744: lsr             w4, w12, #0x10
    // 0x3bd748: add             w11, w12, w4
    // 0x3bd74c: and             x4, x11, x0
    // 0x3bd750: mov             x11, x9
    // 0x3bd754: ubfx            x11, x11, #0, #0x20
    // 0x3bd758: mov             x12, x6
    // 0x3bd75c: ubfx            x12, x12, #0, #0x20
    // 0x3bd760: and             x13, x12, x11
    // 0x3bd764: ubfx            x13, x13, #0, #0x20
    // 0x3bd768: cbz             x13, #0x3bdbb4
    // 0x3bd76c: LoadField: r3 = r5->field_f
    //     0x3bd76c: ldur            w3, [x5, #0xf]
    // 0x3bd770: DecompressPointer r3
    //     0x3bd770: add             x3, x3, HEAP, lsl #32
    // 0x3bd774: stur            x3, [fp, #-0x28]
    // 0x3bd778: mov             x0, x4
    // 0x3bd77c: ubfx            x0, x0, #0, #0x20
    // 0x3bd780: lsl             x2, x0, #1
    // 0x3bd784: stur            x2, [fp, #-0x50]
    // 0x3bd788: LoadField: r4 = r3->field_b
    //     0x3bd788: ldur            w4, [x3, #0xb]
    // 0x3bd78c: DecompressPointer r4
    //     0x3bd78c: add             x4, x4, HEAP, lsl #32
    // 0x3bd790: stur            x4, [fp, #-0x20]
    // 0x3bd794: r9 = LoadInt32Instr(r4)
    //     0x3bd794: sbfx            x9, x4, #1, #0x1f
    // 0x3bd798: mov             x0, x9
    // 0x3bd79c: mov             x1, x2
    // 0x3bd7a0: stur            x9, [fp, #-0x18]
    // 0x3bd7a4: cmp             x1, x0
    // 0x3bd7a8: b.hs            #0x3bdf54
    // 0x3bd7ac: ArrayLoad: r10 = r3[r2]  ; Unknown_4
    //     0x3bd7ac: add             x16, x3, x2, lsl #2
    //     0x3bd7b0: ldur            w10, [x16, #0xf]
    // 0x3bd7b4: DecompressPointer r10
    //     0x3bd7b4: add             x10, x10, HEAP, lsl #32
    // 0x3bd7b8: stur            x10, [fp, #-0x48]
    // 0x3bd7bc: add             x11, x2, #1
    // 0x3bd7c0: mov             x0, x9
    // 0x3bd7c4: mov             x1, x11
    // 0x3bd7c8: stur            x11, [fp, #-0x10]
    // 0x3bd7cc: cmp             x1, x0
    // 0x3bd7d0: b.hs            #0x3bdf58
    // 0x3bd7d4: ArrayLoad: r12 = r3[r11]  ; Unknown_4
    //     0x3bd7d4: add             x16, x3, x11, lsl #2
    //     0x3bd7d8: ldur            w12, [x16, #0xf]
    // 0x3bd7dc: DecompressPointer r12
    //     0x3bd7dc: add             x12, x12, HEAP, lsl #32
    // 0x3bd7e0: stur            x12, [fp, #-8]
    // 0x3bd7e4: cmp             w10, NULL
    // 0x3bd7e8: b.ne            #0x3bd954
    // 0x3bd7ec: mov             x0, x12
    // 0x3bd7f0: r2 = Null
    //     0x3bd7f0: mov             x2, NULL
    // 0x3bd7f4: r1 = Null
    //     0x3bd7f4: mov             x1, NULL
    // 0x3bd7f8: r4 = 59
    //     0x3bd7f8: movz            x4, #0x3b
    // 0x3bd7fc: branchIfSmi(r0, 0x3bd808)
    //     0x3bd7fc: tbz             w0, #0, #0x3bd808
    // 0x3bd800: r4 = LoadClassIdInstr(r0)
    //     0x3bd800: ldur            x4, [x0, #-1]
    //     0x3bd804: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd808: sub             x4, x4, #0x3c2
    // 0x3bd80c: cmp             x4, #2
    // 0x3bd810: b.ls            #0x3bd828
    // 0x3bd814: r8 = _TrieNode
    //     0x3bd814: add             x8, PP, #0xb, lsl #12  ; [pp+0xbd00] Type: _TrieNode
    //     0x3bd818: ldr             x8, [x8, #0xd00]
    // 0x3bd81c: r3 = Null
    //     0x3bd81c: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd18] Null
    //     0x3bd820: ldr             x3, [x3, #0xd18]
    // 0x3bd824: r0 = DefaultTypeTest()
    //     0x3bd824: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3bd828: ldr             x1, [fp, #0x28]
    // 0x3bd82c: add             x0, x1, #5
    // 0x3bd830: ldur            x1, [fp, #-8]
    // 0x3bd834: r2 = LoadClassIdInstr(r1)
    //     0x3bd834: ldur            x2, [x1, #-1]
    //     0x3bd838: ubfx            x2, x2, #0xc, #0x14
    // 0x3bd83c: stp             x0, x1, [SP, #0x18]
    // 0x3bd840: ldr             x16, [fp, #0x20]
    // 0x3bd844: str             x16, [SP, #0x10]
    // 0x3bd848: ldr             x3, [fp, #0x18]
    // 0x3bd84c: ldr             x16, [fp, #0x10]
    // 0x3bd850: stp             x16, x3, [SP]
    // 0x3bd854: mov             x0, x2
    // 0x3bd858: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3bd858: sub             lr, x0, #1, lsl #12
    //     0x3bd85c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd860: blr             lr
    // 0x3bd864: ldur            x4, [fp, #-8]
    // 0x3bd868: stur            x0, [fp, #-0x38]
    // 0x3bd86c: cmp             w0, w4
    // 0x3bd870: b.ne            #0x3bd884
    // 0x3bd874: ldr             x0, [fp, #0x30]
    // 0x3bd878: LeaveFrame
    //     0x3bd878: mov             SP, fp
    //     0x3bd87c: ldp             fp, lr, [SP], #0x10
    // 0x3bd880: ret
    //     0x3bd880: ret             
    // 0x3bd884: ldur            x2, [fp, #-0x20]
    // 0x3bd888: r1 = <Object?>
    //     0x3bd888: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3bd88c: r0 = AllocateArray()
    //     0x3bd88c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3bd890: mov             x2, x0
    // 0x3bd894: stur            x2, [fp, #-0x40]
    // 0x3bd898: ldur            x5, [fp, #-0x28]
    // 0x3bd89c: ldur            x6, [fp, #-0x18]
    // 0x3bd8a0: r3 = 0
    //     0x3bd8a0: movz            x3, #0
    // 0x3bd8a4: CheckStackOverflow
    //     0x3bd8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd8a8: cmp             SP, x16
    //     0x3bd8ac: b.ls            #0x3bdf5c
    // 0x3bd8b0: cmp             x3, x6
    // 0x3bd8b4: b.ge            #0x3bd8fc
    // 0x3bd8b8: ArrayLoad: r0 = r5[r3]  ; Unknown_4
    //     0x3bd8b8: add             x16, x5, x3, lsl #2
    //     0x3bd8bc: ldur            w0, [x16, #0xf]
    // 0x3bd8c0: DecompressPointer r0
    //     0x3bd8c0: add             x0, x0, HEAP, lsl #32
    // 0x3bd8c4: mov             x1, x2
    // 0x3bd8c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3bd8c8: add             x25, x1, x3, lsl #2
    //     0x3bd8cc: add             x25, x25, #0xf
    //     0x3bd8d0: str             w0, [x25]
    //     0x3bd8d4: tbz             w0, #0, #0x3bd8f0
    //     0x3bd8d8: ldurb           w16, [x1, #-1]
    //     0x3bd8dc: ldurb           w17, [x0, #-1]
    //     0x3bd8e0: and             x16, x17, x16, lsr #2
    //     0x3bd8e4: tst             x16, HEAP, lsr #32
    //     0x3bd8e8: b.eq            #0x3bd8f0
    //     0x3bd8ec: bl              #0x3e41ec
    // 0x3bd8f0: add             x0, x3, #1
    // 0x3bd8f4: mov             x3, x0
    // 0x3bd8f8: b               #0x3bd8a4
    // 0x3bd8fc: ldur            x7, [fp, #-0x10]
    // 0x3bd900: ldur            x3, [fp, #-0x30]
    // 0x3bd904: mov             x1, x2
    // 0x3bd908: ldur            x0, [fp, #-0x38]
    // 0x3bd90c: ArrayStore: r1[r7] = r0  ; List_4
    //     0x3bd90c: add             x25, x1, x7, lsl #2
    //     0x3bd910: add             x25, x25, #0xf
    //     0x3bd914: str             w0, [x25]
    //     0x3bd918: tbz             w0, #0, #0x3bd934
    //     0x3bd91c: ldurb           w16, [x1, #-1]
    //     0x3bd920: ldurb           w17, [x0, #-1]
    //     0x3bd924: and             x16, x17, x16, lsr #2
    //     0x3bd928: tst             x16, HEAP, lsr #32
    //     0x3bd92c: b.eq            #0x3bd934
    //     0x3bd930: bl              #0x3e41ec
    // 0x3bd934: r0 = _CompressedNode()
    //     0x3bd934: bl              #0x32b068  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x3bd938: ldur            x8, [fp, #-0x30]
    // 0x3bd93c: StoreField: r0->field_7 = r8
    //     0x3bd93c: stur            x8, [x0, #7]
    // 0x3bd940: ldur            x1, [fp, #-0x40]
    // 0x3bd944: StoreField: r0->field_f = r1
    //     0x3bd944: stur            w1, [x0, #0xf]
    // 0x3bd948: LeaveFrame
    //     0x3bd948: mov             SP, fp
    //     0x3bd94c: ldp             fp, lr, [SP], #0x10
    // 0x3bd950: ret
    //     0x3bd950: ret             
    // 0x3bd954: mov             x1, x8
    // 0x3bd958: mov             x8, x6
    // 0x3bd95c: mov             x6, x9
    // 0x3bd960: ldr             x9, [fp, #0x20]
    // 0x3bd964: mov             x5, x3
    // 0x3bd968: mov             x3, x7
    // 0x3bd96c: mov             x7, x11
    // 0x3bd970: mov             x4, x12
    // 0x3bd974: r0 = 59
    //     0x3bd974: movz            x0, #0x3b
    // 0x3bd978: branchIfSmi(r9, 0x3bd984)
    //     0x3bd978: tbz             w9, #0, #0x3bd984
    // 0x3bd97c: r0 = LoadClassIdInstr(r9)
    //     0x3bd97c: ldur            x0, [x9, #-1]
    //     0x3bd980: ubfx            x0, x0, #0xc, #0x14
    // 0x3bd984: stp             x10, x9, [SP]
    // 0x3bd988: mov             lr, x0
    // 0x3bd98c: ldr             lr, [x21, lr, lsl #3]
    // 0x3bd990: blr             lr
    // 0x3bd994: tbnz            w0, #4, #0x3bda98
    // 0x3bd998: ldr             x0, [fp, #0x10]
    // 0x3bd99c: ldur            x1, [fp, #-8]
    // 0x3bd9a0: stp             x1, x0, [SP, #-0x10]!
    // 0x3bd9a4: r24 = OptimizedIdenticalWithNumberCheckStub
    //     0x3bd9a4: ldr             x24, [PP, #0x1658]  ; [pp+0x1658] Stub: OptimizedIdenticalWithNumberCheck (0x1832ec)
    // 0x3bd9a8: LoadField: r30 = r24->field_7
    //     0x3bd9a8: ldur            lr, [x24, #7]
    // 0x3bd9ac: blr             lr
    // 0x3bd9b0: ldp             x1, x0, [SP], #0x10
    // 0x3bd9b4: b.ne            #0x3bd9c0
    // 0x3bd9b8: ldr             x0, [fp, #0x30]
    // 0x3bd9bc: b               #0x3bda8c
    // 0x3bd9c0: ldur            x2, [fp, #-0x20]
    // 0x3bd9c4: r1 = <Object?>
    //     0x3bd9c4: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3bd9c8: r0 = AllocateArray()
    //     0x3bd9c8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3bd9cc: mov             x2, x0
    // 0x3bd9d0: stur            x2, [fp, #-0x38]
    // 0x3bd9d4: ldur            x3, [fp, #-0x28]
    // 0x3bd9d8: ldur            x4, [fp, #-0x18]
    // 0x3bd9dc: r5 = 0
    //     0x3bd9dc: movz            x5, #0
    // 0x3bd9e0: CheckStackOverflow
    //     0x3bd9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd9e4: cmp             SP, x16
    //     0x3bd9e8: b.ls            #0x3bdf64
    // 0x3bd9ec: cmp             x5, x4
    // 0x3bd9f0: b.ge            #0x3bda38
    // 0x3bd9f4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x3bd9f4: add             x16, x3, x5, lsl #2
    //     0x3bd9f8: ldur            w0, [x16, #0xf]
    // 0x3bd9fc: DecompressPointer r0
    //     0x3bd9fc: add             x0, x0, HEAP, lsl #32
    // 0x3bda00: mov             x1, x2
    // 0x3bda04: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3bda04: add             x25, x1, x5, lsl #2
    //     0x3bda08: add             x25, x25, #0xf
    //     0x3bda0c: str             w0, [x25]
    //     0x3bda10: tbz             w0, #0, #0x3bda2c
    //     0x3bda14: ldurb           w16, [x1, #-1]
    //     0x3bda18: ldurb           w17, [x0, #-1]
    //     0x3bda1c: and             x16, x17, x16, lsr #2
    //     0x3bda20: tst             x16, HEAP, lsr #32
    //     0x3bda24: b.eq            #0x3bda2c
    //     0x3bda28: bl              #0x3e41ec
    // 0x3bda2c: add             x0, x5, #1
    // 0x3bda30: mov             x5, x0
    // 0x3bda34: b               #0x3bd9e0
    // 0x3bda38: ldur            x5, [fp, #-0x10]
    // 0x3bda3c: ldur            x3, [fp, #-0x30]
    // 0x3bda40: mov             x1, x2
    // 0x3bda44: ldr             x0, [fp, #0x10]
    // 0x3bda48: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3bda48: add             x25, x1, x5, lsl #2
    //     0x3bda4c: add             x25, x25, #0xf
    //     0x3bda50: str             w0, [x25]
    //     0x3bda54: tbz             w0, #0, #0x3bda70
    //     0x3bda58: ldurb           w16, [x1, #-1]
    //     0x3bda5c: ldurb           w17, [x0, #-1]
    //     0x3bda60: and             x16, x17, x16, lsr #2
    //     0x3bda64: tst             x16, HEAP, lsr #32
    //     0x3bda68: b.eq            #0x3bda70
    //     0x3bda6c: bl              #0x3e41ec
    // 0x3bda70: r0 = _CompressedNode()
    //     0x3bda70: bl              #0x32b068  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x3bda74: mov             x1, x0
    // 0x3bda78: ldur            x0, [fp, #-0x30]
    // 0x3bda7c: StoreField: r1->field_7 = r0
    //     0x3bda7c: stur            x0, [x1, #7]
    // 0x3bda80: ldur            x0, [fp, #-0x38]
    // 0x3bda84: StoreField: r1->field_f = r0
    //     0x3bda84: stur            w0, [x1, #0xf]
    // 0x3bda88: mov             x0, x1
    // 0x3bda8c: LeaveFrame
    //     0x3bda8c: mov             SP, fp
    //     0x3bda90: ldp             fp, lr, [SP], #0x10
    // 0x3bda94: ret
    //     0x3bda94: ret             
    // 0x3bda98: ldr             x6, [fp, #0x28]
    // 0x3bda9c: ldr             x7, [fp, #0x18]
    // 0x3bdaa0: ldur            x3, [fp, #-0x28]
    // 0x3bdaa4: ldur            x5, [fp, #-0x10]
    // 0x3bdaa8: ldur            x0, [fp, #-0x30]
    // 0x3bdaac: ldur            x4, [fp, #-0x18]
    // 0x3bdab0: add             x1, x6, #5
    // 0x3bdab4: ldur            x16, [fp, #-0x48]
    // 0x3bdab8: stp             x16, x1, [SP, #0x20]
    // 0x3bdabc: ldur            x16, [fp, #-8]
    // 0x3bdac0: ldr             lr, [fp, #0x20]
    // 0x3bdac4: stp             lr, x16, [SP, #0x10]
    // 0x3bdac8: ldr             x16, [fp, #0x10]
    // 0x3bdacc: stp             x16, x7, [SP]
    // 0x3bdad0: r0 = _resolveCollision()
    //     0x3bdad0: bl              #0x3be250  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_resolveCollision
    // 0x3bdad4: ldur            x2, [fp, #-0x20]
    // 0x3bdad8: r1 = <Object?>
    //     0x3bdad8: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3bdadc: stur            x0, [fp, #-8]
    // 0x3bdae0: r0 = AllocateArray()
    //     0x3bdae0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3bdae4: mov             x2, x0
    // 0x3bdae8: stur            x2, [fp, #-0x20]
    // 0x3bdaec: ldur            x3, [fp, #-0x28]
    // 0x3bdaf0: ldur            x4, [fp, #-0x18]
    // 0x3bdaf4: r5 = 0
    //     0x3bdaf4: movz            x5, #0
    // 0x3bdaf8: CheckStackOverflow
    //     0x3bdaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdafc: cmp             SP, x16
    //     0x3bdb00: b.ls            #0x3bdf6c
    // 0x3bdb04: cmp             x5, x4
    // 0x3bdb08: b.ge            #0x3bdb50
    // 0x3bdb0c: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x3bdb0c: add             x16, x3, x5, lsl #2
    //     0x3bdb10: ldur            w0, [x16, #0xf]
    // 0x3bdb14: DecompressPointer r0
    //     0x3bdb14: add             x0, x0, HEAP, lsl #32
    // 0x3bdb18: mov             x1, x2
    // 0x3bdb1c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3bdb1c: add             x25, x1, x5, lsl #2
    //     0x3bdb20: add             x25, x25, #0xf
    //     0x3bdb24: str             w0, [x25]
    //     0x3bdb28: tbz             w0, #0, #0x3bdb44
    //     0x3bdb2c: ldurb           w16, [x1, #-1]
    //     0x3bdb30: ldurb           w17, [x0, #-1]
    //     0x3bdb34: and             x16, x17, x16, lsr #2
    //     0x3bdb38: tst             x16, HEAP, lsr #32
    //     0x3bdb3c: b.eq            #0x3bdb44
    //     0x3bdb40: bl              #0x3e41ec
    // 0x3bdb44: add             x0, x5, #1
    // 0x3bdb48: mov             x5, x0
    // 0x3bdb4c: b               #0x3bdaf8
    // 0x3bdb50: ldur            x3, [fp, #-0x10]
    // 0x3bdb54: ldur            x4, [fp, #-0x30]
    // 0x3bdb58: ldur            x0, [fp, #-0x50]
    // 0x3bdb5c: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x3bdb5c: add             x1, x2, x0, lsl #2
    //     0x3bdb60: stur            NULL, [x1, #0xf]
    // 0x3bdb64: mov             x1, x2
    // 0x3bdb68: ldur            x0, [fp, #-8]
    // 0x3bdb6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3bdb6c: add             x25, x1, x3, lsl #2
    //     0x3bdb70: add             x25, x25, #0xf
    //     0x3bdb74: str             w0, [x25]
    //     0x3bdb78: tbz             w0, #0, #0x3bdb94
    //     0x3bdb7c: ldurb           w16, [x1, #-1]
    //     0x3bdb80: ldurb           w17, [x0, #-1]
    //     0x3bdb84: and             x16, x17, x16, lsr #2
    //     0x3bdb88: tst             x16, HEAP, lsr #32
    //     0x3bdb8c: b.eq            #0x3bdb94
    //     0x3bdb90: bl              #0x3e41ec
    // 0x3bdb94: r0 = _CompressedNode()
    //     0x3bdb94: bl              #0x32b068  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x3bdb98: ldur            x5, [fp, #-0x30]
    // 0x3bdb9c: StoreField: r0->field_7 = r5
    //     0x3bdb9c: stur            x5, [x0, #7]
    // 0x3bdba0: ldur            x1, [fp, #-0x20]
    // 0x3bdba4: StoreField: r0->field_f = r1
    //     0x3bdba4: stur            w1, [x0, #0xf]
    // 0x3bdba8: LeaveFrame
    //     0x3bdba8: mov             SP, fp
    //     0x3bdbac: ldp             fp, lr, [SP], #0x10
    // 0x3bdbb0: ret
    //     0x3bdbb0: ret             
    // 0x3bdbb4: mov             x5, x6
    // 0x3bdbb8: mov             x6, x8
    // 0x3bdbbc: asr             x8, x5, #1
    // 0x3bdbc0: ubfx            x8, x8, #0, #0x20
    // 0x3bdbc4: and             x11, x8, x3
    // 0x3bdbc8: ubfx            x11, x11, #0, #0x20
    // 0x3bdbcc: sub             x3, x5, x11
    // 0x3bdbd0: mov             x8, x3
    // 0x3bdbd4: ubfx            x8, x8, #0, #0x20
    // 0x3bdbd8: and             x11, x8, x2
    // 0x3bdbdc: lsr             x8, x3, #2
    // 0x3bdbe0: ubfx            x8, x8, #0, #0x20
    // 0x3bdbe4: and             x3, x8, x2
    // 0x3bdbe8: add             w2, w11, w3
    // 0x3bdbec: lsr             w3, w2, #4
    // 0x3bdbf0: add             w8, w2, w3
    // 0x3bdbf4: and             x2, x8, x1
    // 0x3bdbf8: lsr             w1, w2, #8
    // 0x3bdbfc: add             w3, w2, w1
    // 0x3bdc00: lsr             w1, w3, #0x10
    // 0x3bdc04: add             w2, w3, w1
    // 0x3bdc08: and             x1, x2, x0
    // 0x3bdc0c: mov             x0, x1
    // 0x3bdc10: ubfx            x0, x0, #0, #0x20
    // 0x3bdc14: cmp             x0, #0x10
    // 0x3bdc18: b.lt            #0x3bdcec
    // 0x3bdc1c: ldr             x16, [fp, #0x30]
    // 0x3bdc20: stp             x6, x16, [SP]
    // 0x3bdc24: r0 = _inflate()
    //     0x3bdc24: bl              #0x3bdfa0  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::_inflate
    // 0x3bdc28: stur            x0, [fp, #-0x20]
    // 0x3bdc2c: LoadField: r1 = r0->field_7
    //     0x3bdc2c: ldur            w1, [x0, #7]
    // 0x3bdc30: DecompressPointer r1
    //     0x3bdc30: add             x1, x1, HEAP, lsl #32
    // 0x3bdc34: stur            x1, [fp, #-8]
    // 0x3bdc38: r0 = InitLateStaticField(0xb94) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x3bdc38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bdc3c: ldr             x0, [x0, #0x1728]
    //     0x3bdc40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bdc44: cmp             w0, w16
    //     0x3bdc48: b.ne            #0x3bdc58
    //     0x3bdc4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Field <_CompressedNode@320137193.empty>: static late final (offset: 0xb94)
    //     0x3bdc50: ldr             x2, [x2, #0x4f8]
    //     0x3bdc54: bl              #0x3e406c
    // 0x3bdc58: mov             x1, x0
    // 0x3bdc5c: ldr             x0, [fp, #0x28]
    // 0x3bdc60: add             x2, x0, #5
    // 0x3bdc64: stp             x2, x1, [SP, #0x18]
    // 0x3bdc68: ldr             x16, [fp, #0x20]
    // 0x3bdc6c: str             x16, [SP, #0x10]
    // 0x3bdc70: ldr             x0, [fp, #0x18]
    // 0x3bdc74: ldr             x16, [fp, #0x10]
    // 0x3bdc78: stp             x16, x0, [SP]
    // 0x3bdc7c: r0 = put()
    //     0x3bdc7c: bl              #0x3bd66c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x3bdc80: mov             x3, x0
    // 0x3bdc84: ldur            x2, [fp, #-8]
    // 0x3bdc88: LoadField: r0 = r2->field_b
    //     0x3bdc88: ldur            w0, [x2, #0xb]
    // 0x3bdc8c: DecompressPointer r0
    //     0x3bdc8c: add             x0, x0, HEAP, lsl #32
    // 0x3bdc90: r1 = LoadInt32Instr(r0)
    //     0x3bdc90: sbfx            x1, x0, #1, #0x1f
    // 0x3bdc94: ldur            x4, [fp, #-0x58]
    // 0x3bdc98: ubfx            x4, x4, #0, #0x20
    // 0x3bdc9c: mov             x0, x1
    // 0x3bdca0: mov             x1, x4
    // 0x3bdca4: cmp             x1, x0
    // 0x3bdca8: b.hs            #0x3bdf74
    // 0x3bdcac: mov             x1, x2
    // 0x3bdcb0: mov             x0, x3
    // 0x3bdcb4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3bdcb4: add             x25, x1, x4, lsl #2
    //     0x3bdcb8: add             x25, x25, #0xf
    //     0x3bdcbc: str             w0, [x25]
    //     0x3bdcc0: tbz             w0, #0, #0x3bdcdc
    //     0x3bdcc4: ldurb           w16, [x1, #-1]
    //     0x3bdcc8: ldurb           w17, [x0, #-1]
    //     0x3bdccc: and             x16, x17, x16, lsr #2
    //     0x3bdcd0: tst             x16, HEAP, lsr #32
    //     0x3bdcd4: b.eq            #0x3bdcdc
    //     0x3bdcd8: bl              #0x3e41ec
    // 0x3bdcdc: ldur            x0, [fp, #-0x20]
    // 0x3bdce0: LeaveFrame
    //     0x3bdce0: mov             SP, fp
    //     0x3bdce4: ldp             fp, lr, [SP], #0x10
    // 0x3bdce8: ret
    //     0x3bdce8: ret             
    // 0x3bdcec: ldr             x0, [fp, #0x30]
    // 0x3bdcf0: ubfx            x4, x4, #0, #0x20
    // 0x3bdcf4: lsl             x3, x4, #1
    // 0x3bdcf8: stur            x3, [fp, #-0x50]
    // 0x3bdcfc: ubfx            x1, x1, #0, #0x20
    // 0x3bdd00: lsl             x4, x1, #1
    // 0x3bdd04: stur            x4, [fp, #-0x18]
    // 0x3bdd08: add             x6, x4, #2
    // 0x3bdd0c: stur            x6, [fp, #-0x10]
    // 0x3bdd10: lsl             x2, x6, #1
    // 0x3bdd14: r1 = <Object?>
    //     0x3bdd14: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3bdd18: r0 = AllocateArray()
    //     0x3bdd18: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3bdd1c: mov             x2, x0
    // 0x3bdd20: ldr             x0, [fp, #0x30]
    // 0x3bdd24: stur            x2, [fp, #-8]
    // 0x3bdd28: LoadField: r3 = r0->field_f
    //     0x3bdd28: ldur            w3, [x0, #0xf]
    // 0x3bdd2c: DecompressPointer r3
    //     0x3bdd2c: add             x3, x3, HEAP, lsl #32
    // 0x3bdd30: LoadField: r0 = r3->field_b
    //     0x3bdd30: ldur            w0, [x3, #0xb]
    // 0x3bdd34: DecompressPointer r0
    //     0x3bdd34: add             x0, x0, HEAP, lsl #32
    // 0x3bdd38: r4 = LoadInt32Instr(r0)
    //     0x3bdd38: sbfx            x4, x0, #1, #0x1f
    // 0x3bdd3c: ldur            x5, [fp, #-0x50]
    // 0x3bdd40: r6 = 0
    //     0x3bdd40: movz            x6, #0
    // 0x3bdd44: CheckStackOverflow
    //     0x3bdd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdd48: cmp             SP, x16
    //     0x3bdd4c: b.ls            #0x3bdf78
    // 0x3bdd50: cmp             x6, x5
    // 0x3bdd54: b.ge            #0x3bddc0
    // 0x3bdd58: mov             x0, x4
    // 0x3bdd5c: mov             x1, x6
    // 0x3bdd60: cmp             x1, x0
    // 0x3bdd64: b.hs            #0x3bdf80
    // 0x3bdd68: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x3bdd68: add             x16, x3, x6, lsl #2
    //     0x3bdd6c: ldur            w7, [x16, #0xf]
    // 0x3bdd70: DecompressPointer r7
    //     0x3bdd70: add             x7, x7, HEAP, lsl #32
    // 0x3bdd74: ldur            x0, [fp, #-0x10]
    // 0x3bdd78: mov             x1, x6
    // 0x3bdd7c: cmp             x1, x0
    // 0x3bdd80: b.hs            #0x3bdf84
    // 0x3bdd84: mov             x1, x2
    // 0x3bdd88: mov             x0, x7
    // 0x3bdd8c: ArrayStore: r1[r6] = r0  ; List_4
    //     0x3bdd8c: add             x25, x1, x6, lsl #2
    //     0x3bdd90: add             x25, x25, #0xf
    //     0x3bdd94: str             w0, [x25]
    //     0x3bdd98: tbz             w0, #0, #0x3bddb4
    //     0x3bdd9c: ldurb           w16, [x1, #-1]
    //     0x3bdda0: ldurb           w17, [x0, #-1]
    //     0x3bdda4: and             x16, x17, x16, lsr #2
    //     0x3bdda8: tst             x16, HEAP, lsr #32
    //     0x3bddac: b.eq            #0x3bddb4
    //     0x3bddb0: bl              #0x3e41ec
    // 0x3bddb4: add             x0, x6, #1
    // 0x3bddb8: mov             x6, x0
    // 0x3bddbc: b               #0x3bdd44
    // 0x3bddc0: ldur            x0, [fp, #-0x10]
    // 0x3bddc4: mov             x1, x5
    // 0x3bddc8: cmp             x1, x0
    // 0x3bddcc: b.hs            #0x3bdf88
    // 0x3bddd0: mov             x1, x2
    // 0x3bddd4: ldr             x0, [fp, #0x20]
    // 0x3bddd8: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3bddd8: add             x25, x1, x5, lsl #2
    //     0x3bdddc: add             x25, x25, #0xf
    //     0x3bdde0: str             w0, [x25]
    //     0x3bdde4: tbz             w0, #0, #0x3bde00
    //     0x3bdde8: ldurb           w16, [x1, #-1]
    //     0x3bddec: ldurb           w17, [x0, #-1]
    //     0x3bddf0: and             x16, x17, x16, lsr #2
    //     0x3bddf4: tst             x16, HEAP, lsr #32
    //     0x3bddf8: b.eq            #0x3bde00
    //     0x3bddfc: bl              #0x3e41ec
    // 0x3bde00: add             x4, x5, #1
    // 0x3bde04: ldur            x0, [fp, #-0x10]
    // 0x3bde08: mov             x1, x4
    // 0x3bde0c: cmp             x1, x0
    // 0x3bde10: b.hs            #0x3bdf8c
    // 0x3bde14: mov             x1, x2
    // 0x3bde18: ldr             x0, [fp, #0x10]
    // 0x3bde1c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x3bde1c: add             x25, x1, x4, lsl #2
    //     0x3bde20: add             x25, x25, #0xf
    //     0x3bde24: str             w0, [x25]
    //     0x3bde28: tbz             w0, #0, #0x3bde44
    //     0x3bde2c: ldurb           w16, [x1, #-1]
    //     0x3bde30: ldurb           w17, [x0, #-1]
    //     0x3bde34: and             x16, x17, x16, lsr #2
    //     0x3bde38: tst             x16, HEAP, lsr #32
    //     0x3bde3c: b.eq            #0x3bde44
    //     0x3bde40: bl              #0x3e41ec
    // 0x3bde44: add             x0, x5, #2
    // 0x3bde48: LoadField: r1 = r3->field_b
    //     0x3bde48: ldur            w1, [x3, #0xb]
    // 0x3bde4c: DecompressPointer r1
    //     0x3bde4c: add             x1, x1, HEAP, lsl #32
    // 0x3bde50: r4 = LoadInt32Instr(r1)
    //     0x3bde50: sbfx            x4, x1, #1, #0x1f
    // 0x3bde54: mov             x7, x5
    // 0x3bde58: mov             x6, x0
    // 0x3bde5c: ldur            x5, [fp, #-0x18]
    // 0x3bde60: CheckStackOverflow
    //     0x3bde60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bde64: cmp             SP, x16
    //     0x3bde68: b.ls            #0x3bdf90
    // 0x3bde6c: cmp             x7, x5
    // 0x3bde70: b.ge            #0x3bdee4
    // 0x3bde74: mov             x0, x4
    // 0x3bde78: mov             x1, x7
    // 0x3bde7c: cmp             x1, x0
    // 0x3bde80: b.hs            #0x3bdf98
    // 0x3bde84: ArrayLoad: r8 = r3[r7]  ; Unknown_4
    //     0x3bde84: add             x16, x3, x7, lsl #2
    //     0x3bde88: ldur            w8, [x16, #0xf]
    // 0x3bde8c: DecompressPointer r8
    //     0x3bde8c: add             x8, x8, HEAP, lsl #32
    // 0x3bde90: ldur            x0, [fp, #-0x10]
    // 0x3bde94: mov             x1, x6
    // 0x3bde98: cmp             x1, x0
    // 0x3bde9c: b.hs            #0x3bdf9c
    // 0x3bdea0: mov             x1, x2
    // 0x3bdea4: mov             x0, x8
    // 0x3bdea8: ArrayStore: r1[r6] = r0  ; List_4
    //     0x3bdea8: add             x25, x1, x6, lsl #2
    //     0x3bdeac: add             x25, x25, #0xf
    //     0x3bdeb0: str             w0, [x25]
    //     0x3bdeb4: tbz             w0, #0, #0x3bded0
    //     0x3bdeb8: ldurb           w16, [x1, #-1]
    //     0x3bdebc: ldurb           w17, [x0, #-1]
    //     0x3bdec0: and             x16, x17, x16, lsr #2
    //     0x3bdec4: tst             x16, HEAP, lsr #32
    //     0x3bdec8: b.eq            #0x3bded0
    //     0x3bdecc: bl              #0x3e41ec
    // 0x3bded0: add             x0, x7, #1
    // 0x3bded4: add             x1, x6, #1
    // 0x3bded8: mov             x7, x0
    // 0x3bdedc: mov             x6, x1
    // 0x3bdee0: b               #0x3bde60
    // 0x3bdee4: ldur            x0, [fp, #-0x60]
    // 0x3bdee8: ldur            x1, [fp, #-0x30]
    // 0x3bdeec: orr             x3, x1, x0
    // 0x3bdef0: stur            x3, [fp, #-0x10]
    // 0x3bdef4: r0 = _CompressedNode()
    //     0x3bdef4: bl              #0x32b068  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x3bdef8: ldur            x1, [fp, #-0x10]
    // 0x3bdefc: StoreField: r0->field_7 = r1
    //     0x3bdefc: stur            x1, [x0, #7]
    // 0x3bdf00: ldur            x1, [fp, #-8]
    // 0x3bdf04: StoreField: r0->field_f = r1
    //     0x3bdf04: stur            w1, [x0, #0xf]
    // 0x3bdf08: LeaveFrame
    //     0x3bdf08: mov             SP, fp
    //     0x3bdf0c: ldp             fp, lr, [SP], #0x10
    // 0x3bdf10: ret
    //     0x3bdf10: ret             
    // 0x3bdf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdf14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdf18: b               #0x3bd6ac
    // 0x3bdf1c: tbnz            x8, #0x3f, #0x3bdf28
    // 0x3bdf20: mov             x9, xzr
    // 0x3bdf24: b               #0x3bd6c0
    // 0x3bdf28: str             x8, [THR, #0x728]  ; THR::
    // 0x3bdf2c: stp             x7, x8, [SP, #-0x10]!
    // 0x3bdf30: stp             x5, x6, [SP, #-0x10]!
    // 0x3bdf34: stp             x3, x4, [SP, #-0x10]!
    // 0x3bdf38: stp             x1, x2, [SP, #-0x10]!
    // 0x3bdf3c: SaveReg r0
    //     0x3bdf3c: str             x0, [SP, #-8]!
    // 0x3bdf40: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x3bdf44: r4 = 0
    //     0x3bdf44: movz            x4, #0
    // 0x3bdf48: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x3bdf4c: blr             lr
    // 0x3bdf50: brk             #0
    // 0x3bdf54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf54: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bdf58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf58: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bdf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdf5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdf60: b               #0x3bd8b0
    // 0x3bdf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdf64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdf68: b               #0x3bd9ec
    // 0x3bdf6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdf6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdf70: b               #0x3bdb04
    // 0x3bdf74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf74: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bdf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdf78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdf7c: b               #0x3bdd50
    // 0x3bdf80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf80: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bdf84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf84: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bdf88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf88: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bdf8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf8c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bdf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bdf90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bdf94: b               #0x3bde6c
    // 0x3bdf98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf98: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bdf9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bdf9c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _inflate(/* No info */) {
    // ** addr: 0x3bdfa0, size: 0x2b0
    // 0x3bdfa0: EnterFrame
    //     0x3bdfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x3bdfa4: mov             fp, SP
    // 0x3bdfa8: AllocStack(0x70)
    //     0x3bdfa8: sub             SP, SP, #0x70
    // 0x3bdfac: CheckStackOverflow
    //     0x3bdfac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bdfb0: cmp             SP, x16
    //     0x3bdfb4: b.ls            #0x3be200
    // 0x3bdfb8: r1 = <Object?>
    //     0x3bdfb8: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3bdfbc: r2 = 64
    //     0x3bdfbc: movz            x2, #0x40
    // 0x3bdfc0: r0 = AllocateArray()
    //     0x3bdfc0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3bdfc4: mov             x2, x0
    // 0x3bdfc8: ldr             x0, [fp, #0x18]
    // 0x3bdfcc: stur            x2, [fp, #-0x40]
    // 0x3bdfd0: LoadField: r3 = r0->field_7
    //     0x3bdfd0: ldur            x3, [x0, #7]
    // 0x3bdfd4: stur            x3, [fp, #-0x38]
    // 0x3bdfd8: LoadField: r4 = r0->field_f
    //     0x3bdfd8: ldur            w4, [x0, #0xf]
    // 0x3bdfdc: DecompressPointer r4
    //     0x3bdfdc: add             x4, x4, HEAP, lsl #32
    // 0x3bdfe0: stur            x4, [fp, #-0x30]
    // 0x3bdfe4: LoadField: r0 = r4->field_b
    //     0x3bdfe4: ldur            w0, [x4, #0xb]
    // 0x3bdfe8: DecompressPointer r0
    //     0x3bdfe8: add             x0, x0, HEAP, lsl #32
    // 0x3bdfec: r5 = LoadInt32Instr(r0)
    //     0x3bdfec: sbfx            x5, x0, #1, #0x1f
    // 0x3bdff0: ldr             x0, [fp, #0x10]
    // 0x3bdff4: stur            x5, [fp, #-0x28]
    // 0x3bdff8: add             x6, x0, #5
    // 0x3bdffc: stur            x6, [fp, #-0x20]
    // 0x3be000: r9 = 0
    //     0x3be000: movz            x9, #0
    // 0x3be004: r8 = 0
    //     0x3be004: movz            x8, #0
    // 0x3be008: r7 = 1
    //     0x3be008: movz            x7, #0x1
    // 0x3be00c: stur            x9, [fp, #-0x10]
    // 0x3be010: stur            x8, [fp, #-0x18]
    // 0x3be014: CheckStackOverflow
    //     0x3be014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be018: cmp             SP, x16
    //     0x3be01c: b.ls            #0x3be208
    // 0x3be020: cmp             x8, #0x20
    // 0x3be024: b.ge            #0x3be1e4
    // 0x3be028: cmp             x8, #0x3f
    // 0x3be02c: b.hi            #0x3be210
    // 0x3be030: lsr             x0, x3, x8
    // 0x3be034: ubfx            x0, x0, #0, #0x20
    // 0x3be038: and             x1, x0, x7
    // 0x3be03c: ubfx            x1, x1, #0, #0x20
    // 0x3be040: cbz             x1, #0x3be1bc
    // 0x3be044: mov             x0, x5
    // 0x3be048: mov             x1, x9
    // 0x3be04c: cmp             x1, x0
    // 0x3be050: b.hs            #0x3be244
    // 0x3be054: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x3be054: add             x16, x4, x9, lsl #2
    //     0x3be058: ldur            w0, [x16, #0xf]
    // 0x3be05c: DecompressPointer r0
    //     0x3be05c: add             x0, x0, HEAP, lsl #32
    // 0x3be060: stur            x0, [fp, #-8]
    // 0x3be064: cmp             w0, NULL
    // 0x3be068: b.ne            #0x3be0c4
    // 0x3be06c: add             x10, x9, #1
    // 0x3be070: mov             x0, x5
    // 0x3be074: mov             x1, x10
    // 0x3be078: cmp             x1, x0
    // 0x3be07c: b.hs            #0x3be248
    // 0x3be080: ArrayLoad: r0 = r4[r10]  ; Unknown_4
    //     0x3be080: add             x16, x4, x10, lsl #2
    //     0x3be084: ldur            w0, [x16, #0xf]
    // 0x3be088: DecompressPointer r0
    //     0x3be088: add             x0, x0, HEAP, lsl #32
    // 0x3be08c: mov             x1, x2
    // 0x3be090: ArrayStore: r1[r8] = r0  ; List_4
    //     0x3be090: add             x25, x1, x8, lsl #2
    //     0x3be094: add             x25, x25, #0xf
    //     0x3be098: str             w0, [x25]
    //     0x3be09c: tbz             w0, #0, #0x3be0b8
    //     0x3be0a0: ldurb           w16, [x1, #-1]
    //     0x3be0a4: ldurb           w17, [x0, #-1]
    //     0x3be0a8: and             x16, x17, x16, lsr #2
    //     0x3be0ac: tst             x16, HEAP, lsr #32
    //     0x3be0b0: b.eq            #0x3be0b8
    //     0x3be0b4: bl              #0x3e41ec
    // 0x3be0b8: mov             x0, x9
    // 0x3be0bc: mov             x2, x8
    // 0x3be0c0: b               #0x3be1b0
    // 0x3be0c4: r0 = InitLateStaticField(0xb94) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x3be0c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3be0c8: ldr             x0, [x0, #0x1728]
    //     0x3be0cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3be0d0: cmp             w0, w16
    //     0x3be0d4: b.ne            #0x3be0e4
    //     0x3be0d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Field <_CompressedNode@320137193.empty>: static late final (offset: 0xb94)
    //     0x3be0dc: ldr             x2, [x2, #0x4f8]
    //     0x3be0e0: bl              #0x3e406c
    // 0x3be0e4: mov             x3, x0
    // 0x3be0e8: ldur            x2, [fp, #-0x10]
    // 0x3be0ec: ldur            x1, [fp, #-0x30]
    // 0x3be0f0: stur            x3, [fp, #-0x48]
    // 0x3be0f4: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x3be0f4: add             x16, x1, x2, lsl #2
    //     0x3be0f8: ldur            w0, [x16, #0xf]
    // 0x3be0fc: DecompressPointer r0
    //     0x3be0fc: add             x0, x0, HEAP, lsl #32
    // 0x3be100: r4 = 59
    //     0x3be100: movz            x4, #0x3b
    // 0x3be104: branchIfSmi(r0, 0x3be110)
    //     0x3be104: tbz             w0, #0, #0x3be110
    // 0x3be108: r4 = LoadClassIdInstr(r0)
    //     0x3be108: ldur            x4, [x0, #-1]
    //     0x3be10c: ubfx            x4, x4, #0xc, #0x14
    // 0x3be110: str             x0, [SP]
    // 0x3be114: mov             x0, x4
    // 0x3be118: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x3be118: movz            x17, #0x23ce
    //     0x3be11c: add             lr, x0, x17
    //     0x3be120: ldr             lr, [x21, lr, lsl #3]
    //     0x3be124: blr             lr
    // 0x3be128: mov             x3, x0
    // 0x3be12c: ldur            x2, [fp, #-0x10]
    // 0x3be130: add             x4, x2, #1
    // 0x3be134: ldur            x0, [fp, #-0x28]
    // 0x3be138: mov             x1, x4
    // 0x3be13c: cmp             x1, x0
    // 0x3be140: b.hs            #0x3be24c
    // 0x3be144: ldur            x0, [fp, #-0x30]
    // 0x3be148: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3be148: add             x16, x0, x4, lsl #2
    //     0x3be14c: ldur            w1, [x16, #0xf]
    // 0x3be150: DecompressPointer r1
    //     0x3be150: add             x1, x1, HEAP, lsl #32
    // 0x3be154: r4 = LoadInt32Instr(r3)
    //     0x3be154: sbfx            x4, x3, #1, #0x1f
    //     0x3be158: tbz             w3, #0, #0x3be160
    //     0x3be15c: ldur            x4, [x3, #7]
    // 0x3be160: ldur            x16, [fp, #-0x48]
    // 0x3be164: str             x16, [SP, #0x20]
    // 0x3be168: ldur            x3, [fp, #-0x20]
    // 0x3be16c: ldur            x16, [fp, #-8]
    // 0x3be170: stp             x16, x3, [SP, #0x10]
    // 0x3be174: stp             x1, x4, [SP]
    // 0x3be178: r0 = put()
    //     0x3be178: bl              #0x3bd66c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x3be17c: ldur            x1, [fp, #-0x40]
    // 0x3be180: ldur            x2, [fp, #-0x18]
    // 0x3be184: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3be184: add             x25, x1, x2, lsl #2
    //     0x3be188: add             x25, x25, #0xf
    //     0x3be18c: str             w0, [x25]
    //     0x3be190: tbz             w0, #0, #0x3be1ac
    //     0x3be194: ldurb           w16, [x1, #-1]
    //     0x3be198: ldurb           w17, [x0, #-1]
    //     0x3be19c: and             x16, x17, x16, lsr #2
    //     0x3be1a0: tst             x16, HEAP, lsr #32
    //     0x3be1a4: b.eq            #0x3be1ac
    //     0x3be1a8: bl              #0x3e41ec
    // 0x3be1ac: ldur            x0, [fp, #-0x10]
    // 0x3be1b0: add             x1, x0, #2
    // 0x3be1b4: mov             x9, x1
    // 0x3be1b8: b               #0x3be1c8
    // 0x3be1bc: mov             x0, x9
    // 0x3be1c0: mov             x2, x8
    // 0x3be1c4: mov             x9, x0
    // 0x3be1c8: add             x8, x2, #1
    // 0x3be1cc: ldur            x3, [fp, #-0x38]
    // 0x3be1d0: ldur            x4, [fp, #-0x30]
    // 0x3be1d4: ldur            x6, [fp, #-0x20]
    // 0x3be1d8: ldur            x2, [fp, #-0x40]
    // 0x3be1dc: ldur            x5, [fp, #-0x28]
    // 0x3be1e0: b               #0x3be008
    // 0x3be1e4: mov             x0, x2
    // 0x3be1e8: r0 = _FullNode()
    //     0x3be1e8: bl              #0x3bd660  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x3be1ec: ldur            x1, [fp, #-0x40]
    // 0x3be1f0: StoreField: r0->field_7 = r1
    //     0x3be1f0: stur            w1, [x0, #7]
    // 0x3be1f4: LeaveFrame
    //     0x3be1f4: mov             SP, fp
    //     0x3be1f8: ldp             fp, lr, [SP], #0x10
    // 0x3be1fc: ret
    //     0x3be1fc: ret             
    // 0x3be200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be200: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be204: b               #0x3bdfb8
    // 0x3be208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be208: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be20c: b               #0x3be020
    // 0x3be210: tbnz            x8, #0x3f, #0x3be21c
    // 0x3be214: mov             x0, xzr
    // 0x3be218: b               #0x3be034
    // 0x3be21c: str             x8, [THR, #0x728]  ; THR::
    // 0x3be220: stp             x8, x9, [SP, #-0x10]!
    // 0x3be224: stp             x6, x7, [SP, #-0x10]!
    // 0x3be228: stp             x4, x5, [SP, #-0x10]!
    // 0x3be22c: stp             x2, x3, [SP, #-0x10]!
    // 0x3be230: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x3be234: r4 = 0
    //     0x3be234: movz            x4, #0
    // 0x3be238: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x3be23c: blr             lr
    // 0x3be240: brk             #0
    // 0x3be244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be244: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3be248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be248: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3be24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3be24c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _resolveCollision(/* No info */) {
    // ** addr: 0x3be250, size: 0x10c
    // 0x3be250: EnterFrame
    //     0x3be250: stp             fp, lr, [SP, #-0x10]!
    //     0x3be254: mov             fp, SP
    // 0x3be258: AllocStack(0x38)
    //     0x3be258: sub             SP, SP, #0x38
    // 0x3be25c: CheckStackOverflow
    //     0x3be25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3be260: cmp             SP, x16
    //     0x3be264: b.ls            #0x3be354
    // 0x3be268: ldr             x1, [fp, #0x30]
    // 0x3be26c: r0 = 59
    //     0x3be26c: movz            x0, #0x3b
    // 0x3be270: branchIfSmi(r1, 0x3be27c)
    //     0x3be270: tbz             w1, #0, #0x3be27c
    // 0x3be274: r0 = LoadClassIdInstr(r1)
    //     0x3be274: ldur            x0, [x1, #-1]
    //     0x3be278: ubfx            x0, x0, #0xc, #0x14
    // 0x3be27c: str             x1, [SP]
    // 0x3be280: r0 = GDT[cid_x0 + 0x23ce]()
    //     0x3be280: movz            x17, #0x23ce
    //     0x3be284: add             lr, x0, x17
    //     0x3be288: ldr             lr, [x21, lr, lsl #3]
    //     0x3be28c: blr             lr
    // 0x3be290: r1 = LoadInt32Instr(r0)
    //     0x3be290: sbfx            x1, x0, #1, #0x1f
    //     0x3be294: tbz             w0, #0, #0x3be29c
    //     0x3be298: ldur            x1, [x0, #7]
    // 0x3be29c: ldr             x0, [fp, #0x18]
    // 0x3be2a0: stur            x1, [fp, #-8]
    // 0x3be2a4: cmp             x1, x0
    // 0x3be2a8: b.ne            #0x3be2d0
    // 0x3be2ac: stp             x0, NULL, [SP, #0x20]
    // 0x3be2b0: ldr             x16, [fp, #0x30]
    // 0x3be2b4: ldr             lr, [fp, #0x28]
    // 0x3be2b8: stp             lr, x16, [SP, #0x10]
    // 0x3be2bc: ldr             x16, [fp, #0x20]
    // 0x3be2c0: ldr             lr, [fp, #0x10]
    // 0x3be2c4: stp             lr, x16, [SP]
    // 0x3be2c8: r0 = _HashCollisionNode.fromCollision()
    //     0x3be2c8: bl              #0x3be35c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _HashCollisionNode::_HashCollisionNode.fromCollision
    // 0x3be2cc: b               #0x3be348
    // 0x3be2d0: ldr             x2, [fp, #0x38]
    // 0x3be2d4: r0 = InitLateStaticField(0xb94) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x3be2d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3be2d8: ldr             x0, [x0, #0x1728]
    //     0x3be2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3be2e0: cmp             w0, w16
    //     0x3be2e4: b.ne            #0x3be2f4
    //     0x3be2e8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Field <_CompressedNode@320137193.empty>: static late final (offset: 0xb94)
    //     0x3be2ec: ldr             x2, [x2, #0x4f8]
    //     0x3be2f0: bl              #0x3e406c
    // 0x3be2f4: str             x0, [SP, #0x20]
    // 0x3be2f8: ldr             x0, [fp, #0x38]
    // 0x3be2fc: ldr             x16, [fp, #0x30]
    // 0x3be300: stp             x16, x0, [SP, #0x10]
    // 0x3be304: ldur            x1, [fp, #-8]
    // 0x3be308: ldr             x16, [fp, #0x28]
    // 0x3be30c: stp             x16, x1, [SP]
    // 0x3be310: r0 = put()
    //     0x3be310: bl              #0x3bd66c  ; [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::put
    // 0x3be314: r1 = LoadClassIdInstr(r0)
    //     0x3be314: ldur            x1, [x0, #-1]
    //     0x3be318: ubfx            x1, x1, #0xc, #0x14
    // 0x3be31c: str             x0, [SP, #0x20]
    // 0x3be320: ldr             x0, [fp, #0x38]
    // 0x3be324: ldr             x16, [fp, #0x20]
    // 0x3be328: stp             x16, x0, [SP, #0x10]
    // 0x3be32c: ldr             x0, [fp, #0x18]
    // 0x3be330: ldr             x16, [fp, #0x10]
    // 0x3be334: stp             x16, x0, [SP]
    // 0x3be338: mov             x0, x1
    // 0x3be33c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3be33c: sub             lr, x0, #1, lsl #12
    //     0x3be340: ldr             lr, [x21, lr, lsl #3]
    //     0x3be344: blr             lr
    // 0x3be348: LeaveFrame
    //     0x3be348: mov             SP, fp
    //     0x3be34c: ldp             fp, lr, [SP], #0x10
    // 0x3be350: ret
    //     0x3be350: ret             
    // 0x3be354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3be354: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3be358: b               #0x3be268
  }
  factory _ _CompressedNode.single(/* No info */) {
    // ** addr: 0x3be6f8, size: 0xa4
    // 0x3be6f8: EnterFrame
    //     0x3be6f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3be6fc: mov             fp, SP
    // 0x3be700: AllocStack(0x10)
    //     0x3be700: sub             SP, SP, #0x10
    // 0x3be704: r1 = 1
    //     0x3be704: movz            x1, #0x1
    // 0x3be708: r0 = 31
    //     0x3be708: movz            x0, #0x1f
    // 0x3be70c: ldr             x3, [fp, #0x20]
    // 0x3be710: ldr             x2, [fp, #0x18]
    // 0x3be714: cmp             x3, #0x3f
    // 0x3be718: b.hi            #0x3be770
    // 0x3be71c: lsr             x4, x2, x3
    // 0x3be720: ubfx            x4, x4, #0, #0x20
    // 0x3be724: and             x2, x4, x0
    // 0x3be728: ubfx            x2, x2, #0, #0x20
    // 0x3be72c: lsl             x0, x1, x2
    // 0x3be730: stur            x0, [fp, #-8]
    // 0x3be734: r1 = <Object?>
    //     0x3be734: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3be738: r2 = 4
    //     0x3be738: movz            x2, #0x4
    // 0x3be73c: r0 = AllocateArray()
    //     0x3be73c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3be740: mov             x1, x0
    // 0x3be744: ldr             x0, [fp, #0x10]
    // 0x3be748: stur            x1, [fp, #-0x10]
    // 0x3be74c: StoreField: r1->field_13 = r0
    //     0x3be74c: stur            w0, [x1, #0x13]
    // 0x3be750: r0 = _CompressedNode()
    //     0x3be750: bl              #0x32b068  ; Allocate_CompressedNodeStub -> _CompressedNode (size=0x14)
    // 0x3be754: ldur            x1, [fp, #-8]
    // 0x3be758: StoreField: r0->field_7 = r1
    //     0x3be758: stur            x1, [x0, #7]
    // 0x3be75c: ldur            x1, [fp, #-0x10]
    // 0x3be760: StoreField: r0->field_f = r1
    //     0x3be760: stur            w1, [x0, #0xf]
    // 0x3be764: LeaveFrame
    //     0x3be764: mov             SP, fp
    //     0x3be768: ldp             fp, lr, [SP], #0x10
    // 0x3be76c: ret
    //     0x3be76c: ret             
    // 0x3be770: tbnz            x3, #0x3f, #0x3be77c
    // 0x3be774: mov             x4, xzr
    // 0x3be778: b               #0x3be720
    // 0x3be77c: str             x3, [THR, #0x728]  ; THR::
    // 0x3be780: stp             x2, x3, [SP, #-0x10]!
    // 0x3be784: stp             x0, x1, [SP, #-0x10]!
    // 0x3be788: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x3be78c: r4 = 0
    //     0x3be78c: movz            x4, #0
    // 0x3be790: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x3be794: blr             lr
    // 0x3be798: brk             #0
  }
}

// class id: 964, size: 0xc, field offset: 0x8
class _FullNode extends _TrieNode {

  _ get(/* No info */) {
    // ** addr: 0x3bce70, size: 0x138
    // 0x3bce70: EnterFrame
    //     0x3bce70: stp             fp, lr, [SP, #-0x10]!
    //     0x3bce74: mov             fp, SP
    // 0x3bce78: AllocStack(0x28)
    //     0x3bce78: sub             SP, SP, #0x28
    // 0x3bce7c: r0 = 31
    //     0x3bce7c: movz            x0, #0x1f
    // 0x3bce80: CheckStackOverflow
    //     0x3bce80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bce84: cmp             SP, x16
    //     0x3bce88: b.ls            #0x3bcf70
    // 0x3bce8c: ldr             x4, [fp, #0x20]
    // 0x3bce90: ldr             x3, [fp, #0x10]
    // 0x3bce94: cmp             x4, #0x3f
    // 0x3bce98: b.hi            #0x3bcf78
    // 0x3bce9c: lsr             x1, x3, x4
    // 0x3bcea0: ubfx            x1, x1, #0, #0x20
    // 0x3bcea4: and             x2, x1, x0
    // 0x3bcea8: ldr             x0, [fp, #0x28]
    // 0x3bceac: LoadField: r5 = r0->field_7
    //     0x3bceac: ldur            w5, [x0, #7]
    // 0x3bceb0: DecompressPointer r5
    //     0x3bceb0: add             x5, x5, HEAP, lsl #32
    // 0x3bceb4: LoadField: r0 = r5->field_b
    //     0x3bceb4: ldur            w0, [x5, #0xb]
    // 0x3bceb8: DecompressPointer r0
    //     0x3bceb8: add             x0, x0, HEAP, lsl #32
    // 0x3bcebc: r1 = LoadInt32Instr(r0)
    //     0x3bcebc: sbfx            x1, x0, #1, #0x1f
    // 0x3bcec0: ubfx            x2, x2, #0, #0x20
    // 0x3bcec4: mov             x0, x1
    // 0x3bcec8: mov             x1, x2
    // 0x3bcecc: cmp             x1, x0
    // 0x3bced0: b.hs            #0x3bcfa4
    // 0x3bced4: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x3bced4: add             x16, x5, x2, lsl #2
    //     0x3bced8: ldur            w6, [x16, #0xf]
    // 0x3bcedc: DecompressPointer r6
    //     0x3bcedc: add             x6, x6, HEAP, lsl #32
    // 0x3bcee0: mov             x0, x6
    // 0x3bcee4: stur            x6, [fp, #-8]
    // 0x3bcee8: r2 = Null
    //     0x3bcee8: mov             x2, NULL
    // 0x3bceec: r1 = Null
    //     0x3bceec: mov             x1, NULL
    // 0x3bcef0: r4 = 59
    //     0x3bcef0: movz            x4, #0x3b
    // 0x3bcef4: branchIfSmi(r0, 0x3bcf00)
    //     0x3bcef4: tbz             w0, #0, #0x3bcf00
    // 0x3bcef8: r4 = LoadClassIdInstr(r0)
    //     0x3bcef8: ldur            x4, [x0, #-1]
    //     0x3bcefc: ubfx            x4, x4, #0xc, #0x14
    // 0x3bcf00: sub             x4, x4, #0x3c2
    // 0x3bcf04: cmp             x4, #2
    // 0x3bcf08: b.ls            #0x3bcf20
    // 0x3bcf0c: r8 = _TrieNode?
    //     0x3bcf0c: add             x8, PP, #0xc, lsl #12  ; [pp+0xccd8] Type: _TrieNode?
    //     0x3bcf10: ldr             x8, [x8, #0xcd8]
    // 0x3bcf14: r3 = Null
    //     0x3bcf14: add             x3, PP, #0xc, lsl #12  ; [pp+0xcce0] Null
    //     0x3bcf18: ldr             x3, [x3, #0xce0]
    // 0x3bcf1c: r0 = DefaultNullableTypeTest()
    //     0x3bcf1c: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3bcf20: ldur            x0, [fp, #-8]
    // 0x3bcf24: cmp             w0, NULL
    // 0x3bcf28: b.ne            #0x3bcf34
    // 0x3bcf2c: r0 = Null
    //     0x3bcf2c: mov             x0, NULL
    // 0x3bcf30: b               #0x3bcf64
    // 0x3bcf34: ldr             x2, [fp, #0x20]
    // 0x3bcf38: ldr             x1, [fp, #0x10]
    // 0x3bcf3c: add             x3, x2, #5
    // 0x3bcf40: r2 = LoadClassIdInstr(r0)
    //     0x3bcf40: ldur            x2, [x0, #-1]
    //     0x3bcf44: ubfx            x2, x2, #0xc, #0x14
    // 0x3bcf48: stp             x3, x0, [SP, #0x10]
    // 0x3bcf4c: ldr             x16, [fp, #0x18]
    // 0x3bcf50: stp             x1, x16, [SP]
    // 0x3bcf54: mov             x0, x2
    // 0x3bcf58: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x3bcf58: sub             lr, x0, #0xfc3
    //     0x3bcf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcf60: blr             lr
    // 0x3bcf64: LeaveFrame
    //     0x3bcf64: mov             SP, fp
    //     0x3bcf68: ldp             fp, lr, [SP], #0x10
    // 0x3bcf6c: ret
    //     0x3bcf6c: ret             
    // 0x3bcf70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcf70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcf74: b               #0x3bce8c
    // 0x3bcf78: tbnz            x4, #0x3f, #0x3bcf84
    // 0x3bcf7c: mov             x1, xzr
    // 0x3bcf80: b               #0x3bcea0
    // 0x3bcf84: str             x4, [THR, #0x728]  ; THR::
    // 0x3bcf88: stp             x3, x4, [SP, #-0x10]!
    // 0x3bcf8c: SaveReg r0
    //     0x3bcf8c: str             x0, [SP, #-8]!
    // 0x3bcf90: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x3bcf94: r4 = 0
    //     0x3bcf94: movz            x4, #0
    // 0x3bcf98: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x3bcf9c: blr             lr
    // 0x3bcfa0: brk             #0
    // 0x3bcfa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bcfa4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ put(/* No info */) {
    // ** addr: 0x3bd408, size: 0x258
    // 0x3bd408: EnterFrame
    //     0x3bd408: stp             fp, lr, [SP, #-0x10]!
    //     0x3bd40c: mov             fp, SP
    // 0x3bd410: AllocStack(0x58)
    //     0x3bd410: sub             SP, SP, #0x58
    // 0x3bd414: r0 = 31
    //     0x3bd414: movz            x0, #0x1f
    // 0x3bd418: CheckStackOverflow
    //     0x3bd418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd41c: cmp             SP, x16
    //     0x3bd420: b.ls            #0x3bd620
    // 0x3bd424: ldr             x4, [fp, #0x28]
    // 0x3bd428: ldr             x3, [fp, #0x18]
    // 0x3bd42c: cmp             x4, #0x3f
    // 0x3bd430: b.hi            #0x3bd628
    // 0x3bd434: lsr             x1, x3, x4
    // 0x3bd438: ubfx            x1, x1, #0, #0x20
    // 0x3bd43c: and             x2, x1, x0
    // 0x3bd440: ldr             x5, [fp, #0x30]
    // 0x3bd444: LoadField: r6 = r5->field_7
    //     0x3bd444: ldur            w6, [x5, #7]
    // 0x3bd448: DecompressPointer r6
    //     0x3bd448: add             x6, x6, HEAP, lsl #32
    // 0x3bd44c: stur            x6, [fp, #-0x28]
    // 0x3bd450: LoadField: r7 = r6->field_b
    //     0x3bd450: ldur            w7, [x6, #0xb]
    // 0x3bd454: DecompressPointer r7
    //     0x3bd454: add             x7, x7, HEAP, lsl #32
    // 0x3bd458: stur            x7, [fp, #-0x20]
    // 0x3bd45c: r8 = LoadInt32Instr(r7)
    //     0x3bd45c: sbfx            x8, x7, #1, #0x1f
    // 0x3bd460: stur            x8, [fp, #-0x18]
    // 0x3bd464: mov             x9, x2
    // 0x3bd468: ubfx            x9, x9, #0, #0x20
    // 0x3bd46c: mov             x0, x8
    // 0x3bd470: mov             x1, x9
    // 0x3bd474: stur            x9, [fp, #-0x10]
    // 0x3bd478: cmp             x1, x0
    // 0x3bd47c: b.hs            #0x3bd654
    // 0x3bd480: ArrayLoad: r10 = r6[r9]  ; Unknown_4
    //     0x3bd480: add             x16, x6, x9, lsl #2
    //     0x3bd484: ldur            w10, [x16, #0xf]
    // 0x3bd488: DecompressPointer r10
    //     0x3bd488: add             x10, x10, HEAP, lsl #32
    // 0x3bd48c: mov             x0, x10
    // 0x3bd490: stur            x10, [fp, #-8]
    // 0x3bd494: r2 = Null
    //     0x3bd494: mov             x2, NULL
    // 0x3bd498: r1 = Null
    //     0x3bd498: mov             x1, NULL
    // 0x3bd49c: r4 = 59
    //     0x3bd49c: movz            x4, #0x3b
    // 0x3bd4a0: branchIfSmi(r0, 0x3bd4ac)
    //     0x3bd4a0: tbz             w0, #0, #0x3bd4ac
    // 0x3bd4a4: r4 = LoadClassIdInstr(r0)
    //     0x3bd4a4: ldur            x4, [x0, #-1]
    //     0x3bd4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3bd4ac: sub             x4, x4, #0x3c2
    // 0x3bd4b0: cmp             x4, #2
    // 0x3bd4b4: b.ls            #0x3bd4cc
    // 0x3bd4b8: r8 = _TrieNode?
    //     0x3bd4b8: add             x8, PP, #0xc, lsl #12  ; [pp+0xccd8] Type: _TrieNode?
    //     0x3bd4bc: ldr             x8, [x8, #0xcd8]
    // 0x3bd4c0: r3 = Null
    //     0x3bd4c0: add             x3, PP, #0xc, lsl #12  ; [pp+0xccf0] Null
    //     0x3bd4c4: ldr             x3, [x3, #0xcf0]
    // 0x3bd4c8: r0 = DefaultNullableTypeTest()
    //     0x3bd4c8: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3bd4cc: ldur            x0, [fp, #-8]
    // 0x3bd4d0: cmp             w0, NULL
    // 0x3bd4d4: b.ne            #0x3bd500
    // 0x3bd4d8: r0 = InitLateStaticField(0xb94) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x3bd4d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3bd4dc: ldr             x0, [x0, #0x1728]
    //     0x3bd4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3bd4e4: cmp             w0, w16
    //     0x3bd4e8: b.ne            #0x3bd4f8
    //     0x3bd4ec: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Field <_CompressedNode@320137193.empty>: static late final (offset: 0xb94)
    //     0x3bd4f0: ldr             x2, [x2, #0x4f8]
    //     0x3bd4f4: bl              #0x3e406c
    // 0x3bd4f8: mov             x2, x0
    // 0x3bd4fc: b               #0x3bd504
    // 0x3bd500: mov             x2, x0
    // 0x3bd504: ldr             x1, [fp, #0x28]
    // 0x3bd508: ldr             x0, [fp, #0x18]
    // 0x3bd50c: stur            x2, [fp, #-8]
    // 0x3bd510: add             x3, x1, #5
    // 0x3bd514: r1 = LoadClassIdInstr(r2)
    //     0x3bd514: ldur            x1, [x2, #-1]
    //     0x3bd518: ubfx            x1, x1, #0xc, #0x14
    // 0x3bd51c: stp             x3, x2, [SP, #0x18]
    // 0x3bd520: ldr             x16, [fp, #0x20]
    // 0x3bd524: stp             x0, x16, [SP, #8]
    // 0x3bd528: ldr             x16, [fp, #0x10]
    // 0x3bd52c: str             x16, [SP]
    // 0x3bd530: mov             x0, x1
    // 0x3bd534: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3bd534: sub             lr, x0, #1, lsl #12
    //     0x3bd538: ldr             lr, [x21, lr, lsl #3]
    //     0x3bd53c: blr             lr
    // 0x3bd540: mov             x3, x0
    // 0x3bd544: ldur            x0, [fp, #-8]
    // 0x3bd548: stur            x3, [fp, #-0x30]
    // 0x3bd54c: cmp             w3, w0
    // 0x3bd550: b.ne            #0x3bd55c
    // 0x3bd554: ldr             x0, [fp, #0x30]
    // 0x3bd558: b               #0x3bd614
    // 0x3bd55c: ldur            x2, [fp, #-0x20]
    // 0x3bd560: r1 = <Object?>
    //     0x3bd560: ldr             x1, [PP, #0x560]  ; [pp+0x560] TypeArguments: <Object?>
    // 0x3bd564: r0 = AllocateArray()
    //     0x3bd564: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3bd568: mov             x2, x0
    // 0x3bd56c: stur            x2, [fp, #-8]
    // 0x3bd570: ldur            x3, [fp, #-0x28]
    // 0x3bd574: ldur            x4, [fp, #-0x18]
    // 0x3bd578: r5 = 0
    //     0x3bd578: movz            x5, #0
    // 0x3bd57c: CheckStackOverflow
    //     0x3bd57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bd580: cmp             SP, x16
    //     0x3bd584: b.ls            #0x3bd658
    // 0x3bd588: cmp             x5, x4
    // 0x3bd58c: b.ge            #0x3bd5d4
    // 0x3bd590: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x3bd590: add             x16, x3, x5, lsl #2
    //     0x3bd594: ldur            w0, [x16, #0xf]
    // 0x3bd598: DecompressPointer r0
    //     0x3bd598: add             x0, x0, HEAP, lsl #32
    // 0x3bd59c: mov             x1, x2
    // 0x3bd5a0: ArrayStore: r1[r5] = r0  ; List_4
    //     0x3bd5a0: add             x25, x1, x5, lsl #2
    //     0x3bd5a4: add             x25, x25, #0xf
    //     0x3bd5a8: str             w0, [x25]
    //     0x3bd5ac: tbz             w0, #0, #0x3bd5c8
    //     0x3bd5b0: ldurb           w16, [x1, #-1]
    //     0x3bd5b4: ldurb           w17, [x0, #-1]
    //     0x3bd5b8: and             x16, x17, x16, lsr #2
    //     0x3bd5bc: tst             x16, HEAP, lsr #32
    //     0x3bd5c0: b.eq            #0x3bd5c8
    //     0x3bd5c4: bl              #0x3e41ec
    // 0x3bd5c8: add             x0, x5, #1
    // 0x3bd5cc: mov             x5, x0
    // 0x3bd5d0: b               #0x3bd57c
    // 0x3bd5d4: ldur            x3, [fp, #-0x10]
    // 0x3bd5d8: mov             x1, x2
    // 0x3bd5dc: ldur            x0, [fp, #-0x30]
    // 0x3bd5e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3bd5e0: add             x25, x1, x3, lsl #2
    //     0x3bd5e4: add             x25, x25, #0xf
    //     0x3bd5e8: str             w0, [x25]
    //     0x3bd5ec: tbz             w0, #0, #0x3bd608
    //     0x3bd5f0: ldurb           w16, [x1, #-1]
    //     0x3bd5f4: ldurb           w17, [x0, #-1]
    //     0x3bd5f8: and             x16, x17, x16, lsr #2
    //     0x3bd5fc: tst             x16, HEAP, lsr #32
    //     0x3bd600: b.eq            #0x3bd608
    //     0x3bd604: bl              #0x3e41ec
    // 0x3bd608: r0 = _FullNode()
    //     0x3bd608: bl              #0x3bd660  ; Allocate_FullNodeStub -> _FullNode (size=0xc)
    // 0x3bd60c: ldur            x1, [fp, #-8]
    // 0x3bd610: StoreField: r0->field_7 = r1
    //     0x3bd610: stur            w1, [x0, #7]
    // 0x3bd614: LeaveFrame
    //     0x3bd614: mov             SP, fp
    //     0x3bd618: ldp             fp, lr, [SP], #0x10
    // 0x3bd61c: ret
    //     0x3bd61c: ret             
    // 0x3bd620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd620: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd624: b               #0x3bd424
    // 0x3bd628: tbnz            x4, #0x3f, #0x3bd634
    // 0x3bd62c: mov             x1, xzr
    // 0x3bd630: b               #0x3bd438
    // 0x3bd634: str             x4, [THR, #0x728]  ; THR::
    // 0x3bd638: stp             x3, x4, [SP, #-0x10]!
    // 0x3bd63c: SaveReg r0
    //     0x3bd63c: str             x0, [SP, #-8]!
    // 0x3bd640: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x3bd644: r4 = 0
    //     0x3bd644: movz            x4, #0
    // 0x3bd648: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x3bd64c: blr             lr
    // 0x3bd650: brk             #0
    // 0x3bd654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bd654: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bd658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bd658: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bd65c: b               #0x3bd588
  }
}

// class id: 965, size: 0x10, field offset: 0x8
//   const constructor, 
class PersistentHashMap<X0, X1> extends Object {

  _ [](/* No info */) {
    // ** addr: 0x1bf820, size: 0x104
    // 0x1bf820: EnterFrame
    //     0x1bf820: stp             fp, lr, [SP, #-0x10]!
    //     0x1bf824: mov             fp, SP
    // 0x1bf828: AllocStack(0x30)
    //     0x1bf828: sub             SP, SP, #0x30
    // 0x1bf82c: CheckStackOverflow
    //     0x1bf82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bf830: cmp             SP, x16
    //     0x1bf834: b.ls            #0x1bf91c
    // 0x1bf838: ldr             x3, [fp, #0x18]
    // 0x1bf83c: LoadField: r4 = r3->field_7
    //     0x1bf83c: ldur            w4, [x3, #7]
    // 0x1bf840: DecompressPointer r4
    //     0x1bf840: add             x4, x4, HEAP, lsl #32
    // 0x1bf844: ldr             x0, [fp, #0x10]
    // 0x1bf848: mov             x2, x4
    // 0x1bf84c: stur            x4, [fp, #-8]
    // 0x1bf850: r1 = Null
    //     0x1bf850: mov             x1, NULL
    // 0x1bf854: cmp             w2, NULL
    // 0x1bf858: b.eq            #0x1bf874
    // 0x1bf85c: LoadField: r4 = r2->field_17
    //     0x1bf85c: ldur            w4, [x2, #0x17]
    // 0x1bf860: DecompressPointer r4
    //     0x1bf860: add             x4, x4, HEAP, lsl #32
    // 0x1bf864: r8 = X0
    //     0x1bf864: ldr             x8, [PP, #0x4ce0]  ; [pp+0x4ce0] TypeParameter: X0
    // 0x1bf868: LoadField: r9 = r4->field_7
    //     0x1bf868: ldur            x9, [x4, #7]
    // 0x1bf86c: r3 = Null
    //     0x1bf86c: ldr             x3, [PP, #0x4ce8]  ; [pp+0x4ce8] Null
    // 0x1bf870: blr             x9
    // 0x1bf874: ldr             x0, [fp, #0x18]
    // 0x1bf878: LoadField: r1 = r0->field_b
    //     0x1bf878: ldur            w1, [x0, #0xb]
    // 0x1bf87c: DecompressPointer r1
    //     0x1bf87c: add             x1, x1, HEAP, lsl #32
    // 0x1bf880: stur            x1, [fp, #-0x10]
    // 0x1bf884: cmp             w1, NULL
    // 0x1bf888: b.ne            #0x1bf89c
    // 0x1bf88c: r0 = Null
    //     0x1bf88c: mov             x0, NULL
    // 0x1bf890: LeaveFrame
    //     0x1bf890: mov             SP, fp
    //     0x1bf894: ldp             fp, lr, [SP], #0x10
    // 0x1bf898: ret
    //     0x1bf898: ret             
    // 0x1bf89c: ldr             x16, [fp, #0x10]
    // 0x1bf8a0: str             x16, [SP]
    // 0x1bf8a4: r0 = hashCode()
    //     0x1bf8a4: bl              #0x30bcf8  ; [dart:core] _AbstractType::hashCode
    // 0x1bf8a8: r1 = LoadInt32Instr(r0)
    //     0x1bf8a8: sbfx            x1, x0, #1, #0x1f
    // 0x1bf8ac: ldur            x0, [fp, #-0x10]
    // 0x1bf8b0: r2 = LoadClassIdInstr(r0)
    //     0x1bf8b0: ldur            x2, [x0, #-1]
    //     0x1bf8b4: ubfx            x2, x2, #0xc, #0x14
    // 0x1bf8b8: stp             xzr, x0, [SP, #0x10]
    // 0x1bf8bc: ldr             x16, [fp, #0x10]
    // 0x1bf8c0: stp             x1, x16, [SP]
    // 0x1bf8c4: mov             x0, x2
    // 0x1bf8c8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x1bf8c8: sub             lr, x0, #0xfc3
    //     0x1bf8cc: ldr             lr, [x21, lr, lsl #3]
    //     0x1bf8d0: blr             lr
    // 0x1bf8d4: ldur            x2, [fp, #-8]
    // 0x1bf8d8: mov             x3, x0
    // 0x1bf8dc: r1 = Null
    //     0x1bf8dc: mov             x1, NULL
    // 0x1bf8e0: stur            x3, [fp, #-8]
    // 0x1bf8e4: cmp             w0, NULL
    // 0x1bf8e8: b.eq            #0x1bf90c
    // 0x1bf8ec: cmp             w2, NULL
    // 0x1bf8f0: b.eq            #0x1bf90c
    // 0x1bf8f4: LoadField: r4 = r2->field_1b
    //     0x1bf8f4: ldur            w4, [x2, #0x1b]
    // 0x1bf8f8: DecompressPointer r4
    //     0x1bf8f8: add             x4, x4, HEAP, lsl #32
    // 0x1bf8fc: r8 = X1?
    //     0x1bf8fc: ldr             x8, [PP, #0x4cf8]  ; [pp+0x4cf8] TypeParameter: X1?
    // 0x1bf900: LoadField: r9 = r4->field_7
    //     0x1bf900: ldur            x9, [x4, #7]
    // 0x1bf904: r3 = Null
    //     0x1bf904: ldr             x3, [PP, #0x4d00]  ; [pp+0x4d00] Null
    // 0x1bf908: blr             x9
    // 0x1bf90c: ldur            x0, [fp, #-8]
    // 0x1bf910: LeaveFrame
    //     0x1bf910: mov             SP, fp
    //     0x1bf914: ldp             fp, lr, [SP], #0x10
    // 0x1bf918: ret
    //     0x1bf918: ret             
    // 0x1bf91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bf91c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bf920: b               #0x1bf838
  }
  _ put(/* No info */) {
    // ** addr: 0x32ae9c, size: 0x15c
    // 0x32ae9c: EnterFrame
    //     0x32ae9c: stp             fp, lr, [SP, #-0x10]!
    //     0x32aea0: mov             fp, SP
    // 0x32aea4: AllocStack(0x40)
    //     0x32aea4: sub             SP, SP, #0x40
    // 0x32aea8: CheckStackOverflow
    //     0x32aea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32aeac: cmp             SP, x16
    //     0x32aeb0: b.ls            #0x32aff0
    // 0x32aeb4: ldr             x3, [fp, #0x20]
    // 0x32aeb8: LoadField: r4 = r3->field_7
    //     0x32aeb8: ldur            w4, [x3, #7]
    // 0x32aebc: DecompressPointer r4
    //     0x32aebc: add             x4, x4, HEAP, lsl #32
    // 0x32aec0: ldr             x0, [fp, #0x18]
    // 0x32aec4: mov             x2, x4
    // 0x32aec8: stur            x4, [fp, #-8]
    // 0x32aecc: r1 = Null
    //     0x32aecc: mov             x1, NULL
    // 0x32aed0: cmp             w2, NULL
    // 0x32aed4: b.eq            #0x32aef4
    // 0x32aed8: LoadField: r4 = r2->field_17
    //     0x32aed8: ldur            w4, [x2, #0x17]
    // 0x32aedc: DecompressPointer r4
    //     0x32aedc: add             x4, x4, HEAP, lsl #32
    // 0x32aee0: r8 = X0
    //     0x32aee0: ldr             x8, [PP, #0x4ce0]  ; [pp+0x4ce0] TypeParameter: X0
    // 0x32aee4: LoadField: r9 = r4->field_7
    //     0x32aee4: ldur            x9, [x4, #7]
    // 0x32aee8: r3 = Null
    //     0x32aee8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4d8] Null
    //     0x32aeec: ldr             x3, [x3, #0x4d8]
    // 0x32aef0: blr             x9
    // 0x32aef4: ldr             x0, [fp, #0x10]
    // 0x32aef8: ldur            x2, [fp, #-8]
    // 0x32aefc: r1 = Null
    //     0x32aefc: mov             x1, NULL
    // 0x32af00: cmp             w2, NULL
    // 0x32af04: b.eq            #0x32af24
    // 0x32af08: LoadField: r4 = r2->field_1b
    //     0x32af08: ldur            w4, [x2, #0x1b]
    // 0x32af0c: DecompressPointer r4
    //     0x32af0c: add             x4, x4, HEAP, lsl #32
    // 0x32af10: r8 = X1
    //     0x32af10: ldr             x8, [PP, #0x518]  ; [pp+0x518] TypeParameter: X1
    // 0x32af14: LoadField: r9 = r4->field_7
    //     0x32af14: ldur            x9, [x4, #7]
    // 0x32af18: r3 = Null
    //     0x32af18: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4e8] Null
    //     0x32af1c: ldr             x3, [x3, #0x4e8]
    // 0x32af20: blr             x9
    // 0x32af24: ldr             x0, [fp, #0x20]
    // 0x32af28: LoadField: r1 = r0->field_b
    //     0x32af28: ldur            w1, [x0, #0xb]
    // 0x32af2c: DecompressPointer r1
    //     0x32af2c: add             x1, x1, HEAP, lsl #32
    // 0x32af30: stur            x1, [fp, #-0x10]
    // 0x32af34: cmp             w1, NULL
    // 0x32af38: b.ne            #0x32af64
    // 0x32af3c: r0 = InitLateStaticField(0xb94) // [package:flutter/src/foundation/persistent_hash_map.dart] _CompressedNode::empty
    //     0x32af3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x32af40: ldr             x0, [x0, #0x1728]
    //     0x32af44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x32af48: cmp             w0, w16
    //     0x32af4c: b.ne            #0x32af5c
    //     0x32af50: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Field <_CompressedNode@320137193.empty>: static late final (offset: 0xb94)
    //     0x32af54: ldr             x2, [x2, #0x4f8]
    //     0x32af58: bl              #0x3e406c
    // 0x32af5c: mov             x1, x0
    // 0x32af60: b               #0x32af68
    // 0x32af64: ldur            x1, [fp, #-0x10]
    // 0x32af68: ldur            x0, [fp, #-0x10]
    // 0x32af6c: stur            x1, [fp, #-0x18]
    // 0x32af70: ldr             x16, [fp, #0x18]
    // 0x32af74: str             x16, [SP]
    // 0x32af78: r0 = hashCode()
    //     0x32af78: bl              #0x30bcf8  ; [dart:core] _AbstractType::hashCode
    // 0x32af7c: r1 = LoadInt32Instr(r0)
    //     0x32af7c: sbfx            x1, x0, #1, #0x1f
    // 0x32af80: ldur            x0, [fp, #-0x18]
    // 0x32af84: r2 = LoadClassIdInstr(r0)
    //     0x32af84: ldur            x2, [x0, #-1]
    //     0x32af88: ubfx            x2, x2, #0xc, #0x14
    // 0x32af8c: stp             xzr, x0, [SP, #0x18]
    // 0x32af90: ldr             x16, [fp, #0x18]
    // 0x32af94: stp             x1, x16, [SP, #8]
    // 0x32af98: ldr             x16, [fp, #0x10]
    // 0x32af9c: str             x16, [SP]
    // 0x32afa0: mov             x0, x2
    // 0x32afa4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x32afa4: sub             lr, x0, #1, lsl #12
    //     0x32afa8: ldr             lr, [x21, lr, lsl #3]
    //     0x32afac: blr             lr
    // 0x32afb0: mov             x2, x0
    // 0x32afb4: ldur            x0, [fp, #-0x10]
    // 0x32afb8: stur            x2, [fp, #-0x18]
    // 0x32afbc: cmp             w2, w0
    // 0x32afc0: b.ne            #0x32afd4
    // 0x32afc4: ldr             x0, [fp, #0x20]
    // 0x32afc8: LeaveFrame
    //     0x32afc8: mov             SP, fp
    //     0x32afcc: ldp             fp, lr, [SP], #0x10
    // 0x32afd0: ret
    //     0x32afd0: ret             
    // 0x32afd4: ldur            x1, [fp, #-8]
    // 0x32afd8: r0 = PersistentHashMap()
    //     0x32afd8: bl              #0x32aff8  ; AllocatePersistentHashMapStub -> PersistentHashMap<X0, X1> (size=0x10)
    // 0x32afdc: ldur            x1, [fp, #-0x18]
    // 0x32afe0: StoreField: r0->field_b = r1
    //     0x32afe0: stur            w1, [x0, #0xb]
    // 0x32afe4: LeaveFrame
    //     0x32afe4: mov             SP, fp
    //     0x32afe8: ldp             fp, lr, [SP], #0x10
    // 0x32afec: ret
    //     0x32afec: ret             
    // 0x32aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32aff0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32aff4: b               #0x32aeb4
  }
}
