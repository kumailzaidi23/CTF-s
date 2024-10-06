// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1048977, size: 0x8
class :: {
}

// class id: 1349, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x277494, size: 0x218
    // 0x277494: EnterFrame
    //     0x277494: stp             fp, lr, [SP, #-0x10]!
    //     0x277498: mov             fp, SP
    // 0x27749c: AllocStack(0x18)
    //     0x27749c: sub             SP, SP, #0x18
    // 0x2774a0: CheckStackOverflow
    //     0x2774a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2774a4: cmp             SP, x16
    //     0x2774a8: b.ls            #0x27769c
    // 0x2774ac: ldr             x0, [fp, #0x10]
    // 0x2774b0: r2 = Null
    //     0x2774b0: mov             x2, NULL
    // 0x2774b4: r1 = Null
    //     0x2774b4: mov             x1, NULL
    // 0x2774b8: r4 = 59
    //     0x2774b8: movz            x4, #0x3b
    // 0x2774bc: branchIfSmi(r0, 0x2774c8)
    //     0x2774bc: tbz             w0, #0, #0x2774c8
    // 0x2774c0: r4 = LoadClassIdInstr(r0)
    //     0x2774c0: ldur            x4, [x0, #-1]
    //     0x2774c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2774c8: sub             x4, x4, #0x6c6
    // 0x2774cc: cmp             x4, #8
    // 0x2774d0: b.ls            #0x2774e8
    // 0x2774d4: r8 = AnimatedWidget
    //     0x2774d4: add             x8, PP, #0xf, lsl #12  ; [pp+0xf1c0] Type: AnimatedWidget
    //     0x2774d8: ldr             x8, [x8, #0x1c0]
    // 0x2774dc: r3 = Null
    //     0x2774dc: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1c8] Null
    //     0x2774e0: ldr             x3, [x3, #0x1c8]
    // 0x2774e4: r0 = AnimatedWidget()
    //     0x2774e4: bl              #0x2776ac  ; IsType_AnimatedWidget_Stub
    // 0x2774e8: ldr             x3, [fp, #0x18]
    // 0x2774ec: LoadField: r2 = r3->field_7
    //     0x2774ec: ldur            w2, [x3, #7]
    // 0x2774f0: DecompressPointer r2
    //     0x2774f0: add             x2, x2, HEAP, lsl #32
    // 0x2774f4: ldr             x0, [fp, #0x10]
    // 0x2774f8: r1 = Null
    //     0x2774f8: mov             x1, NULL
    // 0x2774fc: cmp             w2, NULL
    // 0x277500: b.eq            #0x277524
    // 0x277504: LoadField: r4 = r2->field_17
    //     0x277504: ldur            w4, [x2, #0x17]
    // 0x277508: DecompressPointer r4
    //     0x277508: add             x4, x4, HEAP, lsl #32
    // 0x27750c: r8 = X0 bound StatefulWidget
    //     0x27750c: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x277510: ldr             x8, [x8, #0xce0]
    // 0x277514: LoadField: r9 = r4->field_7
    //     0x277514: ldur            x9, [x4, #7]
    // 0x277518: r3 = Null
    //     0x277518: add             x3, PP, #0xf, lsl #12  ; [pp+0xf1d8] Null
    //     0x27751c: ldr             x3, [x3, #0x1d8]
    // 0x277520: blr             x9
    // 0x277524: ldr             x1, [fp, #0x18]
    // 0x277528: LoadField: r0 = r1->field_b
    //     0x277528: ldur            w0, [x1, #0xb]
    // 0x27752c: DecompressPointer r0
    //     0x27752c: add             x0, x0, HEAP, lsl #32
    // 0x277530: cmp             w0, NULL
    // 0x277534: b.eq            #0x2776a4
    // 0x277538: r2 = LoadClassIdInstr(r0)
    //     0x277538: ldur            x2, [x0, #-1]
    //     0x27753c: ubfx            x2, x2, #0xc, #0x14
    // 0x277540: str             x0, [SP]
    // 0x277544: mov             x0, x2
    // 0x277548: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x277548: sub             lr, x0, #0xfc6
    //     0x27754c: ldr             lr, [x21, lr, lsl #3]
    //     0x277550: blr             lr
    // 0x277554: mov             x2, x0
    // 0x277558: ldr             x1, [fp, #0x10]
    // 0x27755c: stur            x2, [fp, #-8]
    // 0x277560: r0 = LoadClassIdInstr(r1)
    //     0x277560: ldur            x0, [x1, #-1]
    //     0x277564: ubfx            x0, x0, #0xc, #0x14
    // 0x277568: str             x1, [SP]
    // 0x27756c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x27756c: sub             lr, x0, #0xfc6
    //     0x277570: ldr             lr, [x21, lr, lsl #3]
    //     0x277574: blr             lr
    // 0x277578: mov             x1, x0
    // 0x27757c: ldur            x0, [fp, #-8]
    // 0x277580: r2 = LoadClassIdInstr(r0)
    //     0x277580: ldur            x2, [x0, #-1]
    //     0x277584: ubfx            x2, x2, #0xc, #0x14
    // 0x277588: stp             x1, x0, [SP]
    // 0x27758c: mov             x0, x2
    // 0x277590: mov             lr, x0
    // 0x277594: ldr             lr, [x21, lr, lsl #3]
    // 0x277598: blr             lr
    // 0x27759c: tbz             w0, #4, #0x27768c
    // 0x2775a0: ldr             x1, [fp, #0x18]
    // 0x2775a4: ldr             x0, [fp, #0x10]
    // 0x2775a8: r2 = LoadClassIdInstr(r0)
    //     0x2775a8: ldur            x2, [x0, #-1]
    //     0x2775ac: ubfx            x2, x2, #0xc, #0x14
    // 0x2775b0: str             x0, [SP]
    // 0x2775b4: mov             x0, x2
    // 0x2775b8: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2775b8: sub             lr, x0, #0xfc6
    //     0x2775bc: ldr             lr, [x21, lr, lsl #3]
    //     0x2775c0: blr             lr
    // 0x2775c4: stur            x0, [fp, #-8]
    // 0x2775c8: r1 = 1
    //     0x2775c8: movz            x1, #0x1
    // 0x2775cc: r0 = AllocateContext()
    //     0x2775cc: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2775d0: mov             x1, x0
    // 0x2775d4: ldr             x0, [fp, #0x18]
    // 0x2775d8: StoreField: r1->field_f = r0
    //     0x2775d8: stur            w0, [x1, #0xf]
    // 0x2775dc: mov             x2, x1
    // 0x2775e0: r1 = Function '_handleChange@218170175':.
    //     0x2775e0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b0] AnonymousClosure: (0x2776d0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x277718)
    //     0x2775e4: ldr             x1, [x1, #0x1b0]
    // 0x2775e8: r0 = AllocateClosure()
    //     0x2775e8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2775ec: mov             x1, x0
    // 0x2775f0: ldur            x0, [fp, #-8]
    // 0x2775f4: r2 = LoadClassIdInstr(r0)
    //     0x2775f4: ldur            x2, [x0, #-1]
    //     0x2775f8: ubfx            x2, x2, #0xc, #0x14
    // 0x2775fc: stp             x1, x0, [SP]
    // 0x277600: mov             x0, x2
    // 0x277604: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x277604: sub             lr, x0, #0xd8f
    //     0x277608: ldr             lr, [x21, lr, lsl #3]
    //     0x27760c: blr             lr
    // 0x277610: ldr             x1, [fp, #0x18]
    // 0x277614: LoadField: r0 = r1->field_b
    //     0x277614: ldur            w0, [x1, #0xb]
    // 0x277618: DecompressPointer r0
    //     0x277618: add             x0, x0, HEAP, lsl #32
    // 0x27761c: cmp             w0, NULL
    // 0x277620: b.eq            #0x2776a8
    // 0x277624: r2 = LoadClassIdInstr(r0)
    //     0x277624: ldur            x2, [x0, #-1]
    //     0x277628: ubfx            x2, x2, #0xc, #0x14
    // 0x27762c: str             x0, [SP]
    // 0x277630: mov             x0, x2
    // 0x277634: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x277634: sub             lr, x0, #0xfc6
    //     0x277638: ldr             lr, [x21, lr, lsl #3]
    //     0x27763c: blr             lr
    // 0x277640: stur            x0, [fp, #-8]
    // 0x277644: r1 = 1
    //     0x277644: movz            x1, #0x1
    // 0x277648: r0 = AllocateContext()
    //     0x277648: bl              #0x3e4e00  ; AllocateContextStub
    // 0x27764c: mov             x1, x0
    // 0x277650: ldr             x0, [fp, #0x18]
    // 0x277654: StoreField: r1->field_f = r0
    //     0x277654: stur            w0, [x1, #0xf]
    // 0x277658: mov             x2, x1
    // 0x27765c: r1 = Function '_handleChange@218170175':.
    //     0x27765c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b0] AnonymousClosure: (0x2776d0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x277718)
    //     0x277660: ldr             x1, [x1, #0x1b0]
    // 0x277664: r0 = AllocateClosure()
    //     0x277664: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x277668: mov             x1, x0
    // 0x27766c: ldur            x0, [fp, #-8]
    // 0x277670: r2 = LoadClassIdInstr(r0)
    //     0x277670: ldur            x2, [x0, #-1]
    //     0x277674: ubfx            x2, x2, #0xc, #0x14
    // 0x277678: stp             x1, x0, [SP]
    // 0x27767c: mov             x0, x2
    // 0x277680: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x277680: sub             lr, x0, #0x7f2
    //     0x277684: ldr             lr, [x21, lr, lsl #3]
    //     0x277688: blr             lr
    // 0x27768c: r0 = Null
    //     0x27768c: mov             x0, NULL
    // 0x277690: LeaveFrame
    //     0x277690: mov             SP, fp
    //     0x277694: ldp             fp, lr, [SP], #0x10
    // 0x277698: ret
    //     0x277698: ret             
    // 0x27769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27769c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2776a0: b               #0x2774ac
    // 0x2776a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2776a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2776a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2776a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x2776d0, size: 0x48
    // 0x2776d0: EnterFrame
    //     0x2776d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2776d4: mov             fp, SP
    // 0x2776d8: AllocStack(0x8)
    //     0x2776d8: sub             SP, SP, #8
    // 0x2776dc: SetupParameters()
    //     0x2776dc: ldr             x0, [fp, #0x10]
    //     0x2776e0: ldur            w1, [x0, #0x17]
    //     0x2776e4: add             x1, x1, HEAP, lsl #32
    // 0x2776e8: CheckStackOverflow
    //     0x2776e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2776ec: cmp             SP, x16
    //     0x2776f0: b.ls            #0x277710
    // 0x2776f4: LoadField: r0 = r1->field_f
    //     0x2776f4: ldur            w0, [x1, #0xf]
    // 0x2776f8: DecompressPointer r0
    //     0x2776f8: add             x0, x0, HEAP, lsl #32
    // 0x2776fc: str             x0, [SP]
    // 0x277700: r0 = _handleChange()
    //     0x277700: bl              #0x277718  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x277704: LeaveFrame
    //     0x277704: mov             SP, fp
    //     0x277708: ldp             fp, lr, [SP], #0x10
    // 0x27770c: ret
    //     0x27770c: ret             
    // 0x277710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x277710: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277714: b               #0x2776f4
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x277718, size: 0x4c
    // 0x277718: EnterFrame
    //     0x277718: stp             fp, lr, [SP, #-0x10]!
    //     0x27771c: mov             fp, SP
    // 0x277720: AllocStack(0x10)
    //     0x277720: sub             SP, SP, #0x10
    // 0x277724: CheckStackOverflow
    //     0x277724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x277728: cmp             SP, x16
    //     0x27772c: b.ls            #0x27775c
    // 0x277730: r1 = Function '<anonymous closure>':.
    //     0x277730: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x277734: ldr             x1, [x1, #0x1b8]
    // 0x277738: r2 = Null
    //     0x277738: mov             x2, NULL
    // 0x27773c: r0 = AllocateClosure()
    //     0x27773c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x277740: ldr             x16, [fp, #0x10]
    // 0x277744: stp             x0, x16, [SP]
    // 0x277748: r0 = setState()
    //     0x277748: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x27774c: r0 = Null
    //     0x27774c: mov             x0, NULL
    // 0x277750: LeaveFrame
    //     0x277750: mov             SP, fp
    //     0x277754: ldp             fp, lr, [SP], #0x10
    // 0x277758: ret
    //     0x277758: ret             
    // 0x27775c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27775c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x277760: b               #0x277730
  }
  _ build(/* No info */) {
    // ** addr: 0x2ac8d4, size: 0x60
    // 0x2ac8d4: EnterFrame
    //     0x2ac8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac8d8: mov             fp, SP
    // 0x2ac8dc: AllocStack(0x10)
    //     0x2ac8dc: sub             SP, SP, #0x10
    // 0x2ac8e0: CheckStackOverflow
    //     0x2ac8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ac8e4: cmp             SP, x16
    //     0x2ac8e8: b.ls            #0x2ac928
    // 0x2ac8ec: ldr             x0, [fp, #0x18]
    // 0x2ac8f0: LoadField: r1 = r0->field_b
    //     0x2ac8f0: ldur            w1, [x0, #0xb]
    // 0x2ac8f4: DecompressPointer r1
    //     0x2ac8f4: add             x1, x1, HEAP, lsl #32
    // 0x2ac8f8: cmp             w1, NULL
    // 0x2ac8fc: b.eq            #0x2ac930
    // 0x2ac900: r0 = LoadClassIdInstr(r1)
    //     0x2ac900: ldur            x0, [x1, #-1]
    //     0x2ac904: ubfx            x0, x0, #0xc, #0x14
    // 0x2ac908: ldr             x16, [fp, #0x10]
    // 0x2ac90c: stp             x16, x1, [SP]
    // 0x2ac910: r0 = GDT[cid_x0 + 0x5f9]()
    //     0x2ac910: add             lr, x0, #0x5f9
    //     0x2ac914: ldr             lr, [x21, lr, lsl #3]
    //     0x2ac918: blr             lr
    // 0x2ac91c: LeaveFrame
    //     0x2ac91c: mov             SP, fp
    //     0x2ac920: ldp             fp, lr, [SP], #0x10
    // 0x2ac924: ret
    //     0x2ac924: ret             
    // 0x2ac928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ac928: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ac92c: b               #0x2ac8ec
    // 0x2ac930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ac930: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b1ab0, size: 0xb0
    // 0x2b1ab0: EnterFrame
    //     0x2b1ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b1ab4: mov             fp, SP
    // 0x2b1ab8: AllocStack(0x18)
    //     0x2b1ab8: sub             SP, SP, #0x18
    // 0x2b1abc: CheckStackOverflow
    //     0x2b1abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b1ac0: cmp             SP, x16
    //     0x2b1ac4: b.ls            #0x2b1b54
    // 0x2b1ac8: ldr             x1, [fp, #0x10]
    // 0x2b1acc: LoadField: r0 = r1->field_b
    //     0x2b1acc: ldur            w0, [x1, #0xb]
    // 0x2b1ad0: DecompressPointer r0
    //     0x2b1ad0: add             x0, x0, HEAP, lsl #32
    // 0x2b1ad4: cmp             w0, NULL
    // 0x2b1ad8: b.eq            #0x2b1b5c
    // 0x2b1adc: r2 = LoadClassIdInstr(r0)
    //     0x2b1adc: ldur            x2, [x0, #-1]
    //     0x2b1ae0: ubfx            x2, x2, #0xc, #0x14
    // 0x2b1ae4: str             x0, [SP]
    // 0x2b1ae8: mov             x0, x2
    // 0x2b1aec: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2b1aec: sub             lr, x0, #0xfc6
    //     0x2b1af0: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1af4: blr             lr
    // 0x2b1af8: stur            x0, [fp, #-8]
    // 0x2b1afc: r1 = 1
    //     0x2b1afc: movz            x1, #0x1
    // 0x2b1b00: r0 = AllocateContext()
    //     0x2b1b00: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b1b04: mov             x1, x0
    // 0x2b1b08: ldr             x0, [fp, #0x10]
    // 0x2b1b0c: StoreField: r1->field_f = r0
    //     0x2b1b0c: stur            w0, [x1, #0xf]
    // 0x2b1b10: mov             x2, x1
    // 0x2b1b14: r1 = Function '_handleChange@218170175':.
    //     0x2b1b14: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b0] AnonymousClosure: (0x2776d0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x277718)
    //     0x2b1b18: ldr             x1, [x1, #0x1b0]
    // 0x2b1b1c: r0 = AllocateClosure()
    //     0x2b1b1c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b1b20: mov             x1, x0
    // 0x2b1b24: ldur            x0, [fp, #-8]
    // 0x2b1b28: r2 = LoadClassIdInstr(r0)
    //     0x2b1b28: ldur            x2, [x0, #-1]
    //     0x2b1b2c: ubfx            x2, x2, #0xc, #0x14
    // 0x2b1b30: stp             x1, x0, [SP]
    // 0x2b1b34: mov             x0, x2
    // 0x2b1b38: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x2b1b38: sub             lr, x0, #0xd8f
    //     0x2b1b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x2b1b40: blr             lr
    // 0x2b1b44: r0 = Null
    //     0x2b1b44: mov             x0, NULL
    // 0x2b1b48: LeaveFrame
    //     0x2b1b48: mov             SP, fp
    //     0x2b1b4c: ldp             fp, lr, [SP], #0x10
    // 0x2b1b50: ret
    //     0x2b1b50: ret             
    // 0x2b1b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b1b54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b1b58: b               #0x2b1ac8
    // 0x2b1b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b1b5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2ccad0, size: 0xb0
    // 0x2ccad0: EnterFrame
    //     0x2ccad0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ccad4: mov             fp, SP
    // 0x2ccad8: AllocStack(0x18)
    //     0x2ccad8: sub             SP, SP, #0x18
    // 0x2ccadc: CheckStackOverflow
    //     0x2ccadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ccae0: cmp             SP, x16
    //     0x2ccae4: b.ls            #0x2ccb74
    // 0x2ccae8: ldr             x1, [fp, #0x10]
    // 0x2ccaec: LoadField: r0 = r1->field_b
    //     0x2ccaec: ldur            w0, [x1, #0xb]
    // 0x2ccaf0: DecompressPointer r0
    //     0x2ccaf0: add             x0, x0, HEAP, lsl #32
    // 0x2ccaf4: cmp             w0, NULL
    // 0x2ccaf8: b.eq            #0x2ccb7c
    // 0x2ccafc: r2 = LoadClassIdInstr(r0)
    //     0x2ccafc: ldur            x2, [x0, #-1]
    //     0x2ccb00: ubfx            x2, x2, #0xc, #0x14
    // 0x2ccb04: str             x0, [SP]
    // 0x2ccb08: mov             x0, x2
    // 0x2ccb0c: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x2ccb0c: sub             lr, x0, #0xfc6
    //     0x2ccb10: ldr             lr, [x21, lr, lsl #3]
    //     0x2ccb14: blr             lr
    // 0x2ccb18: stur            x0, [fp, #-8]
    // 0x2ccb1c: r1 = 1
    //     0x2ccb1c: movz            x1, #0x1
    // 0x2ccb20: r0 = AllocateContext()
    //     0x2ccb20: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2ccb24: mov             x1, x0
    // 0x2ccb28: ldr             x0, [fp, #0x10]
    // 0x2ccb2c: StoreField: r1->field_f = r0
    //     0x2ccb2c: stur            w0, [x1, #0xf]
    // 0x2ccb30: mov             x2, x1
    // 0x2ccb34: r1 = Function '_handleChange@218170175':.
    //     0x2ccb34: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b0] AnonymousClosure: (0x2776d0), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x277718)
    //     0x2ccb38: ldr             x1, [x1, #0x1b0]
    // 0x2ccb3c: r0 = AllocateClosure()
    //     0x2ccb3c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2ccb40: mov             x1, x0
    // 0x2ccb44: ldur            x0, [fp, #-8]
    // 0x2ccb48: r2 = LoadClassIdInstr(r0)
    //     0x2ccb48: ldur            x2, [x0, #-1]
    //     0x2ccb4c: ubfx            x2, x2, #0xc, #0x14
    // 0x2ccb50: stp             x1, x0, [SP]
    // 0x2ccb54: mov             x0, x2
    // 0x2ccb58: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x2ccb58: sub             lr, x0, #0x7f2
    //     0x2ccb5c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ccb60: blr             lr
    // 0x2ccb64: r0 = Null
    //     0x2ccb64: mov             x0, NULL
    // 0x2ccb68: LeaveFrame
    //     0x2ccb68: mov             SP, fp
    //     0x2ccb6c: ldp             fp, lr, [SP], #0x10
    // 0x2ccb70: ret
    //     0x2ccb70: ret             
    // 0x2ccb74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ccb74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ccb78: b               #0x2ccae8
    // 0x2ccb7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ccb7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1556, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2f3eec, size: 0x90
    // 0x2f3eec: EnterFrame
    //     0x2f3eec: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3ef0: mov             fp, SP
    // 0x2f3ef4: AllocStack(0x10)
    //     0x2f3ef4: sub             SP, SP, #0x10
    // 0x2f3ef8: CheckStackOverflow
    //     0x2f3ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3efc: cmp             SP, x16
    //     0x2f3f00: b.ls            #0x2f3f74
    // 0x2f3f04: ldr             x0, [fp, #0x10]
    // 0x2f3f08: r2 = Null
    //     0x2f3f08: mov             x2, NULL
    // 0x2f3f0c: r1 = Null
    //     0x2f3f0c: mov             x1, NULL
    // 0x2f3f10: r4 = 59
    //     0x2f3f10: movz            x4, #0x3b
    // 0x2f3f14: branchIfSmi(r0, 0x2f3f20)
    //     0x2f3f14: tbz             w0, #0, #0x2f3f20
    // 0x2f3f18: r4 = LoadClassIdInstr(r0)
    //     0x2f3f18: ldur            x4, [x0, #-1]
    //     0x2f3f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f3f20: cmp             x4, #0x235
    // 0x2f3f24: b.eq            #0x2f3f3c
    // 0x2f3f28: r8 = RenderAnimatedOpacity
    //     0x2f3f28: add             x8, PP, #0xa, lsl #12  ; [pp+0xa988] Type: RenderAnimatedOpacity
    //     0x2f3f2c: ldr             x8, [x8, #0x988]
    // 0x2f3f30: r3 = Null
    //     0x2f3f30: add             x3, PP, #0xa, lsl #12  ; [pp+0xa990] Null
    //     0x2f3f34: ldr             x3, [x3, #0x990]
    // 0x2f3f38: r0 = DefaultTypeTest()
    //     0x2f3f38: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f3f3c: ldr             x0, [fp, #0x20]
    // 0x2f3f40: LoadField: r1 = r0->field_f
    //     0x2f3f40: ldur            w1, [x0, #0xf]
    // 0x2f3f44: DecompressPointer r1
    //     0x2f3f44: add             x1, x1, HEAP, lsl #32
    // 0x2f3f48: ldr             x16, [fp, #0x10]
    // 0x2f3f4c: stp             x1, x16, [SP]
    // 0x2f3f50: r0 = opacity=()
    //     0x2f3f50: bl              #0x2f3fe4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x2f3f54: ldr             x16, [fp, #0x10]
    // 0x2f3f58: r30 = false
    //     0x2f3f58: add             lr, NULL, #0x30  ; false
    // 0x2f3f5c: stp             lr, x16, [SP]
    // 0x2f3f60: r0 = alwaysIncludeSemantics=()
    //     0x2f3f60: bl              #0x2f3f7c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x2f3f64: r0 = Null
    //     0x2f3f64: mov             x0, NULL
    // 0x2f3f68: LeaveFrame
    //     0x2f3f68: mov             SP, fp
    //     0x2f3f6c: ldp             fp, lr, [SP], #0x10
    // 0x2f3f70: ret
    //     0x2f3f70: ret             
    // 0x2f3f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3f74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3f78: b               #0x2f3f04
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x30e410, size: 0x54
    // 0x30e410: EnterFrame
    //     0x30e410: stp             fp, lr, [SP, #-0x10]!
    //     0x30e414: mov             fp, SP
    // 0x30e418: AllocStack(0x20)
    //     0x30e418: sub             SP, SP, #0x20
    // 0x30e41c: CheckStackOverflow
    //     0x30e41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30e420: cmp             SP, x16
    //     0x30e424: b.ls            #0x30e45c
    // 0x30e428: ldr             x0, [fp, #0x18]
    // 0x30e42c: LoadField: r1 = r0->field_f
    //     0x30e42c: ldur            w1, [x0, #0xf]
    // 0x30e430: DecompressPointer r1
    //     0x30e430: add             x1, x1, HEAP, lsl #32
    // 0x30e434: stur            x1, [fp, #-8]
    // 0x30e438: r0 = RenderAnimatedOpacity()
    //     0x30e438: bl              #0x30e4e4  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x74)
    // 0x30e43c: stur            x0, [fp, #-0x10]
    // 0x30e440: ldur            x16, [fp, #-8]
    // 0x30e444: stp             x16, x0, [SP]
    // 0x30e448: r0 = RenderAnimatedOpacity()
    //     0x30e448: bl              #0x30e464  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x30e44c: ldur            x0, [fp, #-0x10]
    // 0x30e450: LeaveFrame
    //     0x30e450: mov             SP, fp
    //     0x30e454: ldp             fp, lr, [SP], #0x10
    // 0x30e458: ret
    //     0x30e458: ret             
    // 0x30e45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30e45c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30e460: b               #0x30e428
  }
}

