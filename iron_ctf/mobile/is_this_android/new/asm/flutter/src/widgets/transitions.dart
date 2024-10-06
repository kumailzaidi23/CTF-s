// lib: , url: package:flutter/src/widgets/transitions.dart

// class id: 1048929, size: 0x8
class :: {
}

// class id: 1333, size: 0x14, field offset: 0x14
class _AnimatedState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x228968, size: 0x98
    // 0x228968: EnterFrame
    //     0x228968: stp             fp, lr, [SP, #-0x10]!
    //     0x22896c: mov             fp, SP
    // 0x228970: AllocStack(0x8)
    //     0x228970: sub             SP, SP, #8
    // 0x228974: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x228974: mov             x2, x1
    //     0x228978: stur            x1, [fp, #-8]
    // 0x22897c: CheckStackOverflow
    //     0x22897c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228980: cmp             SP, x16
    //     0x228984: b.ls            #0x2289f4
    // 0x228988: LoadField: r1 = r2->field_b
    //     0x228988: ldur            w1, [x2, #0xb]
    // 0x22898c: DecompressPointer r1
    //     0x22898c: add             x1, x1, HEAP, lsl #32
    // 0x228990: cmp             w1, NULL
    // 0x228994: b.eq            #0x2289fc
    // 0x228998: r0 = LoadClassIdInstr(r1)
    //     0x228998: ldur            x0, [x1, #-1]
    //     0x22899c: ubfx            x0, x0, #0xc, #0x14
    // 0x2289a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2289a0: sub             lr, x0, #1, lsl #12
    //     0x2289a4: ldr             lr, [x21, lr, lsl #3]
    //     0x2289a8: blr             lr
    // 0x2289ac: ldur            x2, [fp, #-8]
    // 0x2289b0: r1 = Function '_handleChange@198170175':.
    //     0x2289b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a50] AnonymousClosure: (0x228a24), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x228a5c)
    //     0x2289b4: ldr             x1, [x1, #0xa50]
    // 0x2289b8: stur            x0, [fp, #-8]
    // 0x2289bc: r0 = AllocateClosure()
    //     0x2289bc: bl              #0x359c24  ; AllocateClosureStub
    // 0x2289c0: ldur            x1, [fp, #-8]
    // 0x2289c4: r2 = LoadClassIdInstr(r1)
    //     0x2289c4: ldur            x2, [x1, #-1]
    //     0x2289c8: ubfx            x2, x2, #0xc, #0x14
    // 0x2289cc: mov             x16, x0
    // 0x2289d0: mov             x0, x2
    // 0x2289d4: mov             x2, x16
    // 0x2289d8: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2289d8: add             lr, x0, #0x6b0
    //     0x2289dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2289e0: blr             lr
    // 0x2289e4: r0 = Null
    //     0x2289e4: mov             x0, NULL
    // 0x2289e8: LeaveFrame
    //     0x2289e8: mov             SP, fp
    //     0x2289ec: ldp             fp, lr, [SP], #0x10
    // 0x2289f0: ret
    //     0x2289f0: ret             
    // 0x2289f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2289f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2289f8: b               #0x228988
    // 0x2289fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2289fc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleChange(dynamic) {
    // ** addr: 0x228a24, size: 0x38
    // 0x228a24: EnterFrame
    //     0x228a24: stp             fp, lr, [SP, #-0x10]!
    //     0x228a28: mov             fp, SP
    // 0x228a2c: ldr             x0, [fp, #0x10]
    // 0x228a30: LoadField: r1 = r0->field_17
    //     0x228a30: ldur            w1, [x0, #0x17]
    // 0x228a34: DecompressPointer r1
    //     0x228a34: add             x1, x1, HEAP, lsl #32
    // 0x228a38: CheckStackOverflow
    //     0x228a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228a3c: cmp             SP, x16
    //     0x228a40: b.ls            #0x228a54
    // 0x228a44: r0 = _handleChange()
    //     0x228a44: bl              #0x228a5c  ; [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange
    // 0x228a48: LeaveFrame
    //     0x228a48: mov             SP, fp
    //     0x228a4c: ldp             fp, lr, [SP], #0x10
    // 0x228a50: ret
    //     0x228a50: ret             
    // 0x228a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228a54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228a58: b               #0x228a44
  }
  _ _handleChange(/* No info */) {
    // ** addr: 0x228a5c, size: 0x74
    // 0x228a5c: EnterFrame
    //     0x228a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x228a60: mov             fp, SP
    // 0x228a64: AllocStack(0x8)
    //     0x228a64: sub             SP, SP, #8
    // 0x228a68: SetupParameters(_AnimatedState this /* r1 => r0, fp-0x8 */)
    //     0x228a68: mov             x0, x1
    //     0x228a6c: stur            x1, [fp, #-8]
    // 0x228a70: CheckStackOverflow
    //     0x228a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x228a74: cmp             SP, x16
    //     0x228a78: b.ls            #0x228ac8
    // 0x228a7c: LoadField: r1 = r0->field_f
    //     0x228a7c: ldur            w1, [x0, #0xf]
    // 0x228a80: DecompressPointer r1
    //     0x228a80: add             x1, x1, HEAP, lsl #32
    // 0x228a84: cmp             w1, NULL
    // 0x228a88: b.ne            #0x228a9c
    // 0x228a8c: r0 = Null
    //     0x228a8c: mov             x0, NULL
    // 0x228a90: LeaveFrame
    //     0x228a90: mov             SP, fp
    //     0x228a94: ldp             fp, lr, [SP], #0x10
    // 0x228a98: ret
    //     0x228a98: ret             
    // 0x228a9c: r1 = Function '<anonymous closure>':.
    //     0x228a9c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a58] Function: [dart:ui] Shader::Shader._ (0x354ec0)
    //     0x228aa0: ldr             x1, [x1, #0xa58]
    // 0x228aa4: r2 = Null
    //     0x228aa4: mov             x2, NULL
    // 0x228aa8: r0 = AllocateClosure()
    //     0x228aa8: bl              #0x359c24  ; AllocateClosureStub
    // 0x228aac: ldur            x1, [fp, #-8]
    // 0x228ab0: mov             x2, x0
    // 0x228ab4: r0 = setState()
    //     0x228ab4: bl              #0x20bb64  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x228ab8: r0 = Null
    //     0x228ab8: mov             x0, NULL
    // 0x228abc: LeaveFrame
    //     0x228abc: mov             SP, fp
    //     0x228ac0: ldp             fp, lr, [SP], #0x10
    // 0x228ac4: ret
    //     0x228ac4: ret             
    // 0x228ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x228ac8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x228acc: b               #0x228a7c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22d7a4, size: 0x98
    // 0x22d7a4: EnterFrame
    //     0x22d7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x22d7a8: mov             fp, SP
    // 0x22d7ac: AllocStack(0x8)
    //     0x22d7ac: sub             SP, SP, #8
    // 0x22d7b0: SetupParameters(_AnimatedState this /* r1 => r2, fp-0x8 */)
    //     0x22d7b0: mov             x2, x1
    //     0x22d7b4: stur            x1, [fp, #-8]
    // 0x22d7b8: CheckStackOverflow
    //     0x22d7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22d7bc: cmp             SP, x16
    //     0x22d7c0: b.ls            #0x22d830
    // 0x22d7c4: LoadField: r1 = r2->field_b
    //     0x22d7c4: ldur            w1, [x2, #0xb]
    // 0x22d7c8: DecompressPointer r1
    //     0x22d7c8: add             x1, x1, HEAP, lsl #32
    // 0x22d7cc: cmp             w1, NULL
    // 0x22d7d0: b.eq            #0x22d838
    // 0x22d7d4: r0 = LoadClassIdInstr(r1)
    //     0x22d7d4: ldur            x0, [x1, #-1]
    //     0x22d7d8: ubfx            x0, x0, #0xc, #0x14
    // 0x22d7dc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x22d7dc: sub             lr, x0, #1, lsl #12
    //     0x22d7e0: ldr             lr, [x21, lr, lsl #3]
    //     0x22d7e4: blr             lr
    // 0x22d7e8: ldur            x2, [fp, #-8]
    // 0x22d7ec: r1 = Function '_handleChange@198170175':.
    //     0x22d7ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a50] AnonymousClosure: (0x228a24), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x228a5c)
    //     0x22d7f0: ldr             x1, [x1, #0xa50]
    // 0x22d7f4: stur            x0, [fp, #-8]
    // 0x22d7f8: r0 = AllocateClosure()
    //     0x22d7f8: bl              #0x359c24  ; AllocateClosureStub
    // 0x22d7fc: ldur            x1, [fp, #-8]
    // 0x22d800: r2 = LoadClassIdInstr(r1)
    //     0x22d800: ldur            x2, [x1, #-1]
    //     0x22d804: ubfx            x2, x2, #0xc, #0x14
    // 0x22d808: mov             x16, x0
    // 0x22d80c: mov             x0, x2
    // 0x22d810: mov             x2, x16
    // 0x22d814: r0 = GDT[cid_x0 + -0x937]()
    //     0x22d814: sub             lr, x0, #0x937
    //     0x22d818: ldr             lr, [x21, lr, lsl #3]
    //     0x22d81c: blr             lr
    // 0x22d820: r0 = Null
    //     0x22d820: mov             x0, NULL
    // 0x22d824: LeaveFrame
    //     0x22d824: mov             SP, fp
    //     0x22d828: ldp             fp, lr, [SP], #0x10
    // 0x22d82c: ret
    //     0x22d82c: ret             
    // 0x22d830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22d830: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22d834: b               #0x22d7c4
    // 0x22d838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22d838: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x262b98, size: 0x5c
    // 0x262b98: EnterFrame
    //     0x262b98: stp             fp, lr, [SP, #-0x10]!
    //     0x262b9c: mov             fp, SP
    // 0x262ba0: CheckStackOverflow
    //     0x262ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x262ba4: cmp             SP, x16
    //     0x262ba8: b.ls            #0x262be8
    // 0x262bac: LoadField: r0 = r1->field_b
    //     0x262bac: ldur            w0, [x1, #0xb]
    // 0x262bb0: DecompressPointer r0
    //     0x262bb0: add             x0, x0, HEAP, lsl #32
    // 0x262bb4: cmp             w0, NULL
    // 0x262bb8: b.eq            #0x262bf0
    // 0x262bbc: r1 = LoadClassIdInstr(r0)
    //     0x262bbc: ldur            x1, [x0, #-1]
    //     0x262bc0: ubfx            x1, x1, #0xc, #0x14
    // 0x262bc4: mov             x16, x0
    // 0x262bc8: mov             x0, x1
    // 0x262bcc: mov             x1, x16
    // 0x262bd0: r0 = GDT[cid_x0 + -0x92e]()
    //     0x262bd0: sub             lr, x0, #0x92e
    //     0x262bd4: ldr             lr, [x21, lr, lsl #3]
    //     0x262bd8: blr             lr
    // 0x262bdc: LeaveFrame
    //     0x262bdc: mov             SP, fp
    //     0x262be0: ldp             fp, lr, [SP], #0x10
    // 0x262be4: ret
    //     0x262be4: ret             
    // 0x262be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x262be8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x262bec: b               #0x262bac
    // 0x262bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x262bf0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a14e0, size: 0x1bc
    // 0x2a14e0: EnterFrame
    //     0x2a14e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a14e4: mov             fp, SP
    // 0x2a14e8: AllocStack(0x18)
    //     0x2a14e8: sub             SP, SP, #0x18
    // 0x2a14ec: SetupParameters(_AnimatedState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a14ec: mov             x4, x1
    //     0x2a14f0: mov             x3, x2
    //     0x2a14f4: stur            x1, [fp, #-8]
    //     0x2a14f8: stur            x2, [fp, #-0x10]
    // 0x2a14fc: CheckStackOverflow
    //     0x2a14fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a1500: cmp             SP, x16
    //     0x2a1504: b.ls            #0x2a168c
    // 0x2a1508: mov             x0, x3
    // 0x2a150c: r2 = Null
    //     0x2a150c: mov             x2, NULL
    // 0x2a1510: r1 = Null
    //     0x2a1510: mov             x1, NULL
    // 0x2a1514: r4 = 59
    //     0x2a1514: movz            x4, #0x3b
    // 0x2a1518: branchIfSmi(r0, 0x2a1524)
    //     0x2a1518: tbz             w0, #0, #0x2a1524
    // 0x2a151c: r4 = LoadClassIdInstr(r0)
    //     0x2a151c: ldur            x4, [x0, #-1]
    //     0x2a1520: ubfx            x4, x4, #0xc, #0x14
    // 0x2a1524: sub             x4, x4, #0x654
    // 0x2a1528: cmp             x4, #7
    // 0x2a152c: b.ls            #0x2a1544
    // 0x2a1530: r8 = AnimatedWidget
    //     0x2a1530: add             x8, PP, #0x11, lsl #12  ; [pp+0x11a60] Type: AnimatedWidget
    //     0x2a1534: ldr             x8, [x8, #0xa60]
    // 0x2a1538: r3 = Null
    //     0x2a1538: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a68] Null
    //     0x2a153c: ldr             x3, [x3, #0xa68]
    // 0x2a1540: r0 = AnimatedWidget()
    //     0x2a1540: bl              #0x228a00  ; IsType_AnimatedWidget_Stub
    // 0x2a1544: ldur            x3, [fp, #-8]
    // 0x2a1548: LoadField: r2 = r3->field_7
    //     0x2a1548: ldur            w2, [x3, #7]
    // 0x2a154c: DecompressPointer r2
    //     0x2a154c: add             x2, x2, HEAP, lsl #32
    // 0x2a1550: ldur            x0, [fp, #-0x10]
    // 0x2a1554: r1 = Null
    //     0x2a1554: mov             x1, NULL
    // 0x2a1558: cmp             w2, NULL
    // 0x2a155c: b.eq            #0x2a1580
    // 0x2a1560: LoadField: r4 = r2->field_17
    //     0x2a1560: ldur            w4, [x2, #0x17]
    // 0x2a1564: DecompressPointer r4
    //     0x2a1564: add             x4, x4, HEAP, lsl #32
    // 0x2a1568: r8 = X0 bound StatefulWidget
    //     0x2a1568: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x2a156c: ldr             x8, [x8, #0xd0]
    // 0x2a1570: LoadField: r9 = r4->field_7
    //     0x2a1570: ldur            x9, [x4, #7]
    // 0x2a1574: r3 = Null
    //     0x2a1574: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a78] Null
    //     0x2a1578: ldr             x3, [x3, #0xa78]
    // 0x2a157c: blr             x9
    // 0x2a1580: ldur            x2, [fp, #-8]
    // 0x2a1584: LoadField: r1 = r2->field_b
    //     0x2a1584: ldur            w1, [x2, #0xb]
    // 0x2a1588: DecompressPointer r1
    //     0x2a1588: add             x1, x1, HEAP, lsl #32
    // 0x2a158c: cmp             w1, NULL
    // 0x2a1590: b.eq            #0x2a1694
    // 0x2a1594: r0 = LoadClassIdInstr(r1)
    //     0x2a1594: ldur            x0, [x1, #-1]
    //     0x2a1598: ubfx            x0, x0, #0xc, #0x14
    // 0x2a159c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a159c: sub             lr, x0, #1, lsl #12
    //     0x2a15a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a15a4: blr             lr
    // 0x2a15a8: mov             x3, x0
    // 0x2a15ac: ldur            x2, [fp, #-0x10]
    // 0x2a15b0: stur            x3, [fp, #-0x18]
    // 0x2a15b4: r0 = LoadClassIdInstr(r2)
    //     0x2a15b4: ldur            x0, [x2, #-1]
    //     0x2a15b8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a15bc: mov             x1, x2
    // 0x2a15c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a15c0: sub             lr, x0, #1, lsl #12
    //     0x2a15c4: ldr             lr, [x21, lr, lsl #3]
    //     0x2a15c8: blr             lr
    // 0x2a15cc: mov             x1, x0
    // 0x2a15d0: ldur            x0, [fp, #-0x18]
    // 0x2a15d4: cmp             w0, w1
    // 0x2a15d8: b.eq            #0x2a167c
    // 0x2a15dc: ldur            x2, [fp, #-8]
    // 0x2a15e0: ldur            x1, [fp, #-0x10]
    // 0x2a15e4: r0 = LoadClassIdInstr(r1)
    //     0x2a15e4: ldur            x0, [x1, #-1]
    //     0x2a15e8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a15ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a15ec: sub             lr, x0, #1, lsl #12
    //     0x2a15f0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a15f4: blr             lr
    // 0x2a15f8: ldur            x2, [fp, #-8]
    // 0x2a15fc: r1 = Function '_handleChange@198170175':.
    //     0x2a15fc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11a50] AnonymousClosure: (0x228a24), in [package:flutter/src/widgets/transitions.dart] _AnimatedState::_handleChange (0x228a5c)
    //     0x2a1600: ldr             x1, [x1, #0xa50]
    // 0x2a1604: stur            x0, [fp, #-0x10]
    // 0x2a1608: r0 = AllocateClosure()
    //     0x2a1608: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a160c: mov             x3, x0
    // 0x2a1610: ldur            x1, [fp, #-0x10]
    // 0x2a1614: stur            x3, [fp, #-0x18]
    // 0x2a1618: r0 = LoadClassIdInstr(r1)
    //     0x2a1618: ldur            x0, [x1, #-1]
    //     0x2a161c: ubfx            x0, x0, #0xc, #0x14
    // 0x2a1620: mov             x2, x3
    // 0x2a1624: r0 = GDT[cid_x0 + -0x937]()
    //     0x2a1624: sub             lr, x0, #0x937
    //     0x2a1628: ldr             lr, [x21, lr, lsl #3]
    //     0x2a162c: blr             lr
    // 0x2a1630: ldur            x0, [fp, #-8]
    // 0x2a1634: LoadField: r1 = r0->field_b
    //     0x2a1634: ldur            w1, [x0, #0xb]
    // 0x2a1638: DecompressPointer r1
    //     0x2a1638: add             x1, x1, HEAP, lsl #32
    // 0x2a163c: cmp             w1, NULL
    // 0x2a1640: b.eq            #0x2a1698
    // 0x2a1644: r0 = LoadClassIdInstr(r1)
    //     0x2a1644: ldur            x0, [x1, #-1]
    //     0x2a1648: ubfx            x0, x0, #0xc, #0x14
    // 0x2a164c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x2a164c: sub             lr, x0, #1, lsl #12
    //     0x2a1650: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1654: blr             lr
    // 0x2a1658: r1 = LoadClassIdInstr(r0)
    //     0x2a1658: ldur            x1, [x0, #-1]
    //     0x2a165c: ubfx            x1, x1, #0xc, #0x14
    // 0x2a1660: mov             x16, x0
    // 0x2a1664: mov             x0, x1
    // 0x2a1668: mov             x1, x16
    // 0x2a166c: ldur            x2, [fp, #-0x18]
    // 0x2a1670: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2a1670: add             lr, x0, #0x6b0
    //     0x2a1674: ldr             lr, [x21, lr, lsl #3]
    //     0x2a1678: blr             lr
    // 0x2a167c: r0 = Null
    //     0x2a167c: mov             x0, NULL
    // 0x2a1680: LeaveFrame
    //     0x2a1680: mov             SP, fp
    //     0x2a1684: ldp             fp, lr, [SP], #0x10
    // 0x2a1688: ret
    //     0x2a1688: ret             
    // 0x2a168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a168c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1690: b               #0x2a1508
    // 0x2a1694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1694: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a1698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1698: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1499, size: 0x18, field offset: 0x10
//   const constructor, 
class FadeTransition extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x297fc8, size: 0x50
    // 0x297fc8: EnterFrame
    //     0x297fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x297fcc: mov             fp, SP
    // 0x297fd0: AllocStack(0x8)
    //     0x297fd0: sub             SP, SP, #8
    // 0x297fd4: CheckStackOverflow
    //     0x297fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297fd8: cmp             SP, x16
    //     0x297fdc: b.ls            #0x298010
    // 0x297fe0: LoadField: r2 = r1->field_f
    //     0x297fe0: ldur            w2, [x1, #0xf]
    // 0x297fe4: DecompressPointer r2
    //     0x297fe4: add             x2, x2, HEAP, lsl #32
    // 0x297fe8: stur            x2, [fp, #-8]
    // 0x297fec: r0 = RenderAnimatedOpacity()
    //     0x297fec: bl              #0x298640  ; AllocateRenderAnimatedOpacityStub -> RenderAnimatedOpacity (size=0x6c)
    // 0x297ff0: mov             x1, x0
    // 0x297ff4: ldur            x2, [fp, #-8]
    // 0x297ff8: stur            x0, [fp, #-8]
    // 0x297ffc: r0 = RenderAnimatedOpacity()
    //     0x297ffc: bl              #0x298018  ; [package:flutter/src/rendering/proxy_box.dart] RenderAnimatedOpacity::RenderAnimatedOpacity
    // 0x298000: ldur            x0, [fp, #-8]
    // 0x298004: LeaveFrame
    //     0x298004: mov             SP, fp
    //     0x298008: ldp             fp, lr, [SP], #0x10
    // 0x29800c: ret
    //     0x29800c: ret             
    // 0x298010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298010: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298014: b               #0x297fe0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29c558, size: 0x94
    // 0x29c558: EnterFrame
    //     0x29c558: stp             fp, lr, [SP, #-0x10]!
    //     0x29c55c: mov             fp, SP
    // 0x29c560: AllocStack(0x10)
    //     0x29c560: sub             SP, SP, #0x10
    // 0x29c564: SetupParameters(FadeTransition this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29c564: mov             x4, x1
    //     0x29c568: stur            x1, [fp, #-8]
    //     0x29c56c: stur            x3, [fp, #-0x10]
    // 0x29c570: CheckStackOverflow
    //     0x29c570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c574: cmp             SP, x16
    //     0x29c578: b.ls            #0x29c5e4
    // 0x29c57c: mov             x0, x3
    // 0x29c580: r2 = Null
    //     0x29c580: mov             x2, NULL
    // 0x29c584: r1 = Null
    //     0x29c584: mov             x1, NULL
    // 0x29c588: r4 = 59
    //     0x29c588: movz            x4, #0x3b
    // 0x29c58c: branchIfSmi(r0, 0x29c598)
    //     0x29c58c: tbz             w0, #0, #0x29c598
    // 0x29c590: r4 = LoadClassIdInstr(r0)
    //     0x29c590: ldur            x4, [x0, #-1]
    //     0x29c594: ubfx            x4, x4, #0xc, #0x14
    // 0x29c598: cmp             x4, #0x25f
    // 0x29c59c: b.eq            #0x29c5b4
    // 0x29c5a0: r8 = RenderAnimatedOpacity
    //     0x29c5a0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11a88] Type: RenderAnimatedOpacity
    //     0x29c5a4: ldr             x8, [x8, #0xa88]
    // 0x29c5a8: r3 = Null
    //     0x29c5a8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a90] Null
    //     0x29c5ac: ldr             x3, [x3, #0xa90]
    // 0x29c5b0: r0 = DefaultTypeTest()
    //     0x29c5b0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29c5b4: ldur            x0, [fp, #-8]
    // 0x29c5b8: LoadField: r2 = r0->field_f
    //     0x29c5b8: ldur            w2, [x0, #0xf]
    // 0x29c5bc: DecompressPointer r2
    //     0x29c5bc: add             x2, x2, HEAP, lsl #32
    // 0x29c5c0: ldur            x1, [fp, #-0x10]
    // 0x29c5c4: r0 = opacity=()
    //     0x29c5c4: bl              #0x298114  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::opacity=
    // 0x29c5c8: ldur            x1, [fp, #-0x10]
    // 0x29c5cc: r2 = false
    //     0x29c5cc: add             x2, NULL, #0x30  ; false
    // 0x29c5d0: r0 = alwaysIncludeSemantics=()
    //     0x29c5d0: bl              #0x2980b8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderAnimatedOpacity&RenderProxyBox&RenderAnimatedOpacityMixin::alwaysIncludeSemantics=
    // 0x29c5d4: r0 = Null
    //     0x29c5d4: mov             x0, NULL
    // 0x29c5d8: LeaveFrame
    //     0x29c5d8: mov             SP, fp
    //     0x29c5dc: ldp             fp, lr, [SP], #0x10
    // 0x29c5e0: ret
    //     0x29c5e0: ret             
    // 0x29c5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c5e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c5e8: b               #0x29c57c
  }
}

