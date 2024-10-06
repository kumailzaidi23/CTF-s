// lib: , url: package:flutter/src/gestures/tap.dart

// class id: 1048666, size: 0x8
class :: {
}

// class id: 855, size: 0x8, field offset: 0x8
class TapUpDetails extends Object {
}

// class id: 856, size: 0x10, field offset: 0x8
class TapDownDetails extends Object {
}

// class id: 949, size: 0x58, field offset: 0x48
abstract class BaseTapGestureRecognizer extends PrimaryPointerGestureRecognizer {

  _ _checkDown(/* No info */) {
    // ** addr: 0x32839c, size: 0x9c
    // 0x32839c: EnterFrame
    //     0x32839c: stp             fp, lr, [SP, #-0x10]!
    //     0x3283a0: mov             fp, SP
    // 0x3283a4: AllocStack(0x10)
    //     0x3283a4: sub             SP, SP, #0x10
    // 0x3283a8: CheckStackOverflow
    //     0x3283a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3283ac: cmp             SP, x16
    //     0x3283b0: b.ls            #0x32842c
    // 0x3283b4: ldr             x1, [fp, #0x10]
    // 0x3283b8: LoadField: r0 = r1->field_47
    //     0x3283b8: ldur            w0, [x1, #0x47]
    // 0x3283bc: DecompressPointer r0
    //     0x3283bc: add             x0, x0, HEAP, lsl #32
    // 0x3283c0: tbnz            w0, #4, #0x3283d4
    // 0x3283c4: r0 = Null
    //     0x3283c4: mov             x0, NULL
    // 0x3283c8: LeaveFrame
    //     0x3283c8: mov             SP, fp
    //     0x3283cc: ldp             fp, lr, [SP], #0x10
    // 0x3283d0: ret
    //     0x3283d0: ret             
    // 0x3283d4: LoadField: r0 = r1->field_4f
    //     0x3283d4: ldur            w0, [x1, #0x4f]
    // 0x3283d8: DecompressPointer r0
    //     0x3283d8: add             x0, x0, HEAP, lsl #32
    // 0x3283dc: cmp             w0, NULL
    // 0x3283e0: b.eq            #0x328434
    // 0x3283e4: r2 = LoadClassIdInstr(r1)
    //     0x3283e4: ldur            x2, [x1, #-1]
    //     0x3283e8: ubfx            x2, x2, #0xc, #0x14
    // 0x3283ec: cmp             x2, #0x3b6
    // 0x3283f0: b.eq            #0x328414
    // 0x3283f4: r2 = LoadClassIdInstr(r1)
    //     0x3283f4: ldur            x2, [x1, #-1]
    //     0x3283f8: ubfx            x2, x2, #0xc, #0x14
    // 0x3283fc: stp             x0, x1, [SP]
    // 0x328400: mov             x0, x2
    // 0x328404: r0 = GDT[cid_x0 + -0xf40]()
    //     0x328404: sub             lr, x0, #0xf40
    //     0x328408: ldr             lr, [x21, lr, lsl #3]
    //     0x32840c: blr             lr
    // 0x328410: ldr             x1, [fp, #0x10]
    // 0x328414: r2 = true
    //     0x328414: add             x2, NULL, #0x20  ; true
    // 0x328418: StoreField: r1->field_47 = r2
    //     0x328418: stur            w2, [x1, #0x47]
    // 0x32841c: r0 = Null
    //     0x32841c: mov             x0, NULL
    // 0x328420: LeaveFrame
    //     0x328420: mov             SP, fp
    //     0x328424: ldp             fp, lr, [SP], #0x10
    // 0x328428: ret
    //     0x328428: ret             
    // 0x32842c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32842c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x328430: b               #0x3283b4
    // 0x328434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x328434: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addAllowedPointer(/* No info */) {
    // ** addr: 0x328438, size: 0xbc
    // 0x328438: EnterFrame
    //     0x328438: stp             fp, lr, [SP, #-0x10]!
    //     0x32843c: mov             fp, SP
    // 0x328440: AllocStack(0x10)
    //     0x328440: sub             SP, SP, #0x10
    // 0x328444: CheckStackOverflow
    //     0x328444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x328448: cmp             SP, x16
    //     0x32844c: b.ls            #0x3284ec
    // 0x328450: ldr             x0, [fp, #0x18]
    // 0x328454: LoadField: r1 = r0->field_33
    //     0x328454: ldur            w1, [x0, #0x33]
    // 0x328458: DecompressPointer r1
    //     0x328458: add             x1, x1, HEAP, lsl #32
    // 0x32845c: r16 = Instance_GestureRecognizerState
    //     0x32845c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4d8] Obj!GestureRecognizerState@481c01
    //     0x328460: ldr             x16, [x16, #0x4d8]
    // 0x328464: cmp             w1, w16
    // 0x328468: b.ne            #0x3284bc
    // 0x32846c: LoadField: r1 = r0->field_4f
    //     0x32846c: ldur            w1, [x0, #0x4f]
    // 0x328470: DecompressPointer r1
    //     0x328470: add             x1, x1, HEAP, lsl #32
    // 0x328474: cmp             w1, NULL
    // 0x328478: b.eq            #0x328494
    // 0x32847c: LoadField: r1 = r0->field_53
    //     0x32847c: ldur            w1, [x0, #0x53]
    // 0x328480: DecompressPointer r1
    //     0x328480: add             x1, x1, HEAP, lsl #32
    // 0x328484: cmp             w1, NULL
    // 0x328488: b.eq            #0x328494
    // 0x32848c: str             x0, [SP]
    // 0x328490: r0 = _reset()
    //     0x328490: bl              #0x3284f4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x328494: ldr             x1, [fp, #0x18]
    // 0x328498: ldr             x0, [fp, #0x10]
    // 0x32849c: StoreField: r1->field_4f = r0
    //     0x32849c: stur            w0, [x1, #0x4f]
    //     0x3284a0: ldurb           w16, [x1, #-1]
    //     0x3284a4: ldurb           w17, [x0, #-1]
    //     0x3284a8: and             x16, x17, x16, lsr #2
    //     0x3284ac: tst             x16, HEAP, lsr #32
    //     0x3284b0: b.eq            #0x3284b8
    //     0x3284b4: bl              #0x3e4608
    // 0x3284b8: b               #0x3284c0
    // 0x3284bc: mov             x1, x0
    // 0x3284c0: LoadField: r0 = r1->field_4f
    //     0x3284c0: ldur            w0, [x1, #0x4f]
    // 0x3284c4: DecompressPointer r0
    //     0x3284c4: add             x0, x0, HEAP, lsl #32
    // 0x3284c8: cmp             w0, NULL
    // 0x3284cc: b.eq            #0x3284dc
    // 0x3284d0: ldr             x16, [fp, #0x10]
    // 0x3284d4: stp             x16, x1, [SP]
    // 0x3284d8: r0 = addAllowedPointer()
    //     0x3284d8: bl              #0x327da4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::addAllowedPointer
    // 0x3284dc: r0 = Null
    //     0x3284dc: mov             x0, NULL
    // 0x3284e0: LeaveFrame
    //     0x3284e0: mov             SP, fp
    //     0x3284e4: ldp             fp, lr, [SP], #0x10
    // 0x3284e8: ret
    //     0x3284e8: ret             
    // 0x3284ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3284ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3284f0: b               #0x328450
  }
  _ _reset(/* No info */) {
    // ** addr: 0x3284f4, size: 0x20
    // 0x3284f4: r1 = false
    //     0x3284f4: add             x1, NULL, #0x30  ; false
    // 0x3284f8: ldr             x2, [SP]
    // 0x3284fc: StoreField: r2->field_47 = r1
    //     0x3284fc: stur            w1, [x2, #0x47]
    // 0x328500: StoreField: r2->field_4b = r1
    //     0x328500: stur            w1, [x2, #0x4b]
    // 0x328504: StoreField: r2->field_53 = rNULL
    //     0x328504: stur            NULL, [x2, #0x53]
    // 0x328508: StoreField: r2->field_4f = rNULL
    //     0x328508: stur            NULL, [x2, #0x4f]
    // 0x32850c: r0 = Null
    //     0x32850c: mov             x0, NULL
    // 0x328510: ret
    //     0x328510: ret             
  }
  _ startTrackingPointer(/* No info */) {
    // ** addr: 0x32c748, size: 0x48
    // 0x32c748: EnterFrame
    //     0x32c748: stp             fp, lr, [SP, #-0x10]!
    //     0x32c74c: mov             fp, SP
    // 0x32c750: AllocStack(0x18)
    //     0x32c750: sub             SP, SP, #0x18
    // 0x32c754: CheckStackOverflow
    //     0x32c754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c758: cmp             SP, x16
    //     0x32c75c: b.ls            #0x32c788
    // 0x32c760: ldr             x16, [fp, #0x20]
    // 0x32c764: str             x16, [SP, #0x10]
    // 0x32c768: ldr             x0, [fp, #0x18]
    // 0x32c76c: ldr             x16, [fp, #0x10]
    // 0x32c770: stp             x16, x0, [SP]
    // 0x32c774: r0 = startTrackingPointer()
    //     0x32c774: bl              #0x32c790  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::startTrackingPointer
    // 0x32c778: r0 = Null
    //     0x32c778: mov             x0, NULL
    // 0x32c77c: LeaveFrame
    //     0x32c77c: mov             SP, fp
    //     0x32c780: ldp             fp, lr, [SP], #0x10
    // 0x32c784: ret
    //     0x32c784: ret             
    // 0x32c788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c788: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c78c: b               #0x32c760
  }
  _ handlePrimaryPointer(/* No info */) {
    // ** addr: 0x372bc4, size: 0x1d4
    // 0x372bc4: EnterFrame
    //     0x372bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x372bc8: mov             fp, SP
    // 0x372bcc: AllocStack(0x18)
    //     0x372bcc: sub             SP, SP, #0x18
    // 0x372bd0: CheckStackOverflow
    //     0x372bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372bd4: cmp             SP, x16
    //     0x372bd8: b.ls            #0x372d88
    // 0x372bdc: ldr             x0, [fp, #0x10]
    // 0x372be0: r2 = Null
    //     0x372be0: mov             x2, NULL
    // 0x372be4: r1 = Null
    //     0x372be4: mov             x1, NULL
    // 0x372be8: cmp             w0, NULL
    // 0x372bec: b.eq            #0x372c0c
    // 0x372bf0: branchIfSmi(r0, 0x372c0c)
    //     0x372bf0: tbz             w0, #0, #0x372c0c
    // 0x372bf4: r3 = LoadClassIdInstr(r0)
    //     0x372bf4: ldur            x3, [x0, #-1]
    //     0x372bf8: ubfx            x3, x3, #0xc, #0x14
    // 0x372bfc: cmp             x3, #0x388
    // 0x372c00: b.eq            #0x372c14
    // 0x372c04: cmp             x3, #0x525
    // 0x372c08: b.eq            #0x372c14
    // 0x372c0c: r0 = false
    //     0x372c0c: add             x0, NULL, #0x30  ; false
    // 0x372c10: b               #0x372c18
    // 0x372c14: r0 = true
    //     0x372c14: add             x0, NULL, #0x20  ; true
    // 0x372c18: tbnz            w0, #4, #0x372c4c
    // 0x372c1c: ldr             x3, [fp, #0x18]
    // 0x372c20: ldr             x0, [fp, #0x10]
    // 0x372c24: StoreField: r3->field_53 = r0
    //     0x372c24: stur            w0, [x3, #0x53]
    //     0x372c28: ldurb           w16, [x3, #-1]
    //     0x372c2c: ldurb           w17, [x0, #-1]
    //     0x372c30: and             x16, x17, x16, lsr #2
    //     0x372c34: tst             x16, HEAP, lsr #32
    //     0x372c38: b.eq            #0x372c40
    //     0x372c3c: bl              #0x3e4648
    // 0x372c40: str             x3, [SP]
    // 0x372c44: r0 = _checkUp()
    //     0x372c44: bl              #0x372e14  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x372c48: b               #0x372d78
    // 0x372c4c: ldr             x3, [fp, #0x18]
    // 0x372c50: ldr             x0, [fp, #0x10]
    // 0x372c54: r2 = Null
    //     0x372c54: mov             x2, NULL
    // 0x372c58: r1 = Null
    //     0x372c58: mov             x1, NULL
    // 0x372c5c: cmp             w0, NULL
    // 0x372c60: b.eq            #0x372c80
    // 0x372c64: branchIfSmi(r0, 0x372c80)
    //     0x372c64: tbz             w0, #0, #0x372c80
    // 0x372c68: r3 = LoadClassIdInstr(r0)
    //     0x372c68: ldur            x3, [x0, #-1]
    //     0x372c6c: ubfx            x3, x3, #0xc, #0x14
    // 0x372c70: cmp             x3, #0x37a
    // 0x372c74: b.eq            #0x372c88
    // 0x372c78: cmp             x3, #0x51d
    // 0x372c7c: b.eq            #0x372c88
    // 0x372c80: r0 = false
    //     0x372c80: add             x0, NULL, #0x30  ; false
    // 0x372c84: b               #0x372c8c
    // 0x372c88: r0 = true
    //     0x372c88: add             x0, NULL, #0x20  ; true
    // 0x372c8c: tbnz            w0, #4, #0x372cd0
    // 0x372c90: ldr             x0, [fp, #0x18]
    // 0x372c94: r16 = Instance_GestureDisposition
    //     0x372c94: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x372c98: ldr             x16, [x16, #0x8f8]
    // 0x372c9c: stp             x16, x0, [SP]
    // 0x372ca0: r0 = resolve()
    //     0x372ca0: bl              #0x381eb4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x372ca4: ldr             x0, [fp, #0x18]
    // 0x372ca8: LoadField: r1 = r0->field_47
    //     0x372ca8: ldur            w1, [x0, #0x47]
    // 0x372cac: DecompressPointer r1
    //     0x372cac: add             x1, x1, HEAP, lsl #32
    // 0x372cb0: tbnz            w1, #4, #0x372cc0
    // 0x372cb4: r16 = ""
    //     0x372cb4: ldr             x16, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x372cb8: stp             x16, x0, [SP]
    // 0x372cbc: r0 = _checkCancel()
    //     0x372cbc: bl              #0x372d98  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x372cc0: ldr             x16, [fp, #0x18]
    // 0x372cc4: str             x16, [SP]
    // 0x372cc8: r0 = _reset()
    //     0x372cc8: bl              #0x3284f4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x372ccc: b               #0x372d78
    // 0x372cd0: ldr             x1, [fp, #0x18]
    // 0x372cd4: ldr             x0, [fp, #0x10]
    // 0x372cd8: r2 = LoadClassIdInstr(r0)
    //     0x372cd8: ldur            x2, [x0, #-1]
    //     0x372cdc: ubfx            x2, x2, #0xc, #0x14
    // 0x372ce0: str             x0, [SP]
    // 0x372ce4: mov             x0, x2
    // 0x372ce8: r0 = GDT[cid_x0 + -0xb01]()
    //     0x372ce8: sub             lr, x0, #0xb01
    //     0x372cec: ldr             lr, [x21, lr, lsl #3]
    //     0x372cf0: blr             lr
    // 0x372cf4: mov             x2, x0
    // 0x372cf8: ldr             x1, [fp, #0x18]
    // 0x372cfc: stur            x2, [fp, #-8]
    // 0x372d00: LoadField: r0 = r1->field_4f
    //     0x372d00: ldur            w0, [x1, #0x4f]
    // 0x372d04: DecompressPointer r0
    //     0x372d04: add             x0, x0, HEAP, lsl #32
    // 0x372d08: cmp             w0, NULL
    // 0x372d0c: b.eq            #0x372d90
    // 0x372d10: r3 = LoadClassIdInstr(r0)
    //     0x372d10: ldur            x3, [x0, #-1]
    //     0x372d14: ubfx            x3, x3, #0xc, #0x14
    // 0x372d18: str             x0, [SP]
    // 0x372d1c: mov             x0, x3
    // 0x372d20: r0 = GDT[cid_x0 + -0xb01]()
    //     0x372d20: sub             lr, x0, #0xb01
    //     0x372d24: ldr             lr, [x21, lr, lsl #3]
    //     0x372d28: blr             lr
    // 0x372d2c: mov             x1, x0
    // 0x372d30: ldur            x0, [fp, #-8]
    // 0x372d34: cmp             x0, x1
    // 0x372d38: b.eq            #0x372d78
    // 0x372d3c: ldr             x0, [fp, #0x18]
    // 0x372d40: r16 = Instance_GestureDisposition
    //     0x372d40: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x372d44: ldr             x16, [x16, #0x8f8]
    // 0x372d48: stp             x16, x0, [SP]
    // 0x372d4c: r0 = resolve()
    //     0x372d4c: bl              #0x381eb4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::resolve
    // 0x372d50: ldr             x0, [fp, #0x18]
    // 0x372d54: LoadField: r1 = r0->field_37
    //     0x372d54: ldur            w1, [x0, #0x37]
    // 0x372d58: DecompressPointer r1
    //     0x372d58: add             x1, x1, HEAP, lsl #32
    // 0x372d5c: cmp             w1, NULL
    // 0x372d60: b.eq            #0x372d94
    // 0x372d64: r2 = LoadInt32Instr(r1)
    //     0x372d64: sbfx            x2, x1, #1, #0x1f
    //     0x372d68: tbz             w1, #0, #0x372d70
    //     0x372d6c: ldur            x2, [x1, #7]
    // 0x372d70: stp             x2, x0, [SP]
    // 0x372d74: r0 = stopTrackingPointer()
    //     0x372d74: bl              #0x372790  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::stopTrackingPointer
    // 0x372d78: r0 = Null
    //     0x372d78: mov             x0, NULL
    // 0x372d7c: LeaveFrame
    //     0x372d7c: mov             SP, fp
    //     0x372d80: ldp             fp, lr, [SP], #0x10
    // 0x372d84: ret
    //     0x372d84: ret             
    // 0x372d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372d88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372d8c: b               #0x372bdc
    // 0x372d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372d90: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x372d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372d94: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkCancel(/* No info */) {
    // ** addr: 0x372d98, size: 0x7c
    // 0x372d98: EnterFrame
    //     0x372d98: stp             fp, lr, [SP, #-0x10]!
    //     0x372d9c: mov             fp, SP
    // 0x372da0: AllocStack(0x18)
    //     0x372da0: sub             SP, SP, #0x18
    // 0x372da4: CheckStackOverflow
    //     0x372da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372da8: cmp             SP, x16
    //     0x372dac: b.ls            #0x372e08
    // 0x372db0: ldr             x0, [fp, #0x18]
    // 0x372db4: LoadField: r1 = r0->field_4f
    //     0x372db4: ldur            w1, [x0, #0x4f]
    // 0x372db8: DecompressPointer r1
    //     0x372db8: add             x1, x1, HEAP, lsl #32
    // 0x372dbc: cmp             w1, NULL
    // 0x372dc0: b.eq            #0x372e10
    // 0x372dc4: r2 = LoadClassIdInstr(r0)
    //     0x372dc4: ldur            x2, [x0, #-1]
    //     0x372dc8: ubfx            x2, x2, #0xc, #0x14
    // 0x372dcc: cmp             x2, #0x3b6
    // 0x372dd0: b.eq            #0x372df8
    // 0x372dd4: r2 = LoadClassIdInstr(r0)
    //     0x372dd4: ldur            x2, [x0, #-1]
    //     0x372dd8: ubfx            x2, x2, #0xc, #0x14
    // 0x372ddc: stp             x1, x0, [SP, #8]
    // 0x372de0: ldr             x16, [fp, #0x10]
    // 0x372de4: str             x16, [SP]
    // 0x372de8: mov             x0, x2
    // 0x372dec: r0 = GDT[cid_x0 + -0xfb0]()
    //     0x372dec: sub             lr, x0, #0xfb0
    //     0x372df0: ldr             lr, [x21, lr, lsl #3]
    //     0x372df4: blr             lr
    // 0x372df8: r0 = Null
    //     0x372df8: mov             x0, NULL
    // 0x372dfc: LeaveFrame
    //     0x372dfc: mov             SP, fp
    //     0x372e00: ldp             fp, lr, [SP], #0x10
    // 0x372e04: ret
    //     0x372e04: ret             
    // 0x372e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372e08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372e0c: b               #0x372db0
    // 0x372e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372e10: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkUp(/* No info */) {
    // ** addr: 0x372e14, size: 0xd8
    // 0x372e14: EnterFrame
    //     0x372e14: stp             fp, lr, [SP, #-0x10]!
    //     0x372e18: mov             fp, SP
    // 0x372e1c: AllocStack(0x18)
    //     0x372e1c: sub             SP, SP, #0x18
    // 0x372e20: CheckStackOverflow
    //     0x372e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372e24: cmp             SP, x16
    //     0x372e28: b.ls            #0x372ee0
    // 0x372e2c: ldr             x0, [fp, #0x10]
    // 0x372e30: LoadField: r1 = r0->field_4b
    //     0x372e30: ldur            w1, [x0, #0x4b]
    // 0x372e34: DecompressPointer r1
    //     0x372e34: add             x1, x1, HEAP, lsl #32
    // 0x372e38: tbnz            w1, #4, #0x372e4c
    // 0x372e3c: LoadField: r1 = r0->field_53
    //     0x372e3c: ldur            w1, [x0, #0x53]
    // 0x372e40: DecompressPointer r1
    //     0x372e40: add             x1, x1, HEAP, lsl #32
    // 0x372e44: cmp             w1, NULL
    // 0x372e48: b.ne            #0x372e5c
    // 0x372e4c: r0 = Null
    //     0x372e4c: mov             x0, NULL
    // 0x372e50: LeaveFrame
    //     0x372e50: mov             SP, fp
    //     0x372e54: ldp             fp, lr, [SP], #0x10
    // 0x372e58: ret
    //     0x372e58: ret             
    // 0x372e5c: LoadField: r2 = r0->field_4f
    //     0x372e5c: ldur            w2, [x0, #0x4f]
    // 0x372e60: DecompressPointer r2
    //     0x372e60: add             x2, x2, HEAP, lsl #32
    // 0x372e64: cmp             w2, NULL
    // 0x372e68: b.eq            #0x372ee8
    // 0x372e6c: r3 = LoadClassIdInstr(r0)
    //     0x372e6c: ldur            x3, [x0, #-1]
    //     0x372e70: ubfx            x3, x3, #0xc, #0x14
    // 0x372e74: cmp             x3, #0x3b6
    // 0x372e78: b.ne            #0x372ea4
    // 0x372e7c: LoadField: r1 = r0->field_57
    //     0x372e7c: ldur            w1, [x0, #0x57]
    // 0x372e80: DecompressPointer r1
    //     0x372e80: add             x1, x1, HEAP, lsl #32
    // 0x372e84: cmp             w1, NULL
    // 0x372e88: b.eq            #0x372ec4
    // 0x372e8c: r16 = <void?>
    //     0x372e8c: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x372e90: stp             x0, x16, [SP, #8]
    // 0x372e94: str             x1, [SP]
    // 0x372e98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x372e98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x372e9c: r0 = invokeCallback()
    //     0x372e9c: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x372ea0: b               #0x372ec4
    // 0x372ea4: mov             x3, x0
    // 0x372ea8: r0 = LoadClassIdInstr(r3)
    //     0x372ea8: ldur            x0, [x3, #-1]
    //     0x372eac: ubfx            x0, x0, #0xc, #0x14
    // 0x372eb0: stp             x2, x3, [SP, #8]
    // 0x372eb4: str             x1, [SP]
    // 0x372eb8: r0 = GDT[cid_x0 + -0xf60]()
    //     0x372eb8: sub             lr, x0, #0xf60
    //     0x372ebc: ldr             lr, [x21, lr, lsl #3]
    //     0x372ec0: blr             lr
    // 0x372ec4: ldr             x16, [fp, #0x10]
    // 0x372ec8: str             x16, [SP]
    // 0x372ecc: r0 = _reset()
    //     0x372ecc: bl              #0x3284f4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x372ed0: r0 = Null
    //     0x372ed0: mov             x0, NULL
    // 0x372ed4: LeaveFrame
    //     0x372ed4: mov             SP, fp
    //     0x372ed8: ldp             fp, lr, [SP], #0x10
    // 0x372edc: ret
    //     0x372edc: ret             
    // 0x372ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372ee0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372ee4: b               #0x372e2c
    // 0x372ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372ee8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ rejectGesture(/* No info */) {
    // ** addr: 0x373348, size: 0xd0
    // 0x373348: EnterFrame
    //     0x373348: stp             fp, lr, [SP, #-0x10]!
    //     0x37334c: mov             fp, SP
    // 0x373350: AllocStack(0x10)
    //     0x373350: sub             SP, SP, #0x10
    // 0x373354: CheckStackOverflow
    //     0x373354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373358: cmp             SP, x16
    //     0x37335c: b.ls            #0x373410
    // 0x373360: ldr             x16, [fp, #0x18]
    // 0x373364: str             x16, [SP, #8]
    // 0x373368: ldr             x0, [fp, #0x10]
    // 0x37336c: str             x0, [SP]
    // 0x373370: r0 = rejectGesture()
    //     0x373370: bl              #0x373284  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::rejectGesture
    // 0x373374: ldr             x2, [fp, #0x18]
    // 0x373378: LoadField: r3 = r2->field_37
    //     0x373378: ldur            w3, [x2, #0x37]
    // 0x37337c: DecompressPointer r3
    //     0x37337c: add             x3, x3, HEAP, lsl #32
    // 0x373380: ldr             x4, [fp, #0x10]
    // 0x373384: r0 = BoxInt64Instr(r4)
    //     0x373384: sbfiz           x0, x4, #1, #0x1f
    //     0x373388: cmp             x4, x0, asr #1
    //     0x37338c: b.eq            #0x373398
    //     0x373390: bl              #0x3e5e54
    //     0x373394: stur            x4, [x0, #7]
    // 0x373398: cmp             w0, w3
    // 0x37339c: b.eq            #0x3733d8
    // 0x3733a0: and             w16, w0, w3
    // 0x3733a4: branchIfSmi(r16, 0x373400)
    //     0x3733a4: tbz             w16, #0, #0x373400
    // 0x3733a8: r16 = LoadClassIdInstr(r0)
    //     0x3733a8: ldur            x16, [x0, #-1]
    //     0x3733ac: ubfx            x16, x16, #0xc, #0x14
    // 0x3733b0: cmp             x16, #0x3c
    // 0x3733b4: b.ne            #0x373400
    // 0x3733b8: r16 = LoadClassIdInstr(r3)
    //     0x3733b8: ldur            x16, [x3, #-1]
    //     0x3733bc: ubfx            x16, x16, #0xc, #0x14
    // 0x3733c0: cmp             x16, #0x3c
    // 0x3733c4: b.ne            #0x373400
    // 0x3733c8: LoadField: r16 = r0->field_7
    //     0x3733c8: ldur            x16, [x0, #7]
    // 0x3733cc: LoadField: r17 = r3->field_7
    //     0x3733cc: ldur            x17, [x3, #7]
    // 0x3733d0: cmp             x16, x17
    // 0x3733d4: b.ne            #0x373400
    // 0x3733d8: LoadField: r0 = r2->field_47
    //     0x3733d8: ldur            w0, [x2, #0x47]
    // 0x3733dc: DecompressPointer r0
    //     0x3733dc: add             x0, x0, HEAP, lsl #32
    // 0x3733e0: tbnz            w0, #4, #0x3733f4
    // 0x3733e4: r16 = "forced"
    //     0x3733e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10890] "forced"
    //     0x3733e8: ldr             x16, [x16, #0x890]
    // 0x3733ec: stp             x16, x2, [SP]
    // 0x3733f0: r0 = _checkCancel()
    //     0x3733f0: bl              #0x372d98  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x3733f4: ldr             x16, [fp, #0x18]
    // 0x3733f8: str             x16, [SP]
    // 0x3733fc: r0 = _reset()
    //     0x3733fc: bl              #0x3284f4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x373400: r0 = Null
    //     0x373400: mov             x0, NULL
    // 0x373404: LeaveFrame
    //     0x373404: mov             SP, fp
    //     0x373408: ldp             fp, lr, [SP], #0x10
    // 0x37340c: ret
    //     0x37340c: ret             
    // 0x373410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373410: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373414: b               #0x373360
  }
  _ acceptGesture(/* No info */) {
    // ** addr: 0x373ef4, size: 0xc4
    // 0x373ef4: EnterFrame
    //     0x373ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x373ef8: mov             fp, SP
    // 0x373efc: AllocStack(0x10)
    //     0x373efc: sub             SP, SP, #0x10
    // 0x373f00: CheckStackOverflow
    //     0x373f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x373f04: cmp             SP, x16
    //     0x373f08: b.ls            #0x373fb0
    // 0x373f0c: ldr             x16, [fp, #0x18]
    // 0x373f10: str             x16, [SP, #8]
    // 0x373f14: ldr             x0, [fp, #0x10]
    // 0x373f18: str             x0, [SP]
    // 0x373f1c: r0 = acceptGesture()
    //     0x373f1c: bl              #0x3282a0  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::acceptGesture
    // 0x373f20: ldr             x2, [fp, #0x18]
    // 0x373f24: LoadField: r3 = r2->field_37
    //     0x373f24: ldur            w3, [x2, #0x37]
    // 0x373f28: DecompressPointer r3
    //     0x373f28: add             x3, x3, HEAP, lsl #32
    // 0x373f2c: ldr             x4, [fp, #0x10]
    // 0x373f30: r0 = BoxInt64Instr(r4)
    //     0x373f30: sbfiz           x0, x4, #1, #0x1f
    //     0x373f34: cmp             x4, x0, asr #1
    //     0x373f38: b.eq            #0x373f44
    //     0x373f3c: bl              #0x3e5e54
    //     0x373f40: stur            x4, [x0, #7]
    // 0x373f44: cmp             w0, w3
    // 0x373f48: b.eq            #0x373f84
    // 0x373f4c: and             w16, w0, w3
    // 0x373f50: branchIfSmi(r16, 0x373fa0)
    //     0x373f50: tbz             w16, #0, #0x373fa0
    // 0x373f54: r16 = LoadClassIdInstr(r0)
    //     0x373f54: ldur            x16, [x0, #-1]
    //     0x373f58: ubfx            x16, x16, #0xc, #0x14
    // 0x373f5c: cmp             x16, #0x3c
    // 0x373f60: b.ne            #0x373fa0
    // 0x373f64: r16 = LoadClassIdInstr(r3)
    //     0x373f64: ldur            x16, [x3, #-1]
    //     0x373f68: ubfx            x16, x16, #0xc, #0x14
    // 0x373f6c: cmp             x16, #0x3c
    // 0x373f70: b.ne            #0x373fa0
    // 0x373f74: LoadField: r16 = r0->field_7
    //     0x373f74: ldur            x16, [x0, #7]
    // 0x373f78: LoadField: r17 = r3->field_7
    //     0x373f78: ldur            x17, [x3, #7]
    // 0x373f7c: cmp             x16, x17
    // 0x373f80: b.ne            #0x373fa0
    // 0x373f84: str             x2, [SP]
    // 0x373f88: r0 = _checkDown()
    //     0x373f88: bl              #0x32839c  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkDown
    // 0x373f8c: ldr             x0, [fp, #0x18]
    // 0x373f90: r1 = true
    //     0x373f90: add             x1, NULL, #0x20  ; true
    // 0x373f94: StoreField: r0->field_4b = r1
    //     0x373f94: stur            w1, [x0, #0x4b]
    // 0x373f98: str             x0, [SP]
    // 0x373f9c: r0 = _checkUp()
    //     0x373f9c: bl              #0x372e14  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkUp
    // 0x373fa0: r0 = Null
    //     0x373fa0: mov             x0, NULL
    // 0x373fa4: LeaveFrame
    //     0x373fa4: mov             SP, fp
    //     0x373fa8: ldp             fp, lr, [SP], #0x10
    // 0x373fac: ret
    //     0x373fac: ret             
    // 0x373fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x373fb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x373fb4: b               #0x373f0c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x381eb4, size: 0x70
    // 0x381eb4: EnterFrame
    //     0x381eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x381eb8: mov             fp, SP
    // 0x381ebc: AllocStack(0x10)
    //     0x381ebc: sub             SP, SP, #0x10
    // 0x381ec0: CheckStackOverflow
    //     0x381ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x381ec4: cmp             SP, x16
    //     0x381ec8: b.ls            #0x381f1c
    // 0x381ecc: ldr             x0, [fp, #0x18]
    // 0x381ed0: LoadField: r1 = r0->field_4b
    //     0x381ed0: ldur            w1, [x0, #0x4b]
    // 0x381ed4: DecompressPointer r1
    //     0x381ed4: add             x1, x1, HEAP, lsl #32
    // 0x381ed8: tbnz            w1, #4, #0x381ef8
    // 0x381edc: r16 = "spontaneous"
    //     0x381edc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10898] "spontaneous"
    //     0x381ee0: ldr             x16, [x16, #0x898]
    // 0x381ee4: stp             x16, x0, [SP]
    // 0x381ee8: r0 = _checkCancel()
    //     0x381ee8: bl              #0x372d98  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_checkCancel
    // 0x381eec: ldr             x16, [fp, #0x18]
    // 0x381ef0: str             x16, [SP]
    // 0x381ef4: r0 = _reset()
    //     0x381ef4: bl              #0x3284f4  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::_reset
    // 0x381ef8: ldr             x16, [fp, #0x18]
    // 0x381efc: r30 = Instance_GestureDisposition
    //     0x381efc: add             lr, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!GestureDisposition@481da1
    //     0x381f00: ldr             lr, [lr, #0x8f8]
    // 0x381f04: stp             lr, x16, [SP]
    // 0x381f08: r0 = resolve()
    //     0x381f08: bl              #0x381f24  ; [package:flutter/src/gestures/recognizer.dart] OneSequenceGestureRecognizer::resolve
    // 0x381f0c: r0 = Null
    //     0x381f0c: mov             x0, NULL
    // 0x381f10: LeaveFrame
    //     0x381f10: mov             SP, fp
    //     0x381f14: ldp             fp, lr, [SP], #0x10
    // 0x381f18: ret
    //     0x381f18: ret             
    // 0x381f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x381f1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x381f20: b               #0x381ecc
  }
}