// class id: 1732, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2cda00, size: 0x20
    // 0x2cda00: EnterFrame
    //     0x2cda00: stp             fp, lr, [SP, #-0x10]!
    //     0x2cda04: mov             fp, SP
    // 0x2cda08: r1 = <AnimatedWidget>
    //     0x2cda08: add             x1, PP, #0xc, lsl #12  ; [pp+0xcfc0] TypeArguments: <AnimatedWidget>
    //     0x2cda0c: ldr             x1, [x1, #0xfc0]
    // 0x2cda10: r0 = _AnimatedState()
    //     0x2cda10: bl              #0x2cda20  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x2cda14: LeaveFrame
    //     0x2cda14: mov             SP, fp
    //     0x2cda18: ldp             fp, lr, [SP], #0x10
    // 0x2cda1c: ret
    //     0x2cda1c: ret             
  }
}

// class id: 1733, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x338dc8, size: 0x5c
    // 0x338dc8: EnterFrame
    //     0x338dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x338dcc: mov             fp, SP
    // 0x338dd0: AllocStack(0x18)
    //     0x338dd0: sub             SP, SP, #0x18
    // 0x338dd4: CheckStackOverflow
    //     0x338dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338dd8: cmp             SP, x16
    //     0x338ddc: b.ls            #0x338e1c
    // 0x338de0: ldr             x0, [fp, #0x18]
    // 0x338de4: LoadField: r1 = r0->field_13
    //     0x338de4: ldur            w1, [x0, #0x13]
    // 0x338de8: DecompressPointer r1
    //     0x338de8: add             x1, x1, HEAP, lsl #32
    // 0x338dec: LoadField: r2 = r0->field_f
    //     0x338dec: ldur            w2, [x0, #0xf]
    // 0x338df0: DecompressPointer r2
    //     0x338df0: add             x2, x2, HEAP, lsl #32
    // 0x338df4: ldr             x16, [fp, #0x10]
    // 0x338df8: stp             x16, x2, [SP, #8]
    // 0x338dfc: str             x1, [SP]
    // 0x338e00: mov             x0, x2
    // 0x338e04: ClosureCall
    //     0x338e04: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x338e08: ldur            x2, [x0, #0x1f]
    //     0x338e0c: blr             x2
    // 0x338e10: LeaveFrame
    //     0x338e10: mov             SP, fp
    //     0x338e14: ldp             fp, lr, [SP], #0x10
    // 0x338e18: ret
    //     0x338e18: ret             
    // 0x338e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338e1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338e20: b               #0x338de0
  }
}