// class id: 1619, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class AnimatedWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a788c, size: 0x24
    // 0x2a788c: EnterFrame
    //     0x2a788c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7890: mov             fp, SP
    // 0x2a7894: mov             x0, x1
    // 0x2a7898: r1 = <AnimatedWidget>
    //     0x2a7898: add             x1, PP, #0x10, lsl #12  ; [pp+0x10310] TypeArguments: <AnimatedWidget>
    //     0x2a789c: ldr             x1, [x1, #0x310]
    // 0x2a78a0: r0 = _AnimatedState()
    //     0x2a78a0: bl              #0x2a78b0  ; Allocate_AnimatedStateStub -> _AnimatedState (size=0x14)
    // 0x2a78a4: LeaveFrame
    //     0x2a78a4: mov             SP, fp
    //     0x2a78a8: ldp             fp, lr, [SP], #0x10
    // 0x2a78ac: ret
    //     0x2a78ac: ret             
  }
}

// class id: 1620, size: 0x18, field offset: 0x10
//   const constructor, 
class ListenableBuilder extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x304cac, size: 0x78
    // 0x304cac: EnterFrame
    //     0x304cac: stp             fp, lr, [SP, #-0x10]!
    //     0x304cb0: mov             fp, SP
    // 0x304cb4: AllocStack(0x18)
    //     0x304cb4: sub             SP, SP, #0x18
    // 0x304cb8: CheckStackOverflow
    //     0x304cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304cbc: cmp             SP, x16
    //     0x304cc0: b.ls            #0x304d1c
    // 0x304cc4: LoadField: r0 = r1->field_13
    //     0x304cc4: ldur            w0, [x1, #0x13]
    // 0x304cc8: DecompressPointer r0
    //     0x304cc8: add             x0, x0, HEAP, lsl #32
    // 0x304ccc: r3 = LoadClassIdInstr(r1)
    //     0x304ccc: ldur            x3, [x1, #-1]
    //     0x304cd0: ubfx            x3, x3, #0xc, #0x14
    // 0x304cd4: cmp             x3, #0x654
    // 0x304cd8: b.ne            #0x304cec
    // 0x304cdc: LoadField: r3 = r1->field_f
    //     0x304cdc: ldur            w3, [x1, #0xf]
    // 0x304ce0: DecompressPointer r3
    //     0x304ce0: add             x3, x3, HEAP, lsl #32
    // 0x304ce4: mov             x1, x3
    // 0x304ce8: b               #0x304cf8
    // 0x304cec: LoadField: r3 = r1->field_f
    //     0x304cec: ldur            w3, [x1, #0xf]
    // 0x304cf0: DecompressPointer r3
    //     0x304cf0: add             x3, x3, HEAP, lsl #32
    // 0x304cf4: mov             x1, x3
    // 0x304cf8: stp             x2, x1, [SP, #8]
    // 0x304cfc: str             x0, [SP]
    // 0x304d00: mov             x0, x1
    // 0x304d04: ClosureCall
    //     0x304d04: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x304d08: ldur            x2, [x0, #0x1f]
    //     0x304d0c: blr             x2
    // 0x304d10: LeaveFrame
    //     0x304d10: mov             SP, fp
    //     0x304d14: ldp             fp, lr, [SP], #0x10
    // 0x304d18: ret
    //     0x304d18: ret             
    // 0x304d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304d1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304d20: b               #0x304cc4
  }
}

