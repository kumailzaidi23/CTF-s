// lib: , url: package:flutter/src/cupertino/text_selection.dart

// class id: 1048623, size: 0x8
class :: {

  static late final TextSelectionControls cupertinoTextSelectionHandleControls; // offset: 0xc04

  static TextSelectionControls cupertinoTextSelectionHandleControls() {
    // ** addr: 0x29b244, size: 0x18
    // 0x29b244: EnterFrame
    //     0x29b244: stp             fp, lr, [SP, #-0x10]!
    //     0x29b248: mov             fp, SP
    // 0x29b24c: r0 = CupertinoTextSelectionHandleControls()
    //     0x29b24c: bl              #0x29b25c  ; AllocateCupertinoTextSelectionHandleControlsStub -> CupertinoTextSelectionHandleControls (size=0x8)
    // 0x29b250: LeaveFrame
    //     0x29b250: mov             SP, fp
    //     0x29b254: ldp             fp, lr, [SP], #0x10
    // 0x29b258: ret
    //     0x29b258: ret             
  }
}

// class id: 1851, size: 0x8, field offset: 0x8
abstract class CupertinoTextSelectionControls extends TextSelectionControls {

  _ buildHandle(/* No info */) {
    // ** addr: 0x37c0f8, size: 0x394
    // 0x37c0f8: EnterFrame
    //     0x37c0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x37c0fc: mov             fp, SP
    // 0x37c100: AllocStack(0x48)
    //     0x37c100: sub             SP, SP, #0x48
    // 0x37c104: CheckStackOverflow
    //     0x37c104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37c108: cmp             SP, x16
    //     0x37c10c: b.ls            #0x37c41c
    // 0x37c110: ldr             x16, [fp, #0x28]
    // 0x37c114: str             x16, [SP]
    // 0x37c118: r0 = of()
    //     0x37c118: bl              #0x27ede8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x37c11c: r1 = LoadClassIdInstr(r0)
    //     0x37c11c: ldur            x1, [x0, #-1]
    //     0x37c120: ubfx            x1, x1, #0xc, #0x14
    // 0x37c124: cmp             x1, #0x434
    // 0x37c128: b.ne            #0x37c15c
    // 0x37c12c: LoadField: r1 = r0->field_b
    //     0x37c12c: ldur            w1, [x0, #0xb]
    // 0x37c130: DecompressPointer r1
    //     0x37c130: add             x1, x1, HEAP, lsl #32
    // 0x37c134: cmp             w1, NULL
    // 0x37c138: b.ne            #0x37c150
    // 0x37c13c: LoadField: r1 = r0->field_23
    //     0x37c13c: ldur            w1, [x0, #0x23]
    // 0x37c140: DecompressPointer r1
    //     0x37c140: add             x1, x1, HEAP, lsl #32
    // 0x37c144: LoadField: r0 = r1->field_b
    //     0x37c144: ldur            w0, [x1, #0xb]
    // 0x37c148: DecompressPointer r0
    //     0x37c148: add             x0, x0, HEAP, lsl #32
    // 0x37c14c: b               #0x37c154
    // 0x37c150: mov             x0, x1
    // 0x37c154: mov             x1, x0
    // 0x37c158: b               #0x37c19c
    // 0x37c15c: LoadField: r1 = r0->field_2b
    //     0x37c15c: ldur            w1, [x0, #0x2b]
    // 0x37c160: DecompressPointer r1
    //     0x37c160: add             x1, x1, HEAP, lsl #32
    // 0x37c164: LoadField: r2 = r1->field_b
    //     0x37c164: ldur            w2, [x1, #0xb]
    // 0x37c168: DecompressPointer r2
    //     0x37c168: add             x2, x2, HEAP, lsl #32
    // 0x37c16c: cmp             w2, NULL
    // 0x37c170: b.ne            #0x37c194
    // 0x37c174: LoadField: r1 = r0->field_27
    //     0x37c174: ldur            w1, [x0, #0x27]
    // 0x37c178: DecompressPointer r1
    //     0x37c178: add             x1, x1, HEAP, lsl #32
    // 0x37c17c: LoadField: r0 = r1->field_3f
    //     0x37c17c: ldur            w0, [x1, #0x3f]
    // 0x37c180: DecompressPointer r0
    //     0x37c180: add             x0, x0, HEAP, lsl #32
    // 0x37c184: LoadField: r1 = r0->field_b
    //     0x37c184: ldur            w1, [x0, #0xb]
    // 0x37c188: DecompressPointer r1
    //     0x37c188: add             x1, x1, HEAP, lsl #32
    // 0x37c18c: mov             x0, x1
    // 0x37c190: b               #0x37c198
    // 0x37c194: mov             x0, x2
    // 0x37c198: mov             x1, x0
    // 0x37c19c: ldr             x0, [fp, #0x20]
    // 0x37c1a0: stur            x1, [fp, #-8]
    // 0x37c1a4: r0 = _TextSelectionHandlePainter()
    //     0x37c1a4: bl              #0x37c48c  ; Allocate_TextSelectionHandlePainterStub -> _TextSelectionHandlePainter (size=0x10)
    // 0x37c1a8: mov             x1, x0
    // 0x37c1ac: ldur            x0, [fp, #-8]
    // 0x37c1b0: stur            x1, [fp, #-0x10]
    // 0x37c1b4: StoreField: r1->field_b = r0
    //     0x37c1b4: stur            w0, [x1, #0xb]
    // 0x37c1b8: r0 = CustomPaint()
    //     0x37c1b8: bl              #0x28017c  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x37c1bc: mov             x1, x0
    // 0x37c1c0: ldur            x0, [fp, #-0x10]
    // 0x37c1c4: stur            x1, [fp, #-8]
    // 0x37c1c8: StoreField: r1->field_f = r0
    //     0x37c1c8: stur            w0, [x1, #0xf]
    // 0x37c1cc: r0 = Instance_Size
    //     0x37c1cc: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x37c1d0: StoreField: r1->field_17 = r0
    //     0x37c1d0: stur            w0, [x1, #0x17]
    // 0x37c1d4: r0 = false
    //     0x37c1d4: add             x0, NULL, #0x30  ; false
    // 0x37c1d8: StoreField: r1->field_1b = r0
    //     0x37c1d8: stur            w0, [x1, #0x1b]
    // 0x37c1dc: StoreField: r1->field_1f = r0
    //     0x37c1dc: stur            w0, [x1, #0x1f]
    // 0x37c1e0: ldr             x0, [fp, #0x20]
    // 0x37c1e4: LoadField: r2 = r0->field_7
    //     0x37c1e4: ldur            x2, [x0, #7]
    // 0x37c1e8: cmp             x2, #1
    // 0x37c1ec: b.gt            #0x37c40c
    // 0x37c1f0: cmp             x2, #0
    // 0x37c1f4: b.gt            #0x37c29c
    // 0x37c1f8: ldr             d0, [fp, #0x18]
    // 0x37c1fc: ldr             x16, [fp, #0x30]
    // 0x37c200: str             x16, [SP, #8]
    // 0x37c204: str             d0, [SP]
    // 0x37c208: r0 = getHandleSize()
    //     0x37c208: bl              #0x3a6c44  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x37c20c: stur            x0, [fp, #-0x18]
    // 0x37c210: LoadField: d0 = r0->field_7
    //     0x37c210: ldur            d0, [x0, #7]
    // 0x37c214: r1 = inline_Allocate_Double()
    //     0x37c214: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x37c218: add             x1, x1, #0x10
    //     0x37c21c: cmp             x2, x1
    //     0x37c220: b.ls            #0x37c424
    //     0x37c224: str             x1, [THR, #0x50]  ; THR::top
    //     0x37c228: sub             x1, x1, #0xf
    //     0x37c22c: movz            x2, #0xd148
    //     0x37c230: movk            x2, #0x3, lsl #16
    //     0x37c234: stur            x2, [x1, #-1]
    // 0x37c238: StoreField: r1->field_7 = d0
    //     0x37c238: stur            d0, [x1, #7]
    // 0x37c23c: stur            x1, [fp, #-0x10]
    // 0x37c240: r0 = SizedBox()
    //     0x37c240: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x37c244: mov             x1, x0
    // 0x37c248: ldur            x0, [fp, #-0x10]
    // 0x37c24c: StoreField: r1->field_f = r0
    //     0x37c24c: stur            w0, [x1, #0xf]
    // 0x37c250: ldur            x0, [fp, #-0x18]
    // 0x37c254: LoadField: d0 = r0->field_f
    //     0x37c254: ldur            d0, [x0, #0xf]
    // 0x37c258: r0 = inline_Allocate_Double()
    //     0x37c258: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x37c25c: add             x0, x0, #0x10
    //     0x37c260: cmp             x2, x0
    //     0x37c264: b.ls            #0x37c440
    //     0x37c268: str             x0, [THR, #0x50]  ; THR::top
    //     0x37c26c: sub             x0, x0, #0xf
    //     0x37c270: movz            x2, #0xd148
    //     0x37c274: movk            x2, #0x3, lsl #16
    //     0x37c278: stur            x2, [x0, #-1]
    // 0x37c27c: StoreField: r0->field_7 = d0
    //     0x37c27c: stur            d0, [x0, #7]
    // 0x37c280: StoreField: r1->field_13 = r0
    //     0x37c280: stur            w0, [x1, #0x13]
    // 0x37c284: ldur            x0, [fp, #-8]
    // 0x37c288: StoreField: r1->field_b = r0
    //     0x37c288: stur            w0, [x1, #0xb]
    // 0x37c28c: mov             x0, x1
    // 0x37c290: LeaveFrame
    //     0x37c290: mov             SP, fp
    //     0x37c294: ldp             fp, lr, [SP], #0x10
    // 0x37c298: ret
    //     0x37c298: ret             
    // 0x37c29c: ldr             d0, [fp, #0x18]
    // 0x37c2a0: mov             x0, x1
    // 0x37c2a4: ldr             x16, [fp, #0x30]
    // 0x37c2a8: str             x16, [SP, #8]
    // 0x37c2ac: str             d0, [SP]
    // 0x37c2b0: r0 = getHandleSize()
    //     0x37c2b0: bl              #0x3a6c44  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x37c2b4: stur            x0, [fp, #-0x18]
    // 0x37c2b8: LoadField: d0 = r0->field_7
    //     0x37c2b8: ldur            d0, [x0, #7]
    // 0x37c2bc: stur            d0, [fp, #-0x28]
    // 0x37c2c0: r1 = inline_Allocate_Double()
    //     0x37c2c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x37c2c4: add             x1, x1, #0x10
    //     0x37c2c8: cmp             x2, x1
    //     0x37c2cc: b.ls            #0x37c458
    //     0x37c2d0: str             x1, [THR, #0x50]  ; THR::top
    //     0x37c2d4: sub             x1, x1, #0xf
    //     0x37c2d8: movz            x2, #0xd148
    //     0x37c2dc: movk            x2, #0x3, lsl #16
    //     0x37c2e0: stur            x2, [x1, #-1]
    // 0x37c2e4: StoreField: r1->field_7 = d0
    //     0x37c2e4: stur            d0, [x1, #7]
    // 0x37c2e8: stur            x1, [fp, #-0x10]
    // 0x37c2ec: r0 = SizedBox()
    //     0x37c2ec: bl              #0x279400  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x37c2f0: mov             x1, x0
    // 0x37c2f4: ldur            x0, [fp, #-0x10]
    // 0x37c2f8: stur            x1, [fp, #-0x20]
    // 0x37c2fc: StoreField: r1->field_f = r0
    //     0x37c2fc: stur            w0, [x1, #0xf]
    // 0x37c300: ldur            x0, [fp, #-0x18]
    // 0x37c304: LoadField: d0 = r0->field_f
    //     0x37c304: ldur            d0, [x0, #0xf]
    // 0x37c308: stur            d0, [fp, #-0x30]
    // 0x37c30c: r0 = inline_Allocate_Double()
    //     0x37c30c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x37c310: add             x0, x0, #0x10
    //     0x37c314: cmp             x2, x0
    //     0x37c318: b.ls            #0x37c474
    //     0x37c31c: str             x0, [THR, #0x50]  ; THR::top
    //     0x37c320: sub             x0, x0, #0xf
    //     0x37c324: movz            x2, #0xd148
    //     0x37c328: movk            x2, #0x3, lsl #16
    //     0x37c32c: stur            x2, [x0, #-1]
    // 0x37c330: StoreField: r0->field_7 = d0
    //     0x37c330: stur            d0, [x0, #7]
    // 0x37c334: StoreField: r1->field_13 = r0
    //     0x37c334: stur            w0, [x1, #0x13]
    // 0x37c338: ldur            x0, [fp, #-8]
    // 0x37c33c: StoreField: r1->field_b = r0
    //     0x37c33c: stur            w0, [x1, #0xb]
    // 0x37c340: r0 = Matrix4()
    //     0x37c340: bl              #0x1dbda0  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x37c344: r4 = 32
    //     0x37c344: movz            x4, #0x20
    // 0x37c348: stur            x0, [fp, #-8]
    // 0x37c34c: r0 = AllocateFloat64Array()
    //     0x37c34c: bl              #0x3e520c  ; AllocateFloat64ArrayStub
    // 0x37c350: mov             x1, x0
    // 0x37c354: ldur            x0, [fp, #-8]
    // 0x37c358: StoreField: r0->field_7 = r1
    //     0x37c358: stur            w1, [x0, #7]
    // 0x37c35c: str             x0, [SP]
    // 0x37c360: r0 = setIdentity()
    //     0x37c360: bl              #0x1dd044  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x37c364: ldur            d0, [fp, #-0x28]
    // 0x37c368: d1 = 2.000000
    //     0x37c368: fmov            d1, #2.00000000
    // 0x37c36c: d1 = 2.000000
    //     0x37c36c: fmov            d1, #2.00000000
    // 0x37c370: fdiv            d2, d0, d1
    // 0x37c374: ldur            d3, [fp, #-0x30]
    // 0x37c378: fdiv            d4, d3, d1
    // 0x37c37c: ldur            x16, [fp, #-8]
    // 0x37c380: str             x16, [SP, #0x10]
    // 0x37c384: str             d2, [SP, #8]
    // 0x37c388: str             d4, [SP]
    // 0x37c38c: r0 = translate()
    //     0x37c38c: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x37c390: ldur            x16, [fp, #-8]
    // 0x37c394: str             x16, [SP, #8]
    // 0x37c398: d0 = 3.141593
    //     0x37c398: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5a8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x37c39c: ldr             d0, [x17, #0x5a8]
    // 0x37c3a0: d0 = 3.141593
    //     0x37c3a0: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5a8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x37c3a4: ldr             d0, [x17, #0x5a8]
    // 0x37c3a8: str             d0, [SP]
    // 0x37c3ac: r0 = rotateZ()
    //     0x37c3ac: bl              #0x34e7f0  ; [package:vector_math/vector_math_64.dart] Matrix4::rotateZ
    // 0x37c3b0: ldur            d0, [fp, #-0x28]
    // 0x37c3b4: fneg            d1, d0
    // 0x37c3b8: d0 = 2.000000
    //     0x37c3b8: fmov            d0, #2.00000000
    // 0x37c3bc: d0 = 2.000000
    //     0x37c3bc: fmov            d0, #2.00000000
    // 0x37c3c0: fdiv            d2, d1, d0
    // 0x37c3c4: ldur            d1, [fp, #-0x30]
    // 0x37c3c8: fneg            d3, d1
    // 0x37c3cc: fdiv            d1, d3, d0
    // 0x37c3d0: ldur            x16, [fp, #-8]
    // 0x37c3d4: str             x16, [SP, #0x10]
    // 0x37c3d8: str             d2, [SP, #8]
    // 0x37c3dc: str             d1, [SP]
    // 0x37c3e0: r0 = translate()
    //     0x37c3e0: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x37c3e4: r0 = Transform()
    //     0x37c3e4: bl              #0x338a18  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x37c3e8: ldur            x1, [fp, #-8]
    // 0x37c3ec: StoreField: r0->field_f = r1
    //     0x37c3ec: stur            w1, [x0, #0xf]
    // 0x37c3f0: r1 = true
    //     0x37c3f0: add             x1, NULL, #0x20  ; true
    // 0x37c3f4: StoreField: r0->field_1b = r1
    //     0x37c3f4: stur            w1, [x0, #0x1b]
    // 0x37c3f8: ldur            x1, [fp, #-0x20]
    // 0x37c3fc: StoreField: r0->field_b = r1
    //     0x37c3fc: stur            w1, [x0, #0xb]
    // 0x37c400: LeaveFrame
    //     0x37c400: mov             SP, fp
    //     0x37c404: ldp             fp, lr, [SP], #0x10
    // 0x37c408: ret
    //     0x37c408: ret             
    // 0x37c40c: r0 = Instance_SizedBox
    //     0x37c40c: ldr             x0, [PP, #0x5800]  ; [pp+0x5800] Obj!SizedBox@47ba51
    // 0x37c410: LeaveFrame
    //     0x37c410: mov             SP, fp
    //     0x37c414: ldp             fp, lr, [SP], #0x10
    // 0x37c418: ret
    //     0x37c418: ret             
    // 0x37c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x37c41c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x37c420: b               #0x37c110
    // 0x37c424: SaveReg d0
    //     0x37c424: str             q0, [SP, #-0x10]!
    // 0x37c428: SaveReg r0
    //     0x37c428: str             x0, [SP, #-8]!
    // 0x37c42c: r0 = AllocateDouble()
    //     0x37c42c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37c430: mov             x1, x0
    // 0x37c434: RestoreReg r0
    //     0x37c434: ldr             x0, [SP], #8
    // 0x37c438: RestoreReg d0
    //     0x37c438: ldr             q0, [SP], #0x10
    // 0x37c43c: b               #0x37c238
    // 0x37c440: SaveReg d0
    //     0x37c440: str             q0, [SP, #-0x10]!
    // 0x37c444: SaveReg r1
    //     0x37c444: str             x1, [SP, #-8]!
    // 0x37c448: r0 = AllocateDouble()
    //     0x37c448: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37c44c: RestoreReg r1
    //     0x37c44c: ldr             x1, [SP], #8
    // 0x37c450: RestoreReg d0
    //     0x37c450: ldr             q0, [SP], #0x10
    // 0x37c454: b               #0x37c27c
    // 0x37c458: SaveReg d0
    //     0x37c458: str             q0, [SP, #-0x10]!
    // 0x37c45c: SaveReg r0
    //     0x37c45c: str             x0, [SP, #-8]!
    // 0x37c460: r0 = AllocateDouble()
    //     0x37c460: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37c464: mov             x1, x0
    // 0x37c468: RestoreReg r0
    //     0x37c468: ldr             x0, [SP], #8
    // 0x37c46c: RestoreReg d0
    //     0x37c46c: ldr             q0, [SP], #0x10
    // 0x37c470: b               #0x37c2e4
    // 0x37c474: SaveReg d0
    //     0x37c474: str             q0, [SP, #-0x10]!
    // 0x37c478: SaveReg r1
    //     0x37c478: str             x1, [SP, #-8]!
    // 0x37c47c: r0 = AllocateDouble()
    //     0x37c47c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x37c480: RestoreReg r1
    //     0x37c480: ldr             x1, [SP], #8
    // 0x37c484: RestoreReg d0
    //     0x37c484: ldr             q0, [SP], #0x10
    // 0x37c488: b               #0x37c330
  }
  _ getHandleSize(/* No info */) {
    // ** addr: 0x3a6c44, size: 0x50
    // 0x3a6c44: EnterFrame
    //     0x3a6c44: stp             fp, lr, [SP, #-0x10]!
    //     0x3a6c48: mov             fp, SP
    // 0x3a6c4c: AllocStack(0x8)
    //     0x3a6c4c: sub             SP, SP, #8
    // 0x3a6c50: d1 = 12.000000
    //     0x3a6c50: fmov            d1, #12.00000000
    // 0x3a6c54: d1 = 12.000000
    //     0x3a6c54: fmov            d1, #12.00000000
    // 0x3a6c58: d0 = 1.500000
    //     0x3a6c58: fmov            d0, #1.50000000
    // 0x3a6c5c: d0 = 1.500000
    //     0x3a6c5c: fmov            d0, #1.50000000
    // 0x3a6c60: ldr             d2, [fp, #0x10]
    // 0x3a6c64: fadd            d3, d2, d1
    // 0x3a6c68: fsub            d2, d3, d0
    // 0x3a6c6c: stur            d2, [fp, #-8]
    // 0x3a6c70: r0 = Size()
    //     0x3a6c70: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x3a6c74: d0 = 12.000000
    //     0x3a6c74: fmov            d0, #12.00000000
    // 0x3a6c78: d0 = 12.000000
    //     0x3a6c78: fmov            d0, #12.00000000
    // 0x3a6c7c: StoreField: r0->field_7 = d0
    //     0x3a6c7c: stur            d0, [x0, #7]
    // 0x3a6c80: ldur            d0, [fp, #-8]
    // 0x3a6c84: StoreField: r0->field_f = d0
    //     0x3a6c84: stur            d0, [x0, #0xf]
    // 0x3a6c88: LeaveFrame
    //     0x3a6c88: mov             SP, fp
    //     0x3a6c8c: ldp             fp, lr, [SP], #0x10
    // 0x3a6c90: ret
    //     0x3a6c90: ret             
  }
  _ getHandleAnchor(/* No info */) {
    // ** addr: 0x3a72f4, size: 0x160
    // 0x3a72f4: EnterFrame
    //     0x3a72f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3a72f8: mov             fp, SP
    // 0x3a72fc: AllocStack(0x20)
    //     0x3a72fc: sub             SP, SP, #0x20
    // 0x3a7300: CheckStackOverflow
    //     0x3a7300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a7304: cmp             SP, x16
    //     0x3a7308: b.ls            #0x3a744c
    // 0x3a730c: ldr             x0, [fp, #0x18]
    // 0x3a7310: LoadField: r1 = r0->field_7
    //     0x3a7310: ldur            x1, [x0, #7]
    // 0x3a7314: cmp             x1, #1
    // 0x3a7318: b.gt            #0x3a73e4
    // 0x3a731c: cmp             x1, #0
    // 0x3a7320: b.gt            #0x3a7374
    // 0x3a7324: ldr             d0, [fp, #0x10]
    // 0x3a7328: ldr             x16, [fp, #0x20]
    // 0x3a732c: str             x16, [SP, #8]
    // 0x3a7330: str             d0, [SP]
    // 0x3a7334: r0 = getHandleSize()
    //     0x3a7334: bl              #0x3a6c44  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x3a7338: LoadField: d0 = r0->field_7
    //     0x3a7338: ldur            d0, [x0, #7]
    // 0x3a733c: d1 = 2.000000
    //     0x3a733c: fmov            d1, #2.00000000
    // 0x3a7340: d1 = 2.000000
    //     0x3a7340: fmov            d1, #2.00000000
    // 0x3a7344: fdiv            d2, d0, d1
    // 0x3a7348: stur            d2, [fp, #-0x10]
    // 0x3a734c: LoadField: d0 = r0->field_f
    //     0x3a734c: ldur            d0, [x0, #0xf]
    // 0x3a7350: stur            d0, [fp, #-8]
    // 0x3a7354: r0 = Offset()
    //     0x3a7354: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3a7358: ldur            d0, [fp, #-0x10]
    // 0x3a735c: StoreField: r0->field_7 = d0
    //     0x3a735c: stur            d0, [x0, #7]
    // 0x3a7360: ldur            d0, [fp, #-8]
    // 0x3a7364: StoreField: r0->field_f = d0
    //     0x3a7364: stur            d0, [x0, #0xf]
    // 0x3a7368: LeaveFrame
    //     0x3a7368: mov             SP, fp
    //     0x3a736c: ldp             fp, lr, [SP], #0x10
    // 0x3a7370: ret
    //     0x3a7370: ret             
    // 0x3a7374: ldr             d0, [fp, #0x10]
    // 0x3a7378: d1 = 2.000000
    //     0x3a7378: fmov            d1, #2.00000000
    // 0x3a737c: d1 = 2.000000
    //     0x3a737c: fmov            d1, #2.00000000
    // 0x3a7380: ldr             x16, [fp, #0x20]
    // 0x3a7384: str             x16, [SP, #8]
    // 0x3a7388: str             d0, [SP]
    // 0x3a738c: r0 = getHandleSize()
    //     0x3a738c: bl              #0x3a6c44  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x3a7390: LoadField: d0 = r0->field_7
    //     0x3a7390: ldur            d0, [x0, #7]
    // 0x3a7394: d1 = 2.000000
    //     0x3a7394: fmov            d1, #2.00000000
    // 0x3a7398: d1 = 2.000000
    //     0x3a7398: fmov            d1, #2.00000000
    // 0x3a739c: fdiv            d2, d0, d1
    // 0x3a73a0: stur            d2, [fp, #-0x10]
    // 0x3a73a4: LoadField: d0 = r0->field_f
    //     0x3a73a4: ldur            d0, [x0, #0xf]
    // 0x3a73a8: d1 = 12.000000
    //     0x3a73a8: fmov            d1, #12.00000000
    // 0x3a73ac: d1 = 12.000000
    //     0x3a73ac: fmov            d1, #12.00000000
    // 0x3a73b0: fsub            d3, d0, d1
    // 0x3a73b4: d0 = 1.500000
    //     0x3a73b4: fmov            d0, #1.50000000
    // 0x3a73b8: d0 = 1.500000
    //     0x3a73b8: fmov            d0, #1.50000000
    // 0x3a73bc: fadd            d1, d3, d0
    // 0x3a73c0: stur            d1, [fp, #-8]
    // 0x3a73c4: r0 = Offset()
    //     0x3a73c4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3a73c8: ldur            d0, [fp, #-0x10]
    // 0x3a73cc: StoreField: r0->field_7 = d0
    //     0x3a73cc: stur            d0, [x0, #7]
    // 0x3a73d0: ldur            d0, [fp, #-8]
    // 0x3a73d4: StoreField: r0->field_f = d0
    //     0x3a73d4: stur            d0, [x0, #0xf]
    // 0x3a73d8: LeaveFrame
    //     0x3a73d8: mov             SP, fp
    //     0x3a73dc: ldp             fp, lr, [SP], #0x10
    // 0x3a73e0: ret
    //     0x3a73e0: ret             
    // 0x3a73e4: ldr             d0, [fp, #0x10]
    // 0x3a73e8: d1 = 2.000000
    //     0x3a73e8: fmov            d1, #2.00000000
    // 0x3a73ec: d1 = 2.000000
    //     0x3a73ec: fmov            d1, #2.00000000
    // 0x3a73f0: ldr             x16, [fp, #0x20]
    // 0x3a73f4: str             x16, [SP, #8]
    // 0x3a73f8: str             d0, [SP]
    // 0x3a73fc: r0 = getHandleSize()
    //     0x3a73fc: bl              #0x3a6c44  ; [package:flutter/src/cupertino/text_selection.dart] CupertinoTextSelectionControls::getHandleSize
    // 0x3a7400: LoadField: d0 = r0->field_7
    //     0x3a7400: ldur            d0, [x0, #7]
    // 0x3a7404: d1 = 2.000000
    //     0x3a7404: fmov            d1, #2.00000000
    // 0x3a7408: d1 = 2.000000
    //     0x3a7408: fmov            d1, #2.00000000
    // 0x3a740c: fdiv            d2, d0, d1
    // 0x3a7410: stur            d2, [fp, #-0x10]
    // 0x3a7414: LoadField: d0 = r0->field_f
    //     0x3a7414: ldur            d0, [x0, #0xf]
    // 0x3a7418: ldr             d3, [fp, #0x10]
    // 0x3a741c: fsub            d4, d0, d3
    // 0x3a7420: fdiv            d0, d4, d1
    // 0x3a7424: fadd            d1, d3, d0
    // 0x3a7428: stur            d1, [fp, #-8]
    // 0x3a742c: r0 = Offset()
    //     0x3a742c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x3a7430: ldur            d0, [fp, #-0x10]
    // 0x3a7434: StoreField: r0->field_7 = d0
    //     0x3a7434: stur            d0, [x0, #7]
    // 0x3a7438: ldur            d0, [fp, #-8]
    // 0x3a743c: StoreField: r0->field_f = d0
    //     0x3a743c: stur            d0, [x0, #0xf]
    // 0x3a7440: LeaveFrame
    //     0x3a7440: mov             SP, fp
    //     0x3a7444: ldp             fp, lr, [SP], #0x10
    // 0x3a7448: ret
    //     0x3a7448: ret             
    // 0x3a744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3a744c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3a7450: b               #0x3a730c
  }
}