// class id: 1734, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 1735, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x338d40, size: 0x88
    // 0x338d40: EnterFrame
    //     0x338d40: stp             fp, lr, [SP, #-0x10]!
    //     0x338d44: mov             fp, SP
    // 0x338d48: AllocStack(0x20)
    //     0x338d48: sub             SP, SP, #0x20
    // 0x338d4c: CheckStackOverflow
    //     0x338d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338d50: cmp             SP, x16
    //     0x338d54: b.ls            #0x338dc0
    // 0x338d58: ldr             x0, [fp, #0x18]
    // 0x338d5c: LoadField: r1 = r0->field_f
    //     0x338d5c: ldur            w1, [x0, #0xf]
    // 0x338d60: DecompressPointer r1
    //     0x338d60: add             x1, x1, HEAP, lsl #32
    // 0x338d64: LoadField: r2 = r1->field_f
    //     0x338d64: ldur            w2, [x1, #0xf]
    // 0x338d68: DecompressPointer r2
    //     0x338d68: add             x2, x2, HEAP, lsl #32
    // 0x338d6c: LoadField: r3 = r1->field_b
    //     0x338d6c: ldur            w3, [x1, #0xb]
    // 0x338d70: DecompressPointer r3
    //     0x338d70: add             x3, x3, HEAP, lsl #32
    // 0x338d74: stp             x3, x2, [SP]
    // 0x338d78: r0 = evaluate()
    //     0x338d78: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x338d7c: mov             x1, x0
    // 0x338d80: ldr             x0, [fp, #0x18]
    // 0x338d84: stur            x1, [fp, #-0x10]
    // 0x338d88: LoadField: r2 = r0->field_17
    //     0x338d88: ldur            w2, [x0, #0x17]
    // 0x338d8c: DecompressPointer r2
    //     0x338d8c: add             x2, x2, HEAP, lsl #32
    // 0x338d90: stur            x2, [fp, #-8]
    // 0x338d94: r0 = DecoratedBox()
    //     0x338d94: bl              #0x27e274  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x338d98: ldur            x1, [fp, #-0x10]
    // 0x338d9c: StoreField: r0->field_f = r1
    //     0x338d9c: stur            w1, [x0, #0xf]
    // 0x338da0: r1 = Instance_DecorationPosition
    //     0x338da0: add             x1, PP, #0xa, lsl #12  ; [pp+0xa9d8] Obj!DecorationPosition@480ea1
    //     0x338da4: ldr             x1, [x1, #0x9d8]
    // 0x338da8: StoreField: r0->field_13 = r1
    //     0x338da8: stur            w1, [x0, #0x13]
    // 0x338dac: ldur            x1, [fp, #-8]
    // 0x338db0: StoreField: r0->field_b = r1
    //     0x338db0: stur            w1, [x0, #0xb]
    // 0x338db4: LeaveFrame
    //     0x338db4: mov             SP, fp
    //     0x338db8: ldp             fp, lr, [SP], #0x10
    // 0x338dbc: ret
    //     0x338dbc: ret             
    // 0x338dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338dc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338dc4: b               #0x338d58
  }
}