// class id: 1621, size: 0x18, field offset: 0x18
//   const constructor, 
class AnimatedBuilder extends ListenableBuilder {
}

// class id: 1622, size: 0x1c, field offset: 0x10
//   const constructor, 
class DecoratedBoxTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x304c10, size: 0x90
    // 0x304c10: EnterFrame
    //     0x304c10: stp             fp, lr, [SP, #-0x10]!
    //     0x304c14: mov             fp, SP
    // 0x304c18: AllocStack(0x18)
    //     0x304c18: sub             SP, SP, #0x18
    // 0x304c1c: SetupParameters(DecoratedBoxTransition this /* r1 => r0, fp-0x8 */)
    //     0x304c1c: mov             x0, x1
    //     0x304c20: stur            x1, [fp, #-8]
    // 0x304c24: CheckStackOverflow
    //     0x304c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304c28: cmp             SP, x16
    //     0x304c2c: b.ls            #0x304c98
    // 0x304c30: LoadField: r1 = r0->field_f
    //     0x304c30: ldur            w1, [x0, #0xf]
    // 0x304c34: DecompressPointer r1
    //     0x304c34: add             x1, x1, HEAP, lsl #32
    // 0x304c38: LoadField: r2 = r1->field_f
    //     0x304c38: ldur            w2, [x1, #0xf]
    // 0x304c3c: DecompressPointer r2
    //     0x304c3c: add             x2, x2, HEAP, lsl #32
    // 0x304c40: LoadField: r3 = r1->field_b
    //     0x304c40: ldur            w3, [x1, #0xb]
    // 0x304c44: DecompressPointer r3
    //     0x304c44: add             x3, x3, HEAP, lsl #32
    // 0x304c48: mov             x1, x2
    // 0x304c4c: mov             x2, x3
    // 0x304c50: r0 = evaluate()
    //     0x304c50: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x304c54: mov             x1, x0
    // 0x304c58: ldur            x0, [fp, #-8]
    // 0x304c5c: stur            x1, [fp, #-0x18]
    // 0x304c60: LoadField: r2 = r0->field_17
    //     0x304c60: ldur            w2, [x0, #0x17]
    // 0x304c64: DecompressPointer r2
    //     0x304c64: add             x2, x2, HEAP, lsl #32
    // 0x304c68: stur            x2, [fp, #-0x10]
    // 0x304c6c: r0 = DecoratedBox()
    //     0x304c6c: bl              #0x304ca0  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0x304c70: ldur            x1, [fp, #-0x18]
    // 0x304c74: StoreField: r0->field_f = r1
    //     0x304c74: stur            w1, [x0, #0xf]
    // 0x304c78: r1 = Instance_DecorationPosition
    //     0x304c78: add             x1, PP, #0x14, lsl #12  ; [pp+0x14570] Obj!DecorationPosition@417b21
    //     0x304c7c: ldr             x1, [x1, #0x570]
    // 0x304c80: StoreField: r0->field_13 = r1
    //     0x304c80: stur            w1, [x0, #0x13]
    // 0x304c84: ldur            x1, [fp, #-0x10]
    // 0x304c88: StoreField: r0->field_b = r1
    //     0x304c88: stur            w1, [x0, #0xb]
    // 0x304c8c: LeaveFrame
    //     0x304c8c: mov             SP, fp
    //     0x304c90: ldp             fp, lr, [SP], #0x10
    // 0x304c94: ret
    //     0x304c94: ret             
    // 0x304c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304c98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304c9c: b               #0x304c30
  }
}