// class id: 951, size: 0x84, field offset: 0x58
class TapGestureRecognizer extends BaseTapGestureRecognizer {

  _ isPointerAllowed(/* No info */) {
    // ** addr: 0x327598, size: 0x150
    // 0x327598: EnterFrame
    //     0x327598: stp             fp, lr, [SP, #-0x10]!
    //     0x32759c: mov             fp, SP
    // 0x3275a0: AllocStack(0x10)
    //     0x3275a0: sub             SP, SP, #0x10
    // 0x3275a4: CheckStackOverflow
    //     0x3275a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3275a8: cmp             SP, x16
    //     0x3275ac: b.ls            #0x3276e0
    // 0x3275b0: ldr             x1, [fp, #0x10]
    // 0x3275b4: r0 = LoadClassIdInstr(r1)
    //     0x3275b4: ldur            x0, [x1, #-1]
    //     0x3275b8: ubfx            x0, x0, #0xc, #0x14
    // 0x3275bc: str             x1, [SP]
    // 0x3275c0: r0 = GDT[cid_x0 + -0xb01]()
    //     0x3275c0: sub             lr, x0, #0xb01
    //     0x3275c4: ldr             lr, [x21, lr, lsl #3]
    //     0x3275c8: blr             lr
    // 0x3275cc: mov             x2, x0
    // 0x3275d0: cmp             x2, #2
    // 0x3275d4: b.gt            #0x32769c
    // 0x3275d8: cmp             x2, #1
    // 0x3275dc: b.gt            #0x327650
    // 0x3275e0: r0 = BoxInt64Instr(r2)
    //     0x3275e0: sbfiz           x0, x2, #1, #0x1f
    //     0x3275e4: cmp             x2, x0, asr #1
    //     0x3275e8: b.eq            #0x3275f4
    //     0x3275ec: bl              #0x3e5e54
    //     0x3275f0: stur            x2, [x0, #7]
    // 0x3275f4: cmp             w0, #2
    // 0x3275f8: b.ne            #0x3276d0
    // 0x3275fc: ldr             x0, [fp, #0x18]
    // 0x327600: LoadField: r1 = r0->field_57
    //     0x327600: ldur            w1, [x0, #0x57]
    // 0x327604: DecompressPointer r1
    //     0x327604: add             x1, x1, HEAP, lsl #32
    // 0x327608: cmp             w1, NULL
    // 0x32760c: b.ne            #0x327684
    // 0x327610: LoadField: r1 = r0->field_5f
    //     0x327610: ldur            w1, [x0, #0x5f]
    // 0x327614: DecompressPointer r1
    //     0x327614: add             x1, x1, HEAP, lsl #32
    // 0x327618: cmp             w1, NULL
    // 0x32761c: b.ne            #0x327684
    // 0x327620: LoadField: r1 = r0->field_5b
    //     0x327620: ldur            w1, [x0, #0x5b]
    // 0x327624: DecompressPointer r1
    //     0x327624: add             x1, x1, HEAP, lsl #32
    // 0x327628: cmp             w1, NULL
    // 0x32762c: b.ne            #0x327684
    // 0x327630: LoadField: r1 = r0->field_63
    //     0x327630: ldur            w1, [x0, #0x63]
    // 0x327634: DecompressPointer r1
    //     0x327634: add             x1, x1, HEAP, lsl #32
    // 0x327638: cmp             w1, NULL
    // 0x32763c: b.ne            #0x327684
    // 0x327640: r0 = false
    //     0x327640: add             x0, NULL, #0x30  ; false
    // 0x327644: LeaveFrame
    //     0x327644: mov             SP, fp
    //     0x327648: ldp             fp, lr, [SP], #0x10
    // 0x32764c: ret
    //     0x32764c: ret             
    // 0x327650: ldr             x0, [fp, #0x18]
    // 0x327654: LoadField: r1 = r0->field_67
    //     0x327654: ldur            w1, [x0, #0x67]
    // 0x327658: DecompressPointer r1
    //     0x327658: add             x1, x1, HEAP, lsl #32
    // 0x32765c: cmp             w1, NULL
    // 0x327660: b.ne            #0x327684
    // 0x327664: LoadField: r1 = r0->field_6b
    //     0x327664: ldur            w1, [x0, #0x6b]
    // 0x327668: DecompressPointer r1
    //     0x327668: add             x1, x1, HEAP, lsl #32
    // 0x32766c: cmp             w1, NULL
    // 0x327670: b.ne            #0x327684
    // 0x327674: r0 = false
    //     0x327674: add             x0, NULL, #0x30  ; false
    // 0x327678: LeaveFrame
    //     0x327678: mov             SP, fp
    //     0x32767c: ldp             fp, lr, [SP], #0x10
    // 0x327680: ret
    //     0x327680: ret             
    // 0x327684: ldr             x16, [fp, #0x10]
    // 0x327688: stp             x16, x0, [SP]
    // 0x32768c: r0 = isPointerAllowed()
    //     0x32768c: bl              #0x327a2c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::isPointerAllowed
    // 0x327690: LeaveFrame
    //     0x327690: mov             SP, fp
    //     0x327694: ldp             fp, lr, [SP], #0x10
    // 0x327698: ret
    //     0x327698: ret             
    // 0x32769c: cmp             x2, #4
    // 0x3276a0: b.lt            #0x3276d0
    // 0x3276a4: r0 = BoxInt64Instr(r2)
    //     0x3276a4: sbfiz           x0, x2, #1, #0x1f
    //     0x3276a8: cmp             x2, x0, asr #1
    //     0x3276ac: b.eq            #0x3276b8
    //     0x3276b0: bl              #0x3e5e54
    //     0x3276b4: stur            x2, [x0, #7]
    // 0x3276b8: cmp             w0, #8
    // 0x3276bc: b.ne            #0x3276d0
    // 0x3276c0: r0 = false
    //     0x3276c0: add             x0, NULL, #0x30  ; false
    // 0x3276c4: LeaveFrame
    //     0x3276c4: mov             SP, fp
    //     0x3276c8: ldp             fp, lr, [SP], #0x10
    // 0x3276cc: ret
    //     0x3276cc: ret             
    // 0x3276d0: r0 = false
    //     0x3276d0: add             x0, NULL, #0x30  ; false
    // 0x3276d4: LeaveFrame
    //     0x3276d4: mov             SP, fp
    //     0x3276d8: ldp             fp, lr, [SP], #0x10
    // 0x3276dc: ret
    //     0x3276dc: ret             
    // 0x3276e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3276e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3276e4: b               #0x3275b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x372b54, size: 0x70
    // 0x372b54: EnterFrame
    //     0x372b54: stp             fp, lr, [SP, #-0x10]!
    //     0x372b58: mov             fp, SP
    // 0x372b5c: AllocStack(0x10)
    //     0x372b5c: sub             SP, SP, #0x10
    // 0x372b60: SetupParameters()
    //     0x372b60: ldr             x0, [fp, #0x10]
    //     0x372b64: ldur            w1, [x0, #0x17]
    //     0x372b68: add             x1, x1, HEAP, lsl #32
    // 0x372b6c: CheckStackOverflow
    //     0x372b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x372b70: cmp             SP, x16
    //     0x372b74: b.ls            #0x372bb8
    // 0x372b78: LoadField: r0 = r1->field_f
    //     0x372b78: ldur            w0, [x1, #0xf]
    // 0x372b7c: DecompressPointer r0
    //     0x372b7c: add             x0, x0, HEAP, lsl #32
    // 0x372b80: LoadField: r2 = r0->field_6b
    //     0x372b80: ldur            w2, [x0, #0x6b]
    // 0x372b84: DecompressPointer r2
    //     0x372b84: add             x2, x2, HEAP, lsl #32
    // 0x372b88: cmp             w2, NULL
    // 0x372b8c: b.eq            #0x372bc0
    // 0x372b90: LoadField: r0 = r1->field_13
    //     0x372b90: ldur            w0, [x1, #0x13]
    // 0x372b94: DecompressPointer r0
    //     0x372b94: add             x0, x0, HEAP, lsl #32
    // 0x372b98: stp             x0, x2, [SP]
    // 0x372b9c: mov             x0, x2
    // 0x372ba0: ClosureCall
    //     0x372ba0: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x372ba4: ldur            x2, [x0, #0x1f]
    //     0x372ba8: blr             x2
    // 0x372bac: LeaveFrame
    //     0x372bac: mov             SP, fp
    //     0x372bb0: ldp             fp, lr, [SP], #0x10
    // 0x372bb4: ret
    //     0x372bb4: ret             
    // 0x372bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x372bb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x372bbc: b               #0x372b78
    // 0x372bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x372bc0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x3b9d7c, size: 0x1e8
    // 0x3b9d7c: EnterFrame
    //     0x3b9d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9d80: mov             fp, SP
    // 0x3b9d84: AllocStack(0x30)
    //     0x3b9d84: sub             SP, SP, #0x30
    // 0x3b9d88: CheckStackOverflow
    //     0x3b9d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9d8c: cmp             SP, x16
    //     0x3b9d90: b.ls            #0x3b9f5c
    // 0x3b9d94: r1 = 2
    //     0x3b9d94: movz            x1, #0x2
    // 0x3b9d98: r0 = AllocateContext()
    //     0x3b9d98: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3b9d9c: mov             x2, x0
    // 0x3b9da0: ldr             x1, [fp, #0x18]
    // 0x3b9da4: stur            x2, [fp, #-8]
    // 0x3b9da8: StoreField: r2->field_f = r1
    //     0x3b9da8: stur            w1, [x2, #0xf]
    // 0x3b9dac: ldr             x3, [fp, #0x10]
    // 0x3b9db0: r0 = LoadClassIdInstr(r3)
    //     0x3b9db0: ldur            x0, [x3, #-1]
    //     0x3b9db4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9db8: str             x3, [SP]
    // 0x3b9dbc: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3b9dbc: sub             lr, x0, #0xf21
    //     0x3b9dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9dc4: blr             lr
    // 0x3b9dc8: mov             x2, x0
    // 0x3b9dcc: ldr             x1, [fp, #0x10]
    // 0x3b9dd0: stur            x2, [fp, #-0x10]
    // 0x3b9dd4: r0 = LoadClassIdInstr(r1)
    //     0x3b9dd4: ldur            x0, [x1, #-1]
    //     0x3b9dd8: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9ddc: str             x1, [SP]
    // 0x3b9de0: r0 = GDT[cid_x0 + -0xafc]()
    //     0x3b9de0: sub             lr, x0, #0xafc
    //     0x3b9de4: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9de8: blr             lr
    // 0x3b9dec: mov             x2, x0
    // 0x3b9df0: ldr             x1, [fp, #0x10]
    // 0x3b9df4: stur            x2, [fp, #-0x18]
    // 0x3b9df8: r0 = LoadClassIdInstr(r1)
    //     0x3b9df8: ldur            x0, [x1, #-1]
    //     0x3b9dfc: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9e00: str             x1, [SP]
    // 0x3b9e04: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3b9e04: sub             lr, x0, #0xfff
    //     0x3b9e08: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9e0c: blr             lr
    // 0x3b9e10: ldr             x16, [fp, #0x18]
    // 0x3b9e14: stp             x0, x16, [SP]
    // 0x3b9e18: r0 = getKindForPointer()
    //     0x3b9e18: bl              #0x32921c  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::getKindForPointer
    // 0x3b9e1c: r0 = TapDownDetails()
    //     0x3b9e1c: bl              #0x214404  ; AllocateTapDownDetailsStub -> TapDownDetails (size=0x10)
    // 0x3b9e20: mov             x1, x0
    // 0x3b9e24: ldur            x0, [fp, #-0x10]
    // 0x3b9e28: StoreField: r1->field_7 = r0
    //     0x3b9e28: stur            w0, [x1, #7]
    // 0x3b9e2c: ldur            x0, [fp, #-0x18]
    // 0x3b9e30: StoreField: r1->field_b = r0
    //     0x3b9e30: stur            w0, [x1, #0xb]
    // 0x3b9e34: mov             x0, x1
    // 0x3b9e38: ldur            x2, [fp, #-8]
    // 0x3b9e3c: StoreField: r2->field_13 = r0
    //     0x3b9e3c: stur            w0, [x2, #0x13]
    //     0x3b9e40: ldurb           w16, [x2, #-1]
    //     0x3b9e44: ldurb           w17, [x0, #-1]
    //     0x3b9e48: and             x16, x17, x16, lsr #2
    //     0x3b9e4c: tst             x16, HEAP, lsr #32
    //     0x3b9e50: b.eq            #0x3b9e58
    //     0x3b9e54: bl              #0x3e4628
    // 0x3b9e58: ldr             x0, [fp, #0x10]
    // 0x3b9e5c: r1 = LoadClassIdInstr(r0)
    //     0x3b9e5c: ldur            x1, [x0, #-1]
    //     0x3b9e60: ubfx            x1, x1, #0xc, #0x14
    // 0x3b9e64: str             x0, [SP]
    // 0x3b9e68: mov             x0, x1
    // 0x3b9e6c: r0 = GDT[cid_x0 + -0xb01]()
    //     0x3b9e6c: sub             lr, x0, #0xb01
    //     0x3b9e70: ldr             lr, [x21, lr, lsl #3]
    //     0x3b9e74: blr             lr
    // 0x3b9e78: mov             x2, x0
    // 0x3b9e7c: cmp             x2, #2
    // 0x3b9e80: b.gt            #0x3b9f28
    // 0x3b9e84: cmp             x2, #1
    // 0x3b9e88: b.gt            #0x3b9ee8
    // 0x3b9e8c: r0 = BoxInt64Instr(r2)
    //     0x3b9e8c: sbfiz           x0, x2, #1, #0x1f
    //     0x3b9e90: cmp             x2, x0, asr #1
    //     0x3b9e94: b.eq            #0x3b9ea0
    //     0x3b9e98: bl              #0x3e5e54
    //     0x3b9e9c: stur            x2, [x0, #7]
    // 0x3b9ea0: cmp             w0, #2
    // 0x3b9ea4: b.ne            #0x3b9f4c
    // 0x3b9ea8: ldr             x0, [fp, #0x18]
    // 0x3b9eac: LoadField: r1 = r0->field_57
    //     0x3b9eac: ldur            w1, [x0, #0x57]
    // 0x3b9eb0: DecompressPointer r1
    //     0x3b9eb0: add             x1, x1, HEAP, lsl #32
    // 0x3b9eb4: cmp             w1, NULL
    // 0x3b9eb8: b.eq            #0x3b9f4c
    // 0x3b9ebc: ldur            x2, [fp, #-8]
    // 0x3b9ec0: r1 = Function '<anonymous closure>':.
    //     0x3b9ec0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12368] AnonymousClosure: (0x32929c), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapDown (0x3290a4)
    //     0x3b9ec4: ldr             x1, [x1, #0x368]
    // 0x3b9ec8: r0 = AllocateClosure()
    //     0x3b9ec8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3b9ecc: r16 = <void?>
    //     0x3b9ecc: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3b9ed0: ldr             lr, [fp, #0x18]
    // 0x3b9ed4: stp             lr, x16, [SP, #8]
    // 0x3b9ed8: str             x0, [SP]
    // 0x3b9edc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b9edc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b9ee0: r0 = invokeCallback()
    //     0x3b9ee0: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3b9ee4: b               #0x3b9f4c
    // 0x3b9ee8: ldr             x0, [fp, #0x18]
    // 0x3b9eec: LoadField: r1 = r0->field_6b
    //     0x3b9eec: ldur            w1, [x0, #0x6b]
    // 0x3b9ef0: DecompressPointer r1
    //     0x3b9ef0: add             x1, x1, HEAP, lsl #32
    // 0x3b9ef4: cmp             w1, NULL
    // 0x3b9ef8: b.eq            #0x3b9f4c
    // 0x3b9efc: ldur            x2, [fp, #-8]
    // 0x3b9f00: r1 = Function '<anonymous closure>':.
    //     0x3b9f00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12370] AnonymousClosure: (0x372b54), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapDown (0x3b9d7c)
    //     0x3b9f04: ldr             x1, [x1, #0x370]
    // 0x3b9f08: r0 = AllocateClosure()
    //     0x3b9f08: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3b9f0c: r16 = <void?>
    //     0x3b9f0c: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3b9f10: ldr             lr, [fp, #0x18]
    // 0x3b9f14: stp             lr, x16, [SP, #8]
    // 0x3b9f18: str             x0, [SP]
    // 0x3b9f1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3b9f1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3b9f20: r0 = invokeCallback()
    //     0x3b9f20: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3b9f24: b               #0x3b9f4c
    // 0x3b9f28: cmp             x2, #4
    // 0x3b9f2c: b.lt            #0x3b9f4c
    // 0x3b9f30: r0 = BoxInt64Instr(r2)
    //     0x3b9f30: sbfiz           x0, x2, #1, #0x1f
    //     0x3b9f34: cmp             x2, x0, asr #1
    //     0x3b9f38: b.eq            #0x3b9f44
    //     0x3b9f3c: bl              #0x3e5e54
    //     0x3b9f40: stur            x2, [x0, #7]
    // 0x3b9f44: cmp             w0, #8
    // 0x3b9f48: b.eq            #0x3b9f4c
    // 0x3b9f4c: r0 = Null
    //     0x3b9f4c: mov             x0, NULL
    // 0x3b9f50: LeaveFrame
    //     0x3b9f50: mov             SP, fp
    //     0x3b9f54: ldp             fp, lr, [SP], #0x10
    // 0x3b9f58: ret
    //     0x3b9f58: ret             
    // 0x3b9f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b9f5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b9f60: b               #0x3b9d94
  }
  _ handleTapUp(/* No info */) {
    // ** addr: 0x3b9fbc, size: 0x1e0
    // 0x3b9fbc: EnterFrame
    //     0x3b9fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x3b9fc0: mov             fp, SP
    // 0x3b9fc4: AllocStack(0x20)
    //     0x3b9fc4: sub             SP, SP, #0x20
    // 0x3b9fc8: CheckStackOverflow
    //     0x3b9fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b9fcc: cmp             SP, x16
    //     0x3b9fd0: b.ls            #0x3ba194
    // 0x3b9fd4: r1 = 2
    //     0x3b9fd4: movz            x1, #0x2
    // 0x3b9fd8: r0 = AllocateContext()
    //     0x3b9fd8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3b9fdc: mov             x2, x0
    // 0x3b9fe0: ldr             x1, [fp, #0x20]
    // 0x3b9fe4: stur            x2, [fp, #-8]
    // 0x3b9fe8: StoreField: r2->field_f = r1
    //     0x3b9fe8: stur            w1, [x2, #0xf]
    // 0x3b9fec: ldr             x3, [fp, #0x10]
    // 0x3b9ff0: r0 = LoadClassIdInstr(r3)
    //     0x3b9ff0: ldur            x0, [x3, #-1]
    //     0x3b9ff4: ubfx            x0, x0, #0xc, #0x14
    // 0x3b9ff8: str             x3, [SP]
    // 0x3b9ffc: r0 = GDT[cid_x0 + -0xefc]()
    //     0x3b9ffc: sub             lr, x0, #0xefc
    //     0x3ba000: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba004: blr             lr
    // 0x3ba008: ldr             x1, [fp, #0x10]
    // 0x3ba00c: r0 = LoadClassIdInstr(r1)
    //     0x3ba00c: ldur            x0, [x1, #-1]
    //     0x3ba010: ubfx            x0, x0, #0xc, #0x14
    // 0x3ba014: str             x1, [SP]
    // 0x3ba018: r0 = GDT[cid_x0 + -0xf21]()
    //     0x3ba018: sub             lr, x0, #0xf21
    //     0x3ba01c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba020: blr             lr
    // 0x3ba024: ldr             x0, [fp, #0x10]
    // 0x3ba028: r1 = LoadClassIdInstr(r0)
    //     0x3ba028: ldur            x1, [x0, #-1]
    //     0x3ba02c: ubfx            x1, x1, #0xc, #0x14
    // 0x3ba030: str             x0, [SP]
    // 0x3ba034: mov             x0, x1
    // 0x3ba038: r0 = GDT[cid_x0 + -0xafc]()
    //     0x3ba038: sub             lr, x0, #0xafc
    //     0x3ba03c: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba040: blr             lr
    // 0x3ba044: r0 = TapUpDetails()
    //     0x3ba044: bl              #0x2143f8  ; AllocateTapUpDetailsStub -> TapUpDetails (size=0x8)
    // 0x3ba048: ldur            x2, [fp, #-8]
    // 0x3ba04c: StoreField: r2->field_13 = r0
    //     0x3ba04c: stur            w0, [x2, #0x13]
    //     0x3ba050: ldurb           w16, [x2, #-1]
    //     0x3ba054: ldurb           w17, [x0, #-1]
    //     0x3ba058: and             x16, x17, x16, lsr #2
    //     0x3ba05c: tst             x16, HEAP, lsr #32
    //     0x3ba060: b.eq            #0x3ba068
    //     0x3ba064: bl              #0x3e4628
    // 0x3ba068: ldr             x0, [fp, #0x18]
    // 0x3ba06c: r1 = LoadClassIdInstr(r0)
    //     0x3ba06c: ldur            x1, [x0, #-1]
    //     0x3ba070: ubfx            x1, x1, #0xc, #0x14
    // 0x3ba074: str             x0, [SP]
    // 0x3ba078: mov             x0, x1
    // 0x3ba07c: r0 = GDT[cid_x0 + -0xb01]()
    //     0x3ba07c: sub             lr, x0, #0xb01
    //     0x3ba080: ldr             lr, [x21, lr, lsl #3]
    //     0x3ba084: blr             lr
    // 0x3ba088: mov             x2, x0
    // 0x3ba08c: cmp             x2, #2
    // 0x3ba090: b.gt            #0x3ba160
    // 0x3ba094: cmp             x2, #1
    // 0x3ba098: b.gt            #0x3ba120
    // 0x3ba09c: r0 = BoxInt64Instr(r2)
    //     0x3ba09c: sbfiz           x0, x2, #1, #0x1f
    //     0x3ba0a0: cmp             x2, x0, asr #1
    //     0x3ba0a4: b.eq            #0x3ba0b0
    //     0x3ba0a8: bl              #0x3e5e54
    //     0x3ba0ac: stur            x2, [x0, #7]
    // 0x3ba0b0: cmp             w0, #2
    // 0x3ba0b4: b.ne            #0x3ba184
    // 0x3ba0b8: ldr             x0, [fp, #0x20]
    // 0x3ba0bc: LoadField: r1 = r0->field_5b
    //     0x3ba0bc: ldur            w1, [x0, #0x5b]
    // 0x3ba0c0: DecompressPointer r1
    //     0x3ba0c0: add             x1, x1, HEAP, lsl #32
    // 0x3ba0c4: cmp             w1, NULL
    // 0x3ba0c8: b.eq            #0x3ba0f4
    // 0x3ba0cc: ldur            x2, [fp, #-8]
    // 0x3ba0d0: r1 = Function '<anonymous closure>':.
    //     0x3ba0d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12358] AnonymousClosure: (0x32a0a8), in [package:flutter/src/gestures/tap_and_drag.dart] BaseTapAndDragGestureRecognizer::_checkTapUp (0x329ea0)
    //     0x3ba0d4: ldr             x1, [x1, #0x358]
    // 0x3ba0d8: r0 = AllocateClosure()
    //     0x3ba0d8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ba0dc: r16 = <void?>
    //     0x3ba0dc: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3ba0e0: ldr             lr, [fp, #0x20]
    // 0x3ba0e4: stp             lr, x16, [SP, #8]
    // 0x3ba0e8: str             x0, [SP]
    // 0x3ba0ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ba0ec: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ba0f0: r0 = invokeCallback()
    //     0x3ba0f0: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3ba0f4: ldr             x0, [fp, #0x20]
    // 0x3ba0f8: LoadField: r1 = r0->field_5f
    //     0x3ba0f8: ldur            w1, [x0, #0x5f]
    // 0x3ba0fc: DecompressPointer r1
    //     0x3ba0fc: add             x1, x1, HEAP, lsl #32
    // 0x3ba100: cmp             w1, NULL
    // 0x3ba104: b.eq            #0x3ba184
    // 0x3ba108: r16 = <void?>
    //     0x3ba108: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3ba10c: stp             x0, x16, [SP, #8]
    // 0x3ba110: str             x1, [SP]
    // 0x3ba114: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ba114: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ba118: r0 = invokeCallback()
    //     0x3ba118: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3ba11c: b               #0x3ba184
    // 0x3ba120: ldr             x0, [fp, #0x20]
    // 0x3ba124: LoadField: r1 = r0->field_67
    //     0x3ba124: ldur            w1, [x0, #0x67]
    // 0x3ba128: DecompressPointer r1
    //     0x3ba128: add             x1, x1, HEAP, lsl #32
    // 0x3ba12c: cmp             w1, NULL
    // 0x3ba130: b.eq            #0x3ba184
    // 0x3ba134: ldur            x2, [fp, #-8]
    // 0x3ba138: r1 = Function '<anonymous closure>':.
    //     0x3ba138: add             x1, PP, #0x12, lsl #12  ; [pp+0x12360] AnonymousClosure: (0x3ba19c), in [package:flutter/src/gestures/tap.dart] TapGestureRecognizer::handleTapUp (0x3b9fbc)
    //     0x3ba13c: ldr             x1, [x1, #0x360]
    // 0x3ba140: r0 = AllocateClosure()
    //     0x3ba140: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ba144: r16 = <void?>
    //     0x3ba144: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3ba148: ldr             lr, [fp, #0x20]
    // 0x3ba14c: stp             lr, x16, [SP, #8]
    // 0x3ba150: str             x0, [SP]
    // 0x3ba154: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ba154: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ba158: r0 = invokeCallback()
    //     0x3ba158: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3ba15c: b               #0x3ba184
    // 0x3ba160: cmp             x2, #4
    // 0x3ba164: b.lt            #0x3ba184
    // 0x3ba168: r0 = BoxInt64Instr(r2)
    //     0x3ba168: sbfiz           x0, x2, #1, #0x1f
    //     0x3ba16c: cmp             x2, x0, asr #1
    //     0x3ba170: b.eq            #0x3ba17c
    //     0x3ba174: bl              #0x3e5e54
    //     0x3ba178: stur            x2, [x0, #7]
    // 0x3ba17c: cmp             w0, #8
    // 0x3ba180: b.eq            #0x3ba184
    // 0x3ba184: r0 = Null
    //     0x3ba184: mov             x0, NULL
    // 0x3ba188: LeaveFrame
    //     0x3ba188: mov             SP, fp
    //     0x3ba18c: ldp             fp, lr, [SP], #0x10
    // 0x3ba190: ret
    //     0x3ba190: ret             
    // 0x3ba194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba194: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba198: b               #0x3b9fd4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ba19c, size: 0x68
    // 0x3ba19c: EnterFrame
    //     0x3ba19c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ba1a0: mov             fp, SP
    // 0x3ba1a4: AllocStack(0x8)
    //     0x3ba1a4: sub             SP, SP, #8
    // 0x3ba1a8: SetupParameters()
    //     0x3ba1a8: ldr             x0, [fp, #0x10]
    //     0x3ba1ac: ldur            w1, [x0, #0x17]
    //     0x3ba1b0: add             x1, x1, HEAP, lsl #32
    // 0x3ba1b4: CheckStackOverflow
    //     0x3ba1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ba1b8: cmp             SP, x16
    //     0x3ba1bc: b.ls            #0x3ba1f8
    // 0x3ba1c0: LoadField: r0 = r1->field_f
    //     0x3ba1c0: ldur            w0, [x1, #0xf]
    // 0x3ba1c4: DecompressPointer r0
    //     0x3ba1c4: add             x0, x0, HEAP, lsl #32
    // 0x3ba1c8: LoadField: r1 = r0->field_67
    //     0x3ba1c8: ldur            w1, [x0, #0x67]
    // 0x3ba1cc: DecompressPointer r1
    //     0x3ba1cc: add             x1, x1, HEAP, lsl #32
    // 0x3ba1d0: cmp             w1, NULL
    // 0x3ba1d4: b.eq            #0x3ba200
    // 0x3ba1d8: str             x1, [SP]
    // 0x3ba1dc: mov             x0, x1
    // 0x3ba1e0: ClosureCall
    //     0x3ba1e0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3ba1e4: ldur            x2, [x0, #0x1f]
    //     0x3ba1e8: blr             x2
    // 0x3ba1ec: LeaveFrame
    //     0x3ba1ec: mov             SP, fp
    //     0x3ba1f0: ldp             fp, lr, [SP], #0x10
    // 0x3ba1f4: ret
    //     0x3ba1f4: ret             
    // 0x3ba1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ba1f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ba1fc: b               #0x3ba1c0
    // 0x3ba200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3ba200: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleTapCancel(/* No info */) {
    // ** addr: 0x3bcbf4, size: 0x16c
    // 0x3bcbf4: EnterFrame
    //     0x3bcbf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcbf8: mov             fp, SP
    // 0x3bcbfc: AllocStack(0x20)
    //     0x3bcbfc: sub             SP, SP, #0x20
    // 0x3bcc00: CheckStackOverflow
    //     0x3bcc00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bcc04: cmp             SP, x16
    //     0x3bcc08: b.ls            #0x3bcd54
    // 0x3bcc0c: ldr             x16, [fp, #0x10]
    // 0x3bcc10: r30 = ""
    //     0x3bcc10: ldr             lr, [PP, #0x1a0]  ; [pp+0x1a0] ""
    // 0x3bcc14: stp             lr, x16, [SP]
    // 0x3bcc18: r0 = ==()
    //     0x3bcc18: bl              #0x36a61c  ; [dart:core] _OneByteString::==
    // 0x3bcc1c: tbnz            w0, #4, #0x3bcc2c
    // 0x3bcc20: ldr             x0, [fp, #0x10]
    // 0x3bcc24: mov             x1, x0
    // 0x3bcc28: b               #0x3bcc5c
    // 0x3bcc2c: ldr             x0, [fp, #0x10]
    // 0x3bcc30: r1 = Null
    //     0x3bcc30: mov             x1, NULL
    // 0x3bcc34: r2 = 4
    //     0x3bcc34: movz            x2, #0x4
    // 0x3bcc38: r0 = AllocateArray()
    //     0x3bcc38: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3bcc3c: mov             x1, x0
    // 0x3bcc40: ldr             x0, [fp, #0x10]
    // 0x3bcc44: StoreField: r1->field_f = r0
    //     0x3bcc44: stur            w0, [x1, #0xf]
    // 0x3bcc48: r17 = " "
    //     0x3bcc48: ldr             x17, [PP, #0x1d10]  ; [pp+0x1d10] " "
    // 0x3bcc4c: StoreField: r1->field_13 = r17
    //     0x3bcc4c: stur            w17, [x1, #0x13]
    // 0x3bcc50: str             x1, [SP]
    // 0x3bcc54: r0 = _interpolate()
    //     0x3bcc54: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3bcc58: mov             x1, x0
    // 0x3bcc5c: ldr             x0, [fp, #0x18]
    // 0x3bcc60: stur            x1, [fp, #-8]
    // 0x3bcc64: r2 = LoadClassIdInstr(r0)
    //     0x3bcc64: ldur            x2, [x0, #-1]
    //     0x3bcc68: ubfx            x2, x2, #0xc, #0x14
    // 0x3bcc6c: str             x0, [SP]
    // 0x3bcc70: mov             x0, x2
    // 0x3bcc74: r0 = GDT[cid_x0 + -0xb01]()
    //     0x3bcc74: sub             lr, x0, #0xb01
    //     0x3bcc78: ldr             lr, [x21, lr, lsl #3]
    //     0x3bcc7c: blr             lr
    // 0x3bcc80: mov             x2, x0
    // 0x3bcc84: cmp             x2, #2
    // 0x3bcc88: b.gt            #0x3bcd20
    // 0x3bcc8c: cmp             x2, #1
    // 0x3bcc90: b.gt            #0x3bcd44
    // 0x3bcc94: r0 = BoxInt64Instr(r2)
    //     0x3bcc94: sbfiz           x0, x2, #1, #0x1f
    //     0x3bcc98: cmp             x2, x0, asr #1
    //     0x3bcc9c: b.eq            #0x3bcca8
    //     0x3bcca0: bl              #0x3e5e54
    //     0x3bcca4: stur            x2, [x0, #7]
    // 0x3bcca8: cmp             w0, #2
    // 0x3bccac: b.ne            #0x3bcd44
    // 0x3bccb0: ldr             x0, [fp, #0x20]
    // 0x3bccb4: LoadField: r1 = r0->field_63
    //     0x3bccb4: ldur            w1, [x0, #0x63]
    // 0x3bccb8: DecompressPointer r1
    //     0x3bccb8: add             x1, x1, HEAP, lsl #32
    // 0x3bccbc: cmp             w1, NULL
    // 0x3bccc0: b.eq            #0x3bcd44
    // 0x3bccc4: ldur            x3, [fp, #-8]
    // 0x3bccc8: r1 = Null
    //     0x3bccc8: mov             x1, NULL
    // 0x3bcccc: r2 = 4
    //     0x3bcccc: movz            x2, #0x4
    // 0x3bccd0: r0 = AllocateArray()
    //     0x3bccd0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3bccd4: mov             x1, x0
    // 0x3bccd8: ldur            x0, [fp, #-8]
    // 0x3bccdc: StoreField: r1->field_f = r0
    //     0x3bccdc: stur            w0, [x1, #0xf]
    // 0x3bcce0: r17 = "onTapCancel"
    //     0x3bcce0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe2a0] "onTapCancel"
    //     0x3bcce4: ldr             x17, [x17, #0x2a0]
    // 0x3bcce8: StoreField: r1->field_13 = r17
    //     0x3bcce8: stur            w17, [x1, #0x13]
    // 0x3bccec: str             x1, [SP]
    // 0x3bccf0: r0 = _interpolate()
    //     0x3bccf0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3bccf4: ldr             x0, [fp, #0x20]
    // 0x3bccf8: LoadField: r1 = r0->field_63
    //     0x3bccf8: ldur            w1, [x0, #0x63]
    // 0x3bccfc: DecompressPointer r1
    //     0x3bccfc: add             x1, x1, HEAP, lsl #32
    // 0x3bcd00: cmp             w1, NULL
    // 0x3bcd04: b.eq            #0x3bcd5c
    // 0x3bcd08: r16 = <void?>
    //     0x3bcd08: ldr             x16, [PP, #0x2c0]  ; [pp+0x2c0] TypeArguments: <void?>
    // 0x3bcd0c: stp             x0, x16, [SP, #8]
    // 0x3bcd10: str             x1, [SP]
    // 0x3bcd14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3bcd14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3bcd18: r0 = invokeCallback()
    //     0x3bcd18: bl              #0x328134  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::invokeCallback
    // 0x3bcd1c: b               #0x3bcd44
    // 0x3bcd20: cmp             x2, #4
    // 0x3bcd24: b.lt            #0x3bcd44
    // 0x3bcd28: r0 = BoxInt64Instr(r2)
    //     0x3bcd28: sbfiz           x0, x2, #1, #0x1f
    //     0x3bcd2c: cmp             x2, x0, asr #1
    //     0x3bcd30: b.eq            #0x3bcd3c
    //     0x3bcd34: bl              #0x3e5e54
    //     0x3bcd38: stur            x2, [x0, #7]
    // 0x3bcd3c: cmp             w0, #8
    // 0x3bcd40: b.eq            #0x3bcd44
    // 0x3bcd44: r0 = Null
    //     0x3bcd44: mov             x0, NULL
    // 0x3bcd48: LeaveFrame
    //     0x3bcd48: mov             SP, fp
    //     0x3bcd4c: ldp             fp, lr, [SP], #0x10
    // 0x3bcd50: ret
    //     0x3bcd50: ret             
    // 0x3bcd54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bcd54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bcd58: b               #0x3bcc0c
    // 0x3bcd5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bcd5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