// class id: 1737, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x338c24, size: 0x11c
    // 0x338c24: EnterFrame
    //     0x338c24: stp             fp, lr, [SP, #-0x10]!
    //     0x338c28: mov             fp, SP
    // 0x338c2c: AllocStack(0x20)
    //     0x338c2c: sub             SP, SP, #0x20
    // 0x338c30: CheckStackOverflow
    //     0x338c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338c34: cmp             SP, x16
    //     0x338c38: b.ls            #0x338d38
    // 0x338c3c: ldr             x3, [fp, #0x18]
    // 0x338c40: LoadField: r4 = r3->field_b
    //     0x338c40: ldur            w4, [x3, #0xb]
    // 0x338c44: DecompressPointer r4
    //     0x338c44: add             x4, x4, HEAP, lsl #32
    // 0x338c48: mov             x0, x4
    // 0x338c4c: stur            x4, [fp, #-8]
    // 0x338c50: r2 = Null
    //     0x338c50: mov             x2, NULL
    // 0x338c54: r1 = Null
    //     0x338c54: mov             x1, NULL
    // 0x338c58: r8 = Animation<double>
    //     0x338c58: add             x8, PP, #0x11, lsl #12  ; [pp+0x11570] Type: Animation<double>
    //     0x338c5c: ldr             x8, [x8, #0x570]
    // 0x338c60: r3 = Null
    //     0x338c60: add             x3, PP, #0x12, lsl #12  ; [pp+0x123f0] Null
    //     0x338c64: ldr             x3, [x3, #0x3f0]
    // 0x338c68: r0 = Animation<double>()
    //     0x338c68: bl              #0x1e107c  ; IsType_Animation<double>_Stub
    // 0x338c6c: ldur            x1, [fp, #-8]
    // 0x338c70: r0 = LoadClassIdInstr(r1)
    //     0x338c70: ldur            x0, [x1, #-1]
    //     0x338c74: ubfx            x0, x0, #0xc, #0x14
    // 0x338c78: str             x1, [SP]
    // 0x338c7c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x338c7c: sub             lr, x0, #0xfe7
    //     0x338c80: ldr             lr, [x21, lr, lsl #3]
    //     0x338c84: blr             lr
    // 0x338c88: LoadField: r1 = r0->field_7
    //     0x338c88: ldur            x1, [x0, #7]
    // 0x338c8c: cmp             x1, #1
    // 0x338c90: b.gt            #0x338ca0
    // 0x338c94: cmp             x1, #0
    // 0x338c98: b.gt            #0x338ca8
    // 0x338c9c: b               #0x338ca8
    // 0x338ca0: cmp             x1, #2
    // 0x338ca4: b.le            #0x338ca8
    // 0x338ca8: ldr             x1, [fp, #0x18]
    // 0x338cac: ldur            x0, [fp, #-8]
    // 0x338cb0: r2 = LoadClassIdInstr(r0)
    //     0x338cb0: ldur            x2, [x0, #-1]
    //     0x338cb4: ubfx            x2, x2, #0xc, #0x14
    // 0x338cb8: str             x0, [SP]
    // 0x338cbc: mov             x0, x2
    // 0x338cc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x338cc0: sub             lr, x0, #0xfff
    //     0x338cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x338cc8: blr             lr
    // 0x338ccc: ldr             x1, [fp, #0x18]
    // 0x338cd0: LoadField: r2 = r1->field_f
    //     0x338cd0: ldur            w2, [x1, #0xf]
    // 0x338cd4: DecompressPointer r2
    //     0x338cd4: add             x2, x2, HEAP, lsl #32
    // 0x338cd8: stp             x0, x2, [SP]
    // 0x338cdc: mov             x0, x2
    // 0x338ce0: ClosureCall
    //     0x338ce0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x338ce4: ldur            x2, [x0, #0x1f]
    //     0x338ce8: blr             x2
    // 0x338cec: mov             x1, x0
    // 0x338cf0: ldr             x0, [fp, #0x18]
    // 0x338cf4: stur            x1, [fp, #-0x10]
    // 0x338cf8: LoadField: r2 = r0->field_1b
    //     0x338cf8: ldur            w2, [x0, #0x1b]
    // 0x338cfc: DecompressPointer r2
    //     0x338cfc: add             x2, x2, HEAP, lsl #32
    // 0x338d00: stur            x2, [fp, #-8]
    // 0x338d04: r0 = Transform()
    //     0x338d04: bl              #0x338a18  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x338d08: ldur            x1, [fp, #-0x10]
    // 0x338d0c: StoreField: r0->field_f = r1
    //     0x338d0c: stur            w1, [x0, #0xf]
    // 0x338d10: r1 = Instance_Alignment
    //     0x338d10: add             x1, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x338d14: ldr             x1, [x1, #0xba8]
    // 0x338d18: StoreField: r0->field_17 = r1
    //     0x338d18: stur            w1, [x0, #0x17]
    // 0x338d1c: r1 = true
    //     0x338d1c: add             x1, NULL, #0x20  ; true
    // 0x338d20: StoreField: r0->field_1b = r1
    //     0x338d20: stur            w1, [x0, #0x1b]
    // 0x338d24: ldur            x1, [fp, #-8]
    // 0x338d28: StoreField: r0->field_b = r1
    //     0x338d28: stur            w1, [x0, #0xb]
    // 0x338d2c: LeaveFrame
    //     0x338d2c: mov             SP, fp
    //     0x338d30: ldp             fp, lr, [SP], #0x10
    // 0x338d34: ret
    //     0x338d34: ret             
    // 0x338d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338d38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338d3c: b               #0x338c3c
  }
}