// class id: 1623, size: 0x20, field offset: 0x10
//   const constructor, 
abstract class MatrixTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x304ac8, size: 0xf4
    // 0x304ac8: EnterFrame
    //     0x304ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x304acc: mov             fp, SP
    // 0x304ad0: AllocStack(0x28)
    //     0x304ad0: sub             SP, SP, #0x28
    // 0x304ad4: SetupParameters(MatrixTransition this /* r1 => r3, fp-0x10 */)
    //     0x304ad4: mov             x3, x1
    //     0x304ad8: stur            x1, [fp, #-0x10]
    // 0x304adc: CheckStackOverflow
    //     0x304adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304ae0: cmp             SP, x16
    //     0x304ae4: b.ls            #0x304bb4
    // 0x304ae8: LoadField: r4 = r3->field_b
    //     0x304ae8: ldur            w4, [x3, #0xb]
    // 0x304aec: DecompressPointer r4
    //     0x304aec: add             x4, x4, HEAP, lsl #32
    // 0x304af0: mov             x0, x4
    // 0x304af4: stur            x4, [fp, #-8]
    // 0x304af8: r2 = Null
    //     0x304af8: mov             x2, NULL
    // 0x304afc: r1 = Null
    //     0x304afc: mov             x1, NULL
    // 0x304b00: r8 = Animation<double>
    //     0x304b00: add             x8, PP, #0x12, lsl #12  ; [pp+0x12f78] Type: Animation<double>
    //     0x304b04: ldr             x8, [x8, #0xf78]
    // 0x304b08: r3 = Null
    //     0x304b08: add             x3, PP, #0x12, lsl #12  ; [pp+0x12f80] Null
    //     0x304b0c: ldr             x3, [x3, #0xf80]
    // 0x304b10: r0 = Animation<double>()
    //     0x304b10: bl              #0x1bfb10  ; IsType_Animation<double>_Stub
    // 0x304b14: ldur            x2, [fp, #-8]
    // 0x304b18: r0 = LoadClassIdInstr(r2)
    //     0x304b18: ldur            x0, [x2, #-1]
    //     0x304b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x304b20: mov             x1, x2
    // 0x304b24: r0 = GDT[cid_x0 + -0xfff]()
    //     0x304b24: sub             lr, x0, #0xfff
    //     0x304b28: ldr             lr, [x21, lr, lsl #3]
    //     0x304b2c: blr             lr
    // 0x304b30: ldur            x1, [fp, #-0x10]
    // 0x304b34: LoadField: r2 = r1->field_f
    //     0x304b34: ldur            w2, [x1, #0xf]
    // 0x304b38: DecompressPointer r2
    //     0x304b38: add             x2, x2, HEAP, lsl #32
    // 0x304b3c: stp             x0, x2, [SP]
    // 0x304b40: mov             x0, x2
    // 0x304b44: ClosureCall
    //     0x304b44: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x304b48: ldur            x2, [x0, #0x1f]
    //     0x304b4c: blr             x2
    // 0x304b50: mov             x2, x0
    // 0x304b54: ldur            x1, [fp, #-8]
    // 0x304b58: stur            x2, [fp, #-0x18]
    // 0x304b5c: r0 = LoadClassIdInstr(r1)
    //     0x304b5c: ldur            x0, [x1, #-1]
    //     0x304b60: ubfx            x0, x0, #0xc, #0x14
    // 0x304b64: r0 = GDT[cid_x0 + -0xf45]()
    //     0x304b64: sub             lr, x0, #0xf45
    //     0x304b68: ldr             lr, [x21, lr, lsl #3]
    //     0x304b6c: blr             lr
    // 0x304b70: ldur            x0, [fp, #-0x10]
    // 0x304b74: LoadField: r1 = r0->field_1b
    //     0x304b74: ldur            w1, [x0, #0x1b]
    // 0x304b78: DecompressPointer r1
    //     0x304b78: add             x1, x1, HEAP, lsl #32
    // 0x304b7c: stur            x1, [fp, #-8]
    // 0x304b80: r0 = Transform()
    //     0x304b80: bl              #0x25e8ac  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x304b84: ldur            x1, [fp, #-0x18]
    // 0x304b88: StoreField: r0->field_f = r1
    //     0x304b88: stur            w1, [x0, #0xf]
    // 0x304b8c: r1 = Instance_Alignment
    //     0x304b8c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc670] Obj!Alignment@40cf31
    //     0x304b90: ldr             x1, [x1, #0x670]
    // 0x304b94: StoreField: r0->field_17 = r1
    //     0x304b94: stur            w1, [x0, #0x17]
    // 0x304b98: r1 = true
    //     0x304b98: add             x1, NULL, #0x20  ; true
    // 0x304b9c: StoreField: r0->field_1b = r1
    //     0x304b9c: stur            w1, [x0, #0x1b]
    // 0x304ba0: ldur            x1, [fp, #-8]
    // 0x304ba4: StoreField: r0->field_b = r1
    //     0x304ba4: stur            w1, [x0, #0xb]
    // 0x304ba8: LeaveFrame
    //     0x304ba8: mov             SP, fp
    //     0x304bac: ldp             fp, lr, [SP], #0x10
    // 0x304bb0: ret
    //     0x304bb0: ret             
    // 0x304bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304bb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304bb8: b               #0x304ae8
  }
}