// class id: 1852, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls extends CupertinoTextSelectionControls
     with TextSelectionHandleControls {
}

// class id: 1853, size: 0x8, field offset: 0x8
class CupertinoTextSelectionHandleControls extends _CupertinoTextSelectionHandleControls&CupertinoTextSelectionControls&TextSelectionHandleControls {
}

// class id: 1923, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionHandlePainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x34de64, size: 0x134
    // 0x34de64: EnterFrame
    //     0x34de64: stp             fp, lr, [SP, #-0x10]!
    //     0x34de68: mov             fp, SP
    // 0x34de6c: AllocStack(0x48)
    //     0x34de6c: sub             SP, SP, #0x48
    // 0x34de70: CheckStackOverflow
    //     0x34de70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34de74: cmp             SP, x16
    //     0x34de78: b.ls            #0x34df90
    // 0x34de7c: r16 = 112
    //     0x34de7c: movz            x16, #0x70
    // 0x34de80: stp             x16, NULL, [SP]
    // 0x34de84: r0 = ByteData()
    //     0x34de84: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x34de88: stur            x0, [fp, #-8]
    // 0x34de8c: r0 = Paint()
    //     0x34de8c: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x34de90: mov             x1, x0
    // 0x34de94: ldur            x0, [fp, #-8]
    // 0x34de98: stur            x1, [fp, #-0x10]
    // 0x34de9c: StoreField: r1->field_7 = r0
    //     0x34de9c: stur            w0, [x1, #7]
    // 0x34dea0: LoadField: r2 = r0->field_17
    //     0x34dea0: ldur            w2, [x0, #0x17]
    // 0x34dea4: DecompressPointer r2
    //     0x34dea4: add             x2, x2, HEAP, lsl #32
    // 0x34dea8: LoadField: r0 = r2->field_7
    //     0x34dea8: ldur            x0, [x2, #7]
    // 0x34deac: r2 = 1
    //     0x34deac: movz            x2, #0x1
    // 0x34deb0: str             w2, [x0, #0x34]
    // 0x34deb4: ldr             x0, [fp, #0x20]
    // 0x34deb8: LoadField: r2 = r0->field_b
    //     0x34deb8: ldur            w2, [x0, #0xb]
    // 0x34debc: DecompressPointer r2
    //     0x34debc: add             x2, x2, HEAP, lsl #32
    // 0x34dec0: stp             x2, x1, [SP]
    // 0x34dec4: r0 = color=()
    //     0x34dec4: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x34dec8: r0 = Rect()
    //     0x34dec8: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x34decc: stur            x0, [fp, #-8]
    // 0x34ded0: r16 = Instance_Offset
    //     0x34ded0: add             x16, PP, #0x13, lsl #12  ; [pp+0x131a8] Obj!Offset@47d7b1
    //     0x34ded4: ldr             x16, [x16, #0x1a8]
    // 0x34ded8: stp             x16, x0, [SP, #0x10]
    // 0x34dedc: d0 = 12.000000
    //     0x34dedc: fmov            d0, #12.00000000
    // 0x34dee0: d0 = 12.000000
    //     0x34dee0: fmov            d0, #12.00000000
    // 0x34dee4: str             d0, [SP, #8]
    // 0x34dee8: str             d0, [SP]
    // 0x34deec: r0 = Rect.fromCenter()
    //     0x34deec: bl              #0x2aaefc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x34def0: ldr             x0, [fp, #0x10]
    // 0x34def4: LoadField: d0 = r0->field_f
    //     0x34def4: ldur            d0, [x0, #0xf]
    // 0x34def8: stur            d0, [fp, #-0x28]
    // 0x34defc: r0 = Offset()
    //     0x34defc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x34df00: d0 = 7.000000
    //     0x34df00: fmov            d0, #7.00000000
    // 0x34df04: d0 = 7.000000
    //     0x34df04: fmov            d0, #7.00000000
    // 0x34df08: stur            x0, [fp, #-0x18]
    // 0x34df0c: StoreField: r0->field_7 = d0
    //     0x34df0c: stur            d0, [x0, #7]
    // 0x34df10: ldur            d0, [fp, #-0x28]
    // 0x34df14: StoreField: r0->field_f = d0
    //     0x34df14: stur            d0, [x0, #0xf]
    // 0x34df18: r0 = Rect()
    //     0x34df18: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x34df1c: stur            x0, [fp, #-0x20]
    // 0x34df20: r16 = Instance_Offset
    //     0x34df20: add             x16, PP, #0x13, lsl #12  ; [pp+0x131b0] Obj!Offset@47d791
    //     0x34df24: ldr             x16, [x16, #0x1b0]
    // 0x34df28: stp             x16, x0, [SP, #8]
    // 0x34df2c: ldur            x16, [fp, #-0x18]
    // 0x34df30: str             x16, [SP]
    // 0x34df34: r0 = Rect.fromPoints()
    //     0x34df34: bl              #0x1ed46c  ; [dart:ui] Rect::Rect.fromPoints
    // 0x34df38: r0 = _NativePath()
    //     0x34df38: bl              #0x1eb390  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x34df3c: stur            x0, [fp, #-0x18]
    // 0x34df40: str             x0, [SP]
    // 0x34df44: r0 = _constructor()
    //     0x34df44: bl              #0x1ef01c  ; [dart:ui] _NativePath::_constructor
    // 0x34df48: ldur            x16, [fp, #-0x18]
    // 0x34df4c: ldur            lr, [fp, #-8]
    // 0x34df50: stp             lr, x16, [SP]
    // 0x34df54: r0 = addOval()
    //     0x34df54: bl              #0x34df98  ; [dart:ui] _NativePath::addOval
    // 0x34df58: ldur            x16, [fp, #-0x18]
    // 0x34df5c: ldur            lr, [fp, #-0x20]
    // 0x34df60: stp             lr, x16, [SP]
    // 0x34df64: r0 = addRect()
    //     0x34df64: bl              #0x1f1dc8  ; [dart:ui] _NativePath::addRect
    // 0x34df68: ldr             x16, [fp, #0x18]
    // 0x34df6c: ldur            lr, [fp, #-0x18]
    // 0x34df70: stp             lr, x16, [SP, #8]
    // 0x34df74: ldur            x16, [fp, #-0x10]
    // 0x34df78: str             x16, [SP]
    // 0x34df7c: r0 = drawPath()
    //     0x34df7c: bl              #0x1f3934  ; [dart:ui] _NativeCanvas::drawPath
    // 0x34df80: r0 = Null
    //     0x34df80: mov             x0, NULL
    // 0x34df84: LeaveFrame
    //     0x34df84: mov             SP, fp
    //     0x34df88: ldp             fp, lr, [SP], #0x10
    // 0x34df8c: ret
    //     0x34df8c: ret             
    // 0x34df90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34df90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34df94: b               #0x34de7c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x377cc4, size: 0x188
    // 0x377cc4: EnterFrame
    //     0x377cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x377cc8: mov             fp, SP
    // 0x377ccc: AllocStack(0x28)
    //     0x377ccc: sub             SP, SP, #0x28
    // 0x377cd0: CheckStackOverflow
    //     0x377cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x377cd4: cmp             SP, x16
    //     0x377cd8: b.ls            #0x377e44
    // 0x377cdc: ldr             x0, [fp, #0x10]
    // 0x377ce0: r2 = Null
    //     0x377ce0: mov             x2, NULL
    // 0x377ce4: r1 = Null
    //     0x377ce4: mov             x1, NULL
    // 0x377ce8: r4 = 59
    //     0x377ce8: movz            x4, #0x3b
    // 0x377cec: branchIfSmi(r0, 0x377cf8)
    //     0x377cec: tbz             w0, #0, #0x377cf8
    // 0x377cf0: r4 = LoadClassIdInstr(r0)
    //     0x377cf0: ldur            x4, [x0, #-1]
    //     0x377cf4: ubfx            x4, x4, #0xc, #0x14
    // 0x377cf8: cmp             x4, #0x783
    // 0x377cfc: b.eq            #0x377d14
    // 0x377d00: r8 = _TextSelectionHandlePainter
    //     0x377d00: add             x8, PP, #0x12, lsl #12  ; [pp+0x12090] Type: _TextSelectionHandlePainter
    //     0x377d04: ldr             x8, [x8, #0x90]
    // 0x377d08: r3 = Null
    //     0x377d08: add             x3, PP, #0x12, lsl #12  ; [pp+0x12098] Null
    //     0x377d0c: ldr             x3, [x3, #0x98]
    // 0x377d10: r0 = DefaultTypeTest()
    //     0x377d10: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x377d14: ldr             x0, [fp, #0x18]
    // 0x377d18: LoadField: r1 = r0->field_b
    //     0x377d18: ldur            w1, [x0, #0xb]
    // 0x377d1c: DecompressPointer r1
    //     0x377d1c: add             x1, x1, HEAP, lsl #32
    // 0x377d20: ldr             x0, [fp, #0x10]
    // 0x377d24: stur            x1, [fp, #-0x18]
    // 0x377d28: LoadField: r2 = r0->field_b
    //     0x377d28: ldur            w2, [x0, #0xb]
    // 0x377d2c: DecompressPointer r2
    //     0x377d2c: add             x2, x2, HEAP, lsl #32
    // 0x377d30: stur            x2, [fp, #-0x10]
    // 0x377d34: r0 = LoadClassIdInstr(r1)
    //     0x377d34: ldur            x0, [x1, #-1]
    //     0x377d38: ubfx            x0, x0, #0xc, #0x14
    // 0x377d3c: stur            x0, [fp, #-8]
    // 0x377d40: cmp             x0, #0x7ea
    // 0x377d44: b.eq            #0x377d50
    // 0x377d48: cmp             x0, #0x7ec
    // 0x377d4c: b.ne            #0x377e0c
    // 0x377d50: cmp             w1, w2
    // 0x377d54: b.ne            #0x377d60
    // 0x377d58: r1 = true
    //     0x377d58: add             x1, NULL, #0x20  ; true
    // 0x377d5c: b               #0x377e34
    // 0x377d60: stp             x1, x2, [SP]
    // 0x377d64: r0 = _haveSameRuntimeType()
    //     0x377d64: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x377d68: tbz             w0, #4, #0x377d74
    // 0x377d6c: r1 = false
    //     0x377d6c: add             x1, NULL, #0x30  ; false
    // 0x377d70: b               #0x377e34
    // 0x377d74: ldur            x0, [fp, #-0x10]
    // 0x377d78: r1 = LoadClassIdInstr(r0)
    //     0x377d78: ldur            x1, [x0, #-1]
    //     0x377d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x377d80: sub             x16, x1, #0x7ee
    // 0x377d84: cmp             x16, #1
    // 0x377d88: b.ls            #0x377d9c
    // 0x377d8c: cmp             x1, #0x7ea
    // 0x377d90: b.eq            #0x377d9c
    // 0x377d94: cmp             x1, #0x7ec
    // 0x377d98: b.ne            #0x377da4
    // 0x377d9c: LoadField: r1 = r0->field_7
    //     0x377d9c: ldur            x1, [x0, #7]
    // 0x377da0: b               #0x377db4
    // 0x377da4: LoadField: r1 = r0->field_f
    //     0x377da4: ldur            w1, [x0, #0xf]
    // 0x377da8: DecompressPointer r1
    //     0x377da8: add             x1, x1, HEAP, lsl #32
    // 0x377dac: LoadField: r0 = r1->field_7
    //     0x377dac: ldur            x0, [x1, #7]
    // 0x377db0: mov             x1, x0
    // 0x377db4: ldur            x0, [fp, #-8]
    // 0x377db8: sub             x16, x0, #0x7ee
    // 0x377dbc: cmp             x16, #1
    // 0x377dc0: b.ls            #0x377dd4
    // 0x377dc4: cmp             x0, #0x7ea
    // 0x377dc8: b.eq            #0x377dd4
    // 0x377dcc: cmp             x0, #0x7ec
    // 0x377dd0: b.ne            #0x377de0
    // 0x377dd4: ldur            x2, [fp, #-0x18]
    // 0x377dd8: LoadField: r0 = r2->field_7
    //     0x377dd8: ldur            x0, [x2, #7]
    // 0x377ddc: b               #0x377df4
    // 0x377de0: ldur            x2, [fp, #-0x18]
    // 0x377de4: LoadField: r0 = r2->field_f
    //     0x377de4: ldur            w0, [x2, #0xf]
    // 0x377de8: DecompressPointer r0
    //     0x377de8: add             x0, x0, HEAP, lsl #32
    // 0x377dec: LoadField: r2 = r0->field_7
    //     0x377dec: ldur            x2, [x0, #7]
    // 0x377df0: mov             x0, x2
    // 0x377df4: cmp             x1, x0
    // 0x377df8: r16 = true
    //     0x377df8: add             x16, NULL, #0x20  ; true
    // 0x377dfc: r17 = false
    //     0x377dfc: add             x17, NULL, #0x30  ; false
    // 0x377e00: csel            x2, x16, x17, eq
    // 0x377e04: mov             x1, x2
    // 0x377e08: b               #0x377e34
    // 0x377e0c: mov             x0, x2
    // 0x377e10: mov             x2, x1
    // 0x377e14: r1 = LoadClassIdInstr(r2)
    //     0x377e14: ldur            x1, [x2, #-1]
    //     0x377e18: ubfx            x1, x1, #0xc, #0x14
    // 0x377e1c: stp             x0, x2, [SP]
    // 0x377e20: mov             x0, x1
    // 0x377e24: mov             lr, x0
    // 0x377e28: ldr             lr, [x21, lr, lsl #3]
    // 0x377e2c: blr             lr
    // 0x377e30: mov             x1, x0
    // 0x377e34: eor             x0, x1, #0x10
    // 0x377e38: LeaveFrame
    //     0x377e38: mov             SP, fp
    //     0x377e3c: ldp             fp, lr, [SP], #0x10
    // 0x377e40: ret
    //     0x377e40: ret             
    // 0x377e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x377e44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x377e48: b               #0x377cdc
  }
}