// class id: 1738, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x2921c0, size: 0x38
    // 0x2921c0: EnterFrame
    //     0x2921c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2921c4: mov             fp, SP
    // 0x2921c8: AllocStack(0x8)
    //     0x2921c8: sub             SP, SP, #8
    // 0x2921cc: CheckStackOverflow
    //     0x2921cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2921d0: cmp             SP, x16
    //     0x2921d4: b.ls            #0x2921f0
    // 0x2921d8: ldr             x16, [fp, #0x10]
    // 0x2921dc: str             x16, [SP]
    // 0x2921e0: r0 = _handleTurnsMatrix()
    //     0x2921e0: bl              #0x2921f8  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x2921e4: LeaveFrame
    //     0x2921e4: mov             SP, fp
    //     0x2921e8: ldp             fp, lr, [SP], #0x10
    // 0x2921ec: ret
    //     0x2921ec: ret             
    // 0x2921f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2921f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2921f4: b               #0x2921d8
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x2921f8, size: 0x60
    // 0x2921f8: EnterFrame
    //     0x2921f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2921fc: mov             fp, SP
    // 0x292200: AllocStack(0x10)
    //     0x292200: sub             SP, SP, #0x10
    // 0x292204: d1 = 3.141593
    //     0x292204: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5a8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x292208: ldr             d1, [x17, #0x5a8]
    // 0x29220c: d1 = 3.141593
    //     0x29220c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5a8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x292210: ldr             d1, [x17, #0x5a8]
    // 0x292214: d0 = 2.000000
    //     0x292214: fmov            d0, #2.00000000
    // 0x292218: d0 = 2.000000
    //     0x292218: fmov            d0, #2.00000000
    // 0x29221c: CheckStackOverflow
    //     0x29221c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292220: cmp             SP, x16
    //     0x292224: b.ls            #0x292250
    // 0x292228: ldr             x0, [fp, #0x10]
    // 0x29222c: LoadField: d2 = r0->field_7
    //     0x29222c: ldur            d2, [x0, #7]
    // 0x292230: fmul            d3, d2, d1
    // 0x292234: fmul            d1, d3, d0
    // 0x292238: str             NULL, [SP, #8]
    // 0x29223c: str             d1, [SP]
    // 0x292240: r0 = Matrix4.rotationZ()
    //     0x292240: bl              #0x292258  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x292244: LeaveFrame
    //     0x292244: mov             SP, fp
    //     0x292248: ldp             fp, lr, [SP], #0x10
    // 0x29224c: ret
    //     0x29224c: ret             
    // 0x292250: r0 = StackOverflowSharedWithFPURegs()
    //     0x292250: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x292254: b               #0x292228
  }
}