// class id: 1624, size: 0x20, field offset: 0x20
//   const constructor, 
class RotationTransition extends MatrixTransition {

  [closure] static Matrix4 _handleTurnsMatrix(dynamic, double) {
    // ** addr: 0x256470, size: 0x30
    // 0x256470: EnterFrame
    //     0x256470: stp             fp, lr, [SP, #-0x10]!
    //     0x256474: mov             fp, SP
    // 0x256478: CheckStackOverflow
    //     0x256478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25647c: cmp             SP, x16
    //     0x256480: b.ls            #0x256498
    // 0x256484: ldr             x1, [fp, #0x10]
    // 0x256488: r0 = _handleTurnsMatrix()
    //     0x256488: bl              #0x2564a0  ; [package:flutter/src/widgets/transitions.dart] RotationTransition::_handleTurnsMatrix
    // 0x25648c: LeaveFrame
    //     0x25648c: mov             SP, fp
    //     0x256490: ldp             fp, lr, [SP], #0x10
    // 0x256494: ret
    //     0x256494: ret             
    // 0x256498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256498: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25649c: b               #0x256484
  }
  static _ _handleTurnsMatrix(/* No info */) {
    // ** addr: 0x2564a0, size: 0x48
    // 0x2564a0: EnterFrame
    //     0x2564a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2564a4: mov             fp, SP
    // 0x2564a8: d1 = 3.141593
    //     0x2564a8: ldr             d1, [PP, #0x3750]  ; [pp+0x3750] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0x2564ac: d0 = 2.000000
    //     0x2564ac: fmov            d0, #2.00000000
    // 0x2564b0: CheckStackOverflow
    //     0x2564b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2564b4: cmp             SP, x16
    //     0x2564b8: b.ls            #0x2564e0
    // 0x2564bc: LoadField: d2 = r1->field_7
    //     0x2564bc: ldur            d2, [x1, #7]
    // 0x2564c0: fmul            d3, d2, d1
    // 0x2564c4: fmul            d1, d3, d0
    // 0x2564c8: mov             v0.16b, v1.16b
    // 0x2564cc: r1 = Null
    //     0x2564cc: mov             x1, NULL
    // 0x2564d0: r0 = Matrix4.rotationZ()
    //     0x2564d0: bl              #0x2564e8  ; [package:vector_math/vector_math_64.dart] Matrix4::Matrix4.rotationZ
    // 0x2564d4: LeaveFrame
    //     0x2564d4: mov             SP, fp
    //     0x2564d8: ldp             fp, lr, [SP], #0x10
    // 0x2564dc: ret
    //     0x2564dc: ret             
    // 0x2564e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2564e0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2564e4: b               #0x2564bc
  }
}

