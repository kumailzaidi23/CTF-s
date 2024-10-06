// lib: , url: package:flutter/src/painting/text_span.dart

// class id: 1048812, size: 0x8
class :: {
}

// class id: 1489, size: 0x30, field offset: 0xc
//   const constructor, 
class TextSpan extends InlineSpan
    implements HitTestTarget, MouseTrackerAnnotation {

  _ handleEvent(/* No info */) {
    // ** addr: 0x24b1cc, size: 0x54
    // 0x24b1cc: EnterFrame
    //     0x24b1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x24b1d0: mov             fp, SP
    // 0x24b1d4: ldr             x0, [fp, #0x18]
    // 0x24b1d8: r2 = Null
    //     0x24b1d8: mov             x2, NULL
    // 0x24b1dc: r1 = Null
    //     0x24b1dc: mov             x1, NULL
    // 0x24b1e0: cmp             w0, NULL
    // 0x24b1e4: b.eq            #0x24b204
    // 0x24b1e8: branchIfSmi(r0, 0x24b204)
    //     0x24b1e8: tbz             w0, #0, #0x24b204
    // 0x24b1ec: r3 = LoadClassIdInstr(r0)
    //     0x24b1ec: ldur            x3, [x0, #-1]
    //     0x24b1f0: ubfx            x3, x3, #0xc, #0x14
    // 0x24b1f4: cmp             x3, #0x38c
    // 0x24b1f8: b.eq            #0x24b20c
    // 0x24b1fc: cmp             x3, #0x529
    // 0x24b200: b.eq            #0x24b20c
    // 0x24b204: r0 = false
    //     0x24b204: add             x0, NULL, #0x30  ; false
    // 0x24b208: b               #0x24b210
    // 0x24b20c: r0 = true
    //     0x24b20c: add             x0, NULL, #0x20  ; true
    // 0x24b210: r0 = Null
    //     0x24b210: mov             x0, NULL
    // 0x24b214: LeaveFrame
    //     0x24b214: mov             SP, fp
    //     0x24b218: ldp             fp, lr, [SP], #0x10
    // 0x24b21c: ret
    //     0x24b21c: ret             
  }
  _ toStringShort(/* No info */) {
    // ** addr: 0x2b7568, size: 0xc
    // 0x2b7568: r0 = "TextSpan"
    //     0x2b7568: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9a0] "TextSpan"
    //     0x2b756c: ldr             x0, [x0, #0x9a0]
    // 0x2b7570: ret
    //     0x2b7570: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x300e04, size: 0xc4
    // 0x300e04: EnterFrame
    //     0x300e04: stp             fp, lr, [SP, #-0x10]!
    //     0x300e08: mov             fp, SP
    // 0x300e0c: AllocStack(0x50)
    //     0x300e0c: sub             SP, SP, #0x50
    // 0x300e10: CheckStackOverflow
    //     0x300e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x300e14: cmp             SP, x16
    //     0x300e18: b.ls            #0x300ec0
    // 0x300e1c: ldr             x16, [fp, #0x10]
    // 0x300e20: str             x16, [SP]
    // 0x300e24: r0 = hashCode()
    //     0x300e24: bl              #0x305528  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::hashCode
    // 0x300e28: mov             x1, x0
    // 0x300e2c: ldr             x0, [fp, #0x10]
    // 0x300e30: stur            x1, [fp, #-0x10]
    // 0x300e34: LoadField: r2 = r0->field_b
    //     0x300e34: ldur            w2, [x0, #0xb]
    // 0x300e38: DecompressPointer r2
    //     0x300e38: add             x2, x2, HEAP, lsl #32
    // 0x300e3c: stur            x2, [fp, #-8]
    // 0x300e40: LoadField: r3 = r0->field_f
    //     0x300e40: ldur            w3, [x0, #0xf]
    // 0x300e44: DecompressPointer r3
    //     0x300e44: add             x3, x3, HEAP, lsl #32
    // 0x300e48: cmp             w3, NULL
    // 0x300e4c: b.ne            #0x300e58
    // 0x300e50: r0 = Null
    //     0x300e50: mov             x0, NULL
    // 0x300e54: b               #0x300e78
    // 0x300e58: str             x3, [SP]
    // 0x300e5c: r0 = hashAll()
    //     0x300e5c: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x300e60: mov             x2, x0
    // 0x300e64: r0 = BoxInt64Instr(r2)
    //     0x300e64: sbfiz           x0, x2, #1, #0x1f
    //     0x300e68: cmp             x2, x0, asr #1
    //     0x300e6c: b.eq            #0x300e78
    //     0x300e70: bl              #0x3e5e54
    //     0x300e74: stur            x2, [x0, #7]
    // 0x300e78: ldur            x16, [fp, #-0x10]
    // 0x300e7c: ldur            lr, [fp, #-8]
    // 0x300e80: stp             lr, x16, [SP, #0x30]
    // 0x300e84: stp             NULL, NULL, [SP, #0x20]
    // 0x300e88: stp             NULL, NULL, [SP, #0x10]
    // 0x300e8c: r16 = Instance__DeferringMouseCursor
    //     0x300e8c: ldr             x16, [PP, #0x2b88]  ; [pp+0x2b88] Obj!_DeferringMouseCursor@47b771
    // 0x300e90: stp             x0, x16, [SP]
    // 0x300e94: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x300e94: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x300e98: r0 = hash()
    //     0x300e98: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x300e9c: mov             x2, x0
    // 0x300ea0: r0 = BoxInt64Instr(r2)
    //     0x300ea0: sbfiz           x0, x2, #1, #0x1f
    //     0x300ea4: cmp             x2, x0, asr #1
    //     0x300ea8: b.eq            #0x300eb4
    //     0x300eac: bl              #0x3e5e54
    //     0x300eb0: stur            x2, [x0, #7]
    // 0x300eb4: LeaveFrame
    //     0x300eb4: mov             SP, fp
    //     0x300eb8: ldp             fp, lr, [SP], #0x10
    // 0x300ebc: ret
    //     0x300ebc: ret             
    // 0x300ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x300ec0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x300ec4: b               #0x300e1c
  }
  _ ==(/* No info */) {
    // ** addr: 0x353a1c, size: 0x150
    // 0x353a1c: EnterFrame
    //     0x353a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x353a20: mov             fp, SP
    // 0x353a24: AllocStack(0x18)
    //     0x353a24: sub             SP, SP, #0x18
    // 0x353a28: CheckStackOverflow
    //     0x353a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x353a2c: cmp             SP, x16
    //     0x353a30: b.ls            #0x353b64
    // 0x353a34: ldr             x0, [fp, #0x10]
    // 0x353a38: cmp             w0, NULL
    // 0x353a3c: b.ne            #0x353a50
    // 0x353a40: r0 = false
    //     0x353a40: add             x0, NULL, #0x30  ; false
    // 0x353a44: LeaveFrame
    //     0x353a44: mov             SP, fp
    //     0x353a48: ldp             fp, lr, [SP], #0x10
    // 0x353a4c: ret
    //     0x353a4c: ret             
    // 0x353a50: ldr             x1, [fp, #0x18]
    // 0x353a54: cmp             w1, w0
    // 0x353a58: b.ne            #0x353a6c
    // 0x353a5c: r0 = true
    //     0x353a5c: add             x0, NULL, #0x20  ; true
    // 0x353a60: LeaveFrame
    //     0x353a60: mov             SP, fp
    //     0x353a64: ldp             fp, lr, [SP], #0x10
    // 0x353a68: ret
    //     0x353a68: ret             
    // 0x353a6c: str             x0, [SP]
    // 0x353a70: r0 = runtimeType()
    //     0x353a70: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x353a74: r1 = LoadClassIdInstr(r0)
    //     0x353a74: ldur            x1, [x0, #-1]
    //     0x353a78: ubfx            x1, x1, #0xc, #0x14
    // 0x353a7c: r16 = TextSpan
    //     0x353a7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] Type: TextSpan
    //     0x353a80: ldr             x16, [x16, #0x9a8]
    // 0x353a84: stp             x16, x0, [SP]
    // 0x353a88: mov             x0, x1
    // 0x353a8c: mov             lr, x0
    // 0x353a90: ldr             lr, [x21, lr, lsl #3]
    // 0x353a94: blr             lr
    // 0x353a98: tbz             w0, #4, #0x353aac
    // 0x353a9c: r0 = false
    //     0x353a9c: add             x0, NULL, #0x30  ; false
    // 0x353aa0: LeaveFrame
    //     0x353aa0: mov             SP, fp
    //     0x353aa4: ldp             fp, lr, [SP], #0x10
    // 0x353aa8: ret
    //     0x353aa8: ret             
    // 0x353aac: ldr             x16, [fp, #0x18]
    // 0x353ab0: ldr             lr, [fp, #0x10]
    // 0x353ab4: stp             lr, x16, [SP]
    // 0x353ab8: r0 = ==()
    //     0x353ab8: bl              #0x35395c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::==
    // 0x353abc: tbz             w0, #4, #0x353ad0
    // 0x353ac0: r0 = false
    //     0x353ac0: add             x0, NULL, #0x30  ; false
    // 0x353ac4: LeaveFrame
    //     0x353ac4: mov             SP, fp
    //     0x353ac8: ldp             fp, lr, [SP], #0x10
    // 0x353acc: ret
    //     0x353acc: ret             
    // 0x353ad0: ldr             x1, [fp, #0x10]
    // 0x353ad4: r0 = 59
    //     0x353ad4: movz            x0, #0x3b
    // 0x353ad8: branchIfSmi(r1, 0x353ae4)
    //     0x353ad8: tbz             w1, #0, #0x353ae4
    // 0x353adc: r0 = LoadClassIdInstr(r1)
    //     0x353adc: ldur            x0, [x1, #-1]
    //     0x353ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x353ae4: cmp             x0, #0x5d1
    // 0x353ae8: b.ne            #0x353b54
    // 0x353aec: ldr             x2, [fp, #0x18]
    // 0x353af0: LoadField: r0 = r1->field_b
    //     0x353af0: ldur            w0, [x1, #0xb]
    // 0x353af4: DecompressPointer r0
    //     0x353af4: add             x0, x0, HEAP, lsl #32
    // 0x353af8: LoadField: r3 = r2->field_b
    //     0x353af8: ldur            w3, [x2, #0xb]
    // 0x353afc: DecompressPointer r3
    //     0x353afc: add             x3, x3, HEAP, lsl #32
    // 0x353b00: r4 = LoadClassIdInstr(r0)
    //     0x353b00: ldur            x4, [x0, #-1]
    //     0x353b04: ubfx            x4, x4, #0xc, #0x14
    // 0x353b08: stp             x3, x0, [SP]
    // 0x353b0c: mov             x0, x4
    // 0x353b10: mov             lr, x0
    // 0x353b14: ldr             lr, [x21, lr, lsl #3]
    // 0x353b18: blr             lr
    // 0x353b1c: tbnz            w0, #4, #0x353b54
    // 0x353b20: ldr             x1, [fp, #0x18]
    // 0x353b24: ldr             x0, [fp, #0x10]
    // 0x353b28: LoadField: r2 = r0->field_f
    //     0x353b28: ldur            w2, [x0, #0xf]
    // 0x353b2c: DecompressPointer r2
    //     0x353b2c: add             x2, x2, HEAP, lsl #32
    // 0x353b30: LoadField: r0 = r1->field_f
    //     0x353b30: ldur            w0, [x1, #0xf]
    // 0x353b34: DecompressPointer r0
    //     0x353b34: add             x0, x0, HEAP, lsl #32
    // 0x353b38: r16 = <InlineSpan>
    //     0x353b38: add             x16, PP, #0xc, lsl #12  ; [pp+0xc020] TypeArguments: <InlineSpan>
    //     0x353b3c: ldr             x16, [x16, #0x20]
    // 0x353b40: stp             x2, x16, [SP, #8]
    // 0x353b44: str             x0, [SP]
    // 0x353b48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x353b48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x353b4c: r0 = listEquals()
    //     0x353b4c: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x353b50: b               #0x353b58
    // 0x353b54: r0 = false
    //     0x353b54: add             x0, NULL, #0x30  ; false
    // 0x353b58: LeaveFrame
    //     0x353b58: mov             SP, fp
    //     0x353b5c: ldp             fp, lr, [SP], #0x10
    // 0x353b60: ret
    //     0x353b60: ret             
    // 0x353b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x353b64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x353b68: b               #0x353a34
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x3913f4, size: 0x8
    // 0x3913f4: r0 = Instance__DeferringMouseCursor
    //     0x3913f4: ldr             x0, [PP, #0x2b88]  ; [pp+0x2b88] Obj!_DeferringMouseCursor@47b771
    // 0x3913f8: ret
    //     0x3913f8: ret             
  }
  _ compareTo(/* No info */) {
    // ** addr: 0x3a9268, size: 0x318
    // 0x3a9268: EnterFrame
    //     0x3a9268: stp             fp, lr, [SP, #-0x10]!
    //     0x3a926c: mov             fp, SP
    // 0x3a9270: AllocStack(0x30)
    //     0x3a9270: sub             SP, SP, #0x30
    // 0x3a9274: CheckStackOverflow
    //     0x3a9274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9278: cmp             SP, x16
    //     0x3a927c: b.ls            #0x3a9560
    // 0x3a9280: ldr             x1, [fp, #0x18]
    // 0x3a9284: ldr             x0, [fp, #0x10]
    // 0x3a9288: cmp             w1, w0
    // 0x3a928c: b.ne            #0x3a92a4
    // 0x3a9290: r0 = Instance_RenderComparison
    //     0x3a9290: add             x0, PP, #0xd, lsl #12  ; [pp+0xda70] Obj!RenderComparison@481421
    //     0x3a9294: ldr             x0, [x0, #0xa70]
    // 0x3a9298: LeaveFrame
    //     0x3a9298: mov             SP, fp
    //     0x3a929c: ldp             fp, lr, [SP], #0x10
    // 0x3a92a0: ret
    //     0x3a92a0: ret             
    // 0x3a92a4: str             x0, [SP]
    // 0x3a92a8: r0 = runtimeType()
    //     0x3a92a8: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3a92ac: r1 = LoadClassIdInstr(r0)
    //     0x3a92ac: ldur            x1, [x0, #-1]
    //     0x3a92b0: ubfx            x1, x1, #0xc, #0x14
    // 0x3a92b4: r16 = TextSpan
    //     0x3a92b4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9a8] Type: TextSpan
    //     0x3a92b8: ldr             x16, [x16, #0x9a8]
    // 0x3a92bc: stp             x16, x0, [SP]
    // 0x3a92c0: mov             x0, x1
    // 0x3a92c4: mov             lr, x0
    // 0x3a92c8: ldr             lr, [x21, lr, lsl #3]
    // 0x3a92cc: blr             lr
    // 0x3a92d0: tbz             w0, #4, #0x3a92e8
    // 0x3a92d4: r0 = Instance_RenderComparison
    //     0x3a92d4: add             x0, PP, #0xd, lsl #12  ; [pp+0xda68] Obj!RenderComparison@4813e1
    //     0x3a92d8: ldr             x0, [x0, #0xa68]
    // 0x3a92dc: LeaveFrame
    //     0x3a92dc: mov             SP, fp
    //     0x3a92e0: ldp             fp, lr, [SP], #0x10
    // 0x3a92e4: ret
    //     0x3a92e4: ret             
    // 0x3a92e8: ldr             x4, [fp, #0x18]
    // 0x3a92ec: ldr             x3, [fp, #0x10]
    // 0x3a92f0: mov             x0, x3
    // 0x3a92f4: r2 = Null
    //     0x3a92f4: mov             x2, NULL
    // 0x3a92f8: r1 = Null
    //     0x3a92f8: mov             x1, NULL
    // 0x3a92fc: r4 = LoadClassIdInstr(r0)
    //     0x3a92fc: ldur            x4, [x0, #-1]
    //     0x3a9300: ubfx            x4, x4, #0xc, #0x14
    // 0x3a9304: cmp             x4, #0x5d1
    // 0x3a9308: b.eq            #0x3a9320
    // 0x3a930c: r8 = TextSpan
    //     0x3a930c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc9a8] Type: TextSpan
    //     0x3a9310: ldr             x8, [x8, #0x9a8]
    // 0x3a9314: r3 = Null
    //     0x3a9314: add             x3, PP, #0xd, lsl #12  ; [pp+0xda78] Null
    //     0x3a9318: ldr             x3, [x3, #0xa78]
    // 0x3a931c: r0 = DefaultTypeTest()
    //     0x3a931c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3a9320: ldr             x1, [fp, #0x10]
    // 0x3a9324: LoadField: r0 = r1->field_b
    //     0x3a9324: ldur            w0, [x1, #0xb]
    // 0x3a9328: DecompressPointer r0
    //     0x3a9328: add             x0, x0, HEAP, lsl #32
    // 0x3a932c: ldr             x2, [fp, #0x18]
    // 0x3a9330: LoadField: r3 = r2->field_b
    //     0x3a9330: ldur            w3, [x2, #0xb]
    // 0x3a9334: DecompressPointer r3
    //     0x3a9334: add             x3, x3, HEAP, lsl #32
    // 0x3a9338: r4 = LoadClassIdInstr(r0)
    //     0x3a9338: ldur            x4, [x0, #-1]
    //     0x3a933c: ubfx            x4, x4, #0xc, #0x14
    // 0x3a9340: stp             x3, x0, [SP]
    // 0x3a9344: mov             x0, x4
    // 0x3a9348: mov             lr, x0
    // 0x3a934c: ldr             lr, [x21, lr, lsl #3]
    // 0x3a9350: blr             lr
    // 0x3a9354: tbnz            w0, #4, #0x3a93ec
    // 0x3a9358: ldr             x0, [fp, #0x18]
    // 0x3a935c: LoadField: r1 = r0->field_f
    //     0x3a935c: ldur            w1, [x0, #0xf]
    // 0x3a9360: DecompressPointer r1
    //     0x3a9360: add             x1, x1, HEAP, lsl #32
    // 0x3a9364: stur            x1, [fp, #-0x10]
    // 0x3a9368: cmp             w1, NULL
    // 0x3a936c: b.ne            #0x3a9378
    // 0x3a9370: r3 = Null
    //     0x3a9370: mov             x3, NULL
    // 0x3a9374: b               #0x3a9384
    // 0x3a9378: LoadField: r2 = r1->field_b
    //     0x3a9378: ldur            w2, [x1, #0xb]
    // 0x3a937c: DecompressPointer r2
    //     0x3a937c: add             x2, x2, HEAP, lsl #32
    // 0x3a9380: mov             x3, x2
    // 0x3a9384: ldr             x2, [fp, #0x10]
    // 0x3a9388: LoadField: r4 = r2->field_f
    //     0x3a9388: ldur            w4, [x2, #0xf]
    // 0x3a938c: DecompressPointer r4
    //     0x3a938c: add             x4, x4, HEAP, lsl #32
    // 0x3a9390: stur            x4, [fp, #-8]
    // 0x3a9394: cmp             w4, NULL
    // 0x3a9398: b.ne            #0x3a93a4
    // 0x3a939c: r5 = Null
    //     0x3a939c: mov             x5, NULL
    // 0x3a93a0: b               #0x3a93ac
    // 0x3a93a4: LoadField: r5 = r4->field_b
    //     0x3a93a4: ldur            w5, [x4, #0xb]
    // 0x3a93a8: DecompressPointer r5
    //     0x3a93a8: add             x5, x5, HEAP, lsl #32
    // 0x3a93ac: cmp             w3, w5
    // 0x3a93b0: b.ne            #0x3a93ec
    // 0x3a93b4: LoadField: r3 = r0->field_7
    //     0x3a93b4: ldur            w3, [x0, #7]
    // 0x3a93b8: DecompressPointer r3
    //     0x3a93b8: add             x3, x3, HEAP, lsl #32
    // 0x3a93bc: cmp             w3, NULL
    // 0x3a93c0: r16 = true
    //     0x3a93c0: add             x16, NULL, #0x20  ; true
    // 0x3a93c4: r17 = false
    //     0x3a93c4: add             x17, NULL, #0x30  ; false
    // 0x3a93c8: csel            x0, x16, x17, eq
    // 0x3a93cc: LoadField: r5 = r2->field_7
    //     0x3a93cc: ldur            w5, [x2, #7]
    // 0x3a93d0: DecompressPointer r5
    //     0x3a93d0: add             x5, x5, HEAP, lsl #32
    // 0x3a93d4: cmp             w5, NULL
    // 0x3a93d8: r16 = true
    //     0x3a93d8: add             x16, NULL, #0x20  ; true
    // 0x3a93dc: r17 = false
    //     0x3a93dc: add             x17, NULL, #0x30  ; false
    // 0x3a93e0: csel            x2, x16, x17, eq
    // 0x3a93e4: cmp             w0, w2
    // 0x3a93e8: b.eq            #0x3a9400
    // 0x3a93ec: r0 = Instance_RenderComparison
    //     0x3a93ec: add             x0, PP, #0xd, lsl #12  ; [pp+0xda68] Obj!RenderComparison@4813e1
    //     0x3a93f0: ldr             x0, [x0, #0xa68]
    // 0x3a93f4: LeaveFrame
    //     0x3a93f4: mov             SP, fp
    //     0x3a93f8: ldp             fp, lr, [SP], #0x10
    // 0x3a93fc: ret
    //     0x3a93fc: ret             
    // 0x3a9400: cmp             w3, NULL
    // 0x3a9404: b.eq            #0x3a9448
    // 0x3a9408: cmp             w5, NULL
    // 0x3a940c: b.eq            #0x3a9568
    // 0x3a9410: stp             x5, x3, [SP]
    // 0x3a9414: r0 = compareTo()
    //     0x3a9414: bl              #0x3a9580  ; [package:flutter/src/painting/text_style.dart] TextStyle::compareTo
    // 0x3a9418: LoadField: r1 = r0->field_7
    //     0x3a9418: ldur            x1, [x0, #7]
    // 0x3a941c: cmp             x1, #0
    // 0x3a9420: b.gt            #0x3a942c
    // 0x3a9424: r0 = Instance_RenderComparison
    //     0x3a9424: add             x0, PP, #0xd, lsl #12  ; [pp+0xda70] Obj!RenderComparison@481421
    //     0x3a9428: ldr             x0, [x0, #0xa70]
    // 0x3a942c: r16 = Instance_RenderComparison
    //     0x3a942c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda68] Obj!RenderComparison@4813e1
    //     0x3a9430: ldr             x16, [x16, #0xa68]
    // 0x3a9434: cmp             w0, w16
    // 0x3a9438: b.ne            #0x3a9450
    // 0x3a943c: LeaveFrame
    //     0x3a943c: mov             SP, fp
    //     0x3a9440: ldp             fp, lr, [SP], #0x10
    // 0x3a9444: ret
    //     0x3a9444: ret             
    // 0x3a9448: r0 = Instance_RenderComparison
    //     0x3a9448: add             x0, PP, #0xd, lsl #12  ; [pp+0xda70] Obj!RenderComparison@481421
    //     0x3a944c: ldr             x0, [x0, #0xa70]
    // 0x3a9450: ldur            x2, [fp, #-0x10]
    // 0x3a9454: cmp             w2, NULL
    // 0x3a9458: b.eq            #0x3a9554
    // 0x3a945c: mov             x5, x0
    // 0x3a9460: r4 = 0
    //     0x3a9460: movz            x4, #0
    // 0x3a9464: ldur            x3, [fp, #-8]
    // 0x3a9468: stur            x5, [fp, #-0x18]
    // 0x3a946c: stur            x4, [fp, #-0x20]
    // 0x3a9470: CheckStackOverflow
    //     0x3a9470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a9474: cmp             SP, x16
    //     0x3a9478: b.ls            #0x3a956c
    // 0x3a947c: LoadField: r0 = r2->field_b
    //     0x3a947c: ldur            w0, [x2, #0xb]
    // 0x3a9480: DecompressPointer r0
    //     0x3a9480: add             x0, x0, HEAP, lsl #32
    // 0x3a9484: r1 = LoadInt32Instr(r0)
    //     0x3a9484: sbfx            x1, x0, #1, #0x1f
    // 0x3a9488: cmp             x4, x1
    // 0x3a948c: b.ge            #0x3a954c
    // 0x3a9490: mov             x0, x1
    // 0x3a9494: mov             x1, x4
    // 0x3a9498: cmp             x1, x0
    // 0x3a949c: b.hs            #0x3a9574
    // 0x3a94a0: LoadField: r0 = r2->field_f
    //     0x3a94a0: ldur            w0, [x2, #0xf]
    // 0x3a94a4: DecompressPointer r0
    //     0x3a94a4: add             x0, x0, HEAP, lsl #32
    // 0x3a94a8: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x3a94a8: add             x16, x0, x4, lsl #2
    //     0x3a94ac: ldur            w6, [x16, #0xf]
    // 0x3a94b0: DecompressPointer r6
    //     0x3a94b0: add             x6, x6, HEAP, lsl #32
    // 0x3a94b4: cmp             w3, NULL
    // 0x3a94b8: b.eq            #0x3a9578
    // 0x3a94bc: LoadField: r0 = r3->field_b
    //     0x3a94bc: ldur            w0, [x3, #0xb]
    // 0x3a94c0: DecompressPointer r0
    //     0x3a94c0: add             x0, x0, HEAP, lsl #32
    // 0x3a94c4: r1 = LoadInt32Instr(r0)
    //     0x3a94c4: sbfx            x1, x0, #1, #0x1f
    // 0x3a94c8: mov             x0, x1
    // 0x3a94cc: mov             x1, x4
    // 0x3a94d0: cmp             x1, x0
    // 0x3a94d4: b.hs            #0x3a957c
    // 0x3a94d8: LoadField: r0 = r3->field_f
    //     0x3a94d8: ldur            w0, [x3, #0xf]
    // 0x3a94dc: DecompressPointer r0
    //     0x3a94dc: add             x0, x0, HEAP, lsl #32
    // 0x3a94e0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3a94e0: add             x16, x0, x4, lsl #2
    //     0x3a94e4: ldur            w1, [x16, #0xf]
    // 0x3a94e8: DecompressPointer r1
    //     0x3a94e8: add             x1, x1, HEAP, lsl #32
    // 0x3a94ec: r0 = LoadClassIdInstr(r6)
    //     0x3a94ec: ldur            x0, [x6, #-1]
    //     0x3a94f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a94f4: stp             x1, x6, [SP]
    // 0x3a94f8: r0 = GDT[cid_x0 + -0xe4e]()
    //     0x3a94f8: sub             lr, x0, #0xe4e
    //     0x3a94fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9500: blr             lr
    // 0x3a9504: LoadField: r1 = r0->field_7
    //     0x3a9504: ldur            x1, [x0, #7]
    // 0x3a9508: ldur            x2, [fp, #-0x18]
    // 0x3a950c: LoadField: r3 = r2->field_7
    //     0x3a950c: ldur            x3, [x2, #7]
    // 0x3a9510: cmp             x1, x3
    // 0x3a9514: b.gt            #0x3a951c
    // 0x3a9518: mov             x0, x2
    // 0x3a951c: r16 = Instance_RenderComparison
    //     0x3a951c: add             x16, PP, #0xd, lsl #12  ; [pp+0xda68] Obj!RenderComparison@4813e1
    //     0x3a9520: ldr             x16, [x16, #0xa68]
    // 0x3a9524: cmp             w0, w16
    // 0x3a9528: b.ne            #0x3a9538
    // 0x3a952c: LeaveFrame
    //     0x3a952c: mov             SP, fp
    //     0x3a9530: ldp             fp, lr, [SP], #0x10
    // 0x3a9534: ret
    //     0x3a9534: ret             
    // 0x3a9538: ldur            x1, [fp, #-0x20]
    // 0x3a953c: add             x4, x1, #1
    // 0x3a9540: mov             x5, x0
    // 0x3a9544: ldur            x2, [fp, #-0x10]
    // 0x3a9548: b               #0x3a9464
    // 0x3a954c: mov             x2, x5
    // 0x3a9550: mov             x0, x2
    // 0x3a9554: LeaveFrame
    //     0x3a9554: mov             SP, fp
    //     0x3a9558: ldp             fp, lr, [SP], #0x10
    // 0x3a955c: ret
    //     0x3a955c: ret             
    // 0x3a9560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a9560: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9564: b               #0x3a9280
    // 0x3a9568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9568: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a956c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a956c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a9570: b               #0x3a947c
    // 0x3a9574: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a9574: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3a9578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3a9578: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3a957c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3a957c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getSpanForPositionVisitor(/* No info */) {
    // ** addr: 0x3ae4d4, size: 0xc8
    // 0x3ae4d4: EnterFrame
    //     0x3ae4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae4d8: mov             fp, SP
    // 0x3ae4dc: AllocStack(0x10)
    //     0x3ae4dc: sub             SP, SP, #0x10
    // 0x3ae4e0: CheckStackOverflow
    //     0x3ae4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae4e4: cmp             SP, x16
    //     0x3ae4e8: b.ls            #0x3ae594
    // 0x3ae4ec: ldr             x0, [fp, #0x20]
    // 0x3ae4f0: LoadField: r1 = r0->field_b
    //     0x3ae4f0: ldur            w1, [x0, #0xb]
    // 0x3ae4f4: DecompressPointer r1
    //     0x3ae4f4: add             x1, x1, HEAP, lsl #32
    // 0x3ae4f8: cmp             w1, NULL
    // 0x3ae4fc: b.ne            #0x3ae510
    // 0x3ae500: r0 = Null
    //     0x3ae500: mov             x0, NULL
    // 0x3ae504: LeaveFrame
    //     0x3ae504: mov             SP, fp
    //     0x3ae508: ldp             fp, lr, [SP], #0x10
    // 0x3ae50c: ret
    //     0x3ae50c: ret             
    // 0x3ae510: ldr             x3, [fp, #0x18]
    // 0x3ae514: ldr             x2, [fp, #0x10]
    // 0x3ae518: LoadField: r4 = r3->field_f
    //     0x3ae518: ldur            w4, [x3, #0xf]
    // 0x3ae51c: DecompressPointer r4
    //     0x3ae51c: add             x4, x4, HEAP, lsl #32
    // 0x3ae520: LoadField: r5 = r3->field_7
    //     0x3ae520: ldur            x5, [x3, #7]
    // 0x3ae524: LoadField: r3 = r2->field_7
    //     0x3ae524: ldur            x3, [x2, #7]
    // 0x3ae528: LoadField: r6 = r1->field_7
    //     0x3ae528: ldur            w6, [x1, #7]
    // 0x3ae52c: DecompressPointer r6
    //     0x3ae52c: add             x6, x6, HEAP, lsl #32
    // 0x3ae530: r1 = LoadInt32Instr(r6)
    //     0x3ae530: sbfx            x1, x6, #1, #0x1f
    // 0x3ae534: add             x6, x3, x1
    // 0x3ae538: cmp             x3, x5
    // 0x3ae53c: b.ne            #0x3ae54c
    // 0x3ae540: r16 = Instance_TextAffinity
    //     0x3ae540: ldr             x16, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x3ae544: cmp             w4, w16
    // 0x3ae548: b.eq            #0x3ae570
    // 0x3ae54c: cmp             x3, x5
    // 0x3ae550: b.ge            #0x3ae55c
    // 0x3ae554: cmp             x5, x6
    // 0x3ae558: b.lt            #0x3ae570
    // 0x3ae55c: cmp             x6, x5
    // 0x3ae560: b.ne            #0x3ae57c
    // 0x3ae564: r16 = Instance_TextAffinity
    //     0x3ae564: ldr             x16, [PP, #0x5328]  ; [pp+0x5328] Obj!TextAffinity@482141
    // 0x3ae568: cmp             w4, w16
    // 0x3ae56c: b.ne            #0x3ae57c
    // 0x3ae570: LeaveFrame
    //     0x3ae570: mov             SP, fp
    //     0x3ae574: ldp             fp, lr, [SP], #0x10
    // 0x3ae578: ret
    //     0x3ae578: ret             
    // 0x3ae57c: stp             x1, x2, [SP]
    // 0x3ae580: r0 = increment()
    //     0x3ae580: bl              #0x1df100  ; [package:flutter/src/painting/inline_span.dart] Accumulator::increment
    // 0x3ae584: r0 = Null
    //     0x3ae584: mov             x0, NULL
    // 0x3ae588: LeaveFrame
    //     0x3ae588: mov             SP, fp
    //     0x3ae58c: ldp             fp, lr, [SP], #0x10
    // 0x3ae590: ret
    //     0x3ae590: ret             
    // 0x3ae594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae594: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae598: b               #0x3ae4ec
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x3b26f8, size: 0x1b8
    // 0x3b26f8: EnterFrame
    //     0x3b26f8: stp             fp, lr, [SP, #-0x10]!
    //     0x3b26fc: mov             fp, SP
    // 0x3b2700: AllocStack(0x38)
    //     0x3b2700: sub             SP, SP, #0x38
    // 0x3b2704: CheckStackOverflow
    //     0x3b2704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2708: cmp             SP, x16
    //     0x3b270c: b.ls            #0x3b289c
    // 0x3b2710: ldr             x1, [fp, #0x18]
    // 0x3b2714: LoadField: r0 = r1->field_b
    //     0x3b2714: ldur            w0, [x1, #0xb]
    // 0x3b2718: DecompressPointer r0
    //     0x3b2718: add             x0, x0, HEAP, lsl #32
    // 0x3b271c: cmp             w0, NULL
    // 0x3b2720: b.eq            #0x3b2764
    // 0x3b2724: ldr             x16, [fp, #0x10]
    // 0x3b2728: stp             x1, x16, [SP]
    // 0x3b272c: ldr             x0, [fp, #0x10]
    // 0x3b2730: ClosureCall
    //     0x3b2730: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x3b2734: ldur            x2, [x0, #0x1f]
    //     0x3b2738: blr             x2
    // 0x3b273c: mov             x1, x0
    // 0x3b2740: stur            x1, [fp, #-8]
    // 0x3b2744: tbnz            w0, #5, #0x3b274c
    // 0x3b2748: r0 = AssertBoolean()
    //     0x3b2748: bl              #0x3e4180  ; AssertBooleanStub
    // 0x3b274c: ldur            x0, [fp, #-8]
    // 0x3b2750: tbz             w0, #4, #0x3b2764
    // 0x3b2754: r0 = false
    //     0x3b2754: add             x0, NULL, #0x30  ; false
    // 0x3b2758: LeaveFrame
    //     0x3b2758: mov             SP, fp
    //     0x3b275c: ldp             fp, lr, [SP], #0x10
    // 0x3b2760: ret
    //     0x3b2760: ret             
    // 0x3b2764: ldr             x0, [fp, #0x18]
    // 0x3b2768: LoadField: r1 = r0->field_f
    //     0x3b2768: ldur            w1, [x0, #0xf]
    // 0x3b276c: DecompressPointer r1
    //     0x3b276c: add             x1, x1, HEAP, lsl #32
    // 0x3b2770: stur            x1, [fp, #-8]
    // 0x3b2774: cmp             w1, NULL
    // 0x3b2778: b.eq            #0x3b2878
    // 0x3b277c: LoadField: r3 = r1->field_7
    //     0x3b277c: ldur            w3, [x1, #7]
    // 0x3b2780: DecompressPointer r3
    //     0x3b2780: add             x3, x3, HEAP, lsl #32
    // 0x3b2784: stur            x3, [fp, #-0x28]
    // 0x3b2788: LoadField: r0 = r1->field_b
    //     0x3b2788: ldur            w0, [x1, #0xb]
    // 0x3b278c: DecompressPointer r0
    //     0x3b278c: add             x0, x0, HEAP, lsl #32
    // 0x3b2790: r4 = LoadInt32Instr(r0)
    //     0x3b2790: sbfx            x4, x0, #1, #0x1f
    // 0x3b2794: stur            x4, [fp, #-0x20]
    // 0x3b2798: r2 = 0
    //     0x3b2798: movz            x2, #0
    // 0x3b279c: CheckStackOverflow
    //     0x3b279c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b27a0: cmp             SP, x16
    //     0x3b27a4: b.ls            #0x3b28a4
    // 0x3b27a8: LoadField: r0 = r1->field_b
    //     0x3b27a8: ldur            w0, [x1, #0xb]
    // 0x3b27ac: DecompressPointer r0
    //     0x3b27ac: add             x0, x0, HEAP, lsl #32
    // 0x3b27b0: r5 = LoadInt32Instr(r0)
    //     0x3b27b0: sbfx            x5, x0, #1, #0x1f
    // 0x3b27b4: cmp             x4, x5
    // 0x3b27b8: b.ne            #0x3b2888
    // 0x3b27bc: mov             x6, x1
    // 0x3b27c0: cmp             x2, x5
    // 0x3b27c4: b.ge            #0x3b2878
    // 0x3b27c8: mov             x0, x5
    // 0x3b27cc: mov             x1, x2
    // 0x3b27d0: cmp             x1, x0
    // 0x3b27d4: b.hs            #0x3b28ac
    // 0x3b27d8: LoadField: r0 = r6->field_f
    //     0x3b27d8: ldur            w0, [x6, #0xf]
    // 0x3b27dc: DecompressPointer r0
    //     0x3b27dc: add             x0, x0, HEAP, lsl #32
    // 0x3b27e0: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x3b27e0: add             x16, x0, x2, lsl #2
    //     0x3b27e4: ldur            w5, [x16, #0xf]
    // 0x3b27e8: DecompressPointer r5
    //     0x3b27e8: add             x5, x5, HEAP, lsl #32
    // 0x3b27ec: stur            x5, [fp, #-0x18]
    // 0x3b27f0: add             x7, x2, #1
    // 0x3b27f4: stur            x7, [fp, #-0x10]
    // 0x3b27f8: cmp             w5, NULL
    // 0x3b27fc: b.ne            #0x3b282c
    // 0x3b2800: mov             x0, x5
    // 0x3b2804: mov             x2, x3
    // 0x3b2808: r1 = Null
    //     0x3b2808: mov             x1, NULL
    // 0x3b280c: cmp             w2, NULL
    // 0x3b2810: b.eq            #0x3b282c
    // 0x3b2814: LoadField: r4 = r2->field_17
    //     0x3b2814: ldur            w4, [x2, #0x17]
    // 0x3b2818: DecompressPointer r4
    //     0x3b2818: add             x4, x4, HEAP, lsl #32
    // 0x3b281c: r8 = X0
    //     0x3b281c: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3b2820: LoadField: r9 = r4->field_7
    //     0x3b2820: ldur            x9, [x4, #7]
    // 0x3b2824: r3 = Null
    //     0x3b2824: ldr             x3, [PP, #0x5318]  ; [pp+0x5318] Null
    // 0x3b2828: blr             x9
    // 0x3b282c: ldur            x0, [fp, #-0x18]
    // 0x3b2830: r1 = LoadClassIdInstr(r0)
    //     0x3b2830: ldur            x1, [x0, #-1]
    //     0x3b2834: ubfx            x1, x1, #0xc, #0x14
    // 0x3b2838: ldr             x16, [fp, #0x10]
    // 0x3b283c: stp             x16, x0, [SP]
    // 0x3b2840: mov             x0, x1
    // 0x3b2844: r0 = GDT[cid_x0 + -0xf64]()
    //     0x3b2844: sub             lr, x0, #0xf64
    //     0x3b2848: ldr             lr, [x21, lr, lsl #3]
    //     0x3b284c: blr             lr
    // 0x3b2850: tbz             w0, #4, #0x3b2864
    // 0x3b2854: r0 = false
    //     0x3b2854: add             x0, NULL, #0x30  ; false
    // 0x3b2858: LeaveFrame
    //     0x3b2858: mov             SP, fp
    //     0x3b285c: ldp             fp, lr, [SP], #0x10
    // 0x3b2860: ret
    //     0x3b2860: ret             
    // 0x3b2864: ldur            x2, [fp, #-0x10]
    // 0x3b2868: ldur            x1, [fp, #-8]
    // 0x3b286c: ldur            x3, [fp, #-0x28]
    // 0x3b2870: ldur            x4, [fp, #-0x20]
    // 0x3b2874: b               #0x3b279c
    // 0x3b2878: r0 = true
    //     0x3b2878: add             x0, NULL, #0x20  ; true
    // 0x3b287c: LeaveFrame
    //     0x3b287c: mov             SP, fp
    //     0x3b2880: ldp             fp, lr, [SP], #0x10
    // 0x3b2884: ret
    //     0x3b2884: ret             
    // 0x3b2888: r0 = ConcurrentModificationError()
    //     0x3b2888: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3b288c: ldur            x6, [fp, #-8]
    // 0x3b2890: StoreField: r0->field_b = r6
    //     0x3b2890: stur            w6, [x0, #0xb]
    // 0x3b2894: r0 = Throw()
    //     0x3b2894: bl              #0x3e41c8  ; ThrowStub
    // 0x3b2898: brk             #0
    // 0x3b289c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b289c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b28a0: b               #0x3b2710
    // 0x3b28a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b28a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b28a8: b               #0x3b27a8
    // 0x3b28ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b28ac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x3b4914, size: 0x380
    // 0x3b4914: EnterFrame
    //     0x3b4914: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4918: mov             fp, SP
    // 0x3b491c: AllocStack(0xc0)
    //     0x3b491c: sub             SP, SP, #0xc0
    // 0x3b4920: CheckStackOverflow
    //     0x3b4920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4924: cmp             SP, x16
    //     0x3b4928: b.ls            #0x3b4c7c
    // 0x3b492c: ldr             x0, [fp, #0x20]
    // 0x3b4930: LoadField: r1 = r0->field_7
    //     0x3b4930: ldur            w1, [x0, #7]
    // 0x3b4934: DecompressPointer r1
    //     0x3b4934: add             x1, x1, HEAP, lsl #32
    // 0x3b4938: cmp             w1, NULL
    // 0x3b493c: r16 = true
    //     0x3b493c: add             x16, NULL, #0x20  ; true
    // 0x3b4940: r17 = false
    //     0x3b4940: add             x17, NULL, #0x30  ; false
    // 0x3b4944: csel            x2, x16, x17, ne
    // 0x3b4948: stur            x2, [fp, #-0x58]
    // 0x3b494c: tbnz            w2, #4, #0x3b4970
    // 0x3b4950: cmp             w1, NULL
    // 0x3b4954: b.eq            #0x3b4c84
    // 0x3b4958: ldr             x16, [fp, #0x10]
    // 0x3b495c: stp             x16, x1, [SP]
    // 0x3b4960: r0 = getTextStyle()
    //     0x3b4960: bl              #0x1d60a4  ; [package:flutter/src/painting/text_style.dart] TextStyle::getTextStyle
    // 0x3b4964: ldr             x16, [fp, #0x18]
    // 0x3b4968: stp             x0, x16, [SP]
    // 0x3b496c: r0 = pushStyle()
    //     0x3b496c: bl              #0x1d5504  ; [dart:ui] _NativeParagraphBuilder::pushStyle
    // 0x3b4970: ldr             x0, [fp, #0x20]
    // 0x3b4974: LoadField: r1 = r0->field_b
    //     0x3b4974: ldur            w1, [x0, #0xb]
    // 0x3b4978: DecompressPointer r1
    //     0x3b4978: add             x1, x1, HEAP, lsl #32
    // 0x3b497c: cmp             w1, NULL
    // 0x3b4980: b.eq            #0x3b49a8
    // 0x3b4984: ldr             x3, [fp, #0x18]
    // 0x3b4988: ldr             x2, [fp, #0x10]
    // 0x3b498c: stp             x1, x3, [SP]
    // 0x3b4990: r0 = addText()
    //     0x3b4990: bl              #0x1d515c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x3b4994: ldr             x3, [fp, #0x20]
    // 0x3b4998: ldr             x2, [fp, #0x18]
    // 0x3b499c: ldr             x1, [fp, #0x10]
    // 0x3b49a0: ldur            x0, [fp, #-0x58]
    // 0x3b49a4: b               #0x3b4aa4
    // 0x3b49a8: ldr             x1, [fp, #0x20]
    // 0x3b49ac: ldr             x3, [fp, #0x18]
    // 0x3b49b0: ldr             x2, [fp, #0x10]
    // 0x3b49b4: ldur            x0, [fp, #-0x58]
    // 0x3b49b8: b               #0x3b4abc
    // 0x3b49bc: sub             SP, fp, #0xc0
    // 0x3b49c0: mov             x3, x0
    // 0x3b49c4: stur            x0, [fp, #-0x58]
    // 0x3b49c8: mov             x0, x1
    // 0x3b49cc: stur            x1, [fp, #-0x60]
    // 0x3b49d0: r1 = 59
    //     0x3b49d0: movz            x1, #0x3b
    // 0x3b49d4: branchIfSmi(r3, 0x3b49e0)
    //     0x3b49d4: tbz             w3, #0, #0x3b49e0
    // 0x3b49d8: r1 = LoadClassIdInstr(r3)
    //     0x3b49d8: ldur            x1, [x3, #-1]
    //     0x3b49dc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b49e0: sub             x16, x1, #0xa8b
    // 0x3b49e4: cmp             x16, #2
    // 0x3b49e8: b.hi            #0x3b4c68
    // 0x3b49ec: ldr             x8, [fp, #0x20]
    // 0x3b49f0: ldr             x7, [fp, #0x18]
    // 0x3b49f4: ldr             x6, [fp, #0x10]
    // 0x3b49f8: ldur            x5, [fp, #-0x30]
    // 0x3b49fc: r4 = 2
    //     0x3b49fc: movz            x4, #0x2
    // 0x3b4a00: mov             x2, x4
    // 0x3b4a04: r1 = Null
    //     0x3b4a04: mov             x1, NULL
    // 0x3b4a08: r0 = AllocateArray()
    //     0x3b4a08: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3b4a0c: stur            x0, [fp, #-0x68]
    // 0x3b4a10: r17 = "while building a TextSpan"
    //     0x3b4a10: ldr             x17, [PP, #0x5388]  ; [pp+0x5388] "while building a TextSpan"
    // 0x3b4a14: StoreField: r0->field_f = r17
    //     0x3b4a14: stur            w17, [x0, #0xf]
    // 0x3b4a18: r1 = <Object>
    //     0x3b4a18: ldr             x1, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <Object>
    // 0x3b4a1c: r0 = AllocateGrowableArray()
    //     0x3b4a1c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x3b4a20: mov             x2, x0
    // 0x3b4a24: ldur            x0, [fp, #-0x68]
    // 0x3b4a28: stur            x2, [fp, #-0x70]
    // 0x3b4a2c: StoreField: r2->field_f = r0
    //     0x3b4a2c: stur            w0, [x2, #0xf]
    // 0x3b4a30: r0 = 2
    //     0x3b4a30: movz            x0, #0x2
    // 0x3b4a34: StoreField: r2->field_b = r0
    //     0x3b4a34: stur            w0, [x2, #0xb]
    // 0x3b4a38: r1 = <List<Object>>
    //     0x3b4a38: ldr             x1, [PP, #0x2230]  ; [pp+0x2230] TypeArguments: <List<Object>>
    // 0x3b4a3c: r0 = ErrorDescription()
    //     0x3b4a3c: bl              #0x1be81c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x3b4a40: mov             x1, x0
    // 0x3b4a44: r0 = true
    //     0x3b4a44: add             x0, NULL, #0x20  ; true
    // 0x3b4a48: StoreField: r1->field_f = r0
    //     0x3b4a48: stur            w0, [x1, #0xf]
    // 0x3b4a4c: ldur            x0, [fp, #-0x70]
    // 0x3b4a50: StoreField: r1->field_b = r0
    //     0x3b4a50: stur            w0, [x1, #0xb]
    // 0x3b4a54: r0 = FlutterErrorDetails()
    //     0x3b4a54: bl              #0x1be794  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x3b4a58: mov             x1, x0
    // 0x3b4a5c: ldur            x0, [fp, #-0x58]
    // 0x3b4a60: StoreField: r1->field_7 = r0
    //     0x3b4a60: stur            w0, [x1, #7]
    // 0x3b4a64: ldur            x2, [fp, #-0x60]
    // 0x3b4a68: StoreField: r1->field_b = r2
    //     0x3b4a68: stur            w2, [x1, #0xb]
    // 0x3b4a6c: r0 = "painting library"
    //     0x3b4a6c: ldr             x0, [PP, #0x5390]  ; [pp+0x5390] "painting library"
    // 0x3b4a70: StoreField: r1->field_f = r0
    //     0x3b4a70: stur            w0, [x1, #0xf]
    // 0x3b4a74: r0 = false
    //     0x3b4a74: add             x0, NULL, #0x30  ; false
    // 0x3b4a78: StoreField: r1->field_13 = r0
    //     0x3b4a78: stur            w0, [x1, #0x13]
    // 0x3b4a7c: str             x1, [SP]
    // 0x3b4a80: r0 = reportError()
    //     0x3b4a80: bl              #0x1b6ba0  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x3b4a84: ldr             x16, [fp, #0x18]
    // 0x3b4a88: r30 = "�"
    //     0x3b4a88: ldr             lr, [PP, #0x5398]  ; [pp+0x5398] "�"
    // 0x3b4a8c: stp             lr, x16, [SP]
    // 0x3b4a90: r0 = addText()
    //     0x3b4a90: bl              #0x1d515c  ; [dart:ui] _NativeParagraphBuilder::addText
    // 0x3b4a94: ldr             x3, [fp, #0x20]
    // 0x3b4a98: ldr             x2, [fp, #0x18]
    // 0x3b4a9c: ldr             x1, [fp, #0x10]
    // 0x3b4aa0: ldur            x0, [fp, #-0x30]
    // 0x3b4aa4: mov             x16, x2
    // 0x3b4aa8: mov             x2, x3
    // 0x3b4aac: mov             x3, x16
    // 0x3b4ab0: mov             x16, x1
    // 0x3b4ab4: mov             x1, x2
    // 0x3b4ab8: mov             x2, x16
    // 0x3b4abc: stur            x3, [fp, #-0x78]
    // 0x3b4ac0: stur            x2, [fp, #-0x80]
    // 0x3b4ac4: stur            x0, [fp, #-0x88]
    // 0x3b4ac8: LoadField: r4 = r1->field_f
    //     0x3b4ac8: ldur            w4, [x1, #0xf]
    // 0x3b4acc: DecompressPointer r4
    //     0x3b4acc: add             x4, x4, HEAP, lsl #32
    // 0x3b4ad0: stur            x4, [fp, #-0x70]
    // 0x3b4ad4: cmp             w4, NULL
    // 0x3b4ad8: b.eq            #0x3b4c20
    // 0x3b4adc: LoadField: r5 = r4->field_7
    //     0x3b4adc: ldur            w5, [x4, #7]
    // 0x3b4ae0: DecompressPointer r5
    //     0x3b4ae0: add             x5, x5, HEAP, lsl #32
    // 0x3b4ae4: mov             x1, x5
    // 0x3b4ae8: stur            x5, [fp, #-0x68]
    // 0x3b4aec: r0 = ListIterator()
    //     0x3b4aec: bl              #0x1be8f4  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x3b4af0: mov             x3, x0
    // 0x3b4af4: ldur            x0, [fp, #-0x70]
    // 0x3b4af8: stur            x3, [fp, #-0xa8]
    // 0x3b4afc: StoreField: r3->field_b = r0
    //     0x3b4afc: stur            w0, [x3, #0xb]
    // 0x3b4b00: LoadField: r1 = r0->field_b
    //     0x3b4b00: ldur            w1, [x0, #0xb]
    // 0x3b4b04: DecompressPointer r1
    //     0x3b4b04: add             x1, x1, HEAP, lsl #32
    // 0x3b4b08: r4 = LoadInt32Instr(r1)
    //     0x3b4b08: sbfx            x4, x1, #1, #0x1f
    // 0x3b4b0c: stur            x4, [fp, #-0xa0]
    // 0x3b4b10: StoreField: r3->field_f = r4
    //     0x3b4b10: stur            x4, [x3, #0xf]
    // 0x3b4b14: r1 = 0
    //     0x3b4b14: movz            x1, #0
    // 0x3b4b18: StoreField: r3->field_17 = r1
    //     0x3b4b18: stur            x1, [x3, #0x17]
    // 0x3b4b1c: r2 = 0
    //     0x3b4b1c: movz            x2, #0
    // 0x3b4b20: CheckStackOverflow
    //     0x3b4b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4b24: cmp             SP, x16
    //     0x3b4b28: b.ls            #0x3b4c88
    // 0x3b4b2c: LoadField: r1 = r0->field_b
    //     0x3b4b2c: ldur            w1, [x0, #0xb]
    // 0x3b4b30: DecompressPointer r1
    //     0x3b4b30: add             x1, x1, HEAP, lsl #32
    // 0x3b4b34: r5 = LoadInt32Instr(r1)
    //     0x3b4b34: sbfx            x5, x1, #1, #0x1f
    // 0x3b4b38: cmp             x4, x5
    // 0x3b4b3c: b.ne            #0x3b4c54
    // 0x3b4b40: mov             x6, x0
    // 0x3b4b44: cmp             x2, x5
    // 0x3b4b48: b.lt            #0x3b4b54
    // 0x3b4b4c: StoreField: r3->field_1f = rNULL
    //     0x3b4b4c: stur            NULL, [x3, #0x1f]
    // 0x3b4b50: b               #0x3b4c20
    // 0x3b4b54: mov             x0, x5
    // 0x3b4b58: mov             x1, x2
    // 0x3b4b5c: cmp             x1, x0
    // 0x3b4b60: b.hs            #0x3b4c90
    // 0x3b4b64: LoadField: r0 = r6->field_f
    //     0x3b4b64: ldur            w0, [x6, #0xf]
    // 0x3b4b68: DecompressPointer r0
    //     0x3b4b68: add             x0, x0, HEAP, lsl #32
    // 0x3b4b6c: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x3b4b6c: add             x16, x0, x2, lsl #2
    //     0x3b4b70: ldur            w5, [x16, #0xf]
    // 0x3b4b74: DecompressPointer r5
    //     0x3b4b74: add             x5, x5, HEAP, lsl #32
    // 0x3b4b78: mov             x0, x5
    // 0x3b4b7c: stur            x5, [fp, #-0x98]
    // 0x3b4b80: StoreField: r3->field_1f = r0
    //     0x3b4b80: stur            w0, [x3, #0x1f]
    //     0x3b4b84: tbz             w0, #0, #0x3b4ba0
    //     0x3b4b88: ldurb           w16, [x3, #-1]
    //     0x3b4b8c: ldurb           w17, [x0, #-1]
    //     0x3b4b90: and             x16, x17, x16, lsr #2
    //     0x3b4b94: tst             x16, HEAP, lsr #32
    //     0x3b4b98: b.eq            #0x3b4ba0
    //     0x3b4b9c: bl              #0x3e4648
    // 0x3b4ba0: add             x7, x2, #1
    // 0x3b4ba4: stur            x7, [fp, #-0x90]
    // 0x3b4ba8: StoreField: r3->field_17 = r7
    //     0x3b4ba8: stur            x7, [x3, #0x17]
    // 0x3b4bac: cmp             w5, NULL
    // 0x3b4bb0: b.ne            #0x3b4be0
    // 0x3b4bb4: mov             x0, x5
    // 0x3b4bb8: ldur            x2, [fp, #-0x68]
    // 0x3b4bbc: r1 = Null
    //     0x3b4bbc: mov             x1, NULL
    // 0x3b4bc0: cmp             w2, NULL
    // 0x3b4bc4: b.eq            #0x3b4be0
    // 0x3b4bc8: LoadField: r4 = r2->field_17
    //     0x3b4bc8: ldur            w4, [x2, #0x17]
    // 0x3b4bcc: DecompressPointer r4
    //     0x3b4bcc: add             x4, x4, HEAP, lsl #32
    // 0x3b4bd0: r8 = X0
    //     0x3b4bd0: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3b4bd4: LoadField: r9 = r4->field_7
    //     0x3b4bd4: ldur            x9, [x4, #7]
    // 0x3b4bd8: r3 = Null
    //     0x3b4bd8: ldr             x3, [PP, #0x53a0]  ; [pp+0x53a0] Null
    // 0x3b4bdc: blr             x9
    // 0x3b4be0: ldur            x0, [fp, #-0x98]
    // 0x3b4be4: r1 = LoadClassIdInstr(r0)
    //     0x3b4be4: ldur            x1, [x0, #-1]
    //     0x3b4be8: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4bec: ldur            x16, [fp, #-0x78]
    // 0x3b4bf0: stp             x16, x0, [SP, #8]
    // 0x3b4bf4: ldur            x16, [fp, #-0x80]
    // 0x3b4bf8: str             x16, [SP]
    // 0x3b4bfc: mov             x0, x1
    // 0x3b4c00: r0 = GDT[cid_x0 + -0xf88]()
    //     0x3b4c00: sub             lr, x0, #0xf88
    //     0x3b4c04: ldr             lr, [x21, lr, lsl #3]
    //     0x3b4c08: blr             lr
    // 0x3b4c0c: ldur            x2, [fp, #-0x90]
    // 0x3b4c10: ldur            x0, [fp, #-0x70]
    // 0x3b4c14: ldur            x3, [fp, #-0xa8]
    // 0x3b4c18: ldur            x4, [fp, #-0xa0]
    // 0x3b4c1c: b               #0x3b4b20
    // 0x3b4c20: ldur            x1, [fp, #-0x88]
    // 0x3b4c24: mov             x0, x1
    // 0x3b4c28: tbnz            w0, #5, #0x3b4c30
    // 0x3b4c2c: r0 = AssertBoolean()
    //     0x3b4c2c: bl              #0x3e4180  ; AssertBooleanStub
    // 0x3b4c30: ldur            x0, [fp, #-0x88]
    // 0x3b4c34: tbnz            w0, #4, #0x3b4c44
    // 0x3b4c38: ldur            x16, [fp, #-0x78]
    // 0x3b4c3c: str             x16, [SP]
    // 0x3b4c40: r0 = pop()
    //     0x3b4c40: bl              #0x3b4c94  ; [dart:ui] _NativeParagraphBuilder::pop
    // 0x3b4c44: r0 = Null
    //     0x3b4c44: mov             x0, NULL
    // 0x3b4c48: LeaveFrame
    //     0x3b4c48: mov             SP, fp
    //     0x3b4c4c: ldp             fp, lr, [SP], #0x10
    // 0x3b4c50: ret
    //     0x3b4c50: ret             
    // 0x3b4c54: r0 = ConcurrentModificationError()
    //     0x3b4c54: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3b4c58: ldur            x6, [fp, #-0x70]
    // 0x3b4c5c: StoreField: r0->field_b = r6
    //     0x3b4c5c: stur            w6, [x0, #0xb]
    // 0x3b4c60: r0 = Throw()
    //     0x3b4c60: bl              #0x3e41c8  ; ThrowStub
    // 0x3b4c64: brk             #0
    // 0x3b4c68: mov             x2, x0
    // 0x3b4c6c: mov             x0, x3
    // 0x3b4c70: mov             x1, x2
    // 0x3b4c74: r0 = ReThrow()
    //     0x3b4c74: bl              #0x3e41a4  ; ReThrowStub
    // 0x3b4c78: brk             #0
    // 0x3b4c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4c7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4c80: b               #0x3b492c
    // 0x3b4c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3b4c84: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3b4c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4c88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4c8c: b               #0x3b4b2c
    // 0x3b4c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b4c90: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeToPlainText(/* No info */) {
    // ** addr: 0x3b4df4, size: 0x178
    // 0x3b4df4: EnterFrame
    //     0x3b4df4: stp             fp, lr, [SP, #-0x10]!
    //     0x3b4df8: mov             fp, SP
    // 0x3b4dfc: AllocStack(0x40)
    //     0x3b4dfc: sub             SP, SP, #0x40
    // 0x3b4e00: CheckStackOverflow
    //     0x3b4e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4e04: cmp             SP, x16
    //     0x3b4e08: b.ls            #0x3b4f58
    // 0x3b4e0c: ldr             x0, [fp, #0x20]
    // 0x3b4e10: LoadField: r1 = r0->field_b
    //     0x3b4e10: ldur            w1, [x0, #0xb]
    // 0x3b4e14: DecompressPointer r1
    //     0x3b4e14: add             x1, x1, HEAP, lsl #32
    // 0x3b4e18: cmp             w1, NULL
    // 0x3b4e1c: b.eq            #0x3b4e2c
    // 0x3b4e20: ldr             x16, [fp, #0x18]
    // 0x3b4e24: stp             x1, x16, [SP]
    // 0x3b4e28: r0 = write()
    //     0x3b4e28: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x3b4e2c: ldr             x0, [fp, #0x20]
    // 0x3b4e30: LoadField: r1 = r0->field_f
    //     0x3b4e30: ldur            w1, [x0, #0xf]
    // 0x3b4e34: DecompressPointer r1
    //     0x3b4e34: add             x1, x1, HEAP, lsl #32
    // 0x3b4e38: stur            x1, [fp, #-8]
    // 0x3b4e3c: cmp             w1, NULL
    // 0x3b4e40: b.eq            #0x3b4f34
    // 0x3b4e44: LoadField: r3 = r1->field_7
    //     0x3b4e44: ldur            w3, [x1, #7]
    // 0x3b4e48: DecompressPointer r3
    //     0x3b4e48: add             x3, x3, HEAP, lsl #32
    // 0x3b4e4c: stur            x3, [fp, #-0x28]
    // 0x3b4e50: LoadField: r0 = r1->field_b
    //     0x3b4e50: ldur            w0, [x1, #0xb]
    // 0x3b4e54: DecompressPointer r0
    //     0x3b4e54: add             x0, x0, HEAP, lsl #32
    // 0x3b4e58: r4 = LoadInt32Instr(r0)
    //     0x3b4e58: sbfx            x4, x0, #1, #0x1f
    // 0x3b4e5c: stur            x4, [fp, #-0x20]
    // 0x3b4e60: r2 = 0
    //     0x3b4e60: movz            x2, #0
    // 0x3b4e64: CheckStackOverflow
    //     0x3b4e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b4e68: cmp             SP, x16
    //     0x3b4e6c: b.ls            #0x3b4f60
    // 0x3b4e70: LoadField: r0 = r1->field_b
    //     0x3b4e70: ldur            w0, [x1, #0xb]
    // 0x3b4e74: DecompressPointer r0
    //     0x3b4e74: add             x0, x0, HEAP, lsl #32
    // 0x3b4e78: r5 = LoadInt32Instr(r0)
    //     0x3b4e78: sbfx            x5, x0, #1, #0x1f
    // 0x3b4e7c: cmp             x4, x5
    // 0x3b4e80: b.ne            #0x3b4f44
    // 0x3b4e84: mov             x6, x1
    // 0x3b4e88: cmp             x2, x5
    // 0x3b4e8c: b.ge            #0x3b4f34
    // 0x3b4e90: mov             x0, x5
    // 0x3b4e94: mov             x1, x2
    // 0x3b4e98: cmp             x1, x0
    // 0x3b4e9c: b.hs            #0x3b4f68
    // 0x3b4ea0: LoadField: r0 = r6->field_f
    //     0x3b4ea0: ldur            w0, [x6, #0xf]
    // 0x3b4ea4: DecompressPointer r0
    //     0x3b4ea4: add             x0, x0, HEAP, lsl #32
    // 0x3b4ea8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x3b4ea8: add             x16, x0, x2, lsl #2
    //     0x3b4eac: ldur            w5, [x16, #0xf]
    // 0x3b4eb0: DecompressPointer r5
    //     0x3b4eb0: add             x5, x5, HEAP, lsl #32
    // 0x3b4eb4: stur            x5, [fp, #-0x18]
    // 0x3b4eb8: add             x7, x2, #1
    // 0x3b4ebc: stur            x7, [fp, #-0x10]
    // 0x3b4ec0: cmp             w5, NULL
    // 0x3b4ec4: b.ne            #0x3b4ef4
    // 0x3b4ec8: mov             x0, x5
    // 0x3b4ecc: mov             x2, x3
    // 0x3b4ed0: r1 = Null
    //     0x3b4ed0: mov             x1, NULL
    // 0x3b4ed4: cmp             w2, NULL
    // 0x3b4ed8: b.eq            #0x3b4ef4
    // 0x3b4edc: LoadField: r4 = r2->field_17
    //     0x3b4edc: ldur            w4, [x2, #0x17]
    // 0x3b4ee0: DecompressPointer r4
    //     0x3b4ee0: add             x4, x4, HEAP, lsl #32
    // 0x3b4ee4: r8 = X0
    //     0x3b4ee4: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3b4ee8: LoadField: r9 = r4->field_7
    //     0x3b4ee8: ldur            x9, [x4, #7]
    // 0x3b4eec: r3 = Null
    //     0x3b4eec: ldr             x3, [PP, #0x5300]  ; [pp+0x5300] Null
    // 0x3b4ef0: blr             x9
    // 0x3b4ef4: ldur            x0, [fp, #-0x18]
    // 0x3b4ef8: r1 = LoadClassIdInstr(r0)
    //     0x3b4ef8: ldur            x1, [x0, #-1]
    //     0x3b4efc: ubfx            x1, x1, #0xc, #0x14
    // 0x3b4f00: ldr             x16, [fp, #0x18]
    // 0x3b4f04: stp             x16, x0, [SP, #8]
    // 0x3b4f08: r16 = true
    //     0x3b4f08: add             x16, NULL, #0x20  ; true
    // 0x3b4f0c: str             x16, [SP]
    // 0x3b4f10: mov             x0, x1
    // 0x3b4f14: r0 = GDT[cid_x0 + -0xf8c]()
    //     0x3b4f14: sub             lr, x0, #0xf8c
    //     0x3b4f18: ldr             lr, [x21, lr, lsl #3]
    //     0x3b4f1c: blr             lr
    // 0x3b4f20: ldur            x2, [fp, #-0x10]
    // 0x3b4f24: ldur            x1, [fp, #-8]
    // 0x3b4f28: ldur            x3, [fp, #-0x28]
    // 0x3b4f2c: ldur            x4, [fp, #-0x20]
    // 0x3b4f30: b               #0x3b4e64
    // 0x3b4f34: r0 = Null
    //     0x3b4f34: mov             x0, NULL
    // 0x3b4f38: LeaveFrame
    //     0x3b4f38: mov             SP, fp
    //     0x3b4f3c: ldp             fp, lr, [SP], #0x10
    // 0x3b4f40: ret
    //     0x3b4f40: ret             
    // 0x3b4f44: r0 = ConcurrentModificationError()
    //     0x3b4f44: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3b4f48: ldur            x6, [fp, #-8]
    // 0x3b4f4c: StoreField: r0->field_b = r6
    //     0x3b4f4c: stur            w6, [x0, #0xb]
    // 0x3b4f50: r0 = Throw()
    //     0x3b4f50: bl              #0x3e41c8  ; ThrowStub
    // 0x3b4f54: brk             #0
    // 0x3b4f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4f58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4f5c: b               #0x3b4e0c
    // 0x3b4f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b4f60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b4f64: b               #0x3b4e70
    // 0x3b4f68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b4f68: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ computeSemanticsInformation(/* No info */) {
    // ** addr: 0x3b502c, size: 0x3f0
    // 0x3b502c: EnterFrame
    //     0x3b502c: stp             fp, lr, [SP, #-0x10]!
    //     0x3b5030: mov             fp, SP
    // 0x3b5034: AllocStack(0x60)
    //     0x3b5034: sub             SP, SP, #0x60
    // 0x3b5038: SetupParameters(TextSpan this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, {dynamic inheritedSpellOut = false /* r0, fp-0x18 */})
    //     0x3b5038: mov             x0, x4
    //     0x3b503c: ldur            w1, [x0, #0x13]
    //     0x3b5040: add             x1, x1, HEAP, lsl #32
    //     0x3b5044: sub             x2, x1, #4
    //     0x3b5048: add             x3, fp, w2, sxtw #2
    //     0x3b504c: ldr             x3, [x3, #0x18]
    //     0x3b5050: stur            x3, [fp, #-0x28]
    //     0x3b5054: add             x4, fp, w2, sxtw #2
    //     0x3b5058: ldr             x4, [x4, #0x10]
    //     0x3b505c: stur            x4, [fp, #-0x20]
    //     0x3b5060: ldur            w2, [x0, #0x1f]
    //     0x3b5064: add             x2, x2, HEAP, lsl #32
    //     0x3b5068: add             x16, PP, #0xe, lsl #12  ; [pp+0xedb8] "inheritedSpellOut"
    //     0x3b506c: ldr             x16, [x16, #0xdb8]
    //     0x3b5070: cmp             w2, w16
    //     0x3b5074: b.ne            #0x3b5094
    //     0x3b5078: ldur            w2, [x0, #0x23]
    //     0x3b507c: add             x2, x2, HEAP, lsl #32
    //     0x3b5080: sub             w0, w1, w2
    //     0x3b5084: add             x1, fp, w0, sxtw #2
    //     0x3b5088: ldr             x1, [x1, #8]
    //     0x3b508c: mov             x0, x1
    //     0x3b5090: b               #0x3b5098
    //     0x3b5094: add             x0, NULL, #0x30  ; false
    //     0x3b5098: stur            x0, [fp, #-0x18]
    // 0x3b509c: CheckStackOverflow
    //     0x3b509c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b50a0: cmp             SP, x16
    //     0x3b50a4: b.ls            #0x3b5400
    // 0x3b50a8: LoadField: r1 = r3->field_b
    //     0x3b50a8: ldur            w1, [x3, #0xb]
    // 0x3b50ac: DecompressPointer r1
    //     0x3b50ac: add             x1, x1, HEAP, lsl #32
    // 0x3b50b0: stur            x1, [fp, #-0x10]
    // 0x3b50b4: cmp             w1, NULL
    // 0x3b50b8: b.eq            #0x3b5294
    // 0x3b50bc: LoadField: r2 = r1->field_7
    //     0x3b50bc: ldur            w2, [x1, #7]
    // 0x3b50c0: DecompressPointer r2
    //     0x3b50c0: add             x2, x2, HEAP, lsl #32
    // 0x3b50c4: stur            x2, [fp, #-8]
    // 0x3b50c8: r16 = <StringAttribute>
    //     0x3b50c8: ldr             x16, [PP, #0x35f0]  ; [pp+0x35f0] TypeArguments: <StringAttribute>
    // 0x3b50cc: stp             xzr, x16, [SP]
    // 0x3b50d0: r0 = _GrowableList()
    //     0x3b50d0: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3b50d4: mov             x1, x0
    // 0x3b50d8: ldur            x0, [fp, #-0x18]
    // 0x3b50dc: stur            x1, [fp, #-0x38]
    // 0x3b50e0: tbnz            w0, #4, #0x3b51d0
    // 0x3b50e4: ldur            x2, [fp, #-8]
    // 0x3b50e8: r3 = LoadInt32Instr(r2)
    //     0x3b50e8: sbfx            x3, x2, #1, #0x1f
    // 0x3b50ec: stur            x3, [fp, #-0x30]
    // 0x3b50f0: cmp             x3, #0
    // 0x3b50f4: b.le            #0x3b51c8
    // 0x3b50f8: r0 = TextRange()
    //     0x3b50f8: bl              #0x202c64  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0x3b50fc: mov             x1, x0
    // 0x3b5100: r0 = 0
    //     0x3b5100: movz            x0, #0
    // 0x3b5104: stur            x1, [fp, #-8]
    // 0x3b5108: StoreField: r1->field_7 = r0
    //     0x3b5108: stur            x0, [x1, #7]
    // 0x3b510c: ldur            x0, [fp, #-0x30]
    // 0x3b5110: StoreField: r1->field_f = r0
    //     0x3b5110: stur            x0, [x1, #0xf]
    // 0x3b5114: r0 = SpellOutStringAttribute()
    //     0x3b5114: bl              #0x38f298  ; AllocateSpellOutStringAttributeStub -> SpellOutStringAttribute (size=0x10)
    // 0x3b5118: mov             x1, x0
    // 0x3b511c: ldur            x0, [fp, #-8]
    // 0x3b5120: stur            x1, [fp, #-0x40]
    // 0x3b5124: StoreField: r1->field_b = r0
    //     0x3b5124: stur            w0, [x1, #0xb]
    // 0x3b5128: stp             xzr, x1, [SP, #8]
    // 0x3b512c: ldur            x0, [fp, #-0x30]
    // 0x3b5130: str             x0, [SP]
    // 0x3b5134: r0 = _initSpellOutStringAttribute()
    //     0x3b5134: bl              #0x38ef7c  ; [dart:ui] SpellOutStringAttribute::_initSpellOutStringAttribute
    // 0x3b5138: ldur            x0, [fp, #-0x38]
    // 0x3b513c: LoadField: r1 = r0->field_b
    //     0x3b513c: ldur            w1, [x0, #0xb]
    // 0x3b5140: DecompressPointer r1
    //     0x3b5140: add             x1, x1, HEAP, lsl #32
    // 0x3b5144: LoadField: r2 = r0->field_f
    //     0x3b5144: ldur            w2, [x0, #0xf]
    // 0x3b5148: DecompressPointer r2
    //     0x3b5148: add             x2, x2, HEAP, lsl #32
    // 0x3b514c: LoadField: r3 = r2->field_b
    //     0x3b514c: ldur            w3, [x2, #0xb]
    // 0x3b5150: DecompressPointer r3
    //     0x3b5150: add             x3, x3, HEAP, lsl #32
    // 0x3b5154: r2 = LoadInt32Instr(r1)
    //     0x3b5154: sbfx            x2, x1, #1, #0x1f
    // 0x3b5158: stur            x2, [fp, #-0x30]
    // 0x3b515c: r1 = LoadInt32Instr(r3)
    //     0x3b515c: sbfx            x1, x3, #1, #0x1f
    // 0x3b5160: cmp             x2, x1
    // 0x3b5164: b.ne            #0x3b5170
    // 0x3b5168: str             x0, [SP]
    // 0x3b516c: r0 = _growToNextCapacity()
    //     0x3b516c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b5170: ldur            x2, [fp, #-0x38]
    // 0x3b5174: ldur            x3, [fp, #-0x30]
    // 0x3b5178: add             x0, x3, #1
    // 0x3b517c: lsl             x1, x0, #1
    // 0x3b5180: StoreField: r2->field_b = r1
    //     0x3b5180: stur            w1, [x2, #0xb]
    // 0x3b5184: mov             x1, x3
    // 0x3b5188: cmp             x1, x0
    // 0x3b518c: b.hs            #0x3b5408
    // 0x3b5190: LoadField: r1 = r2->field_f
    //     0x3b5190: ldur            w1, [x2, #0xf]
    // 0x3b5194: DecompressPointer r1
    //     0x3b5194: add             x1, x1, HEAP, lsl #32
    // 0x3b5198: ldur            x0, [fp, #-0x40]
    // 0x3b519c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x3b519c: add             x25, x1, x3, lsl #2
    //     0x3b51a0: add             x25, x25, #0xf
    //     0x3b51a4: str             w0, [x25]
    //     0x3b51a8: tbz             w0, #0, #0x3b51c4
    //     0x3b51ac: ldurb           w16, [x1, #-1]
    //     0x3b51b0: ldurb           w17, [x0, #-1]
    //     0x3b51b4: and             x16, x17, x16, lsr #2
    //     0x3b51b8: tst             x16, HEAP, lsr #32
    //     0x3b51bc: b.eq            #0x3b51c4
    //     0x3b51c0: bl              #0x3e41ec
    // 0x3b51c4: b               #0x3b51d4
    // 0x3b51c8: mov             x2, x1
    // 0x3b51cc: b               #0x3b51d4
    // 0x3b51d0: mov             x2, x1
    // 0x3b51d4: ldur            x0, [fp, #-0x20]
    // 0x3b51d8: ldur            x1, [fp, #-0x10]
    // 0x3b51dc: r0 = InlineSpanSemanticsInformation()
    //     0x3b51dc: bl              #0x205060  ; AllocateInlineSpanSemanticsInformationStub -> InlineSpanSemanticsInformation (size=0x20)
    // 0x3b51e0: mov             x1, x0
    // 0x3b51e4: ldur            x0, [fp, #-0x10]
    // 0x3b51e8: stur            x1, [fp, #-8]
    // 0x3b51ec: StoreField: r1->field_7 = r0
    //     0x3b51ec: stur            w0, [x1, #7]
    // 0x3b51f0: r0 = false
    //     0x3b51f0: add             x0, NULL, #0x30  ; false
    // 0x3b51f4: StoreField: r1->field_13 = r0
    //     0x3b51f4: stur            w0, [x1, #0x13]
    // 0x3b51f8: ldur            x2, [fp, #-0x38]
    // 0x3b51fc: StoreField: r1->field_1b = r2
    //     0x3b51fc: stur            w2, [x1, #0x1b]
    // 0x3b5200: StoreField: r1->field_17 = r0
    //     0x3b5200: stur            w0, [x1, #0x17]
    // 0x3b5204: ldur            x0, [fp, #-0x20]
    // 0x3b5208: LoadField: r2 = r0->field_b
    //     0x3b5208: ldur            w2, [x0, #0xb]
    // 0x3b520c: DecompressPointer r2
    //     0x3b520c: add             x2, x2, HEAP, lsl #32
    // 0x3b5210: LoadField: r3 = r0->field_f
    //     0x3b5210: ldur            w3, [x0, #0xf]
    // 0x3b5214: DecompressPointer r3
    //     0x3b5214: add             x3, x3, HEAP, lsl #32
    // 0x3b5218: LoadField: r4 = r3->field_b
    //     0x3b5218: ldur            w4, [x3, #0xb]
    // 0x3b521c: DecompressPointer r4
    //     0x3b521c: add             x4, x4, HEAP, lsl #32
    // 0x3b5220: r3 = LoadInt32Instr(r2)
    //     0x3b5220: sbfx            x3, x2, #1, #0x1f
    // 0x3b5224: stur            x3, [fp, #-0x30]
    // 0x3b5228: r2 = LoadInt32Instr(r4)
    //     0x3b5228: sbfx            x2, x4, #1, #0x1f
    // 0x3b522c: cmp             x3, x2
    // 0x3b5230: b.ne            #0x3b523c
    // 0x3b5234: str             x0, [SP]
    // 0x3b5238: r0 = _growToNextCapacity()
    //     0x3b5238: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x3b523c: ldur            x3, [fp, #-0x20]
    // 0x3b5240: ldur            x2, [fp, #-0x30]
    // 0x3b5244: add             x0, x2, #1
    // 0x3b5248: lsl             x1, x0, #1
    // 0x3b524c: StoreField: r3->field_b = r1
    //     0x3b524c: stur            w1, [x3, #0xb]
    // 0x3b5250: mov             x1, x2
    // 0x3b5254: cmp             x1, x0
    // 0x3b5258: b.hs            #0x3b540c
    // 0x3b525c: LoadField: r1 = r3->field_f
    //     0x3b525c: ldur            w1, [x3, #0xf]
    // 0x3b5260: DecompressPointer r1
    //     0x3b5260: add             x1, x1, HEAP, lsl #32
    // 0x3b5264: ldur            x0, [fp, #-8]
    // 0x3b5268: ArrayStore: r1[r2] = r0  ; List_4
    //     0x3b5268: add             x25, x1, x2, lsl #2
    //     0x3b526c: add             x25, x25, #0xf
    //     0x3b5270: str             w0, [x25]
    //     0x3b5274: tbz             w0, #0, #0x3b5290
    //     0x3b5278: ldurb           w16, [x1, #-1]
    //     0x3b527c: ldurb           w17, [x0, #-1]
    //     0x3b5280: and             x16, x17, x16, lsr #2
    //     0x3b5284: tst             x16, HEAP, lsr #32
    //     0x3b5288: b.eq            #0x3b5290
    //     0x3b528c: bl              #0x3e41ec
    // 0x3b5290: b               #0x3b5298
    // 0x3b5294: mov             x3, x4
    // 0x3b5298: ldur            x0, [fp, #-0x28]
    // 0x3b529c: LoadField: r1 = r0->field_f
    //     0x3b529c: ldur            w1, [x0, #0xf]
    // 0x3b52a0: DecompressPointer r1
    //     0x3b52a0: add             x1, x1, HEAP, lsl #32
    // 0x3b52a4: stur            x1, [fp, #-8]
    // 0x3b52a8: cmp             w1, NULL
    // 0x3b52ac: b.eq            #0x3b53dc
    // 0x3b52b0: LoadField: r4 = r1->field_7
    //     0x3b52b0: ldur            w4, [x1, #7]
    // 0x3b52b4: DecompressPointer r4
    //     0x3b52b4: add             x4, x4, HEAP, lsl #32
    // 0x3b52b8: stur            x4, [fp, #-0x28]
    // 0x3b52bc: LoadField: r0 = r1->field_b
    //     0x3b52bc: ldur            w0, [x1, #0xb]
    // 0x3b52c0: DecompressPointer r0
    //     0x3b52c0: add             x0, x0, HEAP, lsl #32
    // 0x3b52c4: r5 = LoadInt32Instr(r0)
    //     0x3b52c4: sbfx            x5, x0, #1, #0x1f
    // 0x3b52c8: stur            x5, [fp, #-0x48]
    // 0x3b52cc: r2 = 0
    //     0x3b52cc: movz            x2, #0
    // 0x3b52d0: CheckStackOverflow
    //     0x3b52d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b52d4: cmp             SP, x16
    //     0x3b52d8: b.ls            #0x3b5410
    // 0x3b52dc: LoadField: r0 = r1->field_b
    //     0x3b52dc: ldur            w0, [x1, #0xb]
    // 0x3b52e0: DecompressPointer r0
    //     0x3b52e0: add             x0, x0, HEAP, lsl #32
    // 0x3b52e4: r6 = LoadInt32Instr(r0)
    //     0x3b52e4: sbfx            x6, x0, #1, #0x1f
    // 0x3b52e8: cmp             x5, x6
    // 0x3b52ec: b.ne            #0x3b53ec
    // 0x3b52f0: mov             x7, x1
    // 0x3b52f4: cmp             x2, x6
    // 0x3b52f8: b.ge            #0x3b53dc
    // 0x3b52fc: mov             x0, x6
    // 0x3b5300: mov             x1, x2
    // 0x3b5304: cmp             x1, x0
    // 0x3b5308: b.hs            #0x3b5418
    // 0x3b530c: LoadField: r0 = r7->field_f
    //     0x3b530c: ldur            w0, [x7, #0xf]
    // 0x3b5310: DecompressPointer r0
    //     0x3b5310: add             x0, x0, HEAP, lsl #32
    // 0x3b5314: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x3b5314: add             x16, x0, x2, lsl #2
    //     0x3b5318: ldur            w6, [x16, #0xf]
    // 0x3b531c: DecompressPointer r6
    //     0x3b531c: add             x6, x6, HEAP, lsl #32
    // 0x3b5320: stur            x6, [fp, #-0x10]
    // 0x3b5324: add             x8, x2, #1
    // 0x3b5328: stur            x8, [fp, #-0x30]
    // 0x3b532c: cmp             w6, NULL
    // 0x3b5330: b.ne            #0x3b5364
    // 0x3b5334: mov             x0, x6
    // 0x3b5338: mov             x2, x4
    // 0x3b533c: r1 = Null
    //     0x3b533c: mov             x1, NULL
    // 0x3b5340: cmp             w2, NULL
    // 0x3b5344: b.eq            #0x3b5364
    // 0x3b5348: LoadField: r4 = r2->field_17
    //     0x3b5348: ldur            w4, [x2, #0x17]
    // 0x3b534c: DecompressPointer r4
    //     0x3b534c: add             x4, x4, HEAP, lsl #32
    // 0x3b5350: r8 = X0
    //     0x3b5350: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x3b5354: LoadField: r9 = r4->field_7
    //     0x3b5354: ldur            x9, [x4, #7]
    // 0x3b5358: r3 = Null
    //     0x3b5358: add             x3, PP, #0xe, lsl #12  ; [pp+0xedc0] Null
    //     0x3b535c: ldr             x3, [x3, #0xdc0]
    // 0x3b5360: blr             x9
    // 0x3b5364: ldur            x0, [fp, #-0x10]
    // 0x3b5368: r1 = 59
    //     0x3b5368: movz            x1, #0x3b
    // 0x3b536c: branchIfSmi(r0, 0x3b5378)
    //     0x3b536c: tbz             w0, #0, #0x3b5378
    // 0x3b5370: r1 = LoadClassIdInstr(r0)
    //     0x3b5370: ldur            x1, [x0, #-1]
    //     0x3b5374: ubfx            x1, x1, #0xc, #0x14
    // 0x3b5378: cmp             x1, #0x5d1
    // 0x3b537c: b.ne            #0x3b53a0
    // 0x3b5380: ldur            x16, [fp, #-0x20]
    // 0x3b5384: stp             x16, x0, [SP, #8]
    // 0x3b5388: ldur            x16, [fp, #-0x18]
    // 0x3b538c: str             x16, [SP]
    // 0x3b5390: r4 = const [0, 0x3, 0x3, 0x2, inheritedSpellOut, 0x2, null]
    //     0x3b5390: add             x4, PP, #0xe, lsl #12  ; [pp+0xedd0] List(7) [0, 0x3, 0x3, 0x2, "inheritedSpellOut", 0x2, Null]
    //     0x3b5394: ldr             x4, [x4, #0xdd0]
    // 0x3b5398: r0 = computeSemanticsInformation()
    //     0x3b5398: bl              #0x3b502c  ; [package:flutter/src/painting/text_span.dart] TextSpan::computeSemanticsInformation
    // 0x3b539c: b               #0x3b53c4
    // 0x3b53a0: r1 = LoadClassIdInstr(r0)
    //     0x3b53a0: ldur            x1, [x0, #-1]
    //     0x3b53a4: ubfx            x1, x1, #0xc, #0x14
    // 0x3b53a8: ldur            x16, [fp, #-0x20]
    // 0x3b53ac: stp             x16, x0, [SP]
    // 0x3b53b0: mov             x0, x1
    // 0x3b53b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3b53b4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3b53b8: r0 = GDT[cid_x0 + -0xf8e]()
    //     0x3b53b8: sub             lr, x0, #0xf8e
    //     0x3b53bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3b53c0: blr             lr
    // 0x3b53c4: ldur            x2, [fp, #-0x30]
    // 0x3b53c8: ldur            x3, [fp, #-0x20]
    // 0x3b53cc: ldur            x1, [fp, #-8]
    // 0x3b53d0: ldur            x4, [fp, #-0x28]
    // 0x3b53d4: ldur            x5, [fp, #-0x48]
    // 0x3b53d8: b               #0x3b52d0
    // 0x3b53dc: r0 = Null
    //     0x3b53dc: mov             x0, NULL
    // 0x3b53e0: LeaveFrame
    //     0x3b53e0: mov             SP, fp
    //     0x3b53e4: ldp             fp, lr, [SP], #0x10
    // 0x3b53e8: ret
    //     0x3b53e8: ret             
    // 0x3b53ec: r0 = ConcurrentModificationError()
    //     0x3b53ec: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3b53f0: ldur            x7, [fp, #-8]
    // 0x3b53f4: StoreField: r0->field_b = r7
    //     0x3b53f4: stur            w7, [x0, #0xb]
    // 0x3b53f8: r0 = Throw()
    //     0x3b53f8: bl              #0x3e41c8  ; ThrowStub
    // 0x3b53fc: brk             #0
    // 0x3b5400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5400: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5404: b               #0x3b50a8
    // 0x3b5408: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b5408: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b540c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b540c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3b5410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b5410: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b5414: b               #0x3b52dc
    // 0x3b5418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b5418: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  const get _ onExit(/* No info */) {
    // ** addr: 0x3b5498, size: 0x10
    // 0x3b5498: ldr             x1, [SP]
    // 0x3b549c: LoadField: r0 = r1->field_1f
    //     0x3b549c: ldur            w0, [x1, #0x1f]
    // 0x3b54a0: DecompressPointer r0
    //     0x3b54a0: add             x0, x0, HEAP, lsl #32
    // 0x3b54a4: ret
    //     0x3b54a4: ret             
  }
}