// class id: 1739, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x292134, size: 0x38
    // 0x292134: EnterFrame
    //     0x292134: stp             fp, lr, [SP, #-0x10]!
    //     0x292138: mov             fp, SP
    // 0x29213c: AllocStack(0x8)
    //     0x29213c: sub             SP, SP, #8
    // 0x292140: CheckStackOverflow
    //     0x292140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x292144: cmp             SP, x16
    //     0x292148: b.ls            #0x292164
    // 0x29214c: ldr             x16, [fp, #0x10]
    // 0x292150: str             x16, [SP]
    // 0x292154: r0 = _handleScaleMatrix()
    //     0x292154: bl              #0x29216c  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x292158: LeaveFrame
    //     0x292158: mov             SP, fp
    //     0x29215c: ldp             fp, lr, [SP], #0x10
    // 0x292160: ret
    //     0x292160: ret             
    // 0x292164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x292164: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x292168: b               #0x29214c
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x29216c, size: 0x54
    // 0x29216c: EnterFrame
    //     0x29216c: stp             fp, lr, [SP, #-0x10]!
    //     0x292170: mov             fp, SP
    // 0x292174: AllocStack(0x8)
    //     0x292174: sub             SP, SP, #8
    // 0x292178: r0 = Matrix4()
    //     0x292178: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x29217c: r4 = 32
    //     0x29217c: movz            x4, #0x20
    // 0x292180: stur            x0, [fp, #-8]
    // 0x292184: r0 = AllocateFloat64Array()
    //     0x292184: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x292188: mov             x1, x0
    // 0x29218c: ldur            x0, [fp, #-8]
    // 0x292190: StoreField: r0->field_7 = r1
    //     0x292190: stur            w1, [x0, #7]
    // 0x292194: d0 = 1.000000
    //     0x292194: fmov            d0, #1.00000000
    // 0x292198: d0 = 1.000000
    //     0x292198: fmov            d0, #1.00000000
    // 0x29219c: StoreField: r1->field_8f = d0
    //     0x29219c: stur            d0, [x1, #0x8f]
    // 0x2921a0: StoreField: r1->field_67 = d0
    //     0x2921a0: stur            d0, [x1, #0x67]
    // 0x2921a4: ldr             x2, [fp, #0x10]
    // 0x2921a8: LoadField: d0 = r2->field_7
    //     0x2921a8: ldur            d0, [x2, #7]
    // 0x2921ac: StoreField: r1->field_3f = d0
    //     0x2921ac: stur            d0, [x1, #0x3f]
    // 0x2921b0: StoreField: r1->field_17 = d0
    //     0x2921b0: stur            d0, [x1, #0x17]
    // 0x2921b4: LeaveFrame
    //     0x2921b4: mov             SP, fp
    //     0x2921b8: ldp             fp, lr, [SP], #0x10
    // 0x2921bc: ret
    //     0x2921bc: ret             
  }
}