// class id: 1625, size: 0x20, field offset: 0x20
//   const constructor, 
class ScaleTransition extends MatrixTransition {

  [closure] static Matrix4 _handleScaleMatrix(dynamic, double) {
    // ** addr: 0x2563ec, size: 0x30
    // 0x2563ec: EnterFrame
    //     0x2563ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2563f0: mov             fp, SP
    // 0x2563f4: CheckStackOverflow
    //     0x2563f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2563f8: cmp             SP, x16
    //     0x2563fc: b.ls            #0x256414
    // 0x256400: ldr             x1, [fp, #0x10]
    // 0x256404: r0 = _handleScaleMatrix()
    //     0x256404: bl              #0x25641c  ; [package:flutter/src/widgets/transitions.dart] ScaleTransition::_handleScaleMatrix
    // 0x256408: LeaveFrame
    //     0x256408: mov             SP, fp
    //     0x25640c: ldp             fp, lr, [SP], #0x10
    // 0x256410: ret
    //     0x256410: ret             
    // 0x256414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x256414: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x256418: b               #0x256400
  }
  static _ _handleScaleMatrix(/* No info */) {
    // ** addr: 0x25641c, size: 0x54
    // 0x25641c: EnterFrame
    //     0x25641c: stp             fp, lr, [SP, #-0x10]!
    //     0x256420: mov             fp, SP
    // 0x256424: AllocStack(0x10)
    //     0x256424: sub             SP, SP, #0x10
    // 0x256428: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x256428: stur            x1, [fp, #-8]
    // 0x25642c: r0 = Matrix4()
    //     0x25642c: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x256430: r4 = 32
    //     0x256430: movz            x4, #0x20
    // 0x256434: stur            x0, [fp, #-0x10]
    // 0x256438: r0 = AllocateFloat64Array()
    //     0x256438: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x25643c: mov             x1, x0
    // 0x256440: ldur            x0, [fp, #-0x10]
    // 0x256444: StoreField: r0->field_7 = r1
    //     0x256444: stur            w1, [x0, #7]
    // 0x256448: d0 = 1.000000
    //     0x256448: fmov            d0, #1.00000000
    // 0x25644c: StoreField: r1->field_8f = d0
    //     0x25644c: stur            d0, [x1, #0x8f]
    // 0x256450: StoreField: r1->field_67 = d0
    //     0x256450: stur            d0, [x1, #0x67]
    // 0x256454: ldur            x2, [fp, #-8]
    // 0x256458: LoadField: d0 = r2->field_7
    //     0x256458: ldur            d0, [x2, #7]
    // 0x25645c: StoreField: r1->field_3f = d0
    //     0x25645c: stur            d0, [x1, #0x3f]
    // 0x256460: StoreField: r1->field_17 = d0
    //     0x256460: stur            d0, [x1, #0x17]
    // 0x256464: LeaveFrame
    //     0x256464: mov             SP, fp
    //     0x256468: ldp             fp, lr, [SP], #0x10
    // 0x25646c: ret
    //     0x25646c: ret             
  }
}