// class id: 1740, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x338b18, size: 0x100
    // 0x338b18: EnterFrame
    //     0x338b18: stp             fp, lr, [SP, #-0x10]!
    //     0x338b1c: mov             fp, SP
    // 0x338b20: AllocStack(0x30)
    //     0x338b20: sub             SP, SP, #0x30
    // 0x338b24: CheckStackOverflow
    //     0x338b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x338b28: cmp             SP, x16
    //     0x338b2c: b.ls            #0x338c10
    // 0x338b30: ldr             x3, [fp, #0x18]
    // 0x338b34: LoadField: r4 = r3->field_b
    //     0x338b34: ldur            w4, [x3, #0xb]
    // 0x338b38: DecompressPointer r4
    //     0x338b38: add             x4, x4, HEAP, lsl #32
    // 0x338b3c: mov             x0, x4
    // 0x338b40: stur            x4, [fp, #-8]
    // 0x338b44: r2 = Null
    //     0x338b44: mov             x2, NULL
    // 0x338b48: r1 = Null
    //     0x338b48: mov             x1, NULL
    // 0x338b4c: r8 = Animation<Offset>
    //     0x338b4c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12400] Type: Animation<Offset>
    //     0x338b50: ldr             x8, [x8, #0x400]
    // 0x338b54: r3 = Null
    //     0x338b54: add             x3, PP, #0x12, lsl #12  ; [pp+0x12408] Null
    //     0x338b58: ldr             x3, [x3, #0x408]
    // 0x338b5c: r0 = Animation<Offset>()
    //     0x338b5c: bl              #0x29f858  ; IsType_Animation<Offset>_Stub
    // 0x338b60: ldur            x0, [fp, #-8]
    // 0x338b64: r1 = LoadClassIdInstr(r0)
    //     0x338b64: ldur            x1, [x0, #-1]
    //     0x338b68: ubfx            x1, x1, #0xc, #0x14
    // 0x338b6c: str             x0, [SP]
    // 0x338b70: mov             x0, x1
    // 0x338b74: r0 = GDT[cid_x0 + -0xfff]()
    //     0x338b74: sub             lr, x0, #0xfff
    //     0x338b78: ldr             lr, [x21, lr, lsl #3]
    //     0x338b7c: blr             lr
    // 0x338b80: mov             x1, x0
    // 0x338b84: ldr             x0, [fp, #0x18]
    // 0x338b88: LoadField: r2 = r0->field_f
    //     0x338b88: ldur            w2, [x0, #0xf]
    // 0x338b8c: DecompressPointer r2
    //     0x338b8c: add             x2, x2, HEAP, lsl #32
    // 0x338b90: r16 = Instance_TextDirection
    //     0x338b90: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!TextDirection@482161
    // 0x338b94: cmp             w2, w16
    // 0x338b98: b.ne            #0x338bc8
    // 0x338b9c: LoadField: d0 = r1->field_7
    //     0x338b9c: ldur            d0, [x1, #7]
    // 0x338ba0: fneg            d1, d0
    // 0x338ba4: stur            d1, [fp, #-0x28]
    // 0x338ba8: LoadField: d0 = r1->field_f
    //     0x338ba8: ldur            d0, [x1, #0xf]
    // 0x338bac: stur            d0, [fp, #-0x20]
    // 0x338bb0: r0 = Offset()
    //     0x338bb0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x338bb4: ldur            d0, [fp, #-0x28]
    // 0x338bb8: StoreField: r0->field_7 = d0
    //     0x338bb8: stur            d0, [x0, #7]
    // 0x338bbc: ldur            d0, [fp, #-0x20]
    // 0x338bc0: StoreField: r0->field_f = d0
    //     0x338bc0: stur            d0, [x0, #0xf]
    // 0x338bc4: mov             x1, x0
    // 0x338bc8: ldr             x0, [fp, #0x18]
    // 0x338bcc: stur            x1, [fp, #-0x18]
    // 0x338bd0: LoadField: r2 = r0->field_13
    //     0x338bd0: ldur            w2, [x0, #0x13]
    // 0x338bd4: DecompressPointer r2
    //     0x338bd4: add             x2, x2, HEAP, lsl #32
    // 0x338bd8: stur            x2, [fp, #-0x10]
    // 0x338bdc: LoadField: r3 = r0->field_17
    //     0x338bdc: ldur            w3, [x0, #0x17]
    // 0x338be0: DecompressPointer r3
    //     0x338be0: add             x3, x3, HEAP, lsl #32
    // 0x338be4: stur            x3, [fp, #-8]
    // 0x338be8: r0 = FractionalTranslation()
    //     0x338be8: bl              #0x338c18  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x338bec: ldur            x1, [fp, #-0x18]
    // 0x338bf0: StoreField: r0->field_f = r1
    //     0x338bf0: stur            w1, [x0, #0xf]
    // 0x338bf4: ldur            x1, [fp, #-0x10]
    // 0x338bf8: StoreField: r0->field_13 = r1
    //     0x338bf8: stur            w1, [x0, #0x13]
    // 0x338bfc: ldur            x1, [fp, #-8]
    // 0x338c00: StoreField: r0->field_b = r1
    //     0x338c00: stur            w1, [x0, #0xb]
    // 0x338c04: LeaveFrame
    //     0x338c04: mov             SP, fp
    //     0x338c08: ldp             fp, lr, [SP], #0x10
    // 0x338c0c: ret
    //     0x338c0c: ret             
    // 0x338c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x338c10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x338c14: b               #0x338b30
  }
}