// class id: 1626, size: 0x1c, field offset: 0x10
//   const constructor, 
class SlideTransition extends AnimatedWidget {

  _ build(/* No info */) {
    // ** addr: 0x304a04, size: 0xb8
    // 0x304a04: EnterFrame
    //     0x304a04: stp             fp, lr, [SP, #-0x10]!
    //     0x304a08: mov             fp, SP
    // 0x304a0c: AllocStack(0x20)
    //     0x304a0c: sub             SP, SP, #0x20
    // 0x304a10: SetupParameters(SlideTransition this /* r1 => r3, fp-0x10 */)
    //     0x304a10: mov             x3, x1
    //     0x304a14: stur            x1, [fp, #-0x10]
    // 0x304a18: CheckStackOverflow
    //     0x304a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x304a1c: cmp             SP, x16
    //     0x304a20: b.ls            #0x304ab4
    // 0x304a24: LoadField: r4 = r3->field_b
    //     0x304a24: ldur            w4, [x3, #0xb]
    // 0x304a28: DecompressPointer r4
    //     0x304a28: add             x4, x4, HEAP, lsl #32
    // 0x304a2c: mov             x0, x4
    // 0x304a30: stur            x4, [fp, #-8]
    // 0x304a34: r2 = Null
    //     0x304a34: mov             x2, NULL
    // 0x304a38: r1 = Null
    //     0x304a38: mov             x1, NULL
    // 0x304a3c: r8 = Animation<Offset>
    //     0x304a3c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14690] Type: Animation<Offset>
    //     0x304a40: ldr             x8, [x8, #0x690]
    // 0x304a44: r3 = Null
    //     0x304a44: add             x3, PP, #0x14, lsl #12  ; [pp+0x14698] Null
    //     0x304a48: ldr             x3, [x3, #0x698]
    // 0x304a4c: r0 = Animation<Offset>()
    //     0x304a4c: bl              #0x251940  ; IsType_Animation<Offset>_Stub
    // 0x304a50: ldur            x1, [fp, #-8]
    // 0x304a54: r0 = LoadClassIdInstr(r1)
    //     0x304a54: ldur            x0, [x1, #-1]
    //     0x304a58: ubfx            x0, x0, #0xc, #0x14
    // 0x304a5c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x304a5c: sub             lr, x0, #0xfff
    //     0x304a60: ldr             lr, [x21, lr, lsl #3]
    //     0x304a64: blr             lr
    // 0x304a68: mov             x1, x0
    // 0x304a6c: ldur            x0, [fp, #-0x10]
    // 0x304a70: stur            x1, [fp, #-0x20]
    // 0x304a74: LoadField: r2 = r0->field_13
    //     0x304a74: ldur            w2, [x0, #0x13]
    // 0x304a78: DecompressPointer r2
    //     0x304a78: add             x2, x2, HEAP, lsl #32
    // 0x304a7c: stur            x2, [fp, #-0x18]
    // 0x304a80: LoadField: r3 = r0->field_17
    //     0x304a80: ldur            w3, [x0, #0x17]
    // 0x304a84: DecompressPointer r3
    //     0x304a84: add             x3, x3, HEAP, lsl #32
    // 0x304a88: stur            x3, [fp, #-8]
    // 0x304a8c: r0 = FractionalTranslation()
    //     0x304a8c: bl              #0x304abc  ; AllocateFractionalTranslationStub -> FractionalTranslation (size=0x18)
    // 0x304a90: ldur            x1, [fp, #-0x20]
    // 0x304a94: StoreField: r0->field_f = r1
    //     0x304a94: stur            w1, [x0, #0xf]
    // 0x304a98: ldur            x1, [fp, #-0x18]
    // 0x304a9c: StoreField: r0->field_13 = r1
    //     0x304a9c: stur            w1, [x0, #0x13]
    // 0x304aa0: ldur            x1, [fp, #-8]
    // 0x304aa4: StoreField: r0->field_b = r1
    //     0x304aa4: stur            w1, [x0, #0xb]
    // 0x304aa8: LeaveFrame
    //     0x304aa8: mov             SP, fp
    //     0x304aac: ldp             fp, lr, [SP], #0x10
    // 0x304ab0: ret
    //     0x304ab0: ret             
    // 0x304ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x304ab4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x304ab8: b               #0x304a24
  }
}
